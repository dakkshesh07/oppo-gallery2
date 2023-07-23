.class public final Lub/d;
.super Lrb/j;
.source "EditorAiIDPhotoBeautyState.kt"

# interfaces
.implements Lmd/l;


# instance fields
.field public p:Lub/e;


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V
    .locals 1

    const-string v0, "Beauty"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lrb/j;-><init>(Ljava/lang/String;Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltd/d;->A()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltd/d;->H(Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 3

    const-string v0, "clickCancel, name = Beauty, this = "

    .line 1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorAiIDPhotoBeautyState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lub/d;->p:Lub/e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lrd/o;->a:Lrd/o;

    const-string v1, "beauty"

    const-string v2, "cancel"

    invoke-virtual {v0, v1, v2}, Lrd/o;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Lrb/j;->i()V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    sget-object v0, Lrd/o;->a:Lrd/o;

    const-string v1, "beauty"

    const-string v2, "save"

    invoke-virtual {v0, v1, v2}, Lrd/o;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lrb/j;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltd/d;->k()V

    .line 2
    iget-object p0, p0, Ltd/d;->g:Ltd/m;

    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.beauty.AiIDPhotoBeautySheet"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lub/c;

    return-void
.end method

.method public l(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 1

    const-string v0, "pictureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lub/c;

    invoke-direct {v0}, Lub/c;-><init>()V

    iput-object v0, p0, Ltd/d;->g:Ltd/m;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    return-void
.end method

.method public m()Ltd/f;
    .locals 4

    .line 1
    new-instance v0, Lub/e;

    .line 2
    iget-object v1, p0, Ltd/d;->d:Lee/j0;

    const-string v2, "mPictureContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    const-string v3, "mRootView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, v2, p0}, Lub/e;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    iput-object v0, p0, Lub/d;->p:Lub/e;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "listener"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lub/d;->p:Lub/e;

    return-object p0
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

.method public v()V
    .locals 3

    .line 1
    sget-object v0, Lrd/o;->a:Lrd/o;

    const-string v1, "beauty"

    const-string v2, "compare"

    invoke-virtual {v0, v1, v2}, Lrd/o;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Ltd/d;->v()V

    return-void
.end method

.method public y(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ltd/d;->y(Z)V

    .line 2
    iget-object p0, p0, Lub/d;->p:Lub/e;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iput-boolean p1, p0, Lub/e;->L:Z

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lub/e;->b0(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltd/f;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, La9/e;

    invoke-direct {v1, p0, p1}, La9/e;-><init>(Lub/e;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltd/d;->z(Z)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ltd/d;->H(Z)V

    return-void
.end method
