.class public Lc8/a0;
.super Ljava/lang/Object;
.source "TimelineReloadInfo.kt"


# instance fields
.field public a:J

.field public final b:[Lc8/k;

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lc8/a0;->a:J

    .line 3
    new-array p1, p1, [Lc8/k;

    iput-object p1, p0, Lc8/a0;->b:[Lc8/k;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lc8/a0;->c:I

    .line 5
    iput p1, p0, Lc8/a0;->d:I

    .line 6
    iput p1, p0, Lc8/a0;->e:I

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc8/a0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc8/a0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc8/a0;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc8/a0;->e(ILc8/k;)V

    .line 2
    iget-object v0, p0, Lc8/a0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc8/a0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Lc8/a0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lc8/a0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/ranges/IntRange;J)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lc8/a0;->c(I)Lc8/k;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 3
    iget-wide v4, v2, Lc8/k;->d:J

    cmp-long v4, v4, p2

    if-nez v4, :cond_2

    .line 4
    iget v2, v2, Lc8/k;->a:I

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    .line 6
    iput p1, p0, Lc8/a0;->d:I

    return v1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final c(I)Lc8/k;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Lc8/a0;->b:[Lc8/k;

    array-length v1, p0

    rem-int v1, p1, v1

    aget-object p0, p0, v1

    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget v1, p0, Lc8/k;->a:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    move-object v0, p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final d(Lc8/l;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lc8/l;->c:Lkotlin/ranges/IntRange;

    .line 2
    invoke-static {p0}, Lh8/d;->R(Lkotlin/ranges/IntRange;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    iget-object p0, p1, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 4
    invoke-static {p0}, Lh8/d;->R(Lkotlin/ranges/IntRange;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    iget-object p0, p1, Lc8/l;->e:Lkotlin/ranges/IntRange;

    .line 6
    invoke-static {p0}, Lh8/d;->R(Lkotlin/ranges/IntRange;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final e(ILc8/k;)V
    .locals 3

    if-ltz p1, :cond_6

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p2, Lc8/k;->b:Lg5/g;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Le5/e;->b:Le5/f;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lc8/a0;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 4
    iget v2, p2, Lc8/k;->a:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lc8/a0;->h:Ljava/util/Map;

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "path.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v2, p2, Lc8/k;->a:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lc8/a0;->b:[Lc8/k;

    array-length v1, v0

    rem-int v1, p1, v1

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, v0, Lc8/k;->b:Lg5/g;

    if-nez v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, v0, Le5/e;->b:Le5/f;

    if-nez v0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object v1, p0, Lc8/a0;->h:Ljava/util/Map;

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 13
    :goto_0
    iget-object p0, p0, Lc8/a0;->b:[Lc8/k;

    array-length v0, p0

    rem-int/2addr p1, v0

    aput-object p2, p0, p1

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ver:"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lc8/a0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc8/a0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc8/a0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lc8/a0;->e:I

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
