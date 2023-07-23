.class public Lx7/a;
.super Lx7/d;
.source "ArtShowLayouter.kt"


# static fields
.field public static final R:Lkotlin/Lazy;
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

.field public O:Z

.field public P:I

.field public final Q:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx7/a$a;->INSTANCE:Lx7/a$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lx7/a;->R:Lkotlin/Lazy;

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
    sget-object p3, Lx7/a;->R:Lkotlin/Lazy;

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

    .line 7
    iget-object p2, p1, Lx7/j;->a:Ljava/lang/String;

    const-string p3, "T_VM.ArtShowLayouter."

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lx7/a;->N:Ljava/lang/String;

    const p2, -0x989680

    .line 9
    iput p2, p0, Lx7/a;->P:I

    .line 10
    new-instance p2, Lx7/b;

    invoke-direct {p2, p1}, Lx7/b;-><init>(Lx7/j;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lx7/a;->Q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public G(IILandroid/graphics/Rect;ZZZ)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const v3, -0x989680

    const-string v4, "<this>"

    const/4 v5, -0x1

    if-ltz v1, :cond_b

    .line 1
    iget v6, v0, Lx7/d;->g:I

    if-le v1, v6, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget v6, v0, Lx7/d;->z:I

    add-int v6, p2, v6

    const/4 v7, 0x0

    .line 3
    iget-object v8, v0, Lx7/d;->m:Lkotlin/ranges/IntRange;

    .line 4
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    if-gt v9, v8, :cond_5

    :goto_0
    add-int/lit8 v10, v9, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ltz v9, :cond_1

    .line 5
    iget-object v13, v0, Lx7/d;->s:Ljava/util/List;

    .line 6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v5

    if-gt v9, v13, :cond_1

    move v13, v11

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    if-eqz v13, :cond_3

    .line 7
    iget-object v13, v0, Lx7/d;->s:Ljava/util/List;

    .line 8
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx7/k;

    .line 9
    iget v14, v13, Lx7/k;->d:I

    .line 10
    iget v15, v13, Lx7/k;->f:I

    if-ge v6, v15, :cond_2

    if-gt v14, v6, :cond_2

    goto :goto_2

    :cond_2
    move v11, v12

    :goto_2
    if-eqz v11, :cond_3

    move-object v7, v13

    :cond_3
    if-ne v9, v8, :cond_4

    goto :goto_3

    :cond_4
    move v9, v10

    goto :goto_0

    :cond_5
    :goto_3
    if-nez v7, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    iget v8, v7, Lx7/k;->b:I

    sub-int v8, v1, v8

    .line 12
    iget v9, v7, Lx7/k;->c:I

    sub-int v9, v6, v9

    if-eqz p5, :cond_9

    .line 13
    invoke-virtual {v7}, Lx7/k;->a()Lx7/f;

    move-result-object v10

    .line 14
    iget-object v10, v10, Lx7/f;->h:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v10, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 18
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 19
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 20
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :goto_5
    return v5

    .line 21
    :cond_9
    :goto_6
    iget v3, v7, Lx7/k;->h:I

    .line 22
    invoke-virtual {v0, v1, v6, v7}, Lx7/a;->o0(IILx7/k;)I

    move-result v1

    add-int/2addr v1, v3

    if-nez v2, :cond_a

    goto :goto_7

    .line 23
    :cond_a
    invoke-virtual {v0, v1, v7, v2}, Lx7/a;->q0(ILx7/k;Landroid/graphics/Rect;)Z

    :goto_7
    return v1

    :cond_b
    :goto_8
    if-nez v2, :cond_c

    goto :goto_9

    .line 24
    :cond_c
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 26
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 27
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 28
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :goto_9
    return v5
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

    invoke-virtual {p0, p1, v1, p2}, Lx7/a;->q0(ILx7/k;Landroid/graphics/Rect;)Z

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

.method public h0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx7/a;->O:Z

    return p0
.end method

.method public i0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx7/a;->N:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx7/a;->O:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lx7/a;->O:Z

    .line 3
    iget p1, p0, Lx7/d;->g:I

    .line 4
    iget v0, p0, Lx7/d;->h:I

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lx7/d;->w(IIZ)V

    :cond_0
    return-void
.end method

.method public j0(ILkotlinx/coroutines/CoroutineScope;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {p0, p1, v2, v3, v2}, Lx7/d;->c0(Lx7/d;ILx7/j;ILjava/lang/Object;)I

    move-result v2

    .line 3
    iput v2, p0, Lx7/d;->G:I

    .line 4
    iget-object v3, p0, Lx7/d;->a:Lx7/j;

    .line 5
    iget v4, v3, Lx7/j;->h:I

    add-int/2addr v4, v2

    .line 6
    iput v4, p0, Lx7/d;->H:I

    .line 7
    iget v3, v3, Lx7/j;->i:I

    add-int/2addr v2, v3

    .line 8
    iput v2, p0, Lx7/d;->I:I

    .line 9
    iget-object v2, p0, Lx7/d;->J:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    iget-object v2, p0, Lx7/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj5/b;

    if-nez p2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v3

    :goto_2
    if-eqz v6, :cond_2

    .line 14
    iget-object p0, p0, Lx7/a;->N:Ljava/lang/String;

    const-string p1, "layoutInternal. layout cancelled."

    .line 15
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    iget-object v6, p0, Lx7/d;->J:Ljava/util/List;

    .line 17
    new-instance v7, Lx7/k;

    invoke-direct {v7}, Lx7/k;-><init>()V

    .line 18
    iget-wide v8, v5, Lj5/b;->c:J

    .line 19
    iget-object v8, v5, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 20
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    .line 21
    iput v8, v7, Lx7/k;->h:I

    .line 22
    iput v8, v7, Lx7/k;->i:I

    .line 23
    iget-object v8, v5, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 24
    invoke-static {v8}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result v8

    .line 25
    iput v8, v7, Lx7/k;->j:I

    .line 26
    iget v9, v7, Lx7/k;->h:I

    add-int/2addr v9, v8

    add-int/lit8 v9, v9, -0x1

    iput v9, v7, Lx7/k;->i:I

    .line 27
    iput v3, v7, Lx7/k;->b:I

    .line 28
    iput v4, v7, Lx7/k;->c:I

    .line 29
    iput v4, v7, Lx7/k;->d:I

    .line 30
    iput p1, v7, Lx7/k;->e:I

    .line 31
    invoke-virtual {p0}, Lx7/a;->p0()Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    .line 32
    :cond_3
    iget v8, v7, Lx7/k;->j:I

    .line 33
    invoke-virtual {v4, v8}, Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;->getTotalHeight(I)F

    move-result v4

    .line 34
    iget v8, p0, Lx7/d;->I:I

    int-to-float v8, v8

    mul-float/2addr v4, v8

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 36
    :goto_3
    iget v8, v7, Lx7/k;->d:I

    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v8

    .line 38
    iput v4, v7, Lx7/k;->f:I

    .line 39
    iget-object v8, p0, Lx7/d;->a:Lx7/j;

    .line 40
    iget v8, v8, Lx7/j;->k:I

    add-int/2addr v4, v8

    .line 41
    iput v4, v7, Lx7/k;->g:I

    .line 42
    new-instance v4, Lx7/c;

    .line 43
    iget v8, v5, Lj5/b;->b:I

    .line 44
    invoke-direct {v4, v8}, Lx7/c;-><init>(I)V

    .line 45
    iget-object v8, p0, Lx7/d;->a:Lx7/j;

    const-string v9, "<set-?>"

    .line 46
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v8, v4, Lx7/f;->b:Lx7/j;

    .line 48
    iget-wide v10, v5, Lj5/b;->c:J

    .line 49
    iput-wide v10, v4, Lx7/f;->d:J

    .line 50
    iget v10, v7, Lx7/k;->f:I

    .line 51
    iget v11, v7, Lx7/k;->d:I

    sub-int/2addr v10, v11

    .line 52
    iput v10, v4, Lx7/c;->l:I

    .line 53
    iget-object v10, v4, Lx7/f;->c:Landroid/graphics/Rect;

    .line 54
    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 55
    iget v11, v7, Lx7/k;->c:I

    .line 56
    iput v11, v10, Landroid/graphics/Rect;->top:I

    .line 57
    iput p1, v10, Landroid/graphics/Rect;->right:I

    .line 58
    iget v8, v8, Lx7/j;->j:I

    add-int/2addr v11, v8

    .line 59
    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 60
    iget-object v8, v5, Lj5/b;->a:Ljava/lang/String;

    .line 61
    iput-object v8, v4, Lx7/c;->o:Ljava/lang/String;

    .line 62
    iget-object v8, v5, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 63
    invoke-static {v8}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result v8

    .line 64
    iput v8, v4, Lx7/c;->n:I

    .line 65
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object v4, v7, Lx7/k;->q:Lx7/f;

    .line 68
    iget v4, v5, Lj5/b;->b:I

    .line 69
    iput v4, v7, Lx7/k;->a:I

    .line 70
    invoke-virtual {v7}, Lx7/k;->a()Lx7/f;

    move-result-object v4

    iget v5, v7, Lx7/k;->a:I

    .line 71
    iput v5, v4, Lx7/f;->a:I

    .line 72
    iget v4, v7, Lx7/k;->g:I

    .line 73
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 74
    :cond_4
    iget-object p1, p0, Lx7/a;->N:Ljava/lang/String;

    const-string p2, "layoutInternal. consume time="

    .line 75
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeNodeCount="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p0, p0, Lx7/d;->J:Ljava/util/List;

    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(IIZZZLx7/i$b;)V
    .locals 7

    if-ltz p1, :cond_13

    .line 1
    iget p3, p0, Lx7/d;->g:I

    if-le p1, p3, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    iget p3, p0, Lx7/d;->z:I

    add-int/2addr p2, p3

    .line 3
    iget-object p3, p0, Lx7/d;->m:Lkotlin/ranges/IntRange;

    .line 4
    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p4

    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p3

    if-gt p4, p3, :cond_13

    :goto_0
    add-int/lit8 v0, p4, 0x1

    .line 5
    iget-object v1, p0, Lx7/d;->s:Ljava/util/List;

    .line 6
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/k;

    .line 7
    iget v2, v1, Lx7/k;->d:I

    .line 8
    iget v3, v1, Lx7/k;->f:I

    const/4 v4, 0x0

    if-ge p2, v3, :cond_1

    if-gt v2, p2, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_11

    .line 9
    invoke-virtual {v1}, Lx7/k;->a()Lx7/f;

    move-result-object v2

    check-cast v2, Lx7/c;

    .line 10
    iget-object v3, v2, Lx7/f;->c:Landroid/graphics/Rect;

    .line 11
    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int v4, p1, v4

    .line 12
    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, p2, v3

    .line 13
    iget-object v5, v2, Lx7/f;->f:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    if-nez p6, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p6, p4}, Lx7/i$b;->U(I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v6, :cond_4

    .line 16
    iget-object p0, p0, Lx7/d;->v:Lx7/i$b;

    if-nez p0, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-interface {p0, p4}, Lx7/i$b;->U(I)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    if-eqz p5, :cond_9

    .line 18
    iget-object v5, v2, Lx7/f;->h:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez p6, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    invoke-interface {p6, p4}, Lx7/i$b;->m0(I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v6, :cond_8

    .line 21
    iget-object p0, p0, Lx7/d;->v:Lx7/i$b;

    if-nez p0, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    invoke-interface {p0, p4}, Lx7/i$b;->m0(I)V

    :cond_8
    :goto_4
    return-void

    :cond_9
    if-nez p5, :cond_d

    .line 23
    iget v5, v2, Lx7/c;->k:I

    if-lez v5, :cond_d

    .line 24
    iget-object v2, v2, Lx7/c;->m:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string p1, "timeNodes[index]"

    if-nez p6, :cond_a

    goto :goto_5

    .line 26
    :cond_a
    iget-object p2, p0, Lx7/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {p2, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lj5/b;

    invoke-interface {p6, p2, p4}, Lx7/i$b;->o(Lj5/b;I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-nez v6, :cond_c

    .line 28
    iget-object p2, p0, Lx7/d;->v:Lx7/i$b;

    if-nez p2, :cond_b

    goto :goto_6

    .line 29
    :cond_b
    iget-object p0, p0, Lx7/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {p0, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lj5/b;

    invoke-interface {p2, p0, p4}, Lx7/i$b;->o(Lj5/b;I)V

    :cond_c
    :goto_6
    return-void

    .line 31
    :cond_d
    iget v2, v1, Lx7/k;->h:I

    .line 32
    invoke-virtual {p0, p1, p2, v1}, Lx7/a;->o0(IILx7/k;)I

    move-result v1

    add-int/2addr v1, v2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    if-nez p6, :cond_e

    goto :goto_7

    .line 33
    :cond_e
    invoke-interface {p6, v1}, Lx7/i$b;->b(I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-nez v6, :cond_10

    .line 34
    iget-object p0, p0, Lx7/d;->v:Lx7/i$b;

    if-nez p0, :cond_f

    goto :goto_8

    .line 35
    :cond_f
    invoke-interface {p0, v1}, Lx7/i$b;->b(I)V

    :cond_10
    :goto_8
    return-void

    :cond_11
    if-ne p4, p3, :cond_12

    goto :goto_9

    :cond_12
    move p4, v0

    goto/16 :goto_0

    :cond_13
    :goto_9
    return-void
.end method

.method public m0(IILjava/util/List;ZZ)V
    .locals 17
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

    move-object/from16 v1, p3

    move/from16 v2, p5

    const-string v3, "timeNodeParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    move/from16 v3, p2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    .line 2
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    if-nez p4, :cond_1

    .line 3
    iget v4, v0, Lx7/a;->P:I

    sub-int v4, v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_1

    return-void

    :cond_1
    if-eqz v2, :cond_2

    const v4, 0x7fffffff

    goto :goto_0

    :cond_2
    move/from16 v4, p1

    .line 4
    :goto_0
    iput v4, v0, Lx7/a;->P:I

    sub-int v4, p1, v3

    .line 5
    iget v5, v0, Lx7/d;->h:I

    add-int/2addr v5, v4

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    .line 6
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v6, -0x1

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v6, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v6, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx7/k;

    .line 11
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx7/k;

    .line 12
    iget v10, v10, Lx7/k;->c:I

    const/4 v12, 0x0

    if-lt v10, v4, :cond_3

    .line 13
    iget v10, v11, Lx7/k;->g:I

    if-gt v10, v3, :cond_3

    .line 14
    iput v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx7/k;

    .line 16
    iget v10, v10, Lx7/k;->h:I

    .line 17
    iput v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v6

    iput v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx7/k;

    .line 20
    iget v10, v10, Lx7/k;->i:I

    .line 21
    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    :cond_3
    iget-object v10, v0, Lx7/d;->s:Ljava/util/List;

    if-ne v1, v10, :cond_4

    .line 23
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v6

    invoke-virtual {v0, v12, v10, v4}, Lx7/d;->g0(III)I

    move-result v10

    .line 24
    invoke-static {v10, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    goto :goto_1

    :cond_4
    move v10, v12

    .line 25
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    :goto_2
    add-int/lit8 v13, v10, 0x1

    .line 26
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx7/k;

    .line 27
    iget v15, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v15, v6, :cond_6

    .line 28
    iget v15, v14, Lx7/k;->g:I

    if-le v15, v4, :cond_6

    .line 29
    iget v15, v14, Lx7/k;->c:I

    if-gt v15, v4, :cond_6

    .line 30
    iput v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    iget v15, v14, Lx7/k;->d:I

    sub-int v15, v4, v15

    int-to-float v15, v15

    .line 32
    iget v12, v0, Lx7/d;->I:I

    int-to-float v12, v12

    div-float/2addr v15, v12

    .line 33
    iget v12, v14, Lx7/k;->h:I

    .line 34
    invoke-virtual/range {p0 .. p0}, Lx7/a;->p0()Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    .line 35
    :cond_5
    iget v1, v14, Lx7/k;->j:I

    .line 36
    invoke-virtual {v6, v15, v1}, Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;->findFirstItemBelowByOffset(FI)I

    move-result v1

    :goto_3
    add-int/2addr v12, v1

    iput v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 37
    iget v1, v14, Lx7/k;->i:I

    .line 38
    invoke-static {v12, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    iput v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    :cond_6
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_8

    .line 40
    iget v1, v14, Lx7/k;->g:I

    if-lt v1, v3, :cond_8

    .line 41
    iget v1, v14, Lx7/k;->c:I

    if-ge v1, v3, :cond_8

    .line 42
    iput v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 43
    iget v1, v14, Lx7/k;->d:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    .line 44
    iget v6, v0, Lx7/d;->I:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    .line 45
    iget v6, v14, Lx7/k;->h:I

    .line 46
    invoke-virtual/range {p0 .. p0}, Lx7/a;->p0()Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

    move-result-object v10

    if-nez v10, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    .line 47
    :cond_7
    iget v12, v14, Lx7/k;->j:I

    .line 48
    invoke-virtual {v10, v1, v12}, Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;->findLastItemAboveByOffset(FI)I

    move-result v1

    :goto_4
    add-int/2addr v6, v1

    iput v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 49
    iget v1, v14, Lx7/k;->i:I

    .line 50
    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    iput v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51
    :cond_8
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_9

    goto :goto_5

    :cond_9
    if-lt v13, v11, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v1, p3

    move v10, v13

    const/4 v12, 0x0

    goto :goto_2

    .line 52
    :cond_b
    :goto_5
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v6, :cond_c

    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v1, v6, :cond_c

    const/4 v1, 0x0

    .line 53
    iput v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 54
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/k;

    .line 55
    iget v3, v3, Lx7/k;->h:I

    .line 56
    iput v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    .line 57
    :goto_6
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v3, v6, :cond_d

    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v3, v6, :cond_d

    .line 58
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/k;

    .line 60
    iget v3, v3, Lx7/k;->i:I

    .line 61
    iput v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 62
    :cond_d
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v3, v6, :cond_f

    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v3, v6, :cond_e

    goto :goto_7

    .line 63
    :cond_e
    new-instance v3, Lkotlin/ranges/IntRange;

    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v3, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 64
    new-instance v4, Lkotlin/ranges/IntRange;

    iget v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v4, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_8

    .line 65
    :cond_f
    :goto_7
    sget-object v3, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {v3}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v4

    .line 66
    invoke-virtual {v3}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v3

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    .line 67
    :goto_8
    iget-object v5, v0, Lx7/d;->m:Lkotlin/ranges/IntRange;

    .line 68
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "<set-?>"

    const/4 v7, 0x1

    if-nez v5, :cond_10

    .line 69
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object v3, v0, Lx7/d;->m:Lkotlin/ranges/IntRange;

    move v12, v7

    goto :goto_9

    :cond_10
    move v12, v1

    .line 71
    :goto_9
    iget-object v1, v0, Lx7/d;->o:Lkotlin/ranges/IntRange;

    .line 72
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 73
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v4, v0, Lx7/d;->o:Lkotlin/ranges/IntRange;

    goto :goto_a

    :cond_11
    move v7, v12

    :goto_a
    if-nez v7, :cond_12

    if-eqz p4, :cond_14

    .line 75
    :cond_12
    iget-object v1, v0, Lx7/d;->u:Lx7/i$e;

    if-nez v1, :cond_13

    goto :goto_b

    .line 76
    :cond_13
    iget-object v3, v0, Lx7/d;->m:Lkotlin/ranges/IntRange;

    .line 77
    iget-object v4, v0, Lx7/d;->n:Lkotlin/ranges/IntRange;

    .line 78
    iget-object v0, v0, Lx7/d;->o:Lkotlin/ranges/IntRange;

    .line 79
    invoke-interface {v1, v3, v4, v0, v2}, Lx7/i$e;->c(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V

    :cond_14
    :goto_b
    return-void
.end method

.method public final o0(IILx7/k;)I
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

    int-to-float p1, v0

    .line 4
    iget v0, p0, Lx7/d;->H:I

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p3, Lx7/k;->b:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 6
    iget v0, p0, Lx7/d;->H:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 7
    iget v0, p3, Lx7/k;->d:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 8
    iget v0, p0, Lx7/d;->I:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 9
    invoke-virtual {p0}, Lx7/a;->p0()Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 10
    :cond_1
    iget p3, p3, Lx7/k;->j:I

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;->findItemIndexByLayoutPosition(FFI)I

    move-result p0

    :goto_1
    return p0
.end method

.method public final p0()Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lx7/a;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

    return-object p0
.end method

.method public final q0(ILx7/k;Landroid/graphics/Rect;)Z
    .locals 7

    .line 1
    iget v0, p2, Lx7/k;->h:I

    .line 2
    iget v1, p2, Lx7/k;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_4

    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Lx7/a;->p0()Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget v1, p2, Lx7/k;->j:I

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;->getGrid(II)Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;->getX()F

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;->getY()F

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;->getWidth()F

    move-result v3

    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;->getHeight()F

    move-result p1

    .line 10
    iget-boolean v4, p0, Lx7/d;->D:Z

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {p2}, Lx7/k;->b()I

    move-result v4

    int-to-float v4, v4

    .line 12
    iget v5, p0, Lx7/d;->H:I

    int-to-float v6, v5

    mul-float/2addr v0, v6

    sub-float/2addr v4, v0

    int-to-float v0, v5

    mul-float/2addr v0, v3

    sub-float/2addr v4, v0

    float-to-int v0, v4

    goto :goto_1

    .line 13
    :cond_3
    iget v4, p0, Lx7/d;->H:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 14
    :goto_1
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 15
    iget v4, p2, Lx7/k;->d:I

    .line 16
    iget v5, p0, Lx7/d;->I:I

    int-to-float v6, v5

    mul-float/2addr v1, v6

    float-to-int v1, v1

    add-int/2addr v4, v1

    .line 17
    iput v4, p3, Landroid/graphics/Rect;->top:I

    .line 18
    iget v1, p0, Lx7/d;->H:I

    int-to-float v1, v1

    mul-float/2addr v3, v1

    float-to-int v1, v3

    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lx7/d;->a:Lx7/j;

    .line 20
    iget v3, v1, Lx7/j;->h:I

    sub-int/2addr v0, v3

    .line 21
    iput v0, p3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v5

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr v4, p1

    .line 22
    iput v4, p3, Landroid/graphics/Rect;->bottom:I

    .line 23
    iget p1, p2, Lx7/k;->f:I

    sub-int/2addr p1, v4

    .line 24
    iget p0, p0, Lx7/d;->G:I

    if-le p1, p0, :cond_5

    .line 25
    iget p0, v1, Lx7/j;->i:I

    sub-int/2addr v4, p0

    .line 26
    iput v4, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
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
    invoke-virtual {p0, p1, v0, p2}, Lx7/a;->q0(ILx7/k;Landroid/graphics/Rect;)Z

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
