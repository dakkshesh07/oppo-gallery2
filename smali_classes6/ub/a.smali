.class public abstract Lub/a;
.super Lrb/b;
.source "AbstractAiIDPhotoBeautySheet.kt"


# instance fields
.field public p:Lod/b;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lod/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lod/c;

.field public s:Lod/d;

.field public t:Lub/e;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ltd/d$b;)I
    .locals 14

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSave, mIsSaving = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltd/m;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", this = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractBeautySheet"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Ltd/m;->j:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    return v3

    .line 3
    :cond_0
    iput-boolean v3, p0, Ltd/m;->j:Z

    .line 4
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v1, Lrb/c;->d:Lrb/q;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v1, Lrb/c;->d:Lrb/q;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v1, Lrb/q;->b:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v1, Lrb/c;->d:Lrb/q;

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v1, Lrb/q;->b:Ljava/util/Map;

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lod/b;

    .line 16
    invoke-virtual {v5}, Lod/b;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v4

    .line 17
    :goto_2
    new-instance v11, Lrb/c;

    .line 18
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object v6, v5, Lud/b;->a:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v7, v5, Lrb/c;->b:Lyb/b;

    .line 22
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iget-object v8, v5, Lrb/c;->c:Lyb/a;

    .line 24
    iget-object v5, p0, Lub/a;->t:Lub/e;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    iget-object v9, v5, Lub/e;->D:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 26
    iget-object v10, v5, Lub/e;->E:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 27
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 28
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lod/b;

    if-nez v10, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    iget v12, v10, Lod/b;->g:I

    if-gtz v12, :cond_6

    goto :goto_3

    .line 31
    :cond_6
    iget-object v12, v5, Lub/e;->E:Ljava/util/Map;

    .line 32
    iget v13, v10, Lod/b;->h:I

    .line 33
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 34
    :cond_7
    new-instance v9, Lrb/q;

    .line 35
    iget-object v10, v5, Lub/e;->C:Lod/b;

    .line 36
    iget-object v5, v5, Lub/e;->E:Ljava/util/Map;

    .line 37
    invoke-direct {v9, v10, v5}, Lrb/q;-><init>(Lod/b;Ljava/util/Map;)V

    .line 38
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    iget-object v10, v5, Lrb/c;->e:Lvb/o;

    move-object v5, v11

    .line 40
    invoke-direct/range {v5 .. v10}, Lrb/c;-><init>(Landroid/graphics/Bitmap;Lyb/b;Lyb/a;Lrb/q;Lvb/o;)V

    .line 41
    invoke-virtual {p0, v11}, Lrb/b;->T(Lrb/c;)V

    .line 42
    invoke-virtual {p0}, Lub/a;->t()Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v1, :cond_9

    const-string v0, "onSave, texture is no changed!"

    .line 43
    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v4}, Lub/a;->K(Z)V

    if-eqz p1, :cond_8

    .line 45
    invoke-interface {p1, v4}, Ltd/d$b;->c(Z)V

    :cond_8
    const/4 p0, 0x3

    return p0

    .line 46
    :cond_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v3}, Lub/a;->K(Z)V

    if-eqz p1, :cond_a

    .line 48
    invoke-interface {p1, v3}, Ltd/d$b;->c(Z)V

    :cond_a
    return v4
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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lub/a;->K(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ltd/d$b;->c(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqe/q;

    invoke-direct {v0, p1}, Lqe/q;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ltd/m;->g:Lqe/q;

    .line 2
    iget-object p1, p0, Lub/a;->p:Lod/b;

    iget-object v0, p0, Lub/a;->q:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lub/a;->V(Lod/b;Ljava/util/Map;)V

    return-void
.end method

.method public final V(Lod/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/b;",
            "Ljava/util/Map<",
            "Lod/b;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lrb/b;->S(Ljava/util/Map;)V

    .line 2
    check-cast p0, Lub/c;

    .line 3
    iget-object v0, p0, Lub/c;->w:Lod/f;

    if-nez v0, :cond_0

    const-string p0, "AiIDPhotoBeautySheet"

    const-string p1, "doJob, mProcessor is NULL!"

    .line 4
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    iget-object p2, p0, Lub/c;->w:Lod/f;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lub/a;->r:Lod/c;

    .line 8
    iget-object p0, p0, Ltd/m;->g:Lqe/q;

    invoke-virtual {p2, v1, p0, p1, v0}, Lod/f;->k(Lod/c;Lqe/q;Lod/b;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public p(Lvd/c$b;)V
    .locals 2

    const-string v0, "jc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lub/a;->u:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lud/b;->a:Landroid/graphics/Bitmap;

    const-string v0, "imagePack!!.bitmap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lub/a;->U(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Ltd/m;->e:Ltd/d;

    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.EditorAiIDPhotoBaseState"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lrb/j;

    invoke-virtual {p1}, Lrb/j;->M()Lj0/b;

    move-result-object p1

    iget-object v0, p0, Ltd/m;->d:Lmd/m;

    const-string v1, "mPhotoView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lj0/b;->q(Lmd/m;Lrb/c;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lub/a;->u:Z

    :goto_0
    return-void
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lub/a;->p:Lod/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lub/a;->q:Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    iget-object v0, p0, Lub/a;->p:Lod/b;

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lod/b;->f()Z

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    return v2

    .line 3
    :cond_5
    iget-object p0, p0, Lub/a;->q:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod/b;

    .line 4
    invoke-virtual {v0}, Lod/b;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_7
    :goto_3
    return v1
.end method

.method public u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 1

    const-string v0, "pictureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorBase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltd/m;->b:Lee/j0;

    .line 2
    iput-object p4, p0, Ltd/m;->c:Lmd/d;

    .line 3
    iget-object p4, p4, Lmd/d;->e:Lvd/e;

    .line 4
    iput-object p4, p0, Ltd/m;->f:Lvd/e;

    .line 5
    iput-object p2, p0, Ltd/m;->d:Lmd/m;

    .line 6
    iput-object p3, p0, Ltd/m;->e:Ltd/d;

    .line 7
    new-instance p2, Lbe/a;

    .line 8
    invoke-interface {p1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1, p0}, Lbe/a;-><init>(Landroid/content/Context;Lbe/c;)V

    .line 10
    iput-object p2, p0, Ltd/m;->a:Lbe/a;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ltd/m;->h:Z

    return-void
.end method

.method public y(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lub/a;->p:Lod/b;

    iget-object v0, p0, Lub/a;->t:Lub/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lub/e;->M:Ljava/util/Map;

    .line 3
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lub/a;->V(Lod/b;Ljava/util/Map;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lud/b;->a:Landroid/graphics/Bitmap;

    const-string v0, "imagePack!!.bitmap"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lub/a;->U(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method

.method public z()V
    .locals 13

    .line 1
    move-object v0, p0

    check-cast v0, Lub/c;

    .line 2
    new-instance v1, Lod/f;

    .line 3
    iget-object v2, v0, Ltd/m;->f:Lvd/e;

    .line 4
    invoke-direct {v1, v2}, Lod/f;-><init>(Lvd/e;)V

    .line 5
    iput-object v1, v0, Lub/c;->w:Lod/f;

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object v0, v1, Lvd/f;->f:Ltd/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    invoke-super {p0}, Ltd/m;->z()V

    .line 11
    iget-object v0, p0, Ltd/m;->e:Ltd/d;

    instance-of v1, v0, Lub/d;

    if-eqz v1, :cond_11

    .line 12
    iget-object v0, v0, Ltd/d;->i:Ltd/f;

    .line 13
    instance-of v1, v0, Lub/e;

    if-eqz v1, :cond_11

    .line 14
    check-cast v0, Lub/e;

    iput-object v0, p0, Lub/a;->t:Lub/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lub/a$a;

    invoke-direct {v1, p0}, Lub/a$a;-><init>(Lub/a;)V

    .line 16
    iput-object v1, v0, Lub/e;->J:Lub/e$a;

    .line 17
    :goto_0
    iget-object v1, p0, Lub/a;->s:Lod/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v1, Lod/d;->d:Lod/c;

    .line 20
    iput-object v1, p0, Lub/a;->r:Lod/c;

    if-nez v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1, v2}, Lod/c;->g(Z)V

    goto :goto_1

    :cond_2
    const-string v1, "AbstractBeautySheet"

    const-string v3, "onCreate, BFBeautyProcessor is null!"

    .line 22
    invoke-static {v1, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_1
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 24
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    iget-object v1, v1, Lrb/c;->d:Lrb/q;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_3

    goto/16 :goto_a

    .line 27
    :cond_3
    iget-object v3, v1, Lrb/q;->a:Lod/b;

    if-nez v3, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v3}, Lod/b;->b()Lod/b;

    move-result-object v3

    iput-object v3, v0, Lub/e;->C:Lod/b;

    .line 29
    :goto_2
    iget-object v1, v1, Lrb/q;->b:Ljava/util/Map;

    if-nez v1, :cond_5

    goto :goto_4

    .line 30
    :cond_5
    iget-object v3, v0, Lub/e;->E:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lod/b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 32
    iget-object v5, v0, Lub/e;->E:Ljava/util/Map;

    invoke-virtual {v4}, Lod/b;->b()Lod/b;

    move-result-object v4

    const-string v6, "key.copy()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 33
    :cond_6
    :goto_4
    iget-object v1, v0, Lub/e;->C:Lod/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lod/b;->e()I

    move-result v1

    .line 34
    iget-object v3, v0, Ltd/f;->b:Landroid/content/Context;

    sget v4, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_aiidphoto_array_beauty_state_id_array:I

    invoke-static {v3, v4}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object v3

    .line 35
    aget v3, v3, v1

    .line 36
    iget-object v4, v0, Lub/e;->E:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "mBeautyMenuDataAdapter"

    const/4 v9, 0x0

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lod/b;

    .line 37
    invoke-virtual {v7}, Lod/b;->e()I

    move-result v10

    .line 38
    iget-object v11, v0, Ltd/f;->b:Landroid/content/Context;

    sget v12, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_aiidphoto_array_beauty_state_id_array:I

    invoke-static {v11, v12}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object v11

    .line 39
    aget v10, v11, v10

    .line 40
    iget-object v11, v0, Lub/e;->D:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v10, v0, Lub/e;->G:Ljava/util/List;

    if-nez v10, :cond_8

    const-string v10, "mData"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v9

    :cond_8
    invoke-virtual {v7}, Lod/b;->e()I

    move-result v11

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr7/b;

    .line 42
    invoke-virtual {v7}, Lod/b;->g()Z

    move-result v11

    invoke-virtual {v10, v11}, Lr7/b;->setTopTipsShow(Z)V

    .line 43
    iget-object v11, v7, Lod/b;->j:Lod/b$a;

    .line 44
    sget-object v12, Lod/b$a;->DISABLE:Lod/b$a;

    if-ne v11, v12, :cond_9

    move v11, v2

    goto :goto_6

    :cond_9
    move v11, v5

    :goto_6
    invoke-virtual {v10, v11}, Lr7/b;->setDisableStyle(Z)V

    .line 45
    iget-object v10, v0, Lub/e;->F:Lq7/d;

    if-nez v10, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object v9, v10

    :goto_7
    invoke-virtual {v7}, Lod/b;->e()I

    move-result v8

    invoke-virtual {v9, v8}, Lq7/b;->D(I)V

    .line 46
    invoke-virtual {v7}, Lod/b;->g()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 47
    iget-object v7, v7, Lod/b;->j:Lod/b$a;

    if-eq v7, v12, :cond_7

    move v6, v2

    goto :goto_5

    :cond_b
    if-eqz v6, :cond_c

    .line 48
    invoke-virtual {v0, v2}, Ltd/f;->S(Z)V

    .line 49
    :cond_c
    iget-object v4, v0, Lub/e;->D:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lub/e;->C:Lod/b;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v4, v0, Lub/e;->C:Lod/b;

    iput-object v4, v0, Lub/e;->I:Lod/b;

    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    iget-object v4, v4, Lod/b;->j:Lod/b$a;

    .line 53
    sget-object v6, Lod/b$a;->DISABLE:Lod/b$a;

    if-eq v4, v6, :cond_d

    iget-object v4, v0, Lub/e;->C:Lod/b;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lod/b;->g()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    move v2, v5

    .line 54
    :goto_8
    iget-object v4, v0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {v4, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setEnabled(Z)V

    if-eqz v2, :cond_f

    .line 55
    iget-object v2, v0, Lub/e;->F:Lq7/d;

    if-nez v2, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object v9, v2

    :goto_9
    invoke-virtual {v9, v1}, Lq7/b;->t(I)V

    .line 56
    iget-object v2, v0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/exoplayer2/audio/b;

    invoke-direct {v4, v0, v1}, Lcom/google/android/exoplayer2/audio/b;-><init>(Lub/e;I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 57
    invoke-virtual {v0, v1, v3}, Lub/e;->f0(II)V

    .line 58
    :cond_f
    invoke-virtual {v0, v1}, Lub/e;->e0(I)V

    .line 59
    :cond_10
    :goto_a
    iget-object v1, v0, Lub/e;->C:Lod/b;

    .line 60
    iput-object v1, p0, Lub/a;->p:Lod/b;

    .line 61
    iget-object v0, v0, Lub/e;->E:Ljava/util/Map;

    .line 62
    iput-object v0, p0, Lub/a;->q:Ljava/util/Map;

    :cond_11
    return-void

    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v1

    throw p0
.end method
