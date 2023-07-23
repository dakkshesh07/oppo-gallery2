.class public final Lx4/w;
.super Lx4/c;
.source "AlbumSetModel.kt"


# instance fields
.field public final a:Lx4/a;

.field public final b:Lx4/c;


# direct methods
.method public constructor <init>(Lx4/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lx4/g;->getModelType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lx4/c;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    instance-of v0, p1, Lx4/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lx4/c;

    invoke-virtual {p1}, Lx4/o;->getPackedMediaSet()Lh5/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx4/o;->setMediaSet(Lh5/f;)V

    .line 4
    iput-object p1, p0, Lx4/w;->b:Lx4/c;

    .line 5
    iput-object v3, p0, Lx4/w;->a:Lx4/a;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lx4/a;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lx4/a;

    .line 8
    iget-object v0, p1, Lx4/n;->a:Lh5/f;

    .line 9
    invoke-virtual {p0, v0}, Lx4/o;->setMediaSet(Lh5/f;)V

    .line 10
    iput-object p1, p0, Lx4/w;->a:Lx4/a;

    .line 11
    iput-object v3, p0, Lx4/w;->b:Lx4/c;

    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "model type error!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/w;->a:Lx4/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx4/w;->b:Lx4/c;

    :cond_0
    const-string p0, "model must no be null !"

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public getCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getCoverItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx4/o;->getMediaSet()Lh5/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getDetails()Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx4/w;->a()Lx4/g;

    move-result-object p0

    invoke-virtual {p0}, Lx4/g;->getDetails()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getItems(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    if-le p2, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lx4/o;->getMediaSet()Lh5/f;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx4/w;->a()Lx4/g;

    move-result-object p0

    invoke-virtual {p0}, Lx4/g;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSpecifiedCount()Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx4/w;->a()Lx4/g;

    move-result-object p0

    invoke-virtual {p0}, Lx4/g;->getSpecifiedCount()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public reload()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4/w;->a()Lx4/g;

    move-result-object p0

    invoke-virtual {p0}, Lx4/g;->reload()J

    move-result-wide v0

    return-wide v0
.end method
