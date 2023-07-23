.class public abstract Lx7/d;
.super Ljava/lang/Object;
.source "BaseLayouter.kt"

# interfaces
.implements Lx7/i;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public final E:Landroid/graphics/Rect;

.field public final F:Lkotlin/Lazy;

.field public G:I

.field public H:I

.field public I:I

.field public final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx7/k;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lkotlinx/coroutines/Job;

.field public final L:Ljava/util/concurrent/locks/ReentrantLock;

.field public M:Z

.field public final a:Lx7/j;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lkotlin/ranges/IntRange;

.field public l:Lkotlin/ranges/IntRange;

.field public m:Lkotlin/ranges/IntRange;

.field public n:Lkotlin/ranges/IntRange;

.field public o:Lkotlin/ranges/IntRange;

.field public final p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lj5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx7/k;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Lx7/i$e;

.field public v:Lx7/i$b;

.field public w:Lx7/i$d;

.field public x:Lx7/i$c;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lx7/j;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx7/d;->a:Lx7/j;

    .line 3
    iput-object p2, p0, Lx7/d;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lx7/d;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p1, "BaseLayouter"

    .line 5
    iput-object p1, p0, Lx7/d;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lx7/d;->e:Z

    .line 7
    sget-object p2, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 8
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p3

    iput-object p3, p0, Lx7/d;->k:Lkotlin/ranges/IntRange;

    .line 9
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p3

    iput-object p3, p0, Lx7/d;->l:Lkotlin/ranges/IntRange;

    .line 10
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p3

    iput-object p3, p0, Lx7/d;->m:Lkotlin/ranges/IntRange;

    .line 11
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p3

    iput-object p3, p0, Lx7/d;->n:Lkotlin/ranges/IntRange;

    .line 12
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p2

    iput-object p2, p0, Lx7/d;->o:Lkotlin/ranges/IntRange;

    .line 13
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p2, p0, Lx7/d;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lx7/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lx7/d;->r:Ljava/util/Map;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lx7/d;->s:Ljava/util/List;

    .line 17
    iget p2, p0, Lx7/d;->h:I

    iput p2, p0, Lx7/d;->y:I

    .line 18
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lx7/d;->E:Landroid/graphics/Rect;

    .line 19
    sget-object p2, Lx7/d$b;->INSTANCE:Lx7/d$b;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lx7/d;->F:Lkotlin/Lazy;

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lx7/d;->J:Ljava/util/List;

    .line 21
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p2, p0, Lx7/d;->L:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static synthetic c0(Lx7/d;ILx7/j;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lx7/d;->a:Lx7/j;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lx7/d;->b0(ILx7/j;)I

    move-result p0

    return p0
.end method

.method public static final l0(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x989680

    .line 1
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 3
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 4
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static synthetic n0(Lx7/d;IILjava/util/List;ZZILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p3, p6, 0x1

    if-eqz p3, :cond_0

    .line 1
    iget p1, p0, Lx7/d;->z:I

    :cond_0
    move p3, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lx7/d;->p()I

    move-result p2

    :cond_1
    move p1, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lx7/d;->s:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    move-object p7, p2

    and-int/lit8 p2, p6, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, p5

    :goto_2
    move-object p2, p0

    move p4, p1

    move-object p5, p7

    move p6, v1

    move p7, v0

    invoke-virtual/range {p2 .. p7}, Lx7/d;->m0(IILjava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public B(ILandroid/graphics/Rect;)V
    .locals 0

    const-string p0, "outRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public C(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public D(Lkotlin/ranges/IntRange;)Ljava/util/List;
    .locals 0
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

    const-string p0, "rowRange"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object p0, p0, Lx7/d;->s:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/k;

    .line 3
    invoke-virtual {v0}, Lx7/k;->a()Lx7/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lx7/f;->i:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F()Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lx7/d;->o:Lkotlin/ranges/IntRange;

    return-object p0
.end method

.method public H(ILandroid/graphics/Rect;)V
    .locals 0

    const-string p0, "outRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public I(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx7/d;->D:Z

    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget v0, p0, Lx7/d;->z:I

    invoke-virtual {p0}, Lx7/d;->u()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N()I
    .locals 2

    .line 1
    iget v0, p0, Lx7/d;->y:I

    iget v1, p0, Lx7/d;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lx7/d;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lx7/d;->B:I

    add-int/2addr v0, v1

    iget p0, p0, Lx7/d;->C:I

    add-int/2addr v0, p0

    return v0
.end method

.method public O(Lx7/i$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/d;->u:Lx7/i$e;

    return-void
.end method

.method public P()Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lx7/d;->m:Lkotlin/ranges/IntRange;

    return-object p0
.end method

.method public Q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lx7/d;->e0(III)I

    move-result p0

    return p0
.end method

.method public R(I)Lkotlin/ranges/IntRange;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lx7/d;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lx7/d;->s:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/k;

    .line 3
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 4
    iget v0, p0, Lx7/k;->h:I

    .line 5
    iget p0, p0, Lx7/k;->i:I

    .line 6
    invoke-direct {p1, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public S()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx7/d;->l:Lkotlin/ranges/IntRange;

    invoke-static {p0}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result p0

    return p0
.end method

.method public T()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx7/d;->f:Lkotlin/Pair;

    return-object p0
.end method

.method public U()I
    .locals 2

    .line 1
    iget v0, p0, Lx7/d;->y:I

    iget v1, p0, Lx7/d;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lx7/d;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lx7/d;->B:I

    add-int/2addr v0, v1

    iget v1, p0, Lx7/d;->C:I

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Lx7/d;->h:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {p0}, Lx7/d;->u()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public V(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lx7/d;->C:I

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx7/d;->K()Z

    move-result v0

    .line 3
    iput p1, p0, Lx7/d;->C:I

    .line 4
    invoke-virtual {p0}, Lx7/d;->u()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lx7/d;->a0(ZI)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X(I)Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method public Y()I
    .locals 0

    .line 1
    iget p0, p0, Lx7/d;->z:I

    return p0
.end method

.method public Z(I)Lx7/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx7/f;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lx7/d;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lx7/d;->s:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/k;

    invoke-virtual {p0}, Lx7/k;->a()Lx7/f;

    move-result-object p0

    instance-of p1, p0, Lx7/f;

    if-eqz p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public a(I)V
    .locals 6

    .line 1
    iget-object v2, p0, Lx7/d;->E:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lx7/i$a;->b(Lx7/i;ILandroid/graphics/Rect;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lx7/d;->E:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lx7/d;->E:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lx7/d;->z:I

    iget v1, p0, Lx7/d;->i:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lx7/d;->F:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lx7/d;->E:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lx7/d;->i:I

    sub-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lx7/d;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    .line 7
    invoke-static {p0, p1, v3, v2, v1}, Lx7/i$a;->e(Lx7/i;IZILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lx7/d;->E:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lx7/d;->z:I

    iget v4, p0, Lx7/d;->h:I

    add-int/2addr v0, v4

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v4

    .line 9
    invoke-static {p0, p1, v3, v2, v1}, Lx7/i$a;->e(Lx7/i;IZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(ZI)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p2, v2, v1, v0}, Lx7/i$a;->e(Lx7/i;IZILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, v2, v2, v1, v0}, Lx7/i$a;->d(Lx7/i;IZILjava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public b()Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lx7/d;->n:Lkotlin/ranges/IntRange;

    return-object p0
.end method

.method public b0(ILx7/j;)I
    .locals 1

    const-string p0, "config"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p2, Lx7/j;->h:I

    .line 2
    iget p2, p2, Lx7/j;->c:I

    add-int/lit8 v0, p2, -0x1

    mul-int/2addr v0, p0

    sub-int/2addr p1, v0

    int-to-float p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    int-to-float p1, p2

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p0, p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method public c(Lx7/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/d;->v:Lx7/i$b;

    return-void
.end method

.method public d()Lkotlin/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v8}, Lx7/i$a;->a(Lx7/i;IILandroid/graphics/Rect;ZZZILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v11, p0, Lx7/d;->E:Landroid/graphics/Rect;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, p0

    move v10, v0

    invoke-static/range {v9 .. v14}, Lx7/i$a;->b(Lx7/i;ILandroid/graphics/Rect;ZILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lx7/d;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lx7/d;->z:I

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Lx7/d;->i0()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findFirstVisibleItemIndex, itemIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", itemOffset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d0()I
    .locals 3

    .line 1
    iget v0, p0, Lx7/d;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lx7/d;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lx7/d;->U()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget v1, p0, Lx7/d;->z:I

    sub-int v1, v0, v1

    .line 3
    iput v0, p0, Lx7/d;->z:I

    return v1
.end method

.method public e(ILandroid/graphics/Rect;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lx7/d;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lx7/d;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/k;

    invoke-virtual {p1}, Lx7/k;->a()Lx7/f;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lx7/f;->c:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    iget p0, p0, Lx7/d;->z:I

    neg-int p0, p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p2}, Lx7/d;->l0(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public final e0(III)I
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lx7/d;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v1, -0x1

    if-gt p1, p2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v4, p0, Lx7/d;->s:Ljava/util/List;

    .line 3
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

    .line 4
    iget-object v4, p0, Lx7/d;->s:Ljava/util/List;

    .line 5
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/k;

    .line 6
    iget v4, v4, Lx7/k;->h:I

    if-lt p3, v4, :cond_6

    if-ltz p2, :cond_1

    .line 7
    iget-object v4, p0, Lx7/d;->s:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-gt p2, v4, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_6

    .line 9
    iget-object v2, p0, Lx7/d;->s:Ljava/util/List;

    .line 10
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/k;

    .line 11
    iget v2, v2, Lx7/k;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p3, v2, :cond_2

    goto :goto_3

    :cond_2
    if-ne p1, p2, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :cond_3
    sub-int v1, p2, p1

    .line 13
    :try_start_1
    iget-object v2, p0, Lx7/d;->s:Ljava/util/List;

    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/k;

    .line 15
    iget v2, v2, Lx7/k;->h:I

    sub-int v2, p3, v2

    mul-int/2addr v2, v1

    .line 16
    iget-object v1, p0, Lx7/d;->s:Ljava/util/List;

    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/k;

    .line 18
    iget v1, v1, Lx7/k;->i:I

    .line 19
    iget-object v4, p0, Lx7/d;->s:Ljava/util/List;

    .line 20
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/k;

    .line 21
    iget v4, v4, Lx7/k;->h:I

    sub-int/2addr v1, v4

    .line 22
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 23
    div-int/2addr v2, v1

    add-int/2addr v2, p1

    .line 24
    iget-object v1, p0, Lx7/d;->s:Ljava/util/List;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/k;

    .line 26
    iget v1, v1, Lx7/k;->i:I

    if-le p3, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 27
    invoke-virtual {p0, v2, p2, p3}, Lx7/d;->e0(III)I

    move-result v2

    goto :goto_1

    .line 28
    :cond_4
    iget-object p2, p0, Lx7/d;->s:Ljava/util/List;

    .line 29
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx7/k;

    .line 30
    iget p2, p2, Lx7/k;->h:I

    if-ge p3, p2, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 31
    invoke-virtual {p0, p1, v2, p3}, Lx7/d;->e0(III)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    .line 33
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1
.end method

.method public f(II)V
    .locals 6

    .line 1
    iget-object v2, p0, Lx7/d;->E:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lx7/i$a;->b(Lx7/i;ILandroid/graphics/Rect;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lx7/d;->E:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lx7/i$a;->e(Lx7/i;IZILjava/lang/Object;)V

    return-void
.end method

.method public final f0(I)Lx7/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lx7/d;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lx7/d;->s:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
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

    .line 5
    iget-object v1, p0, Lx7/d;->s:Ljava/util/List;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/k;

    .line 7
    iget v2, v1, Lx7/k;->h:I

    .line 8
    iget v5, v1, Lx7/k;->i:I
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

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    .line 10
    :cond_2
    :try_start_1
    iget-object v1, p0, Lx7/d;->s:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v4, v1, p1}, Lx7/d;->e0(III)I

    move-result p1

    .line 12
    iput p1, p0, Lx7/d;->t:I

    .line 13
    iget-object p1, p0, Lx7/d;->s:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 15
    iget v1, p0, Lx7/d;->t:I

    if-ltz v1, :cond_3

    if-gt v1, p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 16
    iget-object p0, p0, Lx7/d;->s:Ljava/util/List;

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public g(I)V
    .locals 6

    .line 1
    iget-object v2, p0, Lx7/d;->E:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lx7/i$a;->b(Lx7/i;ILandroid/graphics/Rect;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lx7/d;->E:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget v0, p0, Lx7/d;->h:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lx7/i$a;->e(Lx7/i;IZILjava/lang/Object;)V

    return-void
.end method

.method public final g0(III)I
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lx7/d;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v1, -0x1

    if-gt p1, p2, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v4, p0, Lx7/d;->s:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-gt p1, v4, :cond_0

    move v4, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_6

    .line 4
    iget-object v4, p0, Lx7/d;->s:Ljava/util/List;

    .line 5
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/k;

    .line 6
    iget v4, v4, Lx7/k;->c:I

    if-lt p3, v4, :cond_6

    if-ltz p2, :cond_1

    .line 7
    iget-object v4, p0, Lx7/d;->s:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-gt p2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_6

    .line 9
    iget-object v2, p0, Lx7/d;->s:Ljava/util/List;

    .line 10
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/k;

    .line 11
    iget v2, v2, Lx7/k;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p3, v2, :cond_2

    goto :goto_4

    :cond_2
    if-ne p1, p2, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :cond_3
    int-to-float v1, p1

    sub-int v2, p2, p1

    int-to-float v2, v2

    .line 13
    :try_start_1
    iget-object v3, p0, Lx7/d;->s:Ljava/util/List;

    .line 14
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/k;

    .line 15
    iget v3, v3, Lx7/k;->c:I

    sub-int v3, p3, v3

    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lx7/d;->s:Ljava/util/List;

    .line 17
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/k;

    .line 18
    iget v4, v4, Lx7/k;->g:I

    .line 19
    iget-object v5, p0, Lx7/d;->s:Ljava/util/List;

    .line 20
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7/k;

    .line 21
    iget v5, v5, Lx7/k;->c:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    .line 22
    iget-object v2, p0, Lx7/d;->s:Ljava/util/List;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/k;

    .line 24
    iget v2, v2, Lx7/k;->g:I

    if-lt p3, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 25
    invoke-virtual {p0, v1, p2, p3}, Lx7/d;->g0(III)I

    move-result v1

    goto :goto_2

    .line 26
    :cond_4
    iget-object p2, p0, Lx7/d;->s:Ljava/util/List;

    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx7/k;

    .line 28
    iget p2, p2, Lx7/k;->c:I

    if-ge p3, p2, :cond_5

    add-int/lit8 v1, v1, -0x1

    .line 29
    invoke-virtual {p0, p1, v1, p3}, Lx7/d;->g0(III)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    .line 31
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1
.end method

.method public h(IZ)V
    .locals 8

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lx7/d;->u()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lx7/d;->U()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    :goto_0
    iput p1, p0, Lx7/d;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v7}, Lx7/d;->n0(Lx7/d;IILjava/util/List;ZZILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lx7/d;->w:Lx7/i$d;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lx7/i$d;->a()V

    :goto_1
    return-void
.end method

.method public h0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx7/d;->e:Z

    return p0
.end method

.method public i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj5/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timeNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lx7/d;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setTimeNodes, size="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lx7/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lx7/d;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/b;

    .line 5
    iget-object v1, p0, Lx7/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lx7/d;->r:Ljava/util/Map;

    .line 8
    iget-object v2, v0, Lj5/b;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx7/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx7/d;->e:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lx7/d;->e:Z

    .line 3
    iget p1, p0, Lx7/d;->g:I

    iget v0, p0, Lx7/d;->h:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lx7/d;->w(IIZ)V

    :cond_0
    return-void
.end method

.method public abstract j0(ILkotlinx/coroutines/CoroutineScope;)V
.end method

.method public k(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx7/d;->f:Lkotlin/Pair;

    return-void
.end method

.method public k0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx7/d;->x:Lx7/i$c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lx7/i$c;->b()V

    :goto_0
    return-void
.end method

.method public l()I
    .locals 10

    .line 1
    iget v0, p0, Lx7/d;->g:I

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Lx7/d;->h:I

    div-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lx7/i$a;->a(Lx7/i;IILandroid/graphics/Rect;ZZZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public abstract m0(IILjava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lx7/k;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Lx7/d;->A:I

    return p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx7/d;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lx7/d;->G:I

    return p0
.end method

.method public q(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lx7/d;->B:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    .line 2
    iget v0, p0, Lx7/d;->z:I

    invoke-virtual {p0}, Lx7/d;->U()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v2, v1

    .line 3
    :cond_0
    iput p1, p0, Lx7/d;->B:I

    .line 4
    invoke-virtual {p0}, Lx7/d;->U()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lx7/d;->a0(ZI)V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public r(IZ)I
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lx7/d;->z:I

    add-int/2addr p2, p1

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lx7/d;->z:I

    add-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lx7/d;->u()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lx7/d;->U()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 3
    :goto_0
    iget p1, p0, Lx7/d;->z:I

    sub-int p1, p2, p1

    .line 4
    iput p2, p0, Lx7/d;->z:I

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v7}, Lx7/d;->n0(Lx7/d;IILjava/util/List;ZZILjava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lx7/d;->w:Lx7/i$d;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lx7/i$d;->a()V

    :cond_2
    :goto_1
    return p1
.end method

.method public s(Lx7/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/d;->x:Lx7/i$c;

    return-void
.end method

.method public t(II)V
    .locals 1

    .line 1
    iget v0, p0, Lx7/d;->i:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lx7/d;->j:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx7/d;->K()Z

    move-result v0

    .line 3
    iput p1, p0, Lx7/d;->i:I

    .line 4
    iput p2, p0, Lx7/d;->j:I

    .line 5
    invoke-virtual {p0}, Lx7/d;->u()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lx7/d;->a0(ZI)V

    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lx7/d;->i:I

    iget p0, p0, Lx7/d;->C:I

    add-int/2addr v0, p0

    neg-int p0, v0

    return p0
.end method

.method public v(Lx7/i$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/d;->w:Lx7/i$d;

    return-void
.end method

.method public w(IIZ)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, ", height="

    if-lez p1, :cond_7

    if-gtz p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lx7/d;->U()I

    move-result v1

    .line 2
    iget v2, p0, Lx7/d;->h:I

    const/4 v3, 0x1

    if-eq v2, p2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    iput p2, p0, Lx7/d;->h:I

    :cond_2
    if-nez p3, :cond_5

    .line 4
    iget v4, p0, Lx7/d;->g:I

    if-ne v4, p1, :cond_5

    iget-boolean v4, p0, Lx7/d;->M:Z

    if-nez v4, :cond_5

    .line 5
    invoke-virtual {p0}, Lx7/d;->i0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "layoutAsync. No change, skipping. width="

    const-string v5, ", forceRefresh="

    invoke-static {v4, p1, v0, p2, v5}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, p3, v3}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p0}, Lx7/d;->h0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Lx7/d;->z:I

    invoke-virtual {p0}, Lx7/d;->U()I

    move-result p2

    sub-int/2addr p2, v1

    add-int/2addr p2, p1

    iput p2, p0, Lx7/d;->z:I

    .line 8
    :cond_3
    invoke-virtual {p0}, Lx7/d;->d0()I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v7}, Lx7/d;->n0(Lx7/d;IILjava/util/List;ZZILjava/lang/Object;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    invoke-virtual {p0}, Lx7/d;->i0()Ljava/lang/String;

    move-result-object p3

    const-string v1, "layoutAsync. width="

    invoke-static {v1, p1, v0, p2, p3}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 11
    iget-object p3, p0, Lx7/d;->K:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p3, v0, v3, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    :goto_1
    iget-object v4, p0, Lx7/d;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lx7/d;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v6, 0x0

    new-instance v7, Lx7/d$a;

    invoke-direct {v7, p0, p1, p2, v0}, Lx7/d$a;-><init>(Lx7/d;IILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lx7/d;->K:Lkotlinx/coroutines/Job;

    return-void

    .line 13
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lx7/d;->i0()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layoutAsync. Invalidate length. width="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized y(IIZLkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    monitor-enter p0

    if-lez p1, :cond_7

    if-gtz p2, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lx7/d;->i0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layoutSync. width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", preUpdateVisibleRange="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx7/d;->M:Z

    .line 3
    iput p2, p0, Lx7/d;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object p2, p0, Lx7/d;->L:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    invoke-virtual {p0, p1, p4}, Lx7/d;->j0(ILkotlinx/coroutines/CoroutineScope;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object p2, p0, Lx7/d;->L:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p2

    .line 7
    :try_start_3
    invoke-virtual {p0}, Lx7/d;->i0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layoutAsync. "

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    iget-object p2, p0, Lx7/d;->L:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const/4 v2, 0x2

    .line 9
    invoke-static {p0, p1, p2, v2, p2}, Lx7/d;->c0(Lx7/d;ILx7/j;ILjava/lang/Object;)I

    move-result v5

    .line 10
    invoke-virtual {p0}, Lx7/d;->U()I

    move-result v2

    .line 11
    iget-object v3, p0, Lx7/d;->J:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lx7/d;->J:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/k;

    .line 12
    iget v3, v3, Lx7/k;->g:I

    goto :goto_2

    :cond_1
    move v3, v1

    .line 13
    :goto_2
    iget v4, p0, Lx7/d;->j:I

    add-int/2addr v3, v4

    iget v4, p0, Lx7/d;->B:I

    add-int/2addr v3, v4

    iget v4, p0, Lx7/d;->h:I

    sub-int/2addr v3, v4

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 14
    invoke-virtual {p0}, Lx7/d;->h0()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    iget v4, p0, Lx7/d;->z:I

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    goto :goto_3

    .line 16
    :cond_2
    iget v2, p0, Lx7/d;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lx7/d;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lx7/d;->U()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v4, v2

    .line 17
    :goto_3
    iget-object v6, p0, Lx7/d;->J:Ljava/util/List;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p0

    .line 18
    invoke-virtual/range {v3 .. v8}, Lx7/d;->m0(IILjava/util/List;ZZ)V

    :cond_3
    if-nez p4, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    if-nez v0, :cond_6

    iget-object v1, p0, Lx7/d;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object p4, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p4}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lx7/e;

    invoke-direct {v4, p0, p1, p3, p2}, Lx7/e;-><init>(Lx7/d;IZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    :cond_6
    monitor-exit p0

    return-void

    .line 21
    :goto_6
    :try_start_5
    iget-object p2, p0, Lx7/d;->L:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 22
    :cond_7
    :goto_7
    invoke-virtual {p0}, Lx7/d;->i0()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layoutSync. Invalidate length. width="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public z()Lx7/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lx7/d;->a:Lx7/j;

    return-object p0
.end method
