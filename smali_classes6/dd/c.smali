.class public Ldd/c;
.super Lmd/b;
.source "EditorPreviewState.java"


# instance fields
.field public s:Ldd/e;

.field public t:Lqb/b;

.field public u:Z


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V
    .locals 1

    const-string v0, "Preview"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lmd/b;-><init>(Ljava/lang/String;Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldd/c;->t:Lqb/b;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ldd/c;->u:Z

    return-void
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/d;->g:Ltd/m;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ltd/m;->H(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v1}, Ldd/c;->F(ZZLmd/j$a;Lpe/b$b;)V

    return-void
.end method

.method public F(ZZLmd/j$a;Lpe/b$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isActivityPause = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hasAnimal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorPreviewState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p2}, Lee/j0;->v0()Loe/b;

    move-result-object p2

    invoke-interface {p2}, Loe/b;->h()V

    const/4 p2, 0x1

    .line 3
    :try_start_0
    iput-boolean p2, p0, Ldd/c;->u:Z

    .line 4
    iget-object p2, p0, Ldd/c;->s:Ldd/e;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Ltd/f;->V(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p1}, Lee/j0;->F()Lee/x0;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    .line 8
    iput-object p4, p1, Lcom/oplus/gallery/picture_lib/picture/widget/b;->M:Lpe/b$b;

    .line 9
    iget-object p1, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p1}, Lee/j0;->Z()Lce/a;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    .line 12
    iget-object p1, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p1}, Lee/j0;->Z()Lce/a;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    const/16 p4, 0x85

    const/16 v0, 0xd9

    .line 14
    invoke-virtual {p1, v0, p4}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E0(II)V

    .line 15
    iget-object p1, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p1}, Lee/j0;->F()Lee/x0;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    .line 17
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    .line 18
    invoke-virtual {p1, v0, p4}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->n0(II)V

    .line 19
    iget-object p1, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p1}, Lee/j0;->o0()Lf8/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkk/a;->R(I)V

    .line 20
    iget-object p1, p0, Ltd/d;->c:Lmd/m;

    iget-object p2, p0, Ltd/d;->b:Lgb/d;

    invoke-virtual {p2}, Lgb/d;->L()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmd/m;->a0(Landroid/graphics/Rect;)V

    .line 21
    iget-object p1, p0, Ltd/d;->c:Lmd/m;

    invoke-virtual {p1, p3}, Lmd/m;->o0(Lmd/j$a;)V

    .line 22
    iget-object p1, p0, Ltd/d;->g:Ltd/m;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Ltd/m;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
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

    .line 25
    throw p1

    .line 26
    :cond_2
    invoke-super {p0, p1}, Ltd/d;->E(Z)V

    :goto_0
    return-void
.end method

.method public M()Lmd/c;
    .locals 3

    .line 1
    new-instance v0, Ldd/e;

    iget-object v1, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Ldd/e;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    return-object v0
.end method

