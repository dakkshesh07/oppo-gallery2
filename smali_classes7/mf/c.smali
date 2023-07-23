.class public Lmf/c;
.super Lcom/oplus/ocrservice/IOcrObserver$Stub;
.source "OcrEngineImpl.java"


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lmf/a;

.field public final synthetic c:Lz6/a;

.field public final synthetic d:Lmf/e;


# direct methods
.method public constructor <init>(Lmf/e;Landroid/net/Uri;Lmf/a;Lz6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/c;->d:Lmf/e;

    iput-object p2, p0, Lmf/c;->a:Landroid/net/Uri;

    iput-object p3, p0, Lmf/c;->b:Lmf/a;

    iput-object p4, p0, Lmf/c;->c:Lz6/a;

    invoke-direct {p0}, Lcom/oplus/ocrservice/IOcrObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmf/c;->d:Lmf/e;

    iget-object v0, p0, Lmf/c;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lmf/e;->a(Lmf/e;Landroid/net/Uri;)V

    .line 2
    iget-object p0, p0, Lmf/c;->b:Lmf/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmf/a;->b()V

    :cond_0
    const-string p0, "ocrBitmap, onError, message is "

    const-string p1, "OcrEngineImpl"

    .line 4
    invoke-static {p0, p2, p1}, Ln8/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lcom/oplus/ocrservice/OcrResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmf/c;->d:Lmf/e;

    iget-object v1, p0, Lmf/c;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lmf/e;->a(Lmf/e;Landroid/net/Uri;)V

    .line 2
    iget-object v0, p0, Lmf/c;->c:Lz6/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/oplus/ocrservice/OcrResult;->mText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lz6/a;->j:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lmf/c;->b:Lmf/a;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lmf/a;->b()V

    :cond_1
    const-string p1, "ocrBitmap, onResult, mediaId is "

    .line 5
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lmf/c;->c:Lz6/a;

    iget-wide v0, p0, Lmg/a;->a:J

    const-string p0, "OcrEngineImpl"

    invoke-static {p1, v0, v1, p0}, Lv4/e1;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return-void
.end method
