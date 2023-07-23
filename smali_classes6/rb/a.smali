.class public abstract Lrb/a;
.super Lrb/b;
.source "AbsAiIDPhotoPresentationSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/a$a;
    }
.end annotation


# instance fields
.field public p:Landroid/os/Handler;

.field public q:Lyb/b;

.field public r:Lyb/a;

.field public s:Lrb/q;

.field public t:Lvb/o;

.field public u:Z

.field public v:Z

.field public w:Lod/f;

.field public x:Lod/d;

.field public y:Lod/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltd/m;->A()V

    .line 2
    iget-object v0, p0, Ltd/m;->f:Lvd/e;

    .line 3
    new-instance v1, Lrb/a$a;

    invoke-direct {v1, p0}, Lrb/a$a;-><init>(Lrb/a;)V

    .line 4
    invoke-virtual {v0, v1}, Lvd/e;->a(Lvd/c$a;)Lvd/a$a;

    return-void
.end method

.method public B(Lvd/c$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrb/a;->w:Lod/f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lrb/a;->y:Lod/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lod/c;->e()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lrb/a;->w:Lod/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lvd/f;->d(IILandroid/content/res/Resources;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lrb/a;->p(Lvd/c$b;)V

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltd/m;->n:Ltd/m$d;

    .line 2
    iget-object p0, p0, Lrb/a;->w:Lod/f;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvd/f;->g()V

    :cond_0
    return-void
.end method

.method public F(Ltd/d$b;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Ltd/m;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Ltd/m;->j:Z

    .line 3
    invoke-virtual {p0}, Lrb/a;->t()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Ltd/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "onSave: hasModified = "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lrb/c;

    .line 6
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v3, Lud/b;->a:Landroid/graphics/Bitmap;

    :goto_0
    move-object v5, v3

    .line 8
    iget-object v6, p0, Lrb/a;->q:Lyb/b;

    .line 9
    iget-object v7, p0, Lrb/a;->r:Lyb/a;

    .line 10
    iget-object v8, p0, Lrb/a;->s:Lrb/q;

    .line 11
    iget-object v9, p0, Lrb/a;->t:Lvb/o;

    move-object v4, v2

    .line 12
    invoke-direct/range {v4 .. v9}, Lrb/c;-><init>(Landroid/graphics/Bitmap;Lyb/b;Lyb/a;Lrb/q;Lvb/o;)V

    .line 13
    invoke-virtual {p0, v2}, Lrb/b;->T(Lrb/c;)V

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p0, v2}, Lrb/a;->K(Z)V

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1, v2}, Ltd/d$b;->c(Z)V

    :cond_2
    const/4 p0, 0x3

    return p0

    .line 16
    :cond_3
    invoke-virtual {p0, v1}, Lrb/a;->K(Z)V

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1, v1}, Ltd/d$b;->c(Z)V

    :cond_4
    return v2
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltd/m;->N()V

    .line 2
    iget-object p0, p0, Lrb/a;->w:Lod/f;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvd/f;->j()V

    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/m;->g:Lqe/q;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lqe/q;->l(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lqe/q;->k()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ltd/m;->v()V

    :cond_1
    return-void
.end method

.method public M(Ltd/d$b;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lrb/a;->K(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ltd/d$b;->c(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltd/d;->D(Z)V

    return-void
.end method

.method public final U(Lyb/b;Lyb/a;Lvb/o;)Lrb/c;
    .locals 7

    .line 1
    new-instance v6, Lrb/c;

    .line 2
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lud/b;->a:Landroid/graphics/Bitmap;

    move-object v2, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p0, p0, Lrb/c;->d:Lrb/q;

    move-object v4, p0

    :goto_1
    move-object v0, v6

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lrb/c;-><init>(Landroid/graphics/Bitmap;Lyb/b;Lyb/a;Lrb/q;Lvb/o;)V

    return-object v6
.end method

.method public final V()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/a;->p:Landroid/os/Handler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "uiHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract W()V
.end method

.method public p(Lvd/c$b;)V
    .locals 5

    const-string v0, "jc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lrb/a;->v:Z

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lud/b;->a:Landroid/graphics/Bitmap;

    const-string v0, "imagePack!!.bitmap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrb/b;->Q(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lrb/a;->s:Lrb/q;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 6
    iget-object p1, p1, Lrb/q;->b:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lrb/b;->S(Ljava/util/Map;)V

    .line 8
    new-instance p1, Lqe/q;

    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v1, Lud/b;->a:Landroid/graphics/Bitmap;

    .line 10
    invoke-direct {p1, v1}, Lqe/q;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Ltd/m;->g:Lqe/q;

    .line 11
    iget-object v1, p0, Lrb/a;->w:Lod/f;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lrb/a;->y:Lod/c;

    iget-object v3, p0, Lrb/a;->s:Lrb/q;

    if-nez v3, :cond_2

    move-object v4, v0

    goto :goto_0

    .line 12
    :cond_2
    iget-object v4, v3, Lrb/q;->a:Lod/b;

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, v3, Lrb/q;->b:Ljava/util/Map;

    .line 14
    :goto_1
    invoke-virtual {v1, v2, p1, v4, v0}, Lod/f;->k(Lod/c;Lqe/q;Lod/b;Ljava/util/Map;)V

    .line 15
    :goto_2
    iget-object p1, p0, Ltd/m;->e:Ltd/d;

    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.EditorAiIDPhotoBaseState"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lrb/j;

    invoke-virtual {p1}, Lrb/j;->M()Lj0/b;

    move-result-object p1

    iget-object v0, p0, Ltd/m;->d:Lmd/m;

    const-string v1, "mPhotoView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrb/a;->q:Lyb/b;

    iget-object v2, p0, Lrb/a;->r:Lyb/a;

    iget-object v3, p0, Lrb/a;->t:Lvb/o;

    invoke-virtual {p0, v1, v2, v3}, Lrb/a;->U(Lyb/b;Lyb/a;Lvb/o;)Lrb/c;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lj0/b;->q(Lmd/m;Lrb/c;Z)V

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lrb/a;->v:Z

    :goto_3
    return-void
.end method

.method public t()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lrb/c;->b:Lyb/b;

    .line 3
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lrb/a;->q:Lyb/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 4
    iget-object v5, v0, Lyb/b;->a:Ljava/lang/String;

    iget-object v6, v2, Lyb/b;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v0, Lyb/b;->b:I

    iget v6, v2, Lyb/b;->b:I

    if-ne v5, v6, :cond_1

    iget v5, v0, Lyb/b;->c:I

    iget v6, v2, Lyb/b;->c:I

    if-ne v5, v6, :cond_1

    .line 5
    iget v5, v0, Lyb/b;->d:I

    iget v6, v2, Lyb/b;->d:I

    if-ne v5, v6, :cond_1

    iget v5, v0, Lyb/b;->e:I

    iget v6, v2, Lyb/b;->e:I

    if-ne v5, v6, :cond_1

    iget-boolean v5, v0, Lyb/b;->f:Z

    iget-boolean v6, v2, Lyb/b;->f:Z

    if-ne v5, v6, :cond_1

    .line 6
    iget v0, v0, Lyb/b;->g:I

    iget v2, v2, Lyb/b;->g:I

    if-ne v0, v2, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    xor-int/2addr v0, v4

    .line 7
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, v2, Lrb/c;->c:Lyb/a;

    .line 9
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lrb/a;->r:Lyb/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_3

    .line 10
    iget v1, v1, Lyb/a;->a:I

    iget p0, p0, Lyb/a;->a:I

    if-ne v1, p0, :cond_3

    move p0, v4

    goto :goto_3

    :cond_3
    move p0, v3

    :goto_3
    xor-int/2addr p0, v4

    if-nez v0, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    return v3
.end method

.method public u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/m;->b:Lee/j0;

    .line 2
    iput-object p4, p0, Ltd/m;->c:Lmd/d;

    .line 3
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p4, Lmd/d;->e:Lvd/e;

    .line 5
    iput-object p1, p0, Ltd/m;->f:Lvd/e;

    .line 6
    iput-object p2, p0, Ltd/m;->d:Lmd/m;

    .line 7
    iput-object p3, p0, Ltd/m;->e:Ltd/d;

    .line 8
    new-instance p1, Lbe/a;

    .line 9
    iget-object p2, p0, Ltd/m;->b:Lee/j0;

    invoke-interface {p2}, Lee/j0;->k()Landroid/content/Context;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2, p0}, Lbe/a;-><init>(Landroid/content/Context;Lbe/c;)V

    .line 11
    iput-object p1, p0, Ltd/m;->a:Lbe/a;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string p2, "<set-?>"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lrb/a;->p:Landroid/os/Handler;

    .line 15
    new-instance p1, Lod/f;

    .line 16
    iget-object p2, p0, Ltd/m;->f:Lvd/e;

    .line 17
    invoke-direct {p1, p2}, Lod/f;-><init>(Lvd/e;)V

    .line 18
    iput-object p1, p0, Lrb/a;->w:Lod/f;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iput-object p0, p1, Lvd/f;->f:Ltd/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p1

    .line 22
    new-instance p1, Lod/d;

    iget-object p2, p0, Ltd/m;->f:Lvd/e;

    invoke-direct {p1, p2}, Lod/d;-><init>(Lvd/e;)V

    iput-object p1, p0, Lrb/a;->x:Lod/d;

    .line 23
    invoke-virtual {p1}, Lod/d;->C()V

    .line 24
    iget-object p1, p0, Lrb/a;->x:Lod/d;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object p3

    if-nez p3, :cond_1

    move-object p3, p2

    goto :goto_0

    .line 25
    :cond_1
    iget-object p3, p3, Lud/b;->a:Landroid/graphics/Bitmap;

    .line 26
    :goto_0
    invoke-virtual {p1, p3}, Lod/d;->E(Landroid/graphics/Bitmap;)V

    .line 27
    :goto_1
    iget-object p1, p0, Lrb/a;->x:Lod/d;

    if-eqz p1, :cond_2

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p1, Lod/d;->d:Lod/c;

    .line 30
    iput-object p1, p0, Lrb/a;->y:Lod/c;

    .line 31
    :cond_2
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_2

    .line 33
    :cond_3
    iget-object p1, p1, Lrb/c;->b:Lyb/b;

    .line 34
    :goto_2
    iput-object p1, p0, Lrb/a;->q:Lyb/b;

    .line 35
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_3

    .line 36
    :cond_4
    iget-object p1, p1, Lrb/c;->c:Lyb/a;

    .line 37
    :goto_3
    iput-object p1, p0, Lrb/a;->r:Lyb/a;

    .line 38
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, p2

    goto :goto_4

    .line 39
    :cond_5
    iget-object p1, p1, Lrb/c;->d:Lrb/q;

    .line 40
    :goto_4
    iput-object p1, p0, Lrb/a;->s:Lrb/q;

    .line 41
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    .line 42
    :cond_6
    iget-object p2, p1, Lrb/c;->e:Lvb/o;

    .line 43
    :goto_5
    iput-object p2, p0, Lrb/a;->t:Lvb/o;

    .line 44
    :cond_7
    invoke-virtual {p0}, Lrb/a;->W()V

    return-void

    :catchall_0
    move-exception p0

    .line 45
    monitor-exit p1

    throw p0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrb/a;->u:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrb/a;->K(Z)V

    return-void
.end method
