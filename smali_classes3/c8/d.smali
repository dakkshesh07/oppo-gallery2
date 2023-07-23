.class public abstract Lc8/d;
.super Ljava/lang/Object;
.source "BaseSlidingWindow.kt"

# interfaces
.implements Lc8/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/d$b;,
        Lc8/d$a;
    }
.end annotation


# instance fields
.field public final a:Lc8/n;

.field public b:Lx4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/g<",
            "Lg5/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:Lc8/a0;

.field public e:Lc8/x$a;

.field public f:Lc8/o;

.field public g:Lni/f;

.field public h:Lb7/e;

.field public i:Z

.field public j:I

.field public final k:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:Z

.field public o:Z

.field public p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc8/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:La8/d;

.field public final r:Lc8/y;

.field public s:Lc8/d$a;

.field public t:Z

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc8/n;Lx4/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/n;",
            "Lx4/g<",
            "Lg5/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "swConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8/d;->a:Lc8/n;

    .line 3
    iput-object p2, p0, Lc8/d;->b:Lx4/g;

    const-string p2, "T_VM.BaseSlidingWindow."

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc8/d;->c:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lc8/d;->i:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lc8/d;->j:I

    .line 7
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    :goto_0
    sget v1, Lcom/oplus/gallery/business_lib/R$color;->common_transparent:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lc8/d;->k:I

    .line 9
    sget-object v0, Lc8/d$d;->INSTANCE:Lc8/d$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lc8/d;->l:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lc8/d$c;

    invoke-direct {v0, p0}, Lc8/d$c;-><init>(Lc8/d;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lc8/d;->m:Lkotlin/Lazy;

    .line 11
    iput-boolean p2, p0, Lc8/d;->n:Z

    .line 12
    new-instance p2, La8/d;

    .line 13
    iget-object v0, p1, Lc8/n;->a:Ljava/lang/String;

    .line 14
    invoke-direct {p2, v0}, La8/d;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc8/d;->q:La8/d;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 16
    iget v0, p1, Lc8/n;->k:I

    .line 17
    new-array v4, v0, [Lu7/a;

    :goto_1
    if-ge p2, v0, :cond_1

    new-instance v1, Lu7/a;

    iget-object v6, p0, Lc8/d;->a:Lc8/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lu7/a;-><init>(Lc8/n;IIII)V

    aput-object v1, v4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 18
    :cond_1
    iget-object p2, p0, Lc8/d;->a:Lc8/n;

    .line 19
    iget p2, p2, Lc8/n;->h:I

    .line 20
    new-array v5, p2, [Lu7/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 21
    iget-boolean v9, p0, Lc8/d;->i:Z

    const/16 v10, 0x70

    .line 22
    new-instance p2, Lc8/y;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lc8/y;-><init>(Lc8/n;Ljava/util/List;[Lu7/a;[Lu7/b;Lc8/l;Lkotlin/ranges/IntRange;ZZI)V

    iput-object p2, p0, Lc8/d;->r:Lc8/y;

    .line 23
    new-instance p1, Lc8/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lc8/c;-><init>(Lc8/d;I)V

    iput-object p1, p0, Lc8/d;->u:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc8/d;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSizeChanged. newSize:"

    const-string v2, ", oldSize:"

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lc8/d;->j:I

    invoke-static {v1, v2, v0}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lc8/d;->r:Lc8/y;

    .line 3
    iget-object v0, v0, Lc8/y;->e:Lc8/l;

    .line 4
    sget-object v1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc8/l;->c(Lkotlin/ranges/IntRange;)V

    .line 5
    iget-object v0, p0, Lc8/d;->r:Lc8/y;

    .line 6
    iget-object v0, v0, Lc8/y;->e:Lc8/l;

    .line 7
    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/l;->a(Lkotlin/ranges/IntRange;)V

    .line 8
    :cond_0
    iput p1, p0, Lc8/d;->j:I

    .line 9
    iget-object p1, p0, Lc8/d;->r:Lc8/y;

    .line 10
    iget-object p1, p1, Lc8/y;->e:Lc8/l;

    .line 11
    iget-object p1, p1, Lc8/l;->c:Lkotlin/ranges/IntRange;

    .line 12
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    .line 13
    iget v1, p0, Lc8/d;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr v1, v3

    .line 14
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 15
    iget-object v0, p0, Lc8/d;->r:Lc8/y;

    .line 16
    iget-object v0, v0, Lc8/y;->e:Lc8/l;

    .line 17
    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-direct {v5, p1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0, v5}, Lc8/l;->d(Lkotlin/ranges/IntRange;)V

    .line 18
    :goto_2
    iget-object p1, p0, Lc8/d;->r:Lc8/y;

    .line 19
    iget-object p1, p1, Lc8/y;->e:Lc8/l;

    .line 20
    iget-object p1, p1, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 21
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    .line 22
    iget v1, p0, Lc8/d;->j:I

    if-lt v0, v1, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, v4

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    sub-int/2addr v1, v3

    .line 23
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 24
    iget-object v0, p0, Lc8/d;->r:Lc8/y;

    .line 25
    iget-object v0, v0, Lc8/y;->e:Lc8/l;

    .line 26
    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-direct {v5, p1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0, v5}, Lc8/l;->b(Lkotlin/ranges/IntRange;)V

    .line 27
    :goto_5
    iget-object p1, p0, Lc8/d;->r:Lc8/y;

    .line 28
    iget-object p1, p1, Lc8/y;->e:Lc8/l;

    .line 29
    iget-object p1, p1, Lc8/l;->e:Lkotlin/ranges/IntRange;

    .line 30
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    .line 31
    iget v1, p0, Lc8/d;->j:I

    if-lt v0, v1, :cond_7

    move v2, v3

    :cond_7
    if-eqz v2, :cond_8

    move-object v4, p1

    :cond_8
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    sub-int/2addr v1, v3

    .line 32
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 33
    iget-object p0, p0, Lc8/d;->r:Lc8/y;

    .line 34
    iget-object p0, p0, Lc8/y;->e:Lc8/l;

    .line 35
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, p1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "<set-?>"

    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, Lc8/l;->e:Lkotlin/ranges/IntRange;

    :goto_6
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/d;->o()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lc8/d;->r:Lc8/y;

    .line 2
    iget-object p0, p0, Lc8/y;->e:Lc8/l;

    const-string v1, "onStop. "

    .line 3
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized C(ILg5/g;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc8/d;->r:Lc8/y;

    invoke-virtual {v0, p1}, Lc8/y;->g(I)Lu7/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, v0, Lu7/b;->g:Lc8/d$b;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ly7/b;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ly7/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lc8/d;->f(ILg5/g;)Lc8/d$b;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lc8/d;->q:La8/d;

    .line 7
    invoke-virtual {p2, p1}, La8/d;->a(Lc8/d$b;)V

    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object p1, v0, Lu7/b;->g:Lc8/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public D()Z
    .locals 15

    .line 1
    iget v0, p0, Lc8/d;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lc8/d;->r:Lc8/y;

    .line 3
    iget-object v3, v3, Lc8/y;->b:Ljava/util/List;

    .line 4
    iget-object v4, p0, Lc8/d;->b:Lx4/g;

    check-cast v4, Lx4/x;

    iget-object v5, p0, Lc8/d;->a:Lc8/n;

    .line 5
    iget-object v5, v5, Lc8/n;->c:Lj5/c;

    .line 6
    invoke-virtual {v4, v5}, Lx4/x;->b(Lj5/c;)Ljava/util/List;

    move-result-object v4

    const-string v5, "first"

    .line 7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "last"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_1

    goto :goto_5

    .line 9
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v1

    if-ltz v5, :cond_7

    move v1, v2

    :goto_1
    add-int/lit8 v6, v1, 0x1

    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj5/b;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/b;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    if-ne v7, v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object v8, v7, Lj5/b;->a:Ljava/lang/String;

    iget-object v9, v1, Lj5/b;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 12
    iget v8, v7, Lj5/b;->b:I

    iget v9, v1, Lj5/b;->b:I

    if-ne v8, v9, :cond_4

    .line 13
    iget-wide v8, v7, Lj5/b;->c:J

    iget-wide v10, v1, Lj5/b;->c:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    .line 14
    iget-object v8, v7, Lj5/b;->d:Lkotlin/ranges/LongRange;

    iget-object v9, v1, Lj5/b;->d:Lkotlin/ranges/LongRange;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 15
    iget-object v7, v7, Lj5/b;->e:Lkotlin/ranges/IntRange;

    iget-object v1, v1, Lj5/b;->e:Lkotlin/ranges/IntRange;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v2

    :goto_4
    if-nez v1, :cond_5

    :goto_5
    move v1, v2

    goto :goto_7

    :cond_5
    if-le v6, v5, :cond_6

    goto :goto_6

    :cond_6
    move v1, v6

    goto :goto_1

    :cond_7
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    if-eqz v0, :cond_16

    .line 16
    :cond_8
    invoke-virtual {p0}, Lc8/d;->o()Ljava/lang/String;

    move-result-object v5

    const-string v6, "reloadTimeNodes, isFirstLoad:"

    const-string v7, ", oldSize:"

    invoke-static {v6, v0, v7}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", newSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", same:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v5, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v5, Lv7/o;

    invoke-direct {v5}, Lv7/o;-><init>()V

    if-nez v0, :cond_9

    .line 23
    iget-object v0, p0, Lc8/d;->a:Lc8/n;

    .line 24
    iget-boolean v0, v0, Lc8/n;->q:Z

    if-eqz v0, :cond_9

    .line 25
    iget-boolean v0, p0, Lc8/d;->o:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    move v0, v2

    :goto_8
    if-eqz v0, :cond_e

    .line 26
    monitor-enter v5

    :try_start_0
    const-string v6, "old"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "new"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 28
    iget-object v8, v5, Lv7/o;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 29
    iget-object v8, v5, Lv7/o;->b:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v8, v5, Lv7/o;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 31
    iget-object v8, v5, Lv7/o;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v8, "T_VM.NodeDiffer"

    .line 32
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "calculateDiff oldSize: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Lv7/o;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", newSize: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Lv7/o;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v8, Lv7/o$a;

    invoke-direct {v8, v5}, Lv7/o$a;-><init>(Lv7/o;)V

    invoke-static {v8}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v8

    const-string v9, "calculateDiff(DiffNodeCallback(this))"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v9, v5, Lv7/o;->a:Lv7/g;

    invoke-virtual {v9}, Lv7/g;->a()V

    .line 35
    new-instance v9, Lv7/o$b;

    invoke-direct {v9, v5}, Lv7/o$b;-><init>(Lv7/o;)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 36
    iget-object v8, v5, Lv7/o;->d:Ljava/util/LinkedList;

    .line 37
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v2

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v12, -0x2

    if-ne v10, v12, :cond_b

    .line 38
    iget-object v10, v5, Lv7/o;->a:Lv7/g;

    .line 39
    iget-object v10, v10, Lv7/g;->b:Ljava/util/List;

    .line 40
    new-instance v12, Lv7/c;

    iget-object v13, v5, Lv7/o;->c:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj5/b;

    .line 41
    iget-object v13, v13, Lj5/b;->a:Ljava/lang/String;

    const/4 v14, 0x2

    .line 42
    invoke-direct {v12, v13, v2, v9, v14}, Lv7/c;-><init>(Ljava/lang/String;III)V

    .line 43
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    if-eq v9, v10, :cond_c

    .line 44
    iget-object v12, v5, Lv7/o;->a:Lv7/g;

    .line 45
    iget-object v12, v12, Lv7/g;->d:Ljava/util/List;

    .line 46
    new-instance v13, Lv7/c;

    iget-object v14, v5, Lv7/o;->c:Ljava/util/List;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj5/b;

    .line 47
    iget-object v14, v14, Lj5/b;->a:Ljava/lang/String;

    .line 48
    invoke-direct {v13, v14, v10, v9}, Lv7/c;-><init>(Ljava/lang/String;II)V

    .line 49
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_a
    move v9, v11

    goto :goto_9

    :cond_d
    const-string v8, "T_VM.NodeDiffer"

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "calculateDiff, time: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Ljj/b;->e(J)J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v5

    goto :goto_b

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    .line 52
    :cond_e
    :goto_b
    iget-object v6, p0, Lc8/d;->a:Lc8/n;

    .line 53
    iget-boolean v7, v6, Lc8/n;->o:Z

    if-eqz v7, :cond_10

    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v2

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj5/b;

    .line 55
    iget-object v10, v9, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 56
    invoke-static {v10}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result v10

    .line 57
    iget v11, v6, Lc8/n;->t:I

    .line 58
    div-int/2addr v10, v11

    .line 59
    iget-object v11, v9, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 60
    invoke-static {v11}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result v11

    .line 61
    iget v12, v6, Lc8/n;->t:I

    .line 62
    rem-int/2addr v11, v12

    if-lez v11, :cond_f

    const/4 v11, 0x1

    goto :goto_d

    :cond_f
    move v11, v2

    :goto_d
    add-int/2addr v10, v11

    add-int/2addr v10, v8

    .line 63
    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    const-string v11, "<set-?>"

    .line 64
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object v8, v9, Lj5/b;->f:Lkotlin/ranges/IntRange;

    move v8, v10

    goto :goto_c

    .line 66
    :cond_10
    iget-object v6, p0, Lc8/d;->r:Lc8/y;

    .line 67
    iget-object v6, v6, Lc8/y;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v8

    goto :goto_e

    :cond_11
    move v8, v2

    :goto_e
    move v9, v2

    :goto_f
    if-ge v9, v8, :cond_12

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_f

    :cond_12
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 69
    :try_start_1
    iget-object v9, p0, Lc8/d;->r:Lc8/y;

    .line 70
    invoke-virtual {v9, v4}, Lc8/y;->l(Ljava/util/List;)V

    .line 71
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_10
    if-ge v2, v8, :cond_13

    add-int/lit8 v2, v2, 0x1

    .line 72
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_10

    :cond_13
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 73
    iget-object v2, p0, Lc8/d;->r:Lc8/y;

    const/4 v4, 0x1

    .line 74
    iput-boolean v4, v2, Lc8/y;->h:Z

    .line 75
    iget-object v2, p0, Lc8/d;->e:Lc8/x$a;

    if-nez v2, :cond_14

    goto :goto_12

    :cond_14
    if-eqz v0, :cond_15

    .line 76
    iget-object v0, v5, Lv7/o;->a:Lv7/g;

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    .line 77
    :goto_11
    invoke-interface {v2, p0, v3, v0}, Lc8/x$a;->p(Lc8/d;Ljava/util/List;Lv7/g;)V

    :cond_16
    :goto_12
    xor-int/lit8 p0, v1, 0x1

    return p0

    :catchall_1
    move-exception p0

    :goto_13
    if-ge v2, v8, :cond_17

    add-int/lit8 v2, v2, 0x1

    .line 78
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_13

    :cond_17
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc8/d;->m()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc8/d;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lc8/d;->m()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lc8/d;->u:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final F(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lc8/d;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc8/d;->m()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lb8/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lb8/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final G(Lc8/a0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc8/d;->d:Lc8/a0;

    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc8/d;->i:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lc8/d;->i:Z

    .line 3
    iget-object v0, p0, Lc8/d;->r:Lc8/y;

    .line 4
    iput-boolean p1, v0, Lc8/y;->g:Z

    .line 5
    iget-object p0, p0, Lc8/d;->b:Lx4/g;

    invoke-virtual {p0, p1}, Lx4/g;->setPositiveOrder(Z)V

    :cond_0
    return-void
.end method

.method public abstract I(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V
.end method

.method public final J(Lkotlin/ranges/IntRange;)V
    .locals 10

    const-string v0, "activeRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc8/d;->r:Lc8/y;

    .line 2
    iget-object v0, v0, Lc8/y;->e:Lc8/l;

    .line 3
    iget-object v0, v0, Lc8/l;->e:Lkotlin/ranges/IntRange;

    .line 4
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 5
    iget-object v1, p0, Lc8/d;->r:Lc8/y;

    .line 6
    iget-object v1, v1, Lc8/y;->e:Lc8/l;

    .line 7
    iget-object v1, v1, Lc8/l;->e:Lkotlin/ranges/IntRange;

    .line 8
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    .line 9
    iget-object v2, p0, Lc8/d;->r:Lc8/y;

    .line 10
    iget-object v2, v2, Lc8/y;->e:Lc8/l;

    .line 11
    iget-object v2, v2, Lc8/l;->e:Lkotlin/ranges/IntRange;

    .line 12
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v3

    .line 13
    iget-object v4, p0, Lc8/d;->a:Lc8/n;

    .line 14
    iget v4, v4, Lc8/n;->l:I

    .line 15
    invoke-static {p1}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v4, v5

    .line 16
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    cmpg-float v5, v5, v4

    if-gez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    .line 17
    :goto_0
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    iget v9, p0, Lc8/d;->j:I

    sub-int/2addr v9, v7

    if-eq v8, v9, :cond_1

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    sub-int/2addr v2, v8

    int-to-float v2, v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    if-nez v3, :cond_3

    if-nez v5, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v7

    :goto_3
    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lc8/d;->a:Lc8/n;

    .line 19
    iget v0, v0, Lc8/n;->l:I

    .line 20
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    iget v2, p0, Lc8/d;->j:I

    iget-object v3, p0, Lc8/d;->a:Lc8/n;

    .line 23
    iget v3, v3, Lc8/n;->l:I

    sub-int/2addr v2, v3

    .line 24
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lc8/d;->a:Lc8/n;

    .line 27
    iget v1, v1, Lc8/n;->l:I

    .line 28
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lc8/d;->j:I

    sub-int/2addr v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 29
    iget-object v2, p0, Lc8/d;->a:Lc8/n;

    .line 30
    iget v2, v2, Lc8/n;->l:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v7

    .line 31
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 32
    :cond_4
    sget-object v2, Ln8/k;->a:Ln8/k;

    .line 33
    sget-boolean v2, Ln8/k;->b:Z

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {p0}, Lc8/d;->o()Ljava/lang/String;

    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calculateCacheRangeByActiveRange, activeRange="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cacheRange="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p1, p0, Lc8/d;->r:Lc8/y;

    .line 37
    iget-object p1, p1, Lc8/y;->e:Lc8/l;

    .line 38
    iget-object p1, p1, Lc8/l;->e:Lkotlin/ranges/IntRange;

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", newStart="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", newEnd="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 40
    :cond_5
    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 41
    iget-object v0, p0, Lc8/d;->r:Lc8/y;

    .line 42
    iget-object v0, v0, Lc8/y;->e:Lc8/l;

    .line 43
    iget-object v0, v0, Lc8/l;->e:Lkotlin/ranges/IntRange;

    .line 44
    invoke-static {v0, p1}, Lh8/d;->M(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    iget-object v0, p0, Lc8/d;->r:Lc8/y;

    .line 46
    iget-object v0, v0, Lc8/y;->e:Lc8/l;

    .line 47
    iget-object v1, v0, Lc8/l;->e:Lkotlin/ranges/IntRange;

    const-string v2, "<set-?>"

    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, v0, Lc8/l;->e:Lkotlin/ranges/IntRange;

    .line 50
    invoke-virtual {p0}, Lc8/d;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCacheRangeChanged, old:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lc8/d;->f:Lc8/o;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1, p0}, Lc8/o;->a(Lc8/d;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public K(Lyg/a;Lg5/g;)V
    .locals 4

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lg5/g;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mediaRotation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ln8/e;->a:Ln8/e;

    invoke-static {p2}, Ln8/e;->a(Lg5/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mediaIconType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lg5/g;->z()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lg5/g;->r()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ln8/e;->c(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "videoDurationText"

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lg5/g;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isFavorite"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lg5/g;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isDRM"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lc8/d;->h:Lb7/e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p2, Le5/e;->b:Le5/f;

    const-string v3, "item.path"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lb7/g;->g(Le5/f;)Z

    move-result p0

    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "isSelected"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lg5/g;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "fileSize"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Lg5/g;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "dateModifiedInSec"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lg5/g;->r()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "videoDurationInSec"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Lg5/g;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "dateTakenInMs"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    new-array p0, p0, [D

    .line 15
    invoke-virtual {p2, p0}, Lg5/g;->v([D)V

    const-string p2, "latLong"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(ILg5/g;)Lc8/d$b;
    .locals 10

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc8/d$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lc8/d$b;-><init>(Lc8/d;ILg5/g;IIILng/k$a;I)V

    return-object v0
.end method

.method public final g(Lkotlin/ranges/IntRange;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lc8/d;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public h(I)Z
    .locals 9

    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc8/d;->o()Ljava/lang/String;

    move-result-object p0

    const-string v1, "buildViewDataIfNeed. invalid index, index:"

    invoke-static {p1, v1, p0}, Lm5/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lc8/d;->t(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lc8/d;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "buildViewDataIfNeed. index out of active range, index:"

    const-string v3, ", active"

    invoke-static {v2, p1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lc8/d;->r:Lc8/y;

    .line 5
    iget-object v3, v3, Lc8/y;->e:Lc8/l;

    .line 6
    iget-object v3, v3, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lc8/d;->l(I)Z

    return v0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lc8/d;->p(I)Lg5/g;

    move-result-object v1

    if-nez v1, :cond_3

    .line 11
    sget-object v1, Ln8/k;->a:Ln8/k;

    .line 12
    sget-boolean v1, Ln8/k;->b:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lc8/d;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "buildViewDataIfNeed. mediaItem=null, index:"

    invoke-static {p1, v2, v1}, Lm5/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lc8/d;->l(I)Z

    return v0

    .line 15
    :cond_3
    iget-object v2, p0, Lc8/d;->r:Lc8/y;

    invoke-virtual {v2, p1}, Lc8/y;->g(I)Lu7/b;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 16
    :cond_4
    iget-wide v3, v2, Lu7/b;->d:J

    .line 17
    iget-wide v5, v1, Le5/e;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    .line 18
    iget v3, v2, Lmg/b;->b:I

    if-ne p1, v3, :cond_5

    .line 19
    iget-object v2, v2, Lu7/b;->h:Lyg/a;

    .line 20
    invoke-virtual {p0, v2, v1}, Lc8/d;->K(Lyg/a;Lg5/g;)V

    .line 21
    invoke-virtual {p0, p1, v1}, Lc8/d;->C(ILg5/g;)V

    return v0

    .line 22
    :cond_5
    :goto_0
    invoke-virtual {p0, v1, p1}, Lc8/d;->x(Lg5/g;I)Lu7/b;

    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez v2, :cond_6

    goto/16 :goto_3

    .line 24
    :cond_6
    iget-object v5, v3, Lmg/b;->a:Ljava/lang/String;

    iget-object v6, v2, Lmg/b;->a:Ljava/lang/String;

    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 26
    iget v5, v3, Lmg/b;->b:I

    iget v6, v2, Lmg/b;->b:I

    if-ne v5, v6, :cond_9

    .line 27
    iget v5, v3, Lu7/b;->e:I

    iget v6, v2, Lu7/b;->e:I

    if-ne v5, v6, :cond_9

    .line 28
    iget-object v5, v3, Lu7/b;->f:Ljava/lang/String;

    iget-object v6, v2, Lu7/b;->f:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 29
    iget-object v5, v3, Lu7/b;->h:Lyg/a;

    iget-object v6, v2, Lu7/b;->h:Lyg/a;

    const-string v7, "mediaRotation"

    .line 30
    invoke-virtual {v5, v7}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "mediaIconType"

    .line 31
    invoke-virtual {v5, v7}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "videoDurationText"

    .line 32
    invoke-virtual {v5, v7}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "isFavorite"

    .line 33
    invoke-virtual {v5, v7}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "fileSize"

    .line 34
    invoke-virtual {v5, v7}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "dateModifiedInSec"

    .line 35
    invoke-virtual {v5, v7}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v7}, Lyg/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move v5, v0

    goto :goto_2

    :cond_8
    :goto_1
    move v5, v4

    :goto_2
    if-nez v5, :cond_9

    move v5, v4

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v0

    :goto_4
    if-eqz v5, :cond_b

    if-nez v2, :cond_a

    goto :goto_5

    .line 36
    :cond_a
    iget-wide p0, v1, Le5/e;->a:J

    .line 37
    iput-wide p0, v2, Lu7/b;->d:J

    :goto_5
    return v0

    .line 38
    :cond_b
    iget-object v0, p0, Lc8/d;->r:Lc8/y;

    invoke-virtual {v0, p1, v3}, Lc8/y;->k(ILu7/b;)V

    .line 39
    invoke-virtual {p0, p1, v1}, Lc8/d;->C(ILg5/g;)V

    return v4
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc8/d;->q()Lc8/a0;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lc8/a0;->b:[Lc8/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lc8/a0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lc8/a0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    iget-object p0, p0, Lc8/a0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lc8/d;->j:I

    .line 2
    invoke-virtual {p0}, Lc8/d;->m()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lc8/d;->m()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 4
    iput-object v1, p0, Lc8/d;->e:Lc8/x$a;

    .line 5
    iput-object v1, p0, Lc8/d;->f:Lc8/o;

    .line 6
    invoke-virtual {p0}, Lc8/d;->y()V

    return-void
.end method

.method public final k(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    const-string v0, "newRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    if-gt v0, v1, :cond_3

    :goto_0
    add-int/lit8 v5, v0, 0x1

    .line 2
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    if-gt v0, v7, :cond_0

    if-gt v6, v0, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-nez v6, :cond_1

    invoke-virtual {p0, v0}, Lc8/d;->l(I)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v5

    goto :goto_0

    .line 3
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt v0, v1, :cond_8

    move v5, v3

    :goto_3
    add-int/lit8 v6, v0, 0x1

    .line 4
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    if-gt v0, v8, :cond_4

    if-gt v7, v0, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v3

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {p0, v0}, Lc8/d;->s(I)Lu7/b;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    invoke-virtual {p0, v0}, Lc8/d;->h(I)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    if-ne v0, v1, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v0, v6

    goto :goto_3

    .line 5
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lc8/d;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "freeBuildViewData. isForeground:"

    .line 6
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean p0, p0, Lc8/d;->o:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", freeCount:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", buildCount:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", oldRange:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", newRange:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/d;->r:Lc8/y;

    invoke-virtual {v0, p1}, Lc8/y;->g(I)Lu7/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Lmg/b;->b:I

    if-eq v2, p1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lu7/b;->i:Lu7/a;

    .line 4
    iget-object v2, p0, Lc8/d;->q:La8/d;

    .line 5
    iget-object v3, v0, Lu7/b;->g:Lc8/d$b;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, v2, La8/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iget v3, v3, Lc8/d$b;->d:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v2, v0, Lu7/b;->g:Lc8/d$b;

    if-nez v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v2}, Ly7/b;->h()V

    .line 12
    :goto_1
    iput-object v1, v0, Lu7/b;->g:Lc8/d$b;

    .line 13
    iget-object p0, p0, Lc8/d;->r:Lc8/y;

    invoke-virtual {p0, p1}, Lc8/y;->c(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final m()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/d;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public n(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/d;->r:Lc8/y;

    invoke-virtual {p0, p1}, Lc8/y;->g(I)Lu7/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lmg/b;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final p(I)Lg5/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc8/d;->q()Lc8/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/a0;->c(I)Lc8/k;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lc8/k;->b:Lg5/g;

    :goto_0
    return-object p0
.end method

.method public final q()Lc8/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/d;->d:Lc8/a0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "reloadInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lc8/d;->k:I

    return p0
.end method

.method public final s(I)Lu7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/d;->r:Lc8/y;

    invoke-virtual {p0, p1}, Lc8/y;->g(I)Lu7/b;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)Z
    .locals 0

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object p0, p0, Lc8/d;->r:Lc8/y;

    .line 2
    iget-object p0, p0, Lc8/y;->e:Lc8/l;

    .line 3
    iget-object p0, p0, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 4
    invoke-virtual {p0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/d;->a:Lc8/n;

    .line 2
    iget-object p0, p0, Lc8/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final u(I)Z
    .locals 0

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object p0, p0, Lc8/d;->r:Lc8/y;

    .line 2
    iget-object p0, p0, Lc8/y;->e:Lc8/l;

    .line 3
    iget-object p0, p0, Lc8/l;->c:Lkotlin/ranges/IntRange;

    .line 4
    invoke-virtual {p0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p0

    return p0
.end method

.method public v(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc8/d;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc8/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc8/c;-><init>(Lc8/d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc8/d;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBackground. freeInvisible: "

    const-string v2, ", "

    invoke-static {v1, p1, v2}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lc8/d;->r:Lc8/y;

    .line 3
    iget-object p0, p0, Lc8/y;->e:Lc8/l;

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lkotlin/ranges/IntRange;)V
    .locals 3

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lc8/d;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc8/d;->f:Lc8/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lc8/o;->b(Lc8/d;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object v0, p0, Lc8/d;->r:Lc8/y;

    .line 3
    iget-object v0, v0, Lc8/y;->e:Lc8/l;

    .line 4
    iget-object v0, v0, Lc8/l;->c:Lkotlin/ranges/IntRange;

    .line 5
    invoke-static {p1, v0}, Lh8/d;->J(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lc8/d;->r:Lc8/y;

    .line 7
    iget-object v0, v0, Lc8/y;->e:Lc8/l;

    .line 8
    iget-object v0, v0, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 9
    invoke-static {p1, v0}, Lh8/d;->J(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 10
    :goto_2
    invoke-virtual {p0, v0}, Lc8/d;->g(Lkotlin/ranges/IntRange;)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lc8/d;->E()V

    .line 12
    invoke-virtual {p0}, Lc8/d;->o()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onContentChanged. buildCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reloadRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lg5/g;I)Lu7/b;
    .locals 13

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Le5/e;->b:Le5/f;

    .line 2
    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-wide v5, p1, Le5/e;->a:J

    const/4 v8, 0x0

    .line 4
    invoke-virtual {p1}, Lg5/g;->z()I

    move-result v7

    .line 5
    new-instance v10, Lyg/a;

    invoke-direct {v10}, Lyg/a;-><init>()V

    .line 6
    invoke-virtual {p0, v10, p1}, Lc8/d;->K(Lyg/a;Lg5/g;)V

    .line 7
    new-instance p0, Lu7/b;

    const-string p1, "toString()"

    .line 8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x140

    const-string v4, ""

    move-object v1, p0

    move v3, p2

    .line 9
    invoke-direct/range {v1 .. v12}, Lu7/b;-><init>(Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Lc8/d$b;Lyg/a;Lu7/a;I)V

    return-object p0
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc8/d;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroy."

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc8/d;->r:Lc8/y;

    .line 3
    iget-object v0, v0, Lc8/y;->d:[Lu7/b;

    .line 4
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lc8/d;->l(I)Z

    if-le v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc8/d;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc8/d;->r:Lc8/y;

    .line 2
    iget-object v1, v1, Lc8/y;->e:Lc8/l;

    const-string v2, "onForeground. "

    .line 3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc8/d;->r:Lc8/y;

    .line 5
    iget-boolean v1, v0, Lc8/y;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lc8/y;->h:Z

    .line 7
    invoke-virtual {p0}, Lc8/d;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lc8/c;

    invoke-direct {v2, p0, v1}, Lc8/c;-><init>(Lc8/d;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
