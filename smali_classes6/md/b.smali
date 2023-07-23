.class public abstract Lmd/b;
.super Ltd/d;
.source "EditorNavigateState.java"

# interfaces
.implements Lmd/l;


# instance fields
.field public m:Lmd/c;

.field public n:Ltd/k$b;

.field public o:Z

.field public p:I

.field public q:Landroid/os/Handler;

.field public r:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltd/d;-><init>(Ljava/lang/String;Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmd/b;->n:Ltd/k$b;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmd/b;->o:Z

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lmd/b;->p:I

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lmd/b;->q:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract M()Lmd/c;
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgb/d;->P(I)V

    .line 2
    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltd/m;->x()V

    .line 4
    :cond_0
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 5
    iget-object v0, v0, Lgb/d;->P:Ltd/k;

    .line 6
    invoke-virtual {v0, p0}, Ltd/k;->e(Ltd/d;)V

    return-void
.end method

.method public P(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lmd/b;->r:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_editor_text_abandon_modify:I

    new-instance v1, Lmd/b$c;

    invoke-direct {v1, p0}, Lmd/b$c;-><init>(Lmd/b;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->common_cancel:I

    new-instance v1, Lmd/b$b;

    invoke-direct {v1, p0}, Lmd/b$b;-><init>(Lmd/b;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lmd/b;->r:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 7
    :cond_1
    iget-object p1, p0, Lmd/b;->r:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p0, p0, Lmd/b;->r:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public abstract Q(I)V
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltd/d;->I(Z)V

    .line 2
    invoke-virtual {p0, v0}, Ltd/d;->H(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lmd/b;->p:I

    .line 4
    iget-object p1, p0, Lmd/b;->n:Ltd/k$b;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ltd/k$b;->a()V

    .line 6
    :cond_0
    iget-boolean p1, p0, Lmd/b;->o:Z

    if-nez p1, :cond_1

    const-string p1, "onEditorStateIconClick, mIsEditPhotoPageLoaded: "

    .line 7
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lmd/b;->o:Z

    const-string v0, "EditorNavigateState"

    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lmd/b;->q:Landroid/os/Handler;

    new-instance v0, Lmd/a;

    invoke-direct {v0, p0}, Lmd/a;-><init>(Lmd/b;)V

    const-wide/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltd/m;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltd/d;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lmd/b;->P(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmd/b;->O()V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "clickDone, name = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltd/d;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorNavigateState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lmd/b$a;

    invoke-direct {v1, p0}, Lmd/b$a;-><init>(Lmd/b;)V

    invoke-virtual {v0, v1}, Ltd/m;->F(Ltd/d$b;)I

    :cond_0
    return-void
.end method

.method public m()Ltd/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmd/b;->M()Lmd/c;

    move-result-object v0

    iput-object v0, p0, Lmd/b;->m:Lmd/c;

    .line 2
    iput-object p0, v0, Lmd/c;->C:Lmd/l;

    .line 3
    new-instance v1, Lt/b;

    invoke-direct {v1, p0}, Lt/b;-><init>(Lmd/b;)V

    .line 4
    iput-object v1, v0, Lmd/c;->D:Ltd/k$b;

    return-object v0
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltd/d;->o()V

    .line 2
    iget-object p0, p0, Lmd/b;->r:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz p0, :cond_0

    const/4 v0, -0x3

    const/4 v1, 0x0

    const-string v2, ""

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltd/m;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltd/d;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lmd/b;->P(Landroid/content/Context;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmd/b;->i()V

    return v1
.end method