.method public N()V
    .locals 2

    .line 1
    sget p0, Lbc/m;->y:I

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ai_repair"

    .line 3
    invoke-static {v0, p0}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    sput p0, Lbc/m;->y:I

    .line 5
    sget v0, Ljb/a;->w:I

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ai_mix"

    invoke-static {v1, v0}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget v0, Ljb/a;->x:I

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ai_mixtemplate"

    invoke-static {v1, v0}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput p0, Ljb/a;->w:I

    .line 10
    sput p0, Ljb/a;->x:I

    const-string p0, "oper_result"

    const-string v0, "1"

    .line 11
    invoke-static {p0, v0}, Lrd/o;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltd/d;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ltd/m;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    instance-of v2, v0, Ldd/f;

    if-eqz v2, :cond_7

    .line 2
    check-cast v0, Ldd/f;

    .line 3
    iget-object v2, v0, Ltd/m;->c:Lmd/d;

    .line 4
    iget-object v3, v2, Lmd/d;->d:Ltd/a;

    if-nez v3, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget-object v4, v3, Ltd/a;->a:Lud/d;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v7, v5

    goto :goto_2

    .line 6
    :cond_1
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v6, v4, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    .line 8
    monitor-exit v4

    goto :goto_0

    .line 9
    :cond_2
    :try_start_1
    iget-object v6, v4, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {v6, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lud/d$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_3

    .line 10
    monitor-exit v4

    :goto_0
    move-object v7, v5

    goto :goto_1

    .line 11
    :cond_3
    :try_start_2
    new-instance v7, Lud/d$b;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-direct {v7, v8}, Lud/d$b;-><init>(I)V

    .line 12
    iget v8, v6, Lud/d$c;->b:I

    .line 13
    iput v8, v7, Lud/d$b;->c:I

    .line 14
    iget v8, v6, Lud/d$c;->c:I

    .line 15
    iput v8, v7, Lud/d$b;->d:I

    .line 16
    invoke-virtual {v4, v6, v7}, Lud/d;->e(Lud/d$c;Lud/d$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit v4

    :goto_1
    if-eqz v7, :cond_4

    .line 18
    iget-object v4, v7, Lud/d$b;->b:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v3, v4}, Ltd/a;->b(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_2
    if-eqz v7, :cond_6

    .line 20
    iget-object v3, v7, Lud/d$b;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    .line 21
    new-instance v4, Lqe/q;

    invoke-direct {v4, v3}, Lqe/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    iget-object v3, v2, Lmd/d;->f:Lmd/d$h;

    .line 23
    iget-object v6, v3, Lmd/d$h;->c:Lqe/q;

    .line 24
    iget-object v7, v3, Lmd/d$h;->d:Lqe/q;

    .line 25
    iput-object v4, v3, Lmd/d$h;->c:Lqe/q;

    .line 26
    iput-object v5, v3, Lmd/d$h;->d:Lqe/q;

    .line 27
    invoke-virtual {v2, v4}, Lmd/d;->e(Lqe/q;)V

    if-eqz v6, :cond_5

    .line 28
    invoke-virtual {v6}, Lqe/q;->j()V

    :cond_5
    if-eqz v7, :cond_6

    .line 29
    invoke-virtual {v7}, Lqe/q;->j()V

    .line 30
    :cond_6
    :goto_3
    iget-object v0, v0, Ltd/m;->e:Ltd/d;

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v0, v1}, Ltd/d;->D(Z)V

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v4

    throw p0

    .line 33
    :cond_7
    :goto_4
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    invoke-virtual {v0, v1}, Lgb/d;->P(I)V

    .line 34
    invoke-virtual {p0, v1}, Ltd/d;->I(Z)V

    .line 35
    invoke-virtual {p0, v1}, Ltd/d;->H(Z)V

    .line 36
    iget-boolean v0, p0, Ltd/d;->h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_5
    if-eqz v0, :cond_e

    .line 37
    iget-boolean v0, p0, Ldd/c;->u:Z

    if-eqz v0, :cond_e

    .line 38
    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {v0}, Lee/j0;->j0()Lee/y0;

    move-result-object v0

    invoke-virtual {v0}, Lee/y0;->e()Lee/b;

    move-result-object v0

    .line 39
    instance-of v0, v0, Lgb/d;

    if-eqz v0, :cond_9

    .line 40
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 41
    iget-object v0, v0, Lgb/d;->P:Ltd/k;

    .line 42
    invoke-virtual {v0, p0}, Ltd/k;->c(Ltd/d;)V

    .line 43
    :cond_9
    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {v0}, Lee/j0;->j0()Lee/y0;

    move-result-object v0

    invoke-virtual {v0}, Lee/y0;->e()Lee/b;

    move-result-object v0

    .line 44
    instance-of v3, v0, Lee/d0;

    if-eqz v3, :cond_d

    .line 45
    iget-object v3, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {v3}, Lee/j0;->o0()Lf8/a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    if-eq v3, v2, :cond_b

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    goto :goto_6

    :cond_a
    move v2, v1

    :cond_b
    :goto_6
    const-string v3, "clickQuickBackRemovePhotoPage isLandscapeOrientation="

    const-string v4, "EditorPreviewState"

    .line 46
    invoke-static {v3, v2, v4}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v2, :cond_c

    .line 47
    iget-object v2, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {v2}, Lee/j0;->j0()Lee/y0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lee/y0;->b(Lee/b;)V

    goto :goto_7

    .line 48
    :cond_c
    invoke-virtual {v0}, Lee/b;->l()V

    .line 49
    :cond_d
    :goto_7
    iput-boolean v1, p0, Ldd/c;->u:Z

    .line 50
    :cond_e
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 51
    iget-object v0, v0, Lgb/d;->P:Ltd/k;

    .line 52
    invoke-virtual {v0, p0}, Ltd/k;->e(Ltd/d;)V

    return-void
.end method

.method public Q(I)V
    .locals 9

    .line 1
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_sticker:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lgd/a;

    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    iget-object v3, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    iget-object v4, p0, Ltd/d;->c:Lmd/m;

    invoke-direct {p1, v0, v3, v4}, Lgd/a;-><init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 3
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 4
    iget-object v0, v0, Lgb/d;->P:Ltd/k;

    .line 5
    invoke-virtual {v0, p1}, Ltd/k;->a(Ltd/d;)V

    const-string p1, "sub_item_id"

    .line 6
    invoke-static {p1, v2}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "4"

    goto/16 :goto_2

    .line 7
    :cond_0
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_rotate_clip:I

    if-ne p1, v0, :cond_1

    .line 8
    new-instance p1, Led/c;

    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Ltd/d;->c:Lmd/m;

    invoke-direct {p1, v0, v2, v3}, Led/c;-><init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 9
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 10
    iget-object v0, v0, Lgb/d;->P:Ltd/k;

    .line 11
    invoke-virtual {v0, p1}, Ltd/k;->a(Ltd/d;)V

    const-string v2, "2"

    goto/16 :goto_2

    .line 12
    :cond_1
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_filter:I

    if-ne p1, v0, :cond_2

    .line 13
    new-instance p1, Lyc/a;

    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Ltd/d;->c:Lmd/m;

    invoke-direct {p1, v0, v2, v3}, Lyc/a;-><init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 14
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 15
    iget-object v0, v0, Lgb/d;->P:Ltd/k;

    .line 16
    invoke-virtual {v0, p1}, Ltd/k;->a(Ltd/d;)V

    const-string v2, "3"

    goto/16 :goto_2

    .line 17
    :cond_2
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust:I

    if-ne p1, v0, :cond_3

    .line 18
    new-instance p1, Lhb/d;

    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Ltd/d;->c:Lmd/m;

    invoke-direct {p1, v0, v2, v3}, Lhb/d;-><init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 19
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 20
    iget-object v0, v0, Lgb/d;->P:Ltd/k;

    .line 21
    invoke-virtual {v0, p1}, Ltd/k;->a(Ltd/d;)V

    const-string v2, "16"

    goto/16 :goto_2

    .line 22
    :cond_3
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_ai_repair:I

    if-ne p1, v0, :cond_6

    .line 23
    sget-object p1, Lrd/o;->a:Lrd/o;

    .line 24
    sget-object v3, Lwf/u;->a:Lwf/u;

    new-instance v6, Lrd/u;

    invoke-direct {v6, v2}, Lrd/u;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    iget-object p1, p0, Ltd/d;->g:Ltd/m;

    instance-of v0, p1, Ldd/f;

    if-eqz v0, :cond_5

    .line 26
    check-cast p1, Ldd/f;

    .line 27
    new-instance v0, Ldd/a;

    invoke-direct {v0, p0, v1}, Ldd/a;-><init>(Ldd/c;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, p1, Ldd/f;->q:Lcc/d;

    if-eqz v2, :cond_4

    const-string v3, "listener"

    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v0, v2, Lmd/n;->b:Lmd/n$b;

    .line 31
    :cond_4
    invoke-virtual {p1, v1}, Ldd/f;->R(I)I

    :cond_5
    const-string v2, "15"

    goto/16 :goto_2

    .line 32
    :cond_6
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty:I

    const-string v3, "EditorPreviewState"

    if-ne p1, v0, :cond_9

    .line 33
    iget-object p1, p0, Ltd/d;->g:Ltd/m;

    instance-of v0, p1, Ldd/f;

    if-eqz v0, :cond_8

    .line 34
    check-cast p1, Ldd/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p1, Ldd/f;->r:Lmc/c;

    .line 36
    iget-object p1, p1, Lmd/n;->a:Lmd/k;

    .line 37
    iget-boolean p1, p1, Lmd/k;->a:Z

    if-eqz p1, :cond_7

    const-string p1, "BeautyPreState.PreCheck success and start change state"

    .line 38
    invoke-static {v3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Ltd/d;->c:Lmd/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmd/m;->e0(Z)V

    .line 40
    new-instance p1, Lmc/e;

    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Ltd/d;->c:Lmd/m;

    invoke-direct {p1, v0, v2, v3}, Lmc/e;-><init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 41
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 42
    iget-object v0, v0, Lgb/d;->P:Ltd/k;

    .line 43
    invoke-virtual {v0, p1}, Ltd/k;->a(Ltd/d;)V

    goto :goto_0

    .line 44
    :cond_7
    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_editor_text_face_beauty_no_face_detected:I

    invoke-static {p1}, Lfj/c;->d(I)V

    :cond_8
    :goto_0
    const-string v2, "6"

    goto/16 :goto_2

    .line 45
    :cond_9
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_text:I

    if-ne p1, v0, :cond_a

    .line 46
    new-instance p1, Lkd/d;

    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Ltd/d;->c:Lmd/m;

    invoke-direct {p1, v0, v2, v3}, Lkd/d;-><init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 47
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 48
    iget-object v0, v0, Lgb/d;->P:Ltd/k;

    .line 49
    invoke-virtual {v0, p1}, Ltd/k;->a(Ltd/d;)V

    const-string v2, "7"

    goto/16 :goto_2

    .line 50
    :cond_a
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle:I

    if-ne p1, v0, :cond_b

    .line 51
    new-instance p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/b;

    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Ltd/d;->c:Lmd/m;

    invoke-direct {p1, v0, v2, v3}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/b;-><init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 52
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 53
    iget-object v0, v0, Lgb/d;->P:Ltd/k;

    .line 54
    invoke-virtual {v0, p1}, Ltd/k;->a(Ltd/d;)V

    const-string v2, "5"

    goto/16 :goto_2

    .line 55
    :cond_b
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_mosaic:I

    if-ne p1, v0, :cond_c

    .line 56
    new-instance p1, Lbd/a;

    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Ltd/d;->c:Lmd/m;

    invoke-direct {p1, v0, v2, v3}, Lbd/a;-><init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 57
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 58
    iget-object v0, v0, Lgb/d;->P:Ltd/k;

    .line 59
    invoke-virtual {v0, p1}, Ltd/k;->a(Ltd/d;)V

    const-string v2, "9"

    goto/16 :goto_2

    .line 60
    :cond_c
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_eliminate_pen:I

    if-ne p1, v0, :cond_d

    .line 61
    new-instance p1, Lrc/a;

    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Ltd/d;->c:Lmd/m;

    invoke-direct {p1, v0, v2, v3}, Lrc/a;-><init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 62
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 63
    iget-object v0, v0, Lgb/d;->P:Ltd/k;

    .line 64
    invoke-virtual {v0, p1}, Ltd/k;->a(Ltd/d;)V

    const-string v2, "11"

    goto/16 :goto_2

    .line 65
    :cond_d
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_blurring:I

    if-ne p1, v0, :cond_e

    .line 66
    new-instance p1, Lnc/a;

    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Ltd/d;->c:Lmd/m;

    invoke-direct {p1, v0, v2, v3}, Lnc/a;-><init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 67
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 68
    iget-object v0, v0, Lgb/d;->P:Ltd/k;

    .line 69
    invoke-virtual {v0, p1}, Ltd/k;->a(Ltd/d;)V

    const-string v2, "10"

    goto/16 :goto_2

    .line 70
    :cond_e
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_ai_filter:I

    if-ne p1, v0, :cond_13

    .line 71
    iget-object p1, p0, Ltd/d;->g:Ltd/m;

    instance-of v0, p1, Ldd/f;

    if-eqz v0, :cond_12

    .line 72
    check-cast p1, Ldd/f;

    const/4 v0, 0x2

    .line 73
    invoke-virtual {p1, v0}, Ldd/f;->R(I)I

    move-result p1

    if-nez p1, :cond_f

    .line 74
    new-instance p1, Lqb/b;

    iget-object v0, p0, Ltd/d;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lqb/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldd/c;->t:Lqb/b;

    .line 75
    new-instance v0, Ldd/b;

    invoke-direct {v0, p0}, Ldd/b;-><init>(Ldd/c;)V

    const-string v2, "callback"

    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object v0, p1, Lqb/b;->c:Lqb/e;

    .line 78
    iget-object p1, p0, Ldd/c;->t:Lqb/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Lj8/m$a;

    invoke-direct {v0}, Lj8/m$a;-><init>()V

    const-string v3, "alertChainBuilder"

    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v3, Lqb/c0;

    iget-object v4, p1, Lqb/b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lqb/c0;-><init>(Landroid/content/Context;)V

    const-string v4, "interceptor"

    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v5, v0, Lj8/g$a$a;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v3, Lqb/b0;

    .line 87
    iget-object v5, p1, Lqb/b;->a:Landroid/content/Context;

    .line 88
    invoke-direct {v3, v5}, Lqb/b0;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v5, v0, Lj8/g$a$a;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v3, Lqb/x;

    .line 93
    iget-object v5, p1, Lqb/b;->a:Landroid/content/Context;

    .line 94
    invoke-direct {v3, v5}, Lqb/x;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v5, v0, Lj8/g$a$a;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v3, Lqb/v;

    .line 99
    iget-object v5, p1, Lqb/b;->a:Landroid/content/Context;

    .line 100
    invoke-direct {v3, v5}, Lqb/v;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v5, v0, Lj8/g$a$a;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v3, Lqb/k;

    .line 105
    iget-object v5, p1, Lqb/b;->a:Landroid/content/Context;

    .line 106
    invoke-direct {v3, v5}, Lqb/k;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v5, v0, Lj8/g$a$a;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v3, Lqb/p;

    .line 111
    iget-object v5, p1, Lqb/b;->a:Landroid/content/Context;

    .line 112
    iget-object v6, p1, Lqb/b;->e:Lqb/g;

    .line 113
    invoke-direct {v3, v5, p1, v6}, Lqb/p;-><init>(Landroid/content/Context;Lqb/b;Lqb/g;)V

    .line 114
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v5, v0, Lj8/g$a$a;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v3, Lqb/s;

    .line 118
    iget-object v5, p1, Lqb/b;->a:Landroid/content/Context;

    .line 119
    iget-object v6, p1, Lqb/b;->e:Lqb/g;

    .line 120
    invoke-direct {v3, v5, p1, v6}, Lqb/s;-><init>(Landroid/content/Context;Lqb/b;Lqb/g;)V

    .line 121
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v4, v0, Lj8/g$a$a;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v3, p1, Lqb/b;->f:Lqb/b$a;

    .line 125
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object v3, v0, Lj8/g$a$a;->a:Lj8/f;

    .line 128
    iget-object p1, p1, Lqb/b;->b:Lj8/a;

    .line 129
    invoke-virtual {v0}, Lj8/m$a;->a()Lj8/g$a;

    move-result-object v2

    iget-object v0, v0, Lj8/g$a$a;->a:Lj8/f;

    check-cast v2, Lj8/m;

    invoke-virtual {v2, v0, p1}, Lj8/m;->a(Lj8/f;Lj8/a;)V

    goto :goto_1

    :cond_f
    const-string v2, "toast_unsupported"

    if-eq p1, v1, :cond_11

    if-eq p1, v0, :cond_10

    goto :goto_1

    .line 130
    :cond_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lrd/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Ltd/d;->e:Landroid/content/Context;

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_toast_pic_size_unsupport:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 132
    :cond_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lrd/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Ltd/d;->e:Landroid/content/Context;

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_toast_pic_format_unsupport:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_1
    const-string v2, "17"

    goto :goto_2

    :cond_13
    const-string v0, "can not response this! view id = "

    .line 134
    invoke-static {v0, p1, v3}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "item_id"

    .line 136
    invoke-static {p1, v2}, Lrd/o;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_14
    iget-object p1, p0, Ltd/d;->d:Lee/j0;

    if-eqz p1, :cond_17

    .line 138
    invoke-interface {p1}, Lee/j0;->j0()Lee/y0;

    move-result-object p1

    invoke-virtual {p1}, Lee/y0;->e()Lee/b;

    move-result-object p1

    .line 139
    instance-of p1, p1, Lgb/d;

    if-eqz p1, :cond_17

    .line 140
    iget-object p1, p0, Ltd/d;->d:Lee/j0;

    if-eqz p1, :cond_17

    iget-boolean v0, p0, Ldd/c;->u:Z

    if-eqz v0, :cond_15

    goto :goto_3

    .line 141
    :cond_15
    invoke-interface {p1}, Lee/j0;->Z()Lce/a;

    move-result-object p1

    .line 142
    iget-object p1, p1, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 143
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result p1

    if-nez p1, :cond_16

    .line 144
    iget-object p1, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p1}, Lee/j0;->Z()Lce/a;

    move-result-object p1

    .line 145
    iget-object p1, p1, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 146
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    .line 147
    :cond_16
    iget-object p1, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p1}, Lee/j0;->F()Lee/x0;

    move-result-object p1

    .line 148
    iget-object p1, p1, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    .line 149
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result p1

    if-nez p1, :cond_17

    .line 150
    iget-object p0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p0}, Lee/j0;->F()Lee/x0;

    move-result-object p0

    .line 151
    iget-object p0, p0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    .line 152
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    :cond_17
    :goto_3
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmd/b;->a(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_rotate_clip:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p0, p0, Ltd/d;->c:Lmd/m;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmd/m;->e0(Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_ai_repair:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty:I

    if-eq p1, v0, :cond_1

    .line 6
    iget-object p0, p0, Ltd/d;->c:Lmd/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmd/m;->e0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickCancel, name = Preview, this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorPreviewState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltd/m;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldd/c;->u:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltd/d;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lmd/b;->P(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldd/c;->O()V

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

    const-string v1, "EditorPreviewState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ldd/c$a;

    invoke-direct {v1, p0}, Ldd/c$a;-><init>(Ldd/c;)V

    invoke-virtual {v0, v1}, Ltd/m;->F(Ltd/d$b;)I

    move-result p0

    if-nez p0, :cond_0

    .line 6
    sget p0, Lbc/m;->y:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ai_repair"

    invoke-static {v0, p0}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    sput p0, Lbc/m;->y:I

    .line 8
    sget v0, Ljb/a;->w:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ai_mix"

    invoke-static {v1, v0}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget v0, Ljb/a;->x:I

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ai_mixtemplate"

    invoke-static {v1, v0}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sput p0, Ljb/a;->w:I

    .line 13
    sput p0, Ljb/a;->x:I

    const-string p0, "oper_result"

    const-string v0, "0"

    .line 14
    invoke-static {p0, v0}, Lrd/o;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 1

    .line 1
    new-instance v0, Ldd/f;

    invoke-direct {v0}, Ldd/f;-><init>()V

    .line 2
    iput-object v0, p0, Ltd/d;->g:Ltd/m;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    return-void
.end method

.method public m()Ltd/f;
    .locals 3

    .line 1
    new-instance v0, Ldd/e;

    iget-object v1, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Ldd/e;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    iput-object v0, p0, Ldd/c;->s:Ldd/e;

    .line 2
    iput-object p0, v0, Lmd/c;->C:Lmd/l;

    .line 3
    new-instance v1, Ldd/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldd/a;-><init>(Ldd/c;I)V

    .line 4
    iput-object v1, v0, Lmd/c;->D:Ltd/k$b;

    return-object v0
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmd/b;->o()V

    .line 2
    iget-object p0, p0, Ldd/c;->t:Lqb/b;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lqb/b;->a()V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltd/d;->h:Z

    return p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltd/m;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldd/c;->u:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltd/d;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lmd/b;->P(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldd/c;->O()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltd/d;->v()V

    const-string p0, "act_item"

    const-string v0, "12"

    .line 2
    invoke-static {p0, v0}, Lrd/o;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltd/d;->y(Z)V

    return-void
.end method
