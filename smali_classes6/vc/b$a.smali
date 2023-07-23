.class public Lvc/b$a;
.super Ljava/lang/Object;
.source "EditorEnhanceTextCorrectState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/b;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvc/b;


# direct methods
.method public constructor <init>(Lvc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/b$a;->a:Lvc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickDone, run() this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnhanceTextCorrect"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvc/b$a;->a:Lvc/b;

    iget-object v0, v0, Lvc/b;->a:Lvc/c;

    .line 3
    iget-object v0, v0, Lvc/c;->p:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 5
    iget-object v0, p0, Lvc/b$a;->a:Lvc/b;

    iget-object v0, v0, Lvc/b;->a:Lvc/c;

    .line 6
    iget-object v2, v0, Ltd/d;->b:Lgb/d;

    .line 7
    iget-object v2, v2, Lgb/d;->P:Ltd/k;

    .line 8
    invoke-virtual {v2, v0}, Ltd/k;->e(Ltd/d;)V

    .line 9
    iget-object v0, p0, Lvc/b$a;->a:Lvc/b;

    iget-object v0, v0, Lvc/b;->a:Lvc/c;

    .line 10
    iget-object v2, v0, Lvc/c;->m:Luc/e;

    if-nez v2, :cond_0

    const-string p0, "correct save failed, mEnhanceTextImagePack is null!"

    .line 11
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_enhance_text_correct_fail:I

    invoke-static {p0}, Lfj/c;->d(I)V

    return-void

    .line 13
    :cond_0
    iget-object v2, v2, Luc/e;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    const-string p0, "correct save failed, srcBmp is null!"

    .line 14
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_enhance_text_correct_fail:I

    invoke-static {p0}, Lfj/c;->d(I)V

    return-void

    .line 16
    :cond_1
    iget-object v0, v0, Ltd/d;->g:Ltd/m;

    .line 17
    check-cast v0, Lvc/g;

    .line 18
    iget-object v0, v0, Ltd/m;->c:Lmd/d;

    .line 19
    iget-object v0, v0, Lmd/d;->f:Lmd/d$h;

    .line 20
    iget-object v5, v0, Lmd/d$h;->c:Lqe/q;

    if-nez v5, :cond_2

    const-string p0, "correct save failed, dstTexture is null!"

    .line 21
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_enhance_text_correct_fail:I

    invoke-static {p0}, Lfj/c;->d(I)V

    return-void

    .line 23
    :cond_2
    new-instance v4, Lxd/a;

    invoke-direct {v4, v2}, Lxd/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    iget-object p0, p0, Lvc/b$a;->a:Lvc/b;

    iget-object p0, p0, Lvc/b;->a:Lvc/c;

    .line 25
    iget-object p0, p0, Ltd/d;->b:Lgb/d;

    .line 26
    move-object v3, p0

    check-cast v3, Ltc/h;

    const-wide/16 v6, 0xc8

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Ltc/h;->R(Lxd/a;Lqe/q;JZ)V

    return-void
.end method
