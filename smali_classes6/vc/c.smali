.class public Lvc/c;
.super Ltd/d;
.source "EditorEnhanceTextCorrectState.java"

# interfaces
.implements Ltc/h$b;


# instance fields
.field public m:Luc/e;

.field public n:Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;

.field public o:Ltd/d$b;

.field public p:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

.field public q:Z


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V
    .locals 1

    const-string v0, "EnhanceTextCorrect"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Ltd/d;-><init>(Ljava/lang/String;Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 2
    iget-object p1, p0, Ltd/d;->c:Lmd/m;

    sget-object p2, Lmd/m$e;->EDIT:Lmd/m$e;

    .line 3
    iput-object p2, p1, Lmd/m;->z:Lmd/m$e;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lvc/c;->q:Z

    .line 5
    iget-object p1, p0, Ltd/d;->e:Landroid/content/Context;

    sget p2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_enhance_text_correcting:I

    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Li8/b;->a(Landroid/content/Context;II)Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    move-result-object p1

    iput-object p1, p0, Lvc/c;->p:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    .line 6
    new-instance p1, Lvc/b;

    invoke-direct {p1, p0}, Lvc/b;-><init>(Lvc/c;)V

    iput-object p1, p0, Lvc/c;->o:Ltd/d$b;

    return-void
.end method


# virtual methods
.method public G(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltd/d;->G(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ltd/d;->L(Z)V

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvc/c;->n:Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;

    .line 2
    iget-object v1, v0, Ltd/f;->l:Ltd/d;

    .line 3
    iget-boolean v1, v1, Ltd/d;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;

    iget-object v4, v0, Ltd/f;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;

    .line 5
    iget-object v4, v0, Ltd/f;->l:Ltd/d;

    .line 6
    iget-object v4, v4, Ltd/d;->b:Lgb/d;

    .line 7
    iget-object v4, v4, Lgb/d;->R:Lmd/j;

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->setGestureAnimator(Lmd/j;)V

    goto :goto_0

    :cond_1
    const-string v1, "EnhanceTextCorrect"

    const-string v4, "addCorrectView, gestureAnimator is null"

    .line 9
    invoke-static {v1, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 11
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->setRestoreChangeListener(Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView$a;)V

    .line 12
    iget-object v1, v0, Ltd/f;->l:Ltd/d;

    check-cast v1, Lvc/c;

    .line 13
    iget-object v1, v1, Lvc/c;->m:Luc/e;

    if-eqz v1, :cond_2

    .line 14
    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;

    invoke-virtual {v4, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->setImagePack(Luc/e;)V

    .line 15
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;

    invoke-virtual {v0, v1, v3, v2}, Ltd/f;->m(Landroid/view/View;ZZ)V

    .line 16
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Lrd/g;->b(Landroid/view/View;ZILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;->D:Landroid/animation/Animator;

    .line 17
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 18
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lvc/c;->q:Z

    .line 19
    iget-object p0, p0, Ltd/d;->j:Lre/e;

    .line 20
    invoke-virtual {p0, v3}, Lre/e;->b(I)V

    return-void
.end method

.method public h()V
    .locals 1

    const-string p0, "oper_type"

    const-string v0, "2"

    .line 1
    invoke-static {p0, v0}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "adjust"

    .line 2
    invoke-static {p0}, Lrd/o;->o(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    invoke-super {p0}, Ltd/d;->i()V

    .line 2
    iget-object v0, p0, Lvc/c;->m:Luc/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Luc/e;->b:Landroid/graphics/Bitmap;

    .line 4
    new-instance v2, Lxd/a;

    invoke-direct {v2, v0}, Lxd/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v3, Lqe/q;

    iget-object v0, p0, Lvc/c;->m:Luc/e;

    .line 6
    iget-object v0, v0, Lud/b;->a:Landroid/graphics/Bitmap;

    .line 7
    invoke-direct {v3, v0}, Lqe/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p0, p0, Ltd/d;->b:Lgb/d;

    move-object v1, p0

    check-cast v1, Ltc/h;

    const-wide/16 v4, 0xc8

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ltc/h;->R(Lxd/a;Lqe/q;JZ)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc/c;->n:Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;

    const-string v1, "EnhanceTextCorrect"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    if-nez v0, :cond_0

    const-string p0, "mSheet is null"

    .line 3
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lvc/c;->q:Z

    if-nez v0, :cond_1

    const-string p0, "Animation is not finish"

    .line 5
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lvc/c;->p:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->show()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ltd/d;->I(Z)V

    .line 8
    invoke-virtual {p0, v0}, Ltd/d;->H(Z)V

    .line 9
    iget-object v1, p0, Ltd/d;->g:Ltd/m;

    check-cast v1, Lvc/g;

    new-instance v2, Lvc/a;

    invoke-direct {v2, p0, v0}, Lvc/a;-><init>(Lvc/c;I)V

    invoke-virtual {v1, v2}, Ltc/g;->R(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string p0, "mUIController is busying now, do not response click done!"

    .line 10
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 1

    .line 1
    new-instance v0, Lvc/g;

    invoke-direct {v0}, Lvc/g;-><init>()V

    iput-object v0, p0, Ltd/d;->g:Ltd/m;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    .line 3
    iget-object p1, p0, Ltd/d;->g:Ltd/m;

    check-cast p1, Lvc/g;

    .line 4
    invoke-virtual {p1}, Ltc/g;->Q()Luc/e;

    move-result-object p1

    iput-object p1, p0, Lvc/c;->m:Luc/e;

    if-nez p1, :cond_0

    const-string p1, "EnhanceTextCorrect"

    const-string p2, "createSheet, image pack is null!"

    .line 5
    invoke-static {p1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lvc/c;->i()V

    :cond_0
    return-void
.end method

.method public m()Ltd/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;

    iget-object v1, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    iput-object v0, p0, Lvc/c;->n:Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;

    return-object v0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget p0, Lrd/e;->j:I

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-object p1
.end method
