.class public abstract Ltd/d;
.super Ljava/lang/Object;
.source "EditorBaseState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/d$b;
    }
.end annotation


# instance fields
.field public a:Lmd/m$e;

.field public b:Lgb/d;

.field public c:Lmd/m;

.field public d:Lee/j0;

.field public e:Landroid/content/Context;

.field public f:Landroid/view/ViewGroup;

.field public g:Ltd/m;

.field public h:Z

.field public i:Ltd/f;

.field public j:Lre/e;

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmd/m$e;->PREVIEW:Lmd/m$e;

    iput-object v0, p0, Ltd/d;->a:Lmd/m$e;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltd/d;->h:Z

    .line 4
    iput-boolean v0, p0, Ltd/d;->k:Z

    .line 5
    iput-object p1, p0, Ltd/d;->l:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ltd/d;->d:Lee/j0;

    .line 7
    invoke-interface {p2}, Lee/j0;->k()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltd/d;->e:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    .line 9
    iput-object p4, p0, Ltd/d;->c:Lmd/m;

    .line 10
    invoke-virtual {p0}, Ltd/d;->m()Ltd/f;

    move-result-object p1

    iput-object p1, p0, Ltd/d;->i:Ltd/f;

    .line 11
    new-instance p1, Lrd/j;

    iget-object p2, p0, Ltd/d;->e:Landroid/content/Context;

    sget p3, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_editor_msg_processing:I

    iget-object p4, p0, Ltd/d;->c:Lmd/m;

    invoke-virtual {p4}, Lmd/m;->Y()Landroid/graphics/RectF;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lrd/j;-><init>(Landroid/content/Context;ILandroid/graphics/RectF;)V

    iput-object p1, p0, Ltd/d;->j:Lre/e;

    .line 12
    invoke-virtual {p0, v0, v0}, Ltd/d;->B(ZZ)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltd/d;->j:Lre/e;

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lre/e;->e(I)V

    return-void
.end method

.method public B(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    new-instance v1, Ltd/c;

    invoke-direct {v1, p0, p1, p2}, Ltd/c;-><init>(Ltd/d;ZZ)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/d;->g:Ltd/m;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ltd/m;->H(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    new-instance v1, La9/e;

    invoke-direct {v1, p0, p1}, La9/e;-><init>(Ltd/d;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E(Z)V
    .locals 2

    const-string v0, "pause, name = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltd/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isActivityPause = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorBaseState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {v0}, Lee/j0;->v0()Loe/b;

    move-result-object v0

    invoke-interface {v0}, Loe/b;->h()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ltd/d;->i:Ltd/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ltd/f;->H(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Ltd/d;->g:Ltd/m;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ltd/m;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    iget-object p0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p0}, Lee/j0;->v0()Loe/b;

    move-result-object p0

    invoke-interface {p0}, Loe/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p0}, Lee/j0;->v0()Loe/b;

    move-result-object p0

    invoke-interface {p0}, Loe/b;->e()V

    .line 8
    throw p1
.end method

.method public F(ZZLmd/j$a;Lpe/b$b;)V
    .locals 2

    const-string v0, "[pause]:hasAnimal = "

    const-string v1, "EditorBaseState"

    .line 1
    invoke-static {v0, p2, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p2, :cond_4

    .line 2
    iget-object p2, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p2}, Lee/j0;->v0()Loe/b;

    move-result-object p2

    invoke-interface {p2}, Loe/b;->h()V

    .line 3
    :try_start_0
    iget-object p2, p0, Ltd/d;->i:Ltd/f;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Ltd/f;->V(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p1}, Lee/j0;->F()Lee/x0;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    const/16 p2, 0x85

    const/16 v0, 0xd9

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 7
    iput-object p4, p1, Lcom/oplus/gallery/picture_lib/picture/widget/b;->M:Lpe/b$b;

    .line 8
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->n0(II)V

    .line 10
    :cond_1
    iget-object p1, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p1}, Lee/j0;->Z()Lce/a;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E0(II)V

    .line 14
    :cond_2
    iget-object p1, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p1}, Lee/j0;->o0()Lf8/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkk/a;->R(I)V

    .line 15
    iget-object p1, p0, Ltd/d;->c:Lmd/m;

    iget-object p2, p0, Ltd/d;->b:Lgb/d;

    invoke-virtual {p2}, Lgb/d;->L()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmd/m;->a0(Landroid/graphics/Rect;)V

    .line 16
    iget-object p1, p0, Ltd/d;->c:Lmd/m;

    invoke-virtual {p1, p3}, Lmd/m;->o0(Lmd/j$a;)V

    .line 17
    iget-object p1, p0, Ltd/d;->g:Ltd/m;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Ltd/m;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_3
    iget-object p0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p0}, Lee/j0;->v0()Loe/b;

    move-result-object p0

    invoke-interface {p0}, Loe/b;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p0}, Lee/j0;->v0()Loe/b;

    move-result-object p0

    invoke-interface {p0}, Loe/b;->e()V

    .line 20
    throw p1

    .line 21
    :cond_4
    invoke-virtual {p0, p1}, Ltd/d;->E(Z)V

    .line 22
    check-cast p4, Ltd/h;

    invoke-virtual {p4}, Ltd/h;->a()V

    :goto_0
    return-void
