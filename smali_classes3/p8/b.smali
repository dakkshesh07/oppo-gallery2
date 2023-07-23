.class public final Lp8/b;
.super Lp8/a;
.source "PathClipDataConvert.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp8/a<",
        "Ljava/util/List<",
        "+",
        "Le5/f;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pathList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lp8/a;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/content/ClipData;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    const-string p0, "pathList"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "PathClipDataConvert"

    const-string p1, "convert, pathList is null or size is 0"

    .line 4
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 6
    new-array v0, p0, [Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 8
    invoke-static {v2, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5/f;

    invoke-static {v5}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v6, Landroid/content/ClipData$Item;

    invoke-virtual {v5}, Le5/e;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v5}, Le5/e;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    check-cast v5, Lg5/g;

    invoke-virtual {v5}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, "*/*"

    .line 14
    :goto_1
    aput-object v5, v0, v4

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Landroid/content/ClipDescription;

    const-string v3, "galleryDrag"

    invoke-direct {p1, v3, v0}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/content/ClipData;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipData$Item;

    invoke-direct {v0, p1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 p1, 0x1

    if-ge p1, p0, :cond_5

    :goto_2
    add-int/lit8 v2, p1, 0x1

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipData$Item;

    invoke-virtual {v0, p1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    if-lt v2, p0, :cond_4

    goto :goto_3

    :cond_4
    move p1, v2

    goto :goto_2

    :cond_5
    :goto_3
    move-object p0, v0

    :goto_4
    return-object p0
.end method
