.class public Lx7/g;
.super Lx7/d;
.source "BlockLayouter.kt"


# static fields
.field public static final Q:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public N:Ljava/lang/String;

.field public O:I

.field public final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx7/g$a;->INSTANCE:Lx7/g$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lx7/g;->Q:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lx7/j;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lwf/j;->a:Lwf/j;

    :cond_0
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_1

    .line 2
    sget-object p3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 3
    sget-object p3, Lx7/g;->Q:Lkotlin/Lazy;

    .line 4
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string p4, "config"

    .line 5
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "coroutineScope"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dispatcher"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lx7/d;-><init>(Lx7/j;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    const-string p2, "T_VM.BlockLayouter."

    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx7/g;->N:Ljava/lang/String;

    const p1, -0x989680

    .line 8
    iput p1, p0, Lx7/g;->O:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx7/g;->P:Ljava/util/List;

    return-void
.end method

.method public static final y0(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Lx7/k;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/k;

    .line 3
    iget p0, p0, Lx7/k;->k:I

    .line 4
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/k;

    .line 6
    iget p0, p0, Lx7/k;->h:I

    .line 7
    iput p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method

.method public static final z0(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Lx7/k;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/k;

    .line 3
    iget p0, p0, Lx7/k;->l:I

    .line 4
    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/k;

    .line 6
    iget p0, p0, Lx7/k;->i:I

    .line 7
    iput p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lx7/d;->s:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lx7/d;->e:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lx7/d;->s:Ljava/util/List;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/k;

    .line 6
    iget p0, p0, Lx7/k;->o:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lx7/d;->s:Ljava/util/List;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/k;

    .line 9
    iget p0, p0, Lx7/k;->n:I

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final A0()I
    .locals 2

    .line 1
    iget v0, p0, Lx7/d;->H:I

    .line 2
    iget-object p0, p0, Lx7/d;->a:Lx7/j;

    .line 3
    iget v1, p0, Lx7/j;->c:I

    mul-int/2addr v0, v1

    .line 4
    iget p0, p0, Lx7/j;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public B(ILandroid/graphics/Rect;)V
    .locals 7

    const-string v0, "outRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lx7/d;->I:I

    .line 2
    iget v1, p0, Lx7/d;->G:I

    .line 3
    iget-object v2, p0, Lx7/d;->a:Lx7/j;

    .line 4
    iget v3, v2, Lx7/j;->d:I

    .line 5
    iget v2, v2, Lx7/j;->i:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 7
    invoke-virtual {p0, p1}, Lx7/g;->x0(I)Lx7/k;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p0, "<this>"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x989680

    .line 9
    iput p0, p2, Landroid/graphics/Rect;->left:I

    .line 10
    iput p0, p2, Landroid/graphics/Rect;->top:I

    .line 11
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 12
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 13
    :cond_0
    iget-boolean v4, p0, Lx7/d;->e:Z

    if-eqz v4, :cond_1

    .line 14
    iget v4, v3, Lx7/k;->l:I

    sub-int/2addr v4, p1

    goto :goto_0

    .line 15
    :cond_1
    iget v4, v3, Lx7/k;->k:I

    sub-int v4, p1, v4

    .line 16
    :goto_0
    iget p1, v3, Lx7/k;->p:I

    .line 17
    iget-object v5, p0, Lx7/d;->a:Lx7/j;

    .line 18
    iget v5, v5, Lx7/j;->d:I

    mul-int v6, v5, v4

    sub-int/2addr p1, v6

    .line 19
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 20
    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 21
    iget v3, v3, Lx7/k;->d:I

    .line 22
    iget-object v5, p0, Lx7/d;->a:Lx7/j;

    .line 23
    iget v5, v5, Lx7/j;->i:I

    add-int/2addr v1, v5

    mul-int/2addr v1, v4

    add-int/2addr v1, v3

    .line 24
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 25
    invoke-virtual {p0}, Lx7/g;->A0()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 26
    iget v1, p2, Landroid/graphics/Rect;->top:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v1

    .line 27
    iget-object v0, p0, Lx7/d;->a:Lx7/j;

    .line 28
    iget v0, v0, Lx7/j;->i:I

    sub-int/2addr p1, v0

    .line 29
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    iget p0, p0, Lx7/d;->z:I

    neg-int p0, p0

    .line 31
    invoke-virtual {p2, v2, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public C(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx7/g;->x0(I)Lx7/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lx7/d;->e:Z

    if-eqz v1, :cond_1

    .line 3
    iget v1, v0, Lx7/k;->l:I

    sub-int/2addr v1, p1

    .line 4
    iget p1, v0, Lx7/k;->i:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget-object p0, p0, Lx7/d;->a:Lx7/j;

    .line 6
    iget p0, p0, Lx7/j;->l:I

    mul-int/2addr v1, p0

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 7
    iget p0, v0, Lx7/k;->h:I

    .line 8
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    goto :goto_0

    .line 9
    :cond_1
    iget v1, v0, Lx7/k;->k:I

    sub-int/2addr p1, v1

    .line 10
    iget v0, v0, Lx7/k;->h:I

    .line 11
    iget-object p0, p0, Lx7/d;->a:Lx7/j;

    .line 12
    iget p0, p0, Lx7/j;->l:I

    mul-int/2addr p1, p0

    add-int/2addr p1, v0

    move p0, p1

    :goto_0
    return p0
.end method

.method public D(Lkotlin/ranges/IntRange;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const-string v0, "rowRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx7/g;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx7/g;->P:Ljava/util/List;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    .line 4
    iget-object v2, p0, Lx7/d;->k:Lkotlin/ranges/IntRange;

    .line 5
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v0, v1, :cond_3

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lx7/g;->o0(I)Landroid/graphics/Rect;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lx7/g;->P:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 8
    iget-object v1, p0, Lx7/d;->k:Lkotlin/ranges/IntRange;

    .line 9
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt v0, v1, :cond_4

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    .line 10
    iget-object v1, p0, Lx7/d;->k:Lkotlin/ranges/IntRange;

    .line 11
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 13
    iget-object v1, p0, Lx7/d;->k:Lkotlin/ranges/IntRange;

    .line 14
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v3

    .line 15
    :goto_3
    invoke-virtual {p0, v0}, Lx7/g;->r0(I)I

    move-result v1

    if-eq v1, v3, :cond_8

    if-eq v0, v3, :cond_8

    .line 16
    iget-object v2, p0, Lx7/d;->s:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    :goto_4
    add-int/lit8 v3, v1, 0x1

    .line 18
    :cond_5
    iget-object v4, p0, Lx7/d;->s:Ljava/util/List;

    .line 19
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/k;

    .line 20
    iget-object v5, p0, Lx7/d;->E:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0, v0, v4, v5}, Lx7/g;->w0(ILx7/k;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    iget-object v4, p0, Lx7/g;->P:Ljava/util/List;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iget-object v6, p0, Lx7/d;->E:Landroid/graphics/Rect;

    .line 24
    iget v7, v6, Landroid/graphics/Rect;->left:I

    iput v7, v5, Landroid/graphics/Rect;->left:I

    .line 25
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iput v7, v5, Landroid/graphics/Rect;->top:I

    .line 26
    iget v7, v6, Landroid/graphics/Rect;->right:I

    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 27
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x0

    .line 28
    iget v7, p0, Lx7/d;->z:I

    neg-int v7, v7

    .line 29
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 30
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    if-le v0, v4, :cond_5

    goto :goto_5

    :cond_6
    if-lt v3, v2, :cond_7

    goto :goto_5

    :cond_7
    move v1, v3

    goto :goto_4

    .line 33
    :cond_8
    :goto_5
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 34
    iget-object v1, p0, Lx7/d;->k:Lkotlin/ranges/IntRange;

    .line 35
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt v0, v1, :cond_b

    :goto_6
    add-int/lit8 v2, v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lx7/g;->o0(I)Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lx7/g;->P:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    if-ne v0, v1, :cond_a

    goto :goto_8

    :cond_a
    move v0, v2

    goto :goto_6

    .line 37
    :cond_b
    :goto_8
    iget-object v0, p0, Lx7/g;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 38
    iget-boolean p1, p0, Lx7/d;->e:Z

    .line 39
    iget-object p0, p0, Lx7/g;->P:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :cond_c
    return-object p0

    .line 40
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error. list.size="

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lx7/g;->P:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", rowRange="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G(IILandroid/graphics/Rect;ZZZ)I
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const v3, -0x989680

    const-string v4, "<this>"

    const/4 v5, -0x1

    if-ltz v1, :cond_c

    .line 1
    iget v6, v0, Lx7/d;->g:I

    if-le v1, v6, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    iget v6, v0, Lx7/d;->z:I

    add-int v6, p2, v6

    .line 3
    iget-object v7, v0, Lx7/d;->m:Lkotlin/ranges/IntRange;

    .line 4
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    if-gt v8, v7, :cond_a

    :goto_0
    add-int/lit8 v9, v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ltz v8, :cond_1

    .line 5
    iget-object v12, v0, Lx7/d;->s:Ljava/util/List;

    .line 6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v5

    if-gt v8, v12, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    if-eqz v12, :cond_8

    .line 7
    iget-object v12, v0, Lx7/d;->s:Ljava/util/List;

    .line 8
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx7/k;

    if-eqz p4, :cond_5

    .line 9
    iget v13, v12, Lx7/k;->c:I

    .line 10
    iget v14, v12, Lx7/k;->d:I

    if-ge v6, v14, :cond_2

    if-gt v13, v6, :cond_2

    move v13, v10

    goto :goto_2

    :cond_2
    move v13, v11

    :goto_2
    if-eqz v13, :cond_3

    move v6, v14

    goto :goto_4

    .line 11
    :cond_3
    iget v13, v12, Lx7/k;->f:I

    .line 12
    iget v14, v12, Lx7/k;->g:I

    if-ge v6, v14, :cond_4

    if-gt v13, v6, :cond_4

    move v13, v10

    goto :goto_3

    :cond_4
    move v13, v11

    :goto_3
    if-eqz v13, :cond_5

    .line 13
    iget-object v13, v0, Lx7/d;->a:Lx7/j;

    .line 14
    iget v13, v13, Lx7/j;->k:I

    sub-int/2addr v6, v13

    .line 15
    :cond_5
    :goto_4
    iget v13, v12, Lx7/k;->d:I

    .line 16
    iget v14, v12, Lx7/k;->f:I

    if-ge v6, v14, :cond_6

    if-gt v13, v6, :cond_6

    goto :goto_5

    :cond_6
    move v10, v11

    :goto_5
    if-eqz v10, :cond_8

    move/from16 v10, p6

    .line 17
    invoke-virtual {p0, v1, v6, v12, v10}, Lx7/g;->p0(IILx7/k;Z)I

    move-result v1

    if-nez v2, :cond_7

    goto :goto_6

    .line 18
    :cond_7
    invoke-virtual {p0, v1, v12, v2}, Lx7/g;->v0(ILx7/k;Landroid/graphics/Rect;)Z

    :goto_6
    return v1

    :cond_8
    move/from16 v10, p6

    if-ne v8, v7, :cond_9

    goto :goto_7

    :cond_9
    move v8, v9

    goto :goto_0

    :cond_a
    :goto_7
    if-nez v2, :cond_b

    goto :goto_8

    .line 19
    :cond_b
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 21
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 22
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 23
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :goto_8
    return v5

    :cond_c
    :goto_9
    if-nez v2, :cond_d

    goto :goto_a

    .line 24
    :cond_d
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 26
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 27
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 28
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :goto_a
    return v5
.end method

.method public H(ILandroid/graphics/Rect;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lx7/g;->r0(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lx7/d;->s:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/k;

    invoke-virtual {p0, p1, v0, p2}, Lx7/g;->w0(ILx7/k;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iget p0, p0, Lx7/d;->z:I

    neg-int p0, p0

    .line 5
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lx7/g;->o0(I)Landroid/graphics/Rect;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-eqz p0, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must have row place holder."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lx7/d;->m:Lkotlin/ranges/IntRange;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 3
    iget-object v2, p0, Lx7/d;->s:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/k;

    .line 5
    iget v2, v1, Lx7/k;->h:I

    .line 6
    iget v3, v1, Lx7/k;->i:I

    const/4 v4, 0x0

    if-gt p1, v3, :cond_1

    if-gt v2, p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_0

    .line 7
    iget-boolean v0, p0, Lx7/d;->e:Z

    if-eqz v0, :cond_2

    sub-int/2addr v3, p1

    .line 8
    iget p1, v1, Lx7/k;->o:I

    .line 9
    iget-object p0, p0, Lx7/d;->a:Lx7/j;

    .line 10
    iget p0, p0, Lx7/j;->c:I

    .line 11
    div-int/2addr v3, p0

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_2
    sub-int/2addr p1, v2

    .line 12
    iget v0, v1, Lx7/k;->n:I

    .line 13
    iget-object p0, p0, Lx7/d;->a:Lx7/j;

    .line 14
    iget p0, p0, Lx7/j;->c:I

    .line 15
    div-int/2addr p1, p0

    add-int/2addr p1, v0

    :goto_0
    return p1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public L(I)I
    .locals 1

    .line 1
    iget v0, p0, Lx7/d;->H:I

    .line 2
    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    .line 3
    iget p0, p0, Lx7/d;->G:I

    .line 4
    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p1

    return p0
.end method

.method public M(ILandroid/graphics/Rect;Z)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx7/d;->m:Lkotlin/ranges/IntRange;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 3
    iget-object v2, p0, Lx7/d;->s:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/k;

    invoke-virtual {p0, p1, v1, p2}, Lx7/g;->v0(ILx7/k;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 5
    iget p0, p0, Lx7/d;->z:I

    neg-int p0, p0

    .line 6
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "<this>"

    .line 7
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x989680

    .line 8
    iput p0, p2, Landroid/graphics/Rect;->left:I

    .line 9
    iput p0, p2, Landroid/graphics/Rect;->top:I

    .line 10
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 11
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public W(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx7/g;->x0(I)Lx7/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lx7/d;->e:Z

    if-eqz v1, :cond_1

    .line 3
    iget v1, v0, Lx7/k;->l:I

    sub-int/2addr v1, p1

    goto :goto_0

    .line 4
    :cond_1
    iget v1, v0, Lx7/k;->k:I

    sub-int v1, p1, v1

    .line 5
    :goto_0
    iget p1, v0, Lx7/k;->j:I

    .line 6
    iget-object p0, p0, Lx7/d;->a:Lx7/j;

    .line 7
    iget p0, p0, Lx7/j;->l:I

    mul-int/2addr v1, p0

    sub-int/2addr p1, v1

    .line 8
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method

.method public X(I)Lkotlin/ranges/IntRange;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx7/g;->x0(I)Lx7/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lx7/d;->e:Z

    if-eqz v1, :cond_1

    .line 4
    iget v1, v0, Lx7/k;->o:I

    .line 5
    iget v2, v0, Lx7/k;->l:I

    sub-int/2addr v2, p1

    .line 6
    iget-object p0, p0, Lx7/d;->a:Lx7/j;

    .line 7
    iget p0, p0, Lx7/j;->d:I

    mul-int/2addr v2, p0

    sub-int/2addr v1, v2

    sub-int p0, v1, p0

    add-int/lit8 p0, p0, 0x1

    .line 8
    iget p1, v0, Lx7/k;->n:I

    .line 9
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 10
    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, p0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object p1

    .line 11
    :cond_1
    iget v1, v0, Lx7/k;->n:I

    .line 12
    iget v2, v0, Lx7/k;->k:I

    sub-int/2addr p1, v2

    .line 13
    iget-object p0, p0, Lx7/d;->a:Lx7/j;

    .line 14
    iget p0, p0, Lx7/j;->d:I

    mul-int/2addr p1, p0

    add-int/2addr p1, v1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    .line 15
    iget v0, v0, Lx7/k;->o:I

    .line 16
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    .line 17
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, p1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx7/g;->N:Ljava/lang/String;

    return-object p0
.end method

.method public j0(ILkotlinx/coroutines/CoroutineScope;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 2
    invoke-static {v0, v1, v4, v5, v4}, Lx7/d;->c0(Lx7/d;ILx7/j;ILjava/lang/Object;)I

    move-result v4

    .line 3
    iput v4, v0, Lx7/d;->G:I

    .line 4
    iget-object v5, v0, Lx7/d;->a:Lx7/j;

    .line 5
    iget v6, v5, Lx7/j;->h:I

    add-int/2addr v6, v4

    .line 6
    iput v6, v0, Lx7/d;->H:I

    .line 7
    iget v5, v5, Lx7/j;->i:I

    add-int/2addr v4, v5

    .line 8
    iput v4, v0, Lx7/d;->I:I

    .line 9
    iget-object v4, v0, Lx7/d;->J:Ljava/util/List;

    .line 10
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 11
    iget-object v4, v0, Lx7/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj5/b;

    if-nez p2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-static/range {p2 .. p2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    move v9, v5

    :goto_2
    if-eqz v9, :cond_2

    .line 14
    iget-object v0, v0, Lx7/g;->N:Ljava/lang/String;

    const-string v1, "layoutInternal. layout cancelled."

    .line 15
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    iget-object v9, v0, Lx7/d;->J:Ljava/util/List;

    .line 17
    new-instance v10, Lx7/k;

    invoke-direct {v10}, Lx7/k;-><init>()V

    .line 18
    iget-wide v11, v8, Lj5/b;->c:J

    .line 19
    new-instance v11, Lx7/l;

    .line 20
    iget v12, v8, Lj5/b;->b:I

    .line 21
    invoke-direct {v11, v12}, Lx7/l;-><init>(I)V

    .line 22
    iget-object v12, v0, Lx7/d;->a:Lx7/j;

    const-string v13, "<set-?>"

    .line 23
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v12, v11, Lx7/f;->b:Lx7/j;

    .line 25
    iget-wide v14, v8, Lj5/b;->c:J

    .line 26
    iput-wide v14, v11, Lx7/f;->d:J

    .line 27
    iget-object v12, v8, Lj5/b;->g:Ljava/util/List;

    if-nez v12, :cond_3

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    :cond_3
    invoke-virtual {v11, v12}, Lx7/l;->b(Ljava/util/List;)V

    .line 29
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v11, v10, Lx7/k;->q:Lx7/f;

    .line 32
    iget v11, v8, Lj5/b;->b:I

    .line 33
    iput v11, v10, Lx7/k;->a:I

    .line 34
    invoke-virtual {v10}, Lx7/k;->a()Lx7/f;

    move-result-object v11

    iget v12, v10, Lx7/k;->a:I

    .line 35
    iput v12, v11, Lx7/f;->a:I

    .line 36
    iget-object v11, v8, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 37
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v11

    .line 38
    iput v11, v10, Lx7/k;->h:I

    .line 39
    iput v11, v10, Lx7/k;->i:I

    .line 40
    iget-object v8, v8, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 41
    invoke-static {v8}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result v8

    .line 42
    iput v8, v10, Lx7/k;->j:I

    .line 43
    iget v11, v10, Lx7/k;->h:I

    add-int/2addr v11, v8

    add-int/lit8 v11, v11, -0x1

    iput v11, v10, Lx7/k;->i:I

    .line 44
    iput v6, v10, Lx7/k;->k:I

    .line 45
    iput v6, v10, Lx7/k;->l:I

    int-to-float v8, v8

    .line 46
    iget-object v11, v0, Lx7/d;->a:Lx7/j;

    .line 47
    iget v11, v11, Lx7/j;->l:I

    int-to-float v11, v11

    div-float/2addr v8, v11

    float-to-double v11, v8

    .line 48
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v8, v11

    float-to-int v8, v8

    .line 49
    iput v8, v10, Lx7/k;->m:I

    .line 50
    iget v11, v10, Lx7/k;->k:I

    add-int/2addr v11, v8

    add-int/lit8 v11, v11, -0x1

    iput v11, v10, Lx7/k;->l:I

    add-int/2addr v6, v8

    .line 51
    iput v7, v10, Lx7/k;->n:I

    .line 52
    iput v7, v10, Lx7/k;->o:I

    .line 53
    iget v8, v10, Lx7/k;->j:I

    int-to-float v8, v8

    .line 54
    iget-object v11, v0, Lx7/d;->a:Lx7/j;

    .line 55
    iget v11, v11, Lx7/j;->c:I

    int-to-float v11, v11

    div-float/2addr v8, v11

    float-to-double v11, v8

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v8, v11

    float-to-int v8, v8

    .line 57
    iput v8, v10, Lx7/k;->p:I

    .line 58
    iget v11, v10, Lx7/k;->n:I

    add-int/2addr v11, v8

    add-int/lit8 v11, v11, -0x1

    iput v11, v10, Lx7/k;->o:I

    add-int/2addr v7, v8

    .line 59
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 60
    :cond_4
    iget-boolean v4, v0, Lx7/d;->e:Z

    if-eqz v4, :cond_5

    .line 61
    iget-object v4, v0, Lx7/d;->J:Ljava/util/List;

    .line 62
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-static {v4}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v4

    goto :goto_3

    .line 63
    :cond_5
    iget-object v4, v0, Lx7/d;->J:Ljava/util/List;

    .line 64
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v4

    .line 65
    :goto_3
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v4

    if-lez v4, :cond_6

    if-le v6, v7, :cond_7

    :cond_6
    if-gez v4, :cond_9

    if-gt v7, v6, :cond_9

    :cond_7
    move v8, v5

    :goto_4
    add-int v9, v6, v4

    .line 66
    iget-object v10, v0, Lx7/d;->J:Ljava/util/List;

    .line 67
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx7/k;

    .line 68
    iput v5, v10, Lx7/k;->b:I

    .line 69
    iput v8, v10, Lx7/k;->c:I

    .line 70
    iget-object v11, v0, Lx7/d;->a:Lx7/j;

    .line 71
    iget v12, v11, Lx7/j;->j:I

    add-int/2addr v8, v12

    .line 72
    iput v8, v10, Lx7/k;->d:I

    .line 73
    iput v1, v10, Lx7/k;->e:I

    .line 74
    iget v12, v0, Lx7/d;->G:I

    .line 75
    iget v13, v10, Lx7/k;->p:I

    .line 76
    iget v11, v11, Lx7/j;->i:I

    add-int/2addr v12, v11

    mul-int/2addr v12, v13

    sub-int/2addr v12, v11

    .line 77
    invoke-static {v12, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    add-int/2addr v11, v8

    .line 78
    iput v11, v10, Lx7/k;->f:I

    .line 79
    iget-object v8, v0, Lx7/d;->a:Lx7/j;

    .line 80
    iget v8, v8, Lx7/j;->k:I

    add-int/2addr v11, v8

    .line 81
    iput v11, v10, Lx7/k;->g:I

    .line 82
    invoke-virtual {v10}, Lx7/k;->a()Lx7/f;

    move-result-object v8

    .line 83
    iget-object v8, v8, Lx7/f;->c:Landroid/graphics/Rect;

    .line 84
    iput v5, v8, Landroid/graphics/Rect;->left:I

    .line 85
    iget v11, v10, Lx7/k;->c:I

    .line 86
    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 87
    iput v1, v8, Landroid/graphics/Rect;->right:I

    .line 88
    iget-object v12, v0, Lx7/d;->a:Lx7/j;

    .line 89
    iget v12, v12, Lx7/j;->j:I

    add-int/2addr v11, v12

    .line 90
    iput v11, v8, Landroid/graphics/Rect;->bottom:I

    .line 91
    iget v8, v10, Lx7/k;->g:I

    if-ne v6, v7, :cond_8

    goto :goto_5

    :cond_8
    move v6, v9

    goto :goto_4

    .line 92
    :cond_9
    :goto_5
    iget-object v1, v0, Lx7/g;->N:Ljava/lang/String;

    const-string v4, "layoutInternal. consume time="

    .line 93
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", timeNodeCount="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, v0, Lx7/d;->J:Ljava/util/List;

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lx7/g;->u0()Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v1, 0x1e

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_6

    :cond_a
    return-void
.end method

.method public k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/d;->m:Lkotlin/ranges/IntRange;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 3
    iget-object v3, p0, Lx7/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lx7/d;->s:Ljava/util/List;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/k;

    invoke-virtual {v2}, Lx7/k;->a()Lx7/f;

    move-result-object v2

    instance-of v3, v2, Lx7/l;

    if-eqz v3, :cond_2

    check-cast v2, Lx7/l;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v3, p0, Lx7/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/b;

    .line 9
    iget-object v1, v1, Lj5/b;->g:Ljava/util/List;

    if-nez v1, :cond_4

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 11
    :cond_4
    invoke-virtual {v2, v1}, Lx7/l;->b(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object p0, p0, Lx7/d;->x:Lx7/i$c;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Lx7/i$c;->b()V

    :goto_2
    return-void
.end method

.method public m(IIZZZLx7/i$b;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    if-ltz v1, :cond_15

    .line 1
    iget v3, v0, Lx7/d;->g:I

    if-le v1, v3, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    iget v3, v0, Lx7/d;->z:I

    add-int v3, p2, v3

    .line 3
    iget-object v4, v0, Lx7/d;->m:Lkotlin/ranges/IntRange;

    .line 4
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    if-gt v5, v4, :cond_15

    :goto_0
    add-int/lit8 v6, v5, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ltz v5, :cond_1

    .line 5
    iget-object v10, v0, Lx7/d;->s:Ljava/util/List;

    .line 6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v7

    if-gt v5, v10, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    if-eqz v10, :cond_12

    .line 7
    iget-object v10, v0, Lx7/d;->s:Ljava/util/List;

    .line 8
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx7/k;

    .line 9
    iget v11, v10, Lx7/k;->c:I

    .line 10
    iget v12, v10, Lx7/k;->d:I

    if-ge v3, v12, :cond_2

    if-gt v11, v3, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    move v11, v9

    :goto_2
    if-eqz v11, :cond_e

    if-eqz p3, :cond_3

    move v3, v12

    goto/16 :goto_7

    .line 11
    :cond_3
    invoke-virtual {v10}, Lx7/k;->a()Lx7/f;

    move-result-object v11

    instance-of v12, v11, Lx7/l;

    if-eqz v12, :cond_4

    check-cast v11, Lx7/l;

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_5

    goto/16 :goto_7

    .line 12
    :cond_5
    iget-object v12, v11, Lx7/f;->c:Landroid/graphics/Rect;

    .line 13
    iget v13, v12, Landroid/graphics/Rect;->left:I

    sub-int v13, v1, v13

    .line 14
    iget v12, v12, Landroid/graphics/Rect;->top:I

    sub-int v12, v3, v12

    .line 15
    iget-object v14, v11, Lx7/f;->f:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v14, v13, v12}, Landroid/graphics/Rect;->contains(II)Z

    move-result v14

    if-eqz v14, :cond_8

    if-eqz v2, :cond_6

    .line 17
    invoke-interface {v2, v5}, Lx7/i$b;->U(I)V

    goto :goto_4

    .line 18
    :cond_6
    iget-object v0, v0, Lx7/d;->v:Lx7/i$b;

    if-nez v0, :cond_7

    goto :goto_4

    .line 19
    :cond_7
    invoke-interface {v0, v5}, Lx7/i$b;->U(I)V

    :goto_4
    return-void

    :cond_8
    if-nez p5, :cond_b

    .line 20
    iget-object v14, v11, Lx7/l;->m:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v14, v13, v12}, Landroid/graphics/Rect;->contains(II)Z

    move-result v14

    if-eqz v14, :cond_b

    if-eqz v2, :cond_9

    .line 22
    iget-object v0, v0, Lx7/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/b;

    .line 24
    iget-object v0, v0, Lj5/b;->d:Lkotlin/ranges/LongRange;

    .line 25
    iget-object v1, v11, Lx7/l;->l:Ljava/lang/String;

    .line 26
    invoke-interface {v2, v5, v0, v1}, Lx7/i$b;->n0(ILkotlin/ranges/LongRange;Ljava/lang/String;)V

    goto :goto_5

    .line 27
    :cond_9
    iget-object v1, v0, Lx7/d;->v:Lx7/i$b;

    if-nez v1, :cond_a

    goto :goto_5

    .line 28
    :cond_a
    iget-object v0, v0, Lx7/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/b;

    .line 30
    iget-object v0, v0, Lj5/b;->d:Lkotlin/ranges/LongRange;

    .line 31
    iget-object v2, v11, Lx7/l;->l:Ljava/lang/String;

    .line 32
    invoke-interface {v1, v5, v0, v2}, Lx7/i$b;->n0(ILkotlin/ranges/LongRange;Ljava/lang/String;)V

    :goto_5
    return-void

    :cond_b
    if-eqz p5, :cond_e

    .line 33
    iget-object v11, v11, Lx7/f;->h:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v11, v13, v12}, Landroid/graphics/Rect;->contains(II)Z

    move-result v11

    if-eqz v11, :cond_e

    if-eqz v2, :cond_c

    .line 35
    invoke-interface {v2, v5}, Lx7/i$b;->m0(I)V

    goto :goto_6

    .line 36
    :cond_c
    iget-object v0, v0, Lx7/d;->v:Lx7/i$b;

    if-nez v0, :cond_d

    goto :goto_6

    .line 37
    :cond_d
    invoke-interface {v0, v5}, Lx7/i$b;->m0(I)V

    :goto_6
    return-void

    .line 38
    :cond_e
    :goto_7
    iget v11, v10, Lx7/k;->d:I

    .line 39
    iget v12, v10, Lx7/k;->f:I

    if-ge v3, v12, :cond_f

    if-gt v11, v3, :cond_f

    goto :goto_8

    :cond_f
    move v8, v9

    :goto_8
    if-eqz v8, :cond_12

    move/from16 v8, p4

    .line 40
    invoke-virtual {p0, v1, v3, v10, v8}, Lx7/g;->p0(IILx7/k;Z)I

    move-result v9

    if-eq v9, v7, :cond_13

    if-eqz v2, :cond_10

    .line 41
    invoke-interface {v2, v9}, Lx7/i$b;->b(I)V

    goto :goto_9

    .line 42
    :cond_10
    iget-object v0, v0, Lx7/d;->v:Lx7/i$b;

    if-nez v0, :cond_11

    goto :goto_9

    .line 43
    :cond_11
    invoke-interface {v0, v9}, Lx7/i$b;->b(I)V

    :goto_9
    return-void

    :cond_12
    move/from16 v8, p4

    :cond_13
    if-ne v5, v4, :cond_14

    goto :goto_a

    :cond_14
    move v5, v6

    goto/16 :goto_0

    :cond_15
    :goto_a
    return-void
.end method

.method public m0(IILjava/util/List;ZZ)V
    .locals 19
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lx7/k;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    const-string v4, "timeNodeParams"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v4, v1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lx7/g;->t0()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    if-nez p4, :cond_0

    .line 2
    iget v5, v0, Lx7/g;->O:I

    sub-int v5, v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v4, :cond_0

    return-void

    :cond_0
    if-eqz v3, :cond_1

    const v5, 0x7fffffff

    goto :goto_0

    :cond_1
    move/from16 v5, p1

    .line 3
    :goto_0
    iput v5, v0, Lx7/g;->O:I

    sub-int v5, p1, v4

    .line 4
    iget v6, v0, Lx7/d;->h:I

    add-int/2addr v6, v5

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    .line 5
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v7, -0x1

    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v7, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v7, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v7, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v7, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    if-eqz v13, :cond_4

    .line 12
    iget-boolean v13, v0, Lx7/d;->e:Z

    if-eqz v13, :cond_2

    .line 13
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_2
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    :goto_1
    check-cast v13, Lx7/k;

    .line 14
    iget-boolean v15, v0, Lx7/d;->e:Z

    if-eqz v15, :cond_3

    .line 15
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    :goto_2
    check-cast v15, Lx7/k;

    .line 16
    iget v13, v13, Lx7/k;->c:I

    if-lt v13, v5, :cond_4

    .line 17
    iget v13, v15, Lx7/k;->g:I

    if-gt v13, v4, :cond_4

    .line 18
    invoke-static {v6, v9, v2, v11}, Lx7/g;->y0(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 19
    invoke-static {v8, v2, v10, v12}, Lx7/g;->z0(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 20
    :cond_4
    iget-object v13, v0, Lx7/d;->a:Lx7/j;

    .line 21
    iget v15, v13, Lx7/j;->i:I

    add-int/2addr v1, v15

    .line 22
    iget v13, v13, Lx7/j;->d:I

    mul-int/2addr v1, v13

    .line 23
    iget-boolean v13, v0, Lx7/d;->e:Z

    if-eqz v13, :cond_5

    move v13, v4

    goto :goto_3

    :cond_5
    move v13, v5

    .line 24
    :goto_3
    iget-object v15, v0, Lx7/d;->s:Ljava/util/List;

    const/4 v14, 0x0

    if-ne v2, v15, :cond_6

    .line 25
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/2addr v15, v7

    invoke-virtual {v0, v14, v15, v13}, Lx7/d;->g0(III)I

    move-result v13

    .line 26
    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    goto :goto_4

    :cond_6
    move v13, v14

    .line 27
    :goto_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_d

    :goto_5
    add-int/lit8 v14, v13, 0x1

    .line 28
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lx7/k;

    .line 29
    iget-boolean v3, v0, Lx7/d;->e:Z

    if-nez v3, :cond_7

    .line 30
    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_7

    .line 31
    iget v2, v7, Lx7/k;->g:I

    if-le v2, v5, :cond_7

    .line 32
    iget v2, v7, Lx7/k;->c:I

    if-gt v2, v5, :cond_7

    .line 33
    iput v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    iget v2, v7, Lx7/k;->d:I

    sub-int v2, v5, v2

    .line 35
    div-int/2addr v2, v1

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v16, v14

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 37
    iget v3, v7, Lx7/k;->m:I

    const/16 v17, -0x1

    add-int/lit8 v3, v3, -0x1

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v14, v3}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 39
    iget v3, v7, Lx7/k;->k:I

    add-int/2addr v3, v2

    .line 40
    iput v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 41
    iget v3, v7, Lx7/k;->h:I

    .line 42
    iget-object v14, v0, Lx7/d;->a:Lx7/j;

    .line 43
    iget v14, v14, Lx7/j;->l:I

    mul-int/2addr v2, v14

    add-int/2addr v2, v3

    .line 44
    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 45
    iget v3, v7, Lx7/k;->i:I

    .line 46
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_6

    :cond_7
    move/from16 v16, v14

    .line 47
    :goto_6
    iget-boolean v2, v0, Lx7/d;->e:Z

    if-nez v2, :cond_8

    .line 48
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    .line 49
    iget v2, v7, Lx7/k;->g:I

    if-lt v2, v4, :cond_8

    .line 50
    iget v2, v7, Lx7/k;->c:I

    if-ge v2, v4, :cond_8

    .line 51
    iput v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 52
    iget v2, v7, Lx7/k;->d:I

    sub-int v2, v4, v2

    .line 53
    div-int/2addr v2, v1

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 55
    iget v3, v7, Lx7/k;->m:I

    const/16 v17, -0x1

    add-int/lit8 v3, v3, -0x1

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v14, v3}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 57
    iget v3, v7, Lx7/k;->k:I

    add-int/2addr v3, v2

    .line 58
    iput v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    iget v3, v7, Lx7/k;->h:I

    const/4 v14, 0x1

    add-int/2addr v2, v14

    .line 60
    iget-object v14, v0, Lx7/d;->a:Lx7/j;

    .line 61
    iget v14, v14, Lx7/j;->l:I

    mul-int/2addr v2, v14

    add-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 62
    iput v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    iget v3, v7, Lx7/k;->i:I

    .line 64
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    iput v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    :cond_8
    iget-boolean v2, v0, Lx7/d;->e:Z

    if-eqz v2, :cond_9

    .line 66
    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    .line 67
    iget v2, v7, Lx7/k;->g:I

    if-lt v2, v4, :cond_9

    .line 68
    iget v2, v7, Lx7/k;->c:I

    if-ge v2, v4, :cond_9

    .line 69
    iput v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 70
    iget v2, v7, Lx7/k;->d:I

    sub-int v2, v4, v2

    .line 71
    div-int/2addr v2, v1

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 73
    iget v3, v7, Lx7/k;->m:I

    const/16 v17, -0x1

    add-int/lit8 v3, v3, -0x1

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v14, v3}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 75
    iget v3, v7, Lx7/k;->l:I

    sub-int/2addr v3, v2

    .line 76
    iput v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 77
    iget v3, v7, Lx7/k;->i:I

    const/4 v14, 0x1

    add-int/2addr v2, v14

    .line 78
    iget-object v14, v0, Lx7/d;->a:Lx7/j;

    .line 79
    iget v14, v14, Lx7/j;->l:I

    mul-int/2addr v2, v14

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    add-int/2addr v3, v2

    .line 80
    iput v3, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 81
    iget v2, v7, Lx7/k;->h:I

    .line 82
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 83
    :cond_9
    iget-boolean v2, v0, Lx7/d;->e:Z

    if-eqz v2, :cond_a

    .line 84
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    .line 85
    iget v2, v7, Lx7/k;->g:I

    if-le v2, v5, :cond_a

    .line 86
    iget v2, v7, Lx7/k;->c:I

    if-gt v2, v5, :cond_a

    .line 87
    iput v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 88
    iget v2, v7, Lx7/k;->d:I

    sub-int v2, v5, v2

    .line 89
    div-int/2addr v2, v1

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 91
    iget v14, v7, Lx7/k;->m:I

    const/16 v17, -0x1

    add-int/lit8 v14, v14, -0x1

    .line 92
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v13, v14}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 93
    iget v13, v7, Lx7/k;->l:I

    sub-int/2addr v13, v2

    .line 94
    iput v13, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 95
    iget v13, v7, Lx7/k;->i:I

    .line 96
    iget-object v14, v0, Lx7/d;->a:Lx7/j;

    .line 97
    iget v14, v14, Lx7/j;->l:I

    mul-int/2addr v2, v14

    sub-int/2addr v13, v2

    .line 98
    iput v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 99
    iget v2, v7, Lx7/k;->h:I

    .line 100
    invoke-static {v13, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    iput v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    .line 101
    :goto_7
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v13, v16

    if-lt v13, v15, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v2, p3

    move v14, v3

    move/from16 v3, p5

    goto/16 :goto_5

    :cond_d
    move v3, v14

    .line 102
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_e

    .line 103
    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v7, :cond_e

    .line 104
    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v1, v7, :cond_e

    move-object/from16 v1, p3

    .line 105
    invoke-static {v6, v9, v1, v11}, Lx7/g;->y0(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V

    goto :goto_9

    :cond_e
    move-object/from16 v1, p3

    .line 106
    :goto_9
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v14, 0x1

    xor-int/2addr v2, v14

    if-eqz v2, :cond_f

    .line 107
    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v2, v7, :cond_f

    .line 108
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v2, v7, :cond_f

    .line 109
    invoke-static {v8, v1, v10, v12}, Lx7/g;->z0(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 110
    :cond_f
    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v1, v7, :cond_11

    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v7, :cond_10

    goto :goto_a

    .line 111
    :cond_10
    new-instance v1, Lkotlin/ranges/IntRange;

    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v1, v2, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 112
    new-instance v2, Lkotlin/ranges/IntRange;

    iget v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v2, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 113
    new-instance v4, Lkotlin/ranges/IntRange;

    iget v5, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v4, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_b

    .line 114
    :cond_11
    :goto_a
    sget-object v1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 115
    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v4

    .line 116
    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v1

    move-object/from16 v18, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v18

    .line 117
    :goto_b
    iget-object v5, v0, Lx7/d;->m:Lkotlin/ranges/IntRange;

    .line 118
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "<set-?>"

    if-nez v5, :cond_12

    .line 119
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object v1, v0, Lx7/d;->m:Lkotlin/ranges/IntRange;

    move v3, v14

    .line 121
    :cond_12
    iget-object v1, v0, Lx7/d;->n:Lkotlin/ranges/IntRange;

    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 123
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object v2, v0, Lx7/d;->n:Lkotlin/ranges/IntRange;

    move v3, v14

    .line 125
    :cond_13
    iget-object v1, v0, Lx7/d;->o:Lkotlin/ranges/IntRange;

    .line 126
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 127
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object v4, v0, Lx7/d;->o:Lkotlin/ranges/IntRange;

    goto :goto_c

    :cond_14
    move v14, v3

    :goto_c
    if-nez v14, :cond_15

    if-eqz p4, :cond_17

    .line 129
    :cond_15
    iget-object v1, v0, Lx7/d;->u:Lx7/i$e;

    if-nez v1, :cond_16

    goto :goto_d

    .line 130
    :cond_16
    iget-object v2, v0, Lx7/d;->m:Lkotlin/ranges/IntRange;

    .line 131
    iget-object v3, v0, Lx7/d;->n:Lkotlin/ranges/IntRange;

    .line 132
    iget-object v0, v0, Lx7/d;->o:Lkotlin/ranges/IntRange;

    move/from16 v4, p5

    .line 133
    invoke-interface {v1, v2, v3, v0, v4}, Lx7/i$e;->c(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V

    :cond_17
    :goto_d
    return-void
.end method

.method public final o0(I)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx7/d;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx7/d;->k:Lkotlin/ranges/IntRange;

    .line 3
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-virtual {p0}, Lx7/g;->A0()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 6
    iget v2, p0, Lx7/d;->I:I

    neg-int v2, v2

    .line 7
    iget-object v3, p0, Lx7/d;->k:Lkotlin/ranges/IntRange;

    .line 8
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    sub-int/2addr v3, p1

    mul-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 9
    iget p1, p0, Lx7/d;->G:I

    add-int/2addr v3, p1

    .line 10
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget p0, p0, Lx7/d;->z:I

    neg-int p0, p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lx7/d;->e:Z

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lx7/d;->k:Lkotlin/ranges/IntRange;

    .line 15
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    if-le p1, v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    invoke-virtual {p0}, Lx7/g;->A0()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 18
    iget v2, p0, Lx7/d;->y:I

    .line 19
    iget v3, p0, Lx7/d;->I:I

    .line 20
    iget-object v4, p0, Lx7/d;->k:Lkotlin/ranges/IntRange;

    .line 21
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    sub-int/2addr p1, v4

    mul-int/2addr p1, v3

    add-int/2addr p1, v2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    iget v2, p0, Lx7/d;->G:I

    sub-int/2addr p1, v2

    .line 23
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 24
    iget p0, p0, Lx7/d;->z:I

    neg-int p0, p0

    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lx7/d;->e:Z

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lx7/d;->k:Lkotlin/ranges/IntRange;

    .line 28
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    if-le p1, v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    invoke-virtual {p0}, Lx7/g;->A0()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 31
    iget v2, p0, Lx7/d;->I:I

    neg-int v2, v2

    .line 32
    iget-object v3, p0, Lx7/d;->k:Lkotlin/ranges/IntRange;

    .line 33
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    sub-int/2addr p1, v3

    mul-int/2addr p1, v2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 34
    iget v2, p0, Lx7/d;->G:I

    add-int/2addr p1, v2

    .line 35
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    iget p0, p0, Lx7/d;->z:I

    neg-int p0, p0

    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v0, p0, Lx7/d;->e:Z

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lx7/d;->k:Lkotlin/ranges/IntRange;

    .line 40
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    if-ge p1, v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 42
    invoke-virtual {p0}, Lx7/g;->A0()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 43
    iget v2, p0, Lx7/d;->y:I

    .line 44
    iget v3, p0, Lx7/d;->I:I

    .line 45
    iget-object v4, p0, Lx7/d;->k:Lkotlin/ranges/IntRange;

    .line 46
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    sub-int/2addr v4, p1

    mul-int/2addr v4, v3

    add-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    iget p1, p0, Lx7/d;->G:I

    sub-int/2addr v4, p1

    .line 48
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 49
    iget p0, p0, Lx7/d;->z:I

    neg-int p0, p0

    .line 50
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lx7/d;->G:I

    return p0
.end method

.method public final p0(IILx7/k;Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx7/d;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lx7/k;->b()I

    move-result v0

    .line 3
    iget v1, p3, Lx7/k;->b:I

    sub-int/2addr p1, v1

    sub-int/2addr v0, p1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p3, Lx7/k;->b:I

    sub-int v0, p1, v0

    .line 5
    :goto_0
    iget p1, p3, Lx7/k;->d:I

    sub-int/2addr p2, p1

    .line 6
    iget p1, p0, Lx7/d;->H:I

    .line 7
    div-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Lx7/d;->a:Lx7/j;

    .line 9
    iget p1, p1, Lx7/j;->c:I

    const/4 v1, -0x1

    add-int/2addr p1, v1

    .line 10
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 11
    iget v0, p0, Lx7/d;->I:I

    .line 12
    div-int/2addr p2, v0

    .line 13
    iget-boolean v0, p0, Lx7/d;->e:Z

    if-eqz v0, :cond_2

    .line 14
    iget v0, p3, Lx7/k;->i:I

    .line 15
    iget-object p0, p0, Lx7/d;->a:Lx7/j;

    .line 16
    iget p0, p0, Lx7/j;->c:I

    mul-int/2addr p2, p0

    add-int/2addr p2, p1

    sub-int/2addr v0, p2

    .line 17
    iget p0, p3, Lx7/k;->h:I

    if-lt v0, p0, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_4

    .line 18
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    goto :goto_1

    .line 19
    :cond_2
    iget v0, p3, Lx7/k;->h:I

    .line 20
    iget-object p0, p0, Lx7/d;->a:Lx7/j;

    .line 21
    iget p0, p0, Lx7/j;->c:I

    mul-int/2addr p2, p0

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    .line 22
    iget p0, p3, Lx7/k;->i:I

    if-gt p2, p0, :cond_3

    move v1, p2

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 23
    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    :cond_4
    :goto_1
    return v1
.end method

.method public final q0(III)I
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lx7/d;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v1, -0x1

    if-gt p1, p2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v4, p0, Lx7/d;->s:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-gt p1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_6

    .line 5
    iget-object v4, p0, Lx7/d;->s:Ljava/util/List;

    .line 6
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/k;

    .line 7
    iget v4, v4, Lx7/k;->k:I

    if-lt p3, v4, :cond_6

    if-ltz p2, :cond_1

    .line 8
    iget-object v4, p0, Lx7/d;->s:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-gt p2, v4, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_6

    .line 10
    iget-object v2, p0, Lx7/d;->s:Ljava/util/List;

    .line 11
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/k;

    .line 12
    iget v2, v2, Lx7/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p3, v2, :cond_2

    goto :goto_3

    :cond_2
    if-ne p1, p2, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :cond_3
    sub-int v1, p2, p1

    .line 14
    :try_start_1
    iget-object v2, p0, Lx7/d;->s:Ljava/util/List;

    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/k;

    .line 16
    iget v2, v2, Lx7/k;->k:I

    sub-int v2, p3, v2

    mul-int/2addr v2, v1

    .line 17
    iget-object v1, p0, Lx7/d;->s:Ljava/util/List;

    .line 18
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/k;

    .line 19
    iget v1, v1, Lx7/k;->l:I

    .line 20
    iget-object v4, p0, Lx7/d;->s:Ljava/util/List;

    .line 21
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/k;

    .line 22
    iget v4, v4, Lx7/k;->k:I

    sub-int/2addr v1, v4

    .line 23
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 24
    div-int/2addr v2, v1

    add-int/2addr v2, p1

    .line 25
    iget-object v1, p0, Lx7/d;->s:Ljava/util/List;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/k;

    .line 27
    iget v1, v1, Lx7/k;->l:I

    if-le p3, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 28
    invoke-virtual {p0, v2, p2, p3}, Lx7/g;->q0(III)I

    move-result v2

    goto :goto_1

    .line 29
    :cond_4
    iget-object p2, p0, Lx7/d;->s:Ljava/util/List;

    .line 30
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx7/k;

    .line 31
    iget p2, p2, Lx7/k;->k:I

    if-ge p3, p2, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 32
    invoke-virtual {p0, p1, v2, p3}, Lx7/g;->q0(III)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    .line 34
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1
.end method

.method public final r0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/d;->a:Lx7/j;

    .line 2
    iget v0, v0, Lx7/j;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lx7/g;->x0(I)Lx7/k;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p0, Lx7/k;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iget-object v2, p0, Lx7/d;->s:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2, p1}, Lx7/g;->s0(III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final s0(III)I
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lx7/d;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v1, -0x1

    if-gt p1, p2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v4, p0, Lx7/d;->s:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-gt p1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_6

    .line 5
    iget-object v4, p0, Lx7/d;->s:Ljava/util/List;

    .line 6
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/k;

    .line 7
    iget v4, v4, Lx7/k;->n:I

    if-lt p3, v4, :cond_6

    if-ltz p2, :cond_1

    .line 8
    iget-object v4, p0, Lx7/d;->s:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-gt p2, v4, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_6

    .line 10
    iget-object v2, p0, Lx7/d;->s:Ljava/util/List;

    .line 11
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/k;

    .line 12
    iget v2, v2, Lx7/k;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p3, v2, :cond_2

    goto :goto_3

    :cond_2
    if-ne p1, p2, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :cond_3
    sub-int v1, p2, p1

    .line 14
    :try_start_1
    iget-object v2, p0, Lx7/d;->s:Ljava/util/List;

    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/k;

    .line 16
    iget v2, v2, Lx7/k;->n:I

    sub-int v2, p3, v2

    mul-int/2addr v2, v1

    .line 17
    iget-object v1, p0, Lx7/d;->s:Ljava/util/List;

    .line 18
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/k;

    .line 19
    iget v1, v1, Lx7/k;->o:I

    .line 20
    iget-object v4, p0, Lx7/d;->s:Ljava/util/List;

    .line 21
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/k;

    .line 22
    iget v4, v4, Lx7/k;->n:I

    sub-int/2addr v1, v4

    .line 23
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 24
    div-int/2addr v2, v1

    add-int/2addr v2, p1

    .line 25
    iget-object v1, p0, Lx7/d;->s:Ljava/util/List;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/k;

    .line 27
    iget v1, v1, Lx7/k;->o:I

    if-le p3, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 28
    invoke-virtual {p0, v2, p2, p3}, Lx7/g;->s0(III)I

    move-result v2

    goto :goto_1

    .line 29
    :cond_4
    iget-object p2, p0, Lx7/d;->s:Ljava/util/List;

    .line 30
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx7/k;

    .line 31
    iget p2, p2, Lx7/k;->n:I

    if-ge p3, p2, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 32
    invoke-virtual {p0, p1, v2, p3}, Lx7/g;->s0(III)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    .line 34
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1
.end method

.method public t0()F
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public u0()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final v0(ILx7/k;Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    iget v0, p2, Lx7/k;->h:I

    .line 2
    iget v1, p2, Lx7/k;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 3
    iget-boolean v3, p0, Lx7/d;->e:Z

    if-eqz v3, :cond_1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_1
    sub-int v1, p1, v0

    .line 4
    :goto_1
    iget-object p1, p0, Lx7/d;->a:Lx7/j;

    .line 5
    iget p1, p1, Lx7/j;->c:I

    .line 6
    rem-int v0, v1, p1

    .line 7
    div-int/2addr v1, p1

    .line 8
    iget-boolean p1, p0, Lx7/d;->D:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p2}, Lx7/k;->b()I

    move-result p1

    .line 10
    iget v3, p0, Lx7/d;->H:I

    mul-int/2addr v0, v3

    sub-int/2addr p1, v0

    .line 11
    iget v0, p0, Lx7/d;->G:I

    sub-int/2addr p1, v0

    goto :goto_2

    .line 12
    :cond_2
    iget p1, p0, Lx7/d;->H:I

    mul-int/2addr p1, v0

    .line 13
    :goto_2
    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 14
    iget p2, p2, Lx7/k;->d:I

    .line 15
    iget v0, p0, Lx7/d;->I:I

    mul-int/2addr v1, v0

    add-int/2addr v1, p2

    .line 16
    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 17
    iget p0, p0, Lx7/d;->G:I

    add-int/2addr p1, p0

    .line 18
    iput p1, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p0

    .line 19
    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public final w0(ILx7/k;Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    iget v0, p2, Lx7/k;->n:I

    .line 2
    iget v1, p2, Lx7/k;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 3
    iget v3, p2, Lx7/k;->b:I

    .line 4
    iput v3, p3, Landroid/graphics/Rect;->left:I

    .line 5
    iget-boolean v3, p0, Lx7/d;->e:Z

    if-eqz v3, :cond_1

    .line 6
    iget v0, p2, Lx7/k;->d:I

    sub-int/2addr v1, p1

    .line 7
    iget p1, p0, Lx7/d;->I:I

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    goto :goto_1

    .line 8
    :cond_1
    iget v1, p2, Lx7/k;->d:I

    sub-int/2addr p1, v0

    .line 9
    iget v0, p0, Lx7/d;->I:I

    mul-int/2addr p1, v0

    add-int/2addr v1, p1

    .line 10
    :goto_1
    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 11
    iget p1, p2, Lx7/k;->e:I

    .line 12
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 13
    iget p0, p0, Lx7/d;->G:I

    add-int/2addr v1, p0

    .line 14
    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public x(ILandroid/graphics/Rect;Z)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lx7/d;->f0(I)Lx7/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lx7/g;->v0(ILx7/k;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 3
    iget p0, p0, Lx7/d;->z:I

    neg-int p0, p0

    .line 4
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "<this>"

    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x989680

    .line 6
    iput p0, p2, Landroid/graphics/Rect;->left:I

    .line 7
    iput p0, p2, Landroid/graphics/Rect;->top:I

    .line 8
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 9
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final x0(I)Lx7/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lx7/d;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lx7/d;->s:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    iget v2, p0, Lx7/d;->t:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    if-gt v2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lx7/d;->s:Ljava/util/List;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/k;

    .line 8
    iget v2, v1, Lx7/k;->k:I

    .line 9
    iget v5, v1, Lx7/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt p1, v5, :cond_1

    if-gt v2, p1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_4

    .line 11
    :cond_2
    :try_start_1
    iget-object v1, p0, Lx7/d;->s:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v4, v1, p1}, Lx7/g;->q0(III)I

    move-result p1

    .line 13
    iput p1, p0, Lx7/d;->t:I

    .line 14
    iget-object p1, p0, Lx7/d;->s:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 16
    iget v1, p0, Lx7/d;->t:I

    if-ltz v1, :cond_3

    if-gt v1, p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 17
    iget-object p0, p0, Lx7/d;->s:Ljava/util/List;

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    move-object v1, p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_4
    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public z()Lx7/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lx7/d;->a:Lx7/j;

    return-object p0
.end method
