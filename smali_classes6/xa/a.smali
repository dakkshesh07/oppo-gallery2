.class public Lxa/a;
.super Ljava/lang/Object;
.source "BitmapInfo.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxa/a;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lxa/a;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lxa/a;->c:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/a;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const-string v2, "BitmapInfo"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lxa/a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "checkValidInfo filePath is invalid"

    .line 3
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string v0, "checkValidInfo bitmap is invalid:"

    .line 4
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lxa/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
