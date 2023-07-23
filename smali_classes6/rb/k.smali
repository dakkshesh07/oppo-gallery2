.class public final Lrb/k;
.super Lmd/b;
.source "EditorAiIDPhotoState.kt"


# instance fields
.field public s:Lvb/f;

.field public t:Lj0/b;

.field public u:Lvb/d;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V
    .locals 1

    const-string v0, "AiIdPhoto"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lmd/b;-><init>(Ljava/lang/String;Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 2
    new-instance p1, Lrb/k$a;

    invoke-direct {p1, p0}, Lrb/k$a;-><init>(Lrb/k;)V

    iput-object p1, p0, Lrb/k;->y:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public F(ZZLmd/j$a;Lpe/b$b;)V
    .locals 2

    const-string p3, "[pause]:hasAnimal = "

    const-string v0, " mHasModified->"

    .line 1
    invoke-static {p3, p2, v0}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-boolean v0, p0, Lrb/k;->w:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mIsExiting->"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lrb/k;->v:Z

    const-string v1, "EditorAiIDPhotoState"

    invoke-static {p3, v0, v1}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz p2, :cond_8

    .line 2
    iget-boolean p2, p0, Lrb/k;->w:Z

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lrb/k;->v:Z

    if-eqz p2, :cond_8

    .line 3
    iget-object p1, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p1}, Lee/j0;->v0()Loe/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Loe/b;->h()V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lrb/k;->T()Lrb/f;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lrb/f;->c0()Lvb/o;

    move-result-object p1

    .line 5
    :goto_1
    iget-object p3, p0, Ltd/d;->c:Lmd/m;

    if-nez p3, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lgb/d;->L()Landroid/graphics/Rect;

    move-result-object p2

    :goto_2
    invoke-virtual {p3, p2}, Lmd/m;->a0(Landroid/graphics/Rect;)V

    .line 7
    :goto_3
    invoke-virtual {p0}, Lrb/k;->S()Lj0/b;

    move-result-object p2

    new-instance p3, Lrb/k$b;

    invoke-direct {p3, p4, p0}, Lrb/k$b;-><init>(Lpe/b$b;Lrb/k;)V

    invoke-virtual {p2, p1, p3}, Lj0/b;->e(Lvb/o;Lpe/b$a;)V

    .line 8
    invoke-virtual {p0}, Lrb/k;->U()Lrb/o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lrb/o;->l0()V

    .line 9
    :goto_4
    iget-object p1, p0, Ltd/d;->g:Ltd/m;

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Ltd/m;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_5
    iget-object p0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p0}, Lee/j0;->v0()Loe/b;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p0}, Loe/b;->e()V

    goto :goto_6

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p0}, Lee/j0;->v0()Loe/b;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p0}, Loe/b;->e()V

    :goto_5
    throw p1

    .line 12
    :cond_8
    invoke-virtual {p0, p1}, Ltd/d;->E(Z)V

    .line 13
    check-cast p4, Ltd/h;

    invoke-virtual {p4}, Ltd/h;->a()V

    :goto_6
    return-void
.end method

.method public M()Lmd/c;
    .locals 4

    .line 1
    new-instance v0, Lrb/o;

    .line 2
    iget-object v1, p0, Ltd/d;->d:Lee/j0;

    .line 3
    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    .line 4
    iget-object v3, p0, Ltd/d;->c:Lmd/m;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lmd/m;->Z()Landroid/graphics/RectF;

    move-result-object v3

    .line 5
    :goto_0
    invoke-direct {v0, v1, v2, p0, v3}, Lrb/o;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public O()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrb/k;->v:Z

    .line 2
    iget-object v1, p0, Ltd/d;->g:Ltd/m;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltd/m;->t()Z

    move-result v1

    if-ne v1, v0, :cond_1

    move v2, v0

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lrb/k;->w:Z

    .line 3
    invoke-virtual {p0}, Lrb/k;->U()Lrb/o;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lrb/k;->w:Z

    const-string v3, "[onExit]hasModified->"

    const-string v4, ",mIsExiting->"

    .line 4
    invoke-static {v3, v2, v4}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v1, Lrb/o;->G:Z

    const-string v5, "EditorAiIdPhotoUIController"

    invoke-static {v3, v4, v5}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 5
    iput-boolean v0, v1, Lrb/o;->G:Z

    .line 6
    iput-boolean v2, v1, Lrb/o;->H:Z

    .line 7
    :goto_1
    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ltd/m;->x()V

    .line 8
    :goto_2
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 9
    iget-object v0, v0, Lgb/d;->P:Ltd/k;

    .line 10
    invoke-virtual {v0, p0}, Ltd/k;->e(Ltd/d;)V

    return-void
.end method

