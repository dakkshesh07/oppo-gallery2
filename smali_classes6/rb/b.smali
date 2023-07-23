.class public abstract Lrb/b;
.super Ltd/m;
.source "AiIDPhotoBaseSheet.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltd/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltd/m;->d:Lmd/m;

    .line 2
    iget-object v0, v0, Lmd/m;->r:Lqe/q;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lqe/q;->j()V

    .line 4
    :goto_0
    new-instance v0, Lqe/q;

    invoke-direct {v0, p1}, Lqe/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {p1, v0}, Lmd/m;->l0(Lqe/q;)V

    .line 6
    iget-object p0, p0, Ltd/m;->c:Lmd/d;

    .line 7
    iget-object p0, p0, Lmd/d;->f:Lmd/d$h;

    .line 8
    iput-object v0, p0, Lmd/d$h;->d:Lqe/q;

    return-void
.end method

.method public final R()Lrb/c;
    .locals 7

    .line 1
    iget-object p0, p0, Ltd/m;->c:Lmd/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    iget-object p0, p0, Lmd/d;->f:Lmd/d$h;

    if-eqz p0, :cond_2

    .line 3
    iget-object p0, p0, Lmd/d$h;->a:Lud/b;

    .line 4
    instance-of v1, p0, Lrb/c;

    if-eqz v1, :cond_0

    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.AiIDPhotoImagePack"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lrb/c;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 6
    new-instance v0, Lrb/c;

    .line 7
    iget-object v2, p0, Lud/b;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lrb/c;-><init>(Landroid/graphics/Bitmap;Lyb/b;Lyb/a;Lrb/q;Lvb/o;)V

    goto :goto_0

    :cond_1
    const-string p0, "AiIDPhotoBaseSheet"

    const-string v1, "imagePack is null"

    .line 9
    invoke-static {p0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final S(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lod/b;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string p0, "map"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod/b;

    .line 3
    iget-object v0, v0, Lod/b;->j:Lod/b$a;

    .line 4
    sget-object v1, Lod/b$a;->DISABLE:Lod/b$a;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod/b;

    invoke-virtual {v0}, Lod/b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T(Lrb/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/m;->c:Lmd/d;

    .line 2
    iget-object p0, p0, Lmd/d;->f:Lmd/d$h;

    .line 3
    iput-object p1, p0, Lmd/d$h;->a:Lud/b;

    return-void
.end method
