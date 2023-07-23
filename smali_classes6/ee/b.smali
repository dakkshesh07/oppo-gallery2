.class public abstract Lee/b;
.super Ljava/lang/Object;
.source "ActivityState.java"

# interfaces
.implements Lwf/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/b$b;
    }
.end annotation


# static fields
.field public static D:I

.field public static E:I


# instance fields
.field public A:J

.field public B:Lwf/w;

.field public C:Landroid/content/BroadcastReceiver;

.field public a:Z

.field public b:Lee/j0;

.field public c:Lf8/a;

.field public d:Landroid/view/Window;

.field public e:Lee/b$b;

.field public f:Lee/b$b;

.field public g:Landroid/os/Handler;

.field public h:Landroid/os/Bundle;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lwf/o$c;

.field public m:Lke/o0;

.field public n:Z

.field public o:Lh5/f;

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lee/b;->a:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lee/b;->i:I

    .line 4
    iput-boolean v0, p0, Lee/b;->k:Z

    .line 5
    iput-boolean v0, p0, Lee/b;->n:Z

    .line 6
    iput v1, p0, Lee/b;->q:I

    .line 7
    iput v1, p0, Lee/b;->r:I

    .line 8
    iput-boolean v0, p0, Lee/b;->u:Z

    .line 9
    iput-boolean v0, p0, Lee/b;->v:Z

    .line 10
    iput-boolean v0, p0, Lee/b;->w:Z

    .line 11
    iput-boolean v0, p0, Lee/b;->x:Z

    .line 12
    iput-boolean v0, p0, Lee/b;->y:Z

    .line 13
    iput v1, p0, Lee/b;->z:I

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lee/b;->A:J

    .line 15
    new-instance v0, Lee/b$a;

    invoke-direct {v0, p0}, Lee/b$a;-><init>(Lee/b;)V

    iput-object v0, p0, Lee/b;->C:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public A(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p0}, Lee/j0;->v0()Loe/b;

    move-result-object p0

    invoke-interface {p0, p1}, Loe/b;->setContentPane(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lee/j0;->j0()Lee/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lee/y0;->f(Lee/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lee/b;->c:Lf8/a;

    .line 5
    iget-object p0, p0, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a:Llk/j;

    .line 7
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0, p1}, Llk/j$b;->R(I)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setNavigationBarColor, is not top state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityState"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public C()V
    .locals 3

    const-string v0, "ActivityState.setScreenOnFlags"

    .line 1
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lee/b;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 3
    iget v1, p0, Lee/b;->j:I

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lee/b;->w:Z

    if-eqz v2, :cond_0

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x81

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    :goto_1
    iget-object p0, p0, Lee/b;->d:Landroid/view/Window;

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 7
    invoke-static {}, Ljj/d;->e()V

    return-void
.end method

.method public D(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lee/b;->f:Lee/b$b;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lee/b$b;->b:I

    .line 3
    iput-object p2, p0, Lee/b$b;->c:Landroid/content/Intent;

    return-void
.end method

.method public E(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p0}, Lee/j0;->Z()Lce/a;

    move-result-object p0

    .line 4
    iget-object v0, p0, Lce/a;->d:Lce/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->y0(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public F(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p0}, Lee/j0;->Z()Lce/a;

    move-result-object p0

    .line 4
    iget-object v0, p0, Lce/a;->d:Lce/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->B()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->C:Loe/d;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->F0(Loe/d;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 11
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lee/b;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lee/b;->y:Z

    .line 3
    invoke-virtual {p0}, Lee/b;->t()V

    return-void
.end method

.method H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lee/b;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lee/b;->y:Z

    .line 3
    invoke-virtual {p0}, Lee/b;->v()V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget v0, p0, Lee/b;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lee/b;->c:Lf8/a;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lee/b;->c:Lf8/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Lee/b;->D:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lee/b;->D:I

    const-string p2, "action-flag"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lee/b;->i:I

    const-string p2, "search_type"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string p2, "from-search"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lee/b;->k:Z

    const-string p2, "search_keywords"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create\t stateC = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lee/b;->D:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mIsFromSearch = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lee/b;->k:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ActivityState"

    invoke-static {v0, p2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lee/b;->n(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lee/b;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lee/b;->D:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sput v0, Lee/b;->D:I

    const-string v0, "destroy\t stateC = "

    .line 3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lee/b;->D:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ActivityState"

    invoke-static {v2, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v1, p0, Lee/b;->v:Z

    .line 5
    iget-object v0, p0, Lee/b;->B:Lwf/w;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Lwf/w;->f(Lwf/w$a;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lee/b;->p()V

    return-void
.end method

.method public c0(Z)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    const-string v1, "ActivityState"

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lee/j0;->j0()Lee/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lee/y0;->b(Lee/b;)V

    goto :goto_0

    :cond_0
    const-string p0, "finish. state manager is null!"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "finish, mActivity is null!"

    .line 5
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lee/j0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/b;->b:Lee/j0;

    .line 2
    invoke-interface {p1}, Lee/j0;->o0()Lf8/a;

    move-result-object p1

    iput-object p1, p0, Lee/b;->c:Lf8/a;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lee/b;->d:Landroid/view/Window;

    .line 4
    iput-object p2, p0, Lee/b;->h:Landroid/os/Bundle;

    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lee/b;->B:Lwf/w;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwf/w;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->j0()Lee/y0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lee/y0;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lee/y0;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/y0$a;

    iget-object v0, v0, Lee/y0$a;->b:Lee/b;

    if-ne v0, p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Lh8/b$a;)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->j0()Lee/y0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lee/y0;->b(Lee/b;)V

    return-void
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public n(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "get-content"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string p2, "get-album"

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string p2, "set-title"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lee/b;->t:Ljava/lang/CharSequence;

    const-string p2, "navigate_title_text"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lee/b;->s:Ljava/lang/CharSequence;

    const-string p2, "show_back_title"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lee/b;->u:Z

    .line 6
    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->E()Lwf/w;

    move-result-object p1

    iput-object p1, p0, Lee/b;->B:Lwf/w;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Lwf/w;->e(Lwf/w$a;)V

    :cond_0
    return-void
.end method

.method public o(Lcom/oplus/gallery/picture_lib/picture/widget/a;Lcom/oplus/gallery/picture_lib/picture/widget/b;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->Z()Lce/a;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lce/a;->d:Lce/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p1, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p2, Lcom/oplus/gallery/picture_lib/picture/widget/a;->D:Loe/d;

    const-string v0, ""

    invoke-virtual {p2, v0}, Loe/d;->s0(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p2, "GLActionBarHelper"

    const-string v0, "resetBackTitleText, getGLActionBar() is null!"

    .line 5
    invoke-static {p2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget p2, p0, Lee/b;->i:I

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v0, v0}, Lce/a;->d(ZZ)V

    .line 8
    invoke-virtual {p0}, Lee/b;->z()V

    :goto_1
    return v0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Lcom/oplus/gallery/picture_lib/picture/widget/c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w(Z)V
    .locals 0

    return-void
.end method

.method x()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lee/b;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lee/b;->x:Z

    .line 3
    sget v1, Lee/b;->E:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sput v1, Lee/b;->E:I

    const-string v1, "pause\t stateActivityC = "

    .line 4
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lee/b;->E:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ActivityState"

    invoke-static {v3, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v1}, Lee/j0;->Z()Lce/a;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lee/b;->z:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v1, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 8
    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->j0()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 9
    iput v0, p0, Lee/b;->z:I

    goto :goto_0

    .line 10
    :cond_2
    iput v2, p0, Lee/b;->z:I

    .line 11
    :goto_0
    iget v0, p0, Lee/b;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    iget-object v1, p0, Lee/b;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lee/b;->r()V

    .line 14
    iget-wide v0, p0, Lee/b;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lee/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lee/b;->A:J

    sub-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lti/o;->j(Ljava/lang/String;J)V

    .line 16
    iput-wide v2, p0, Lee/b;->A:J

    :cond_4
    return-void
.end method

.method y()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lee/b;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lee/b;->w(Z)V

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lee/b;->e:Lee/b$b;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lee/b;->e:Lee/b$b;

    .line 5
    iget-object v2, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v2}, Lee/j0;->j0()Lee/y0;

    move-result-object v2

    invoke-virtual {v2}, Lee/y0;->e()Lee/b;

    move-result-object v2

    .line 6
    iget v3, v0, Lee/b$b;->a:I

    iget v4, v0, Lee/b$b;->b:I

    iget-object v0, v0, Lee/b$b;->c:Landroid/content/Intent;

    invoke-virtual {p0, v3, v4, v0}, Lee/b;->u(IILandroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->j0()Lee/y0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lee/y0;->f(Lee/b;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    iput-boolean v1, p0, Lee/b;->x:Z

    .line 9
    sget v0, Lee/b;->E:I

    add-int/2addr v0, v1

    sput v0, Lee/b;->E:I

    const-string v0, "resume\t stateActivityC = "

    .line 10
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lee/b;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ActivityState"

    invoke-static {v2, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lee/b;->i()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    const-string v0, "ActivityState.updateActionNavigationMode"

    .line 12
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v5, p0, Lee/b;->i:I

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    const-string v0, "[updateActionNavigationMode] mActionFlags is "

    .line 16
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lee/b;->i:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v5, "[updateActionNavigationMode] mActionFlags is ACTION_FLAG_ACTION_MODE"

    .line 17
    invoke-static {v2, v5}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v4, v1}, Lce/a;->d(ZZ)V

    goto :goto_0

    :cond_3
    const-string v5, "[updateActionNavigationMode] mActionFlags is ACTION_FLAG_STANDARD"

    .line 19
    invoke-static {v2, v5}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1, v1}, Lce/a;->d(ZZ)V

    .line 21
    invoke-virtual {p0}, Lee/b;->z()V

    .line 22
    :goto_0
    invoke-static {}, Ljj/d;->e()V

    const-string v0, "ActivityState.updateMyActionBarState"

    .line 23
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {p0}, Lee/b;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    iget v2, p0, Lee/b;->z:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_7

    if-eqz v2, :cond_6

    if-ne v2, v1, :cond_5

    .line 27
    invoke-virtual {v0, v1}, Lce/a;->f(I)V

    .line 28
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0}, Lkk/a;->y()V

    goto :goto_1

    .line 29
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "error tab visibility state!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_6
    invoke-virtual {v0, v4}, Lce/a;->f(I)V

    .line 31
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0}, Lkk/a;->L()V

    goto :goto_1

    .line 32
    :cond_7
    iget v2, p0, Lee/b;->j:I

    and-int/2addr v2, v1

    if-nez v2, :cond_8

    .line 33
    invoke-virtual {v0, v4}, Lce/a;->f(I)V

    .line 34
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0}, Lkk/a;->L()V

    goto :goto_1

    .line 35
    :cond_8
    invoke-virtual {v0, v1}, Lce/a;->f(I)V

    .line 36
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0}, Lkk/a;->y()V

    .line 37
    :goto_1
    invoke-static {}, Ljj/d;->e()V

    .line 38
    :cond_9
    :goto_2
    instance-of v0, p0, Lee/d0;

    if-nez v0, :cond_a

    instance-of v0, p0, Lgb/d;

    if-nez v0, :cond_a

    .line 39
    invoke-virtual {p0}, Lee/b;->I()V

    .line 40
    :cond_a
    invoke-virtual {p0}, Lee/b;->C()V

    .line 41
    iget v0, p0, Lee/b;->j:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_3

    :cond_b
    move v0, v4

    .line 42
    :goto_3
    iget-object v2, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v2}, Lee/j0;->v0()Loe/b;

    move-result-object v2

    invoke-interface {v2, v0, v4}, Loe/b;->b(ZZ)V

    .line 43
    iget v0, p0, Lee/b;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 44
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 45
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lee/b;->c:Lf8/a;

    iget-object v3, p0, Lee/b;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    :cond_c
    invoke-virtual {p0}, Lee/b;->s()V

    .line 48
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->l0()V

    .line 49
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->S()Lx8/a;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lx8/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 51
    invoke-virtual {p0, v1}, Lee/b;->w(Z)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lee/b;->A:J

    :goto_4
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v2}, Lee/j0;->Z()Lce/a;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 4
    iget-object v3, p0, Lee/b;->s:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "setBackTitle, getGLActionBar() is null!"

    const-string v5, "GLActionBarHelper"

    if-nez v3, :cond_1

    .line 5
    iget-object p0, v2, Lce/a;->d:Lce/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, v2, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz p0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-static {v5, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lee/b;->s:Ljava/lang/CharSequence;

    if-nez v3, :cond_6

    const-string v3, "android.intent.action.MAIN"

    if-eq v1, v3, :cond_6

    iget-boolean v1, p0, Lee/b;->u:Z

    if-nez v1, :cond_6

    .line 9
    iget-object p0, p0, Lee/b;->c:Lf8/a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    const-string v6, "navigate_title_id"

    .line 10
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "getContentDescriptonById: id = "

    .line 11
    invoke-static {v7, v6, v5}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v6, :cond_3

    const-string v7, "navigate_parent_package"

    .line 12
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x3

    .line 14
    :try_start_0
    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-static {v1, v6}, Lce/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p0, v6}, Lce/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    .line 18
    invoke-virtual {v2, v3, p0}, Lce/a;->d(ZZ)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object p0, v2, Lce/a;->d:Lce/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p0, v2, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz p0, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {v5, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_6
    iget-object p0, v2, Lce/a;->d:Lce/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p0, v2, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    const-string p0, "setBackTitle resId, getGLActionBar() is null!"

    .line 24
    invoke-static {v5, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method