.method public Q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrb/k;->s:Lvb/f;

    const-string v1, "EditorAiIDPhotoState"

    if-nez v0, :cond_0

    const-string p0, "switchState, aiIdPhotoManager is not initialized"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_aiidphoto_tab_size:I

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Lzb/g;

    .line 5
    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    .line 6
    iget-object v1, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    .line 7
    iget-object v2, p0, Ltd/d;->c:Lmd/m;

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lzb/g;-><init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 9
    invoke-virtual {p0}, Lrb/k;->R()Lvb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrb/j;->N(Lvb/f;)V

    .line 10
    invoke-virtual {p0}, Lrb/k;->S()Lj0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrb/j;->O(Lj0/b;)V

    .line 11
    iget-object v0, p0, Lrb/k;->y:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object v0, p1, Lrb/j;->o:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 14
    iget-object v0, v0, Lgb/d;->P:Ltd/k;

    .line 15
    invoke-virtual {v0, p1}, Ltd/k;->a(Ltd/d;)V

    goto :goto_0

    .line 16
    :cond_1
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_aiidphoto_tab_beauty:I

    if-ne p1, v0, :cond_2

    .line 17
    new-instance p1, Lub/d;

    .line 18
    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    .line 19
    iget-object v1, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    .line 20
    iget-object v2, p0, Ltd/d;->c:Lmd/m;

    .line 21
    invoke-direct {p1, v0, v1, v2}, Lub/d;-><init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 22
    invoke-virtual {p0}, Lrb/k;->R()Lvb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrb/j;->N(Lvb/f;)V

    .line 23
    invoke-virtual {p0}, Lrb/k;->S()Lj0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrb/j;->O(Lj0/b;)V

    .line 24
    iget-object v0, p0, Lrb/k;->y:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object v0, p1, Lrb/j;->o:Lkotlin/jvm/functions/Function0;

    .line 26
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 27
    iget-object v0, v0, Lgb/d;->P:Ltd/k;

    .line 28
    invoke-virtual {v0, p1}, Ltd/k;->a(Ltd/d;)V

    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_aiidphoto_tab_bg:I

    if-ne p1, v0, :cond_3

    .line 30
    new-instance p1, Ltb/d;

    .line 31
    iget-object v0, p0, Ltd/d;->d:Lee/j0;

    .line 32
    iget-object v1, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    .line 33
    iget-object v2, p0, Ltd/d;->c:Lmd/m;

    .line 34
    invoke-direct {p1, v0, v1, v2}, Ltb/d;-><init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    .line 35
    invoke-virtual {p0}, Lrb/k;->R()Lvb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrb/j;->N(Lvb/f;)V

    .line 36
    invoke-virtual {p0}, Lrb/k;->S()Lj0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrb/j;->O(Lj0/b;)V

    .line 37
    iget-object v0, p0, Lrb/k;->y:Lkotlin/jvm/functions/Function0;

    .line 38
    iput-object v0, p1, Lrb/j;->o:Lkotlin/jvm/functions/Function0;

    .line 39
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    .line 40
    iget-object v0, v0, Lgb/d;->P:Ltd/k;

    .line 41
    invoke-virtual {v0, p1}, Ltd/k;->a(Ltd/d;)V

    goto :goto_0

    :cond_3
    const-string v0, "can not response this! view id = "

    .line 42
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    .line 44
    instance-of p1, p0, Lrb/o;

    if-eqz p1, :cond_4

    const-string p1, "null cannot be cast to non-null type com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.EditorAiIDPhotoUIController"

    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lrb/o;

    invoke-virtual {p0}, Lrb/o;->i0()V

    :cond_4
    return-void
.end method

