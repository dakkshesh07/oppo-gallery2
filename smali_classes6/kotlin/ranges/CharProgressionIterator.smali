.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "ProgressionIterators.kt"


# instance fields
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 2
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p3

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    .line 4
    :goto_1
    iput p1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    return-void
.end method


# virtual methods
.method public final getStep()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    return p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    return p0
.end method

.method public nextChar()C
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 2
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 6
    :cond_1
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    :goto_0
    int-to-char p0, v0

    return p0
.end method