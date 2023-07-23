.class Lkotlin/collections/CollectionsKt__ReversedViewsKt;
.super Lkotlin/collections/CollectionsKt__MutableCollectionsKt;
.source "ReversedViews.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;-><init>()V

    return-void
.end method

.method public static final synthetic access$reverseElementIndex(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->reverseElementIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$reversePositionIndex(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->reversePositionIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static final asReversed(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/collections/ReversedListReadOnly;

    invoke-direct {v0, p0}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static asReversedMutable(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "asReversedMutable"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/collections/ReversedList;

    invoke-direct {v0, p0}, Lkotlin/collections/ReversedList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final reverseElementIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, p1

    return p0

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Element index "

    const-string v3, " must be in range ["

    invoke-static {v2, p1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    invoke-direct {v2, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final reversePositionIndex$CollectionsKt__ReversedViewsKt(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    return p0

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Position index "

    const-string v3, " must be in range ["

    invoke-static {v2, p1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v2, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