.method public final R()Lvb/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/k;->s:Lvb/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "aiIDPhotoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final S()Lj0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/k;->t:Lj0/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "aiIDPhotoPreviewManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final T()Lrb/f;
    .locals 1

    .line 1
    iget-object p0, p0, Ltd/d;->g:Ltd/m;

    instance-of v0, p0, Lrb/f;

    if-eqz v0, :cond_0

    check-cast p0, Lrb/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final U()Lrb/o;
    .locals 1

    .line 1
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    .line 2
    instance-of v0, p0, Lrb/o;

    if-eqz v0, :cond_0

    check-cast p0, Lrb/o;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmd/b;->a(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Ltd/d;->c:Lmd/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmd/m;->e0(Z)V

    return-void
.end method

.method public i()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltd/d;->i:Ltd/f;

    .line 2
    instance-of v1, v0, Lrb/o;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.EditorAiIDPhotoUIController"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lrb/o;

    invoke-virtual {v0}, Lrb/o;->i0()V

    .line 4
    :cond_0
    invoke-super {p0}, Lmd/b;->i()V

    .line 5
    invoke-virtual {p0}, Lrb/k;->T()Lrb/f;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lrb/f;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lrd/o;->a:Lrd/o;

    .line 8
    iget-wide v0, p0, Lrb/f;->D:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lrb/f;->e0()Z

    move-result p0

    const-string v1, "loadingTotalTime"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lwf/u;->a:Lwf/u;

    new-instance v5, Lrd/c0;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lrd/c0;-><init>(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean p0, p0, Lrb/f;->y:Z

    if-eqz p0, :cond_3

    .line 14
    sget-object v0, Lrd/o;->a:Lrd/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, "cancel"

    invoke-static/range {v0 .. v5}, Lrd/o;->q(Lrd/o;Ljava/lang/String;ZLjava/lang/String;Lrb/c;I)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/d;->i:Ltd/f;

    .line 2
    instance-of v1, v0, Lrb/o;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.EditorAiIDPhotoUIController"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lrb/o;

    invoke-virtual {v0}, Lrb/o;->i0()V

    .line 4
    :cond_0
    invoke-super {p0}, Lmd/b;->j()V

    return-void
.end method

.method public l(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 4

    .line 1
    new-instance v0, Lrb/f;

    invoke-direct {v0}, Lrb/f;-><init>()V

    iput-object v0, p0, Ltd/d;->g:Ltd/m;

    .line 2
    new-instance v0, Lj0/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj0/b;-><init>(I)V

    const-string v1, "<set-?>"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lrb/k;->t:Lj0/b;

    .line 5
    new-instance v0, Lvb/d;

    iget-object v1, p0, Ltd/d;->e:Landroid/content/Context;

    const-string v2, "mContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ltd/d;->c:Lmd/m;

    const-string v3, "mPhotoEditorView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/k;->S()Lj0/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvb/d;-><init>(Landroid/content/Context;Lmd/m;Lj0/b;)V

    iput-object v0, p0, Lrb/k;->u:Lvb/d;

    .line 6
    iget-object p0, p0, Ltd/d;->g:Ltd/m;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    :cond_0
    return-void
.end method

.method public n(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/d;->c:Lmd/m;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, p1, p4, p5}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    .line 3
    iget-object p1, p0, Ltd/d;->b:Lgb/d;

    .line 4
    iget-object p1, p1, Lgb/d;->O:Lgb/d$a;

    .line 5
    iget-boolean p2, p1, Lgb/d$a;->s:Z

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Ltd/d;->c:Lmd/m;

    invoke-virtual {p1}, Lmd/m;->Z()Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Landroid/graphics/RectF;

    iget-object p1, p1, Lgb/d$a;->r:Landroid/graphics/RectF;

    iget p3, p1, Landroid/graphics/RectF;->left:F

    iget p4, p1, Landroid/graphics/RectF;->top:F

    iget p5, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p2, p3, p4, p5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object p1, p2

    .line 8
    :goto_0
    iget-object p2, p0, Ltd/d;->c:Lmd/m;

    iget-object p0, p0, Ltd/d;->b:Lgb/d;

    .line 9
    iget-object p0, p0, Lgb/d;->O:Lgb/d$a;

    .line 10
    iget-boolean p0, p0, Lgb/d$a;->s:Z

    const/4 p3, 0x2

    .line 11
    invoke-virtual {p2, p1, p0, p3}, Lmd/m;->i0(Landroid/graphics/RectF;ZI)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmd/b;->o()V

    .line 2
    invoke-virtual {p0}, Lrb/k;->S()Lj0/b;

    move-result-object v0

    invoke-virtual {v0}, Lj0/b;->p()V

    .line 3
    iget-object p0, p0, Lrb/k;->u:Lvb/d;

    if-nez p0, :cond_0

    const-string p0, "aiIDPhotoFloatWindowManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, Lvb/d;->b:Lmd/m;

    iget-object v1, p0, Lvb/d;->f:Lvb/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lmd/m;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lvb/d;->a()Lwf/w;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lvb/d;->g:Lwf/w$a;

    invoke-virtual {v0, p0}, Lwf/w;->f(Lwf/w$a;)V

    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/d;->g:Ltd/m;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltd/m;->o(Z)V

    :goto_0
    return-void
.end method

.method public r()Z
    .locals 3

    const-string v0, "[exit]mIsLoadingFinish->"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lrb/k;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isSwitchWindow->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrb/k;->x:Z

    const-string v2, "EditorAiIDPhotoState"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lrb/k;->w:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lrb/k;->x:Z

    if-nez v0, :cond_2

    .line 4
    iget-object p0, p0, Ltd/d;->b:Lgb/d;

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p0, p0, Lgb/d;->Z:Z

    if-ne p0, v1, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
