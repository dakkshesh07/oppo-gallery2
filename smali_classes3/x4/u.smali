.class public final Lx4/u;
.super Lx4/c;
.source "PersonAlbumSetModel.kt"


# instance fields
.field public final a:Lo6/d;

.field public final b:Lo6/b;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    const-string v0, "/Person/PersonAlbum"

    .line 1
    invoke-direct {p0, v0, p1}, Lx4/c;-><init>(Ljava/lang/String;Z)V

    .line 2
    sget-object v0, Li5/p;->a:Le5/f;

    invoke-static {v0}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.person.set.PersonAlbumSet"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lo6/d;

    iput-object v0, p0, Lx4/u;->a:Lo6/d;

    .line 3
    sget-object v1, Li5/p;->b:Le5/f;

    invoke-static {v1}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.person.set.OtherPersonAlbumSet"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lo6/b;

    iput-object v1, p0, Lx4/u;->b:Lo6/b;

    .line 4
    iput-boolean p1, v0, Lh5/e;->r:Z

    .line 5
    iput-boolean p1, v1, Lh5/e;->r:Z

    return-void
.end method


# virtual methods
.method public getAllPath()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lx4/u;->a:Lo6/d;

    invoke-virtual {v1}, Lh5/f;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lx4/u;->b:Lo6/b;

    .line 4
    invoke-virtual {v1}, Lo6/d;->E()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iget-object p0, p0, Lx4/u;->b:Lo6/b;

    .line 6
    iget-object p0, p0, Le5/e;->b:Le5/f;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/u;->b:Lo6/b;

    .line 2
    invoke-virtual {v0}, Lo6/d;->E()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    iget-object p0, p0, Lx4/u;->a:Lo6/d;

    .line 4
    invoke-virtual {p0}, Lo6/d;->E()I

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lx4/u;->a:Lo6/d;

    .line 6
    invoke-virtual {p0}, Lo6/d;->E()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public getItems(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx4/u;->getCount()I

    move-result v0

    if-ltz p1, :cond_3

    const/4 v1, 0x1

    if-lt p2, v1, :cond_3

    add-int v1, p1, p2

    if-le v1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lx4/u;->a:Lo6/d;

    .line 4
    invoke-virtual {v1}, Lo6/d;->E()I

    move-result v1

    sub-int/2addr v1, p1

    .line 5
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object v2, p0, Lx4/u;->a:Lo6/d;

    invoke-virtual {v2, p1, v1}, Lo6/d;->D(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sub-int/2addr p2, v1

    if-lez p2, :cond_2

    .line 7
    iget-object p0, p0, Lx4/u;->b:Lo6/b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lx4/u;->b:Lo6/b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    const-string p0, "getItems exception, start = "

    const-string v1, ", count = "

    const-string v2, ", allCount = "

    .line 9
    invoke-static {p0, p1, v1, p2, v2}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PersonAlbumSetModel"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/u;->a:Lo6/d;

    invoke-virtual {p0}, Lo6/d;->u()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public prepareCoverItems(II)V
    .locals 2

    add-int v0, p1, p2

    .line 1
    iget-object v1, p0, Lx4/u;->a:Lo6/d;

    .line 2
    invoke-virtual {v1}, Lo6/d;->E()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lx4/u;->a:Lo6/d;

    invoke-virtual {p0, p1, p2}, Lo6/d;->V(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lx4/u;->a:Lo6/d;

    .line 5
    invoke-virtual {p2}, Lo6/d;->E()I

    move-result v0

    sub-int/2addr v0, p1

    .line 6
    invoke-virtual {p2, p1, v0}, Lo6/d;->V(II)V

    .line 7
    iget-object p0, p0, Lx4/u;->b:Lo6/b;

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 8
    invoke-virtual {p0}, Lo6/d;->E()I

    move-result v0

    .line 9
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lo6/d;->V(II)V

    :goto_0
    return-void
.end method

.method public registerContentChangedListener(Lx4/r;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lx4/o;->registerContentChangedListener(Lx4/r;)V

    .line 2
    iget-object p1, p0, Lx4/u;->a:Lo6/d;

    invoke-virtual {p1, p0}, Lh5/f;->L(Lh5/a;)V

    .line 3
    iget-object p1, p0, Lx4/u;->b:Lo6/b;

    invoke-virtual {p1, p0}, Lh5/f;->L(Lh5/a;)V

    return-void
.end method

.method public reload()J
    .locals 4

    .line 1
    iget-object v0, p0, Lx4/u;->a:Lo6/d;

    invoke-virtual {v0}, Lh5/e;->P()J

    move-result-wide v0

    iget-object p0, p0, Lx4/u;->b:Lo6/b;

    invoke-virtual {p0}, Lh5/e;->P()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public unregisterContentChangedListener(Lx4/r;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lx4/o;->unregisterContentChangedListener(Lx4/r;)V

    .line 2
    invoke-virtual {p0}, Lx4/g;->isEmptyListeners()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lx4/u;->a:Lo6/d;

    invoke-virtual {p1, p0}, Lh5/f;->S(Lh5/a;)V

    .line 4
    iget-object p1, p0, Lx4/u;->b:Lo6/b;

    invoke-virtual {p1, p0}, Lh5/f;->S(Lh5/a;)V

    :cond_0
    return-void
.end method