.end method

.method public G(Z)V
    .locals 2

    const-string v0, "resume, name = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltd/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isActivityResume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorBaseState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {v0}, Lee/j0;->v0()Loe/b;

    move-result-object v0

    invoke-interface {v0}, Loe/b;->h()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ltd/d;->i:Ltd/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ltd/f;->O(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, v0, Ltd/m;->m:Z

    if-eqz p1, :cond_1

    const-string p1, "resume, mSheet.isActive() = "

    .line 7
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ltd/d;->g:Ltd/m;

    invoke-virtual {p1}, Ltd/m;->C()V

    .line 9
    :cond_1
    iget-object p1, p0, Ltd/d;->g:Ltd/m;

    invoke-virtual {p1}, Ltd/m;->E()V

    .line 10
    :cond_2
    iget-object p1, p0, Ltd/d;->c:Lmd/m;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Ltd/d;->t()Z

    move-result v0

    .line 12
    iput-boolean v0, p1, Lmd/m;->F:Z

    .line 13
    iget-object p1, p0, Ltd/d;->c:Lmd/m;

    invoke-virtual {p0}, Ltd/d;->s()Z

    move-result v0

    .line 14
    iput-boolean v0, p1, Lmd/m;->C:Z

    .line 15
    iget-object p1, p0, Ltd/d;->c:Lmd/m;

    iget-object v0, p0, Ltd/d;->a:Lmd/m$e;

    .line 16
    iput-object v0, p1, Lmd/m;->z:Lmd/m$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_3
    iget-object p0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p0}, Lee/j0;->v0()Loe/b;

    move-result-object p0

    invoke-interface {p0}, Loe/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p0}, Lee/j0;->v0()Loe/b;

    move-result-object p0

    invoke-interface {p0}, Loe/b;->e()V

    .line 18
    throw p1
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->setButtonsClickable(Z)V

    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;->setMenuClickable(Z)V

    .line 4
    iput-boolean p1, p0, Ltd/f;->w:Z

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {v0}, Lee/j0;->v0()Loe/b;

    move-result-object v0

    invoke-interface {v0}, Loe/b;->h()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltd/d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p0}, Lee/j0;->v0()Loe/b;

    move-result-object p0

    invoke-interface {p0}, Loe/b;->e()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, v0, Ltd/m;->l:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ltd/m;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    iget-object p0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p0}, Lee/j0;->v0()Loe/b;

    move-result-object p0

    invoke-interface {p0}, Loe/b;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p0}, Lee/j0;->v0()Loe/b;

    move-result-object p0

    invoke-interface {p0}, Loe/b;->e()V

    .line 8
    throw v0
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltd/d;->g:Ltd/m;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Ltd/m$d;->c:Ljava/lang/Object;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Ltd/m$d;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public L(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 2
    iget-object v0, v0, Lgb/d;->O:Lgb/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, v0, Lgb/d$a;->r:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-virtual {p0, v1}, Ltd/d;->x(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Ltd/d;->c:Lmd/m;

    if-eqz p0, :cond_1

    .line 6
    iget-boolean v1, p0, Lmd/m;->E:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 7
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lmd/m;->i0(Landroid/graphics/RectF;ZI)V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltd/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltd/d;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltd/d;->l:Ljava/lang/String;

    check-cast p1, Ltd/d;

    iget-object p1, p1, Ltd/d;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    instance-of v0, v0, Ldd/f;

    if-eqz v0, :cond_0

    const-string p0, "item_id"

    const-string v0, "12"

    .line 2
    invoke-static {p0, v0}, Lrd/o;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p0, p0, Ltd/d;->b:Lgb/d;

    .line 4
    iget-object p0, p0, Lgb/d;->T:Lrd/k;

    .line 5
    invoke-virtual {p0}, Lrd/k;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "3"

    goto :goto_0

    :cond_1
    const-string p0, "2"

    :goto_0
    const-string v0, "oper_type"

    .line 6
    invoke-static {v0, p0}, Lrd/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()V
    .locals 2

    const-string v0, "clickCancel, name = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltd/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorBaseState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltd/d;->i:Ltd/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltd/f;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "mUIController is busying now, do not response click cancel!"

    .line 3
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ltd/m;->x()V

    .line 6
    :cond_1
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 7
    iget-object v0, v0, Lgb/d;->P:Ltd/k;

    .line 8
    invoke-virtual {v0, p0}, Ltd/k;->e(Ltd/d;)V

    .line 9
    invoke-virtual {p0}, Ltd/d;->h()V

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "clickDone, name = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltd/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorBaseState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltd/d;->i:Ltd/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltd/f;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "mUIController is busying now, do not response click done!"

    .line 3
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ltd/d;->I(Z)V

    .line 5
    invoke-virtual {p0, v0}, Ltd/d;->H(Z)V

    .line 6
    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Ltd/d$a;

    invoke-direct {v1, p0}, Ltd/d$a;-><init>(Ltd/d;)V

    invoke-virtual {v0, v1}, Ltd/m;->F(Ltd/d$b;)I

    .line 8
    :cond_1
    invoke-virtual {p0}, Ltd/d;->p()V

    return-void
.end method

.method public k()V
    .locals 6

    const-string v0, "create, name = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltd/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorBaseState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {v0}, Lee/j0;->v0()Loe/b;

    move-result-object v0

    invoke-interface {v0}, Loe/b;->h()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ltd/d;->i:Ltd/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ltd/f;->o()V

    .line 5
    :cond_0
    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ltd/m;->z()V

    .line 7
    :cond_1
    iget-object v0, p0, Ltd/d;->c:Lmd/m;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ltd/d;->t()Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lmd/m;->F:Z

    .line 10
    iget-object v0, p0, Ltd/d;->c:Lmd/m;

    invoke-virtual {p0}, Ltd/d;->s()Z

    move-result v1

    .line 11
    iput-boolean v1, v0, Lmd/m;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {v0}, Lee/j0;->v0()Loe/b;

    move-result-object v0

    invoke-interface {v0}, Loe/b;->e()V

    .line 13
    iget-object p0, p0, Ltd/d;->g:Ltd/m;

    instance-of p0, p0, Ldd/f;

    if-nez p0, :cond_3

    .line 14
    sget-object p0, Lrd/o;->a:Lrd/o;

    .line 15
    sget-object v0, Lwf/u;->a:Lwf/u;

    new-instance v3, Lrd/x;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lrd/x;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 16
    iget-object p0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p0}, Lee/j0;->v0()Loe/b;

    move-result-object p0

    invoke-interface {p0}, Loe/b;->e()V

    .line 17
    throw v0
.end method

.method public l(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/d;->g:Ltd/m;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    :cond_0
    return-void
.end method

.method public abstract m()Ltd/f;
.end method

.method public n(ZIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltd/d;->c:Lmd/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltd/d;->b:Lgb/d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    .line 3
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 4
    iget-object v0, v0, Lgb/d;->O:Lgb/d$a;

    .line 5
    iget-boolean v0, v0, Lgb/d$a;->s:Z

    .line 6
    invoke-virtual {p0, v0}, Ltd/d;->L(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Ltd/d;->i:Ltd/f;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    new-instance v8, Ltd/b;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ltd/b;-><init>(Ltd/d;ZIIII)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public o()V
    .locals 6

    const-string v0, "destroy, name = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltd/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsDestroy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltd/d;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorBaseState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lee/j0;->v0()Loe/b;

    move-result-object v0

    invoke-interface {v0}, Loe/b;->h()V

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ltd/d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p0}, Lee/j0;->v0()Loe/b;

    move-result-object p0

    invoke-interface {p0}, Loe/b;->e()V

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltd/d;->j:Lre/e;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lre/e;->b(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Ltd/d;->i:Ltd/f;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ltd/f;->q()V

    .line 10
    :cond_3
    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    if-eqz v0, :cond_4

    .line 11
    iget-boolean v1, v0, Ltd/m;->l:Z

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0}, Ltd/m;->A()V

    :cond_4
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ltd/d;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v1, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {v1}, Lee/j0;->v0()Loe/b;

    move-result-object v1

    invoke-interface {v1}, Loe/b;->e()V

    .line 15
    iget-object p0, p0, Ltd/d;->b:Lgb/d;

    if-eqz p0, :cond_5

    .line 16
    iget-object v1, p0, Lgb/d;->F:Lmd/m;

    iget-object p0, p0, Lgb/d;->O:Lgb/d$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Landroid/graphics/RectF;

    iget-object p0, p0, Lgb/d$a;->r:Landroid/graphics/RectF;

    iget v3, p0, Landroid/graphics/RectF;->left:F

    iget v4, p0, Landroid/graphics/RectF;->top:F

    iget v5, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4, v5, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p0, 0x2

    .line 18
    invoke-virtual {v1, v2, v0, p0}, Lmd/m;->i0(Landroid/graphics/RectF;ZI)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p0}, Lee/j0;->v0()Loe/b;

    move-result-object p0

    invoke-interface {p0}, Loe/b;->e()V

    .line 20
    throw v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    instance-of v0, v0, Ldd/f;

    if-eqz v0, :cond_0

    const-string p0, "item_id"

    const-string v0, "12"

    .line 2
    invoke-static {p0, v0}, Lrd/o;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p0, p0, Ltd/d;->b:Lgb/d;

    .line 4
    iget-object p0, p0, Lgb/d;->T:Lrd/k;

    .line 5
    invoke-virtual {p0}, Lrd/k;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "4"

    goto :goto_0

    :cond_1
    const-string p0, "1"

    :goto_0
    const-string v0, "oper_type"

    .line 6
    invoke-static {v0, p0}, Lrd/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public u()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltd/d;->i()V

    const/4 p0, 0x1

    return p0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ltd/m;->y(Z)V

    .line 3
    :cond_0
    iget-object p0, p0, Ltd/d;->g:Ltd/m;

    instance-of p0, p0, Ldd/f;

    if-eqz p0, :cond_1

    const-string p0, "item_id"

    const-string v0, "12"

    .line 4
    invoke-static {p0, v0}, Lrd/o;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "sub_item_id"

    const-string v0, "compare"

    .line 5
    invoke-static {p0, v0}, Lrd/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltd/d;->g:Ltd/m;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltd/m;->y(Z)V

    :cond_0
    return-void
.end method

.method public x(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    return-object p1
.end method

.method public y(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string p1, "detect_resule"

    .line 1
    invoke-static {p1, p0}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Z)V
    .locals 2

    const-string v0, "onJobEnd, succeed = "

    const-string v1, "EditorBaseState"

    .line 1
    invoke-static {v0, p1, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltd/d;->i:Ltd/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ltd/f;->E(Z)V

    .line 4
    :cond_0
    iget-object p0, p0, Ltd/d;->j:Lre/e;

    const/16 p1, 0x1f4

    invoke-virtual {p0, p1}, Lre/e;->b(I)V

    return-void
.end method
