.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;
.super Ltd/f;
.source "EditorEnhanceTextCorrectUIController.java"

# interfaces
.implements Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView$a;


# instance fields
.field public C:Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;

.field public D:Landroid/animation/Animator;

.field public E:Z


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltd/f;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->t()V

    const-string p0, "oper_type"

    const-string v0, "0"

    .line 2
    invoke-static {p0, v0}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "adjust"

    .line 3
    invoke-static {p0}, Lrd/o;->o(Ljava/lang/String;)V

    return-void
.end method

.method public S(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Ltd/f;->S(Z)V

    return-void
.end method

.method public p(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltd/f;->Z()V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;->D:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;->D:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltd/f;->K(Landroid/view/View;Z)V

    .line 4
    invoke-super {p0}, Ltd/f;->q()V

    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_enhance_text_correct_bottom_action_bar_layout:I

    return p0
.end method

.method public t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
