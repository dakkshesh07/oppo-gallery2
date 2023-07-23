.class public final La8/d;
.super Ljava/lang/Object;
.source "ThumbTaskManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lc8/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:La8/d$a;

.field public e:Lkotlin/ranges/IntRange;

.field public f:Lkotlin/ranges/IntRange;

.field public g:Z

.field public h:I

.field public i:I

.field public final j:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/d;->a:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, La8/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, La8/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object p1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v0

    iput-object v0, p0, La8/d;->e:Lkotlin/ranges/IntRange;

    .line 5
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p1

    iput-object p1, p0, La8/d;->f:Lkotlin/ranges/IntRange;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, La8/d;->j:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lc8/d$b;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La8/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget v1, p1, Lc8/d$b;->d:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, La8/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, La8/d;->d:La8/d$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, La8/d$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lc8/d$b;
    .locals 15

    .line 1
    iget-object v0, p0, La8/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "T_VM.ThumbTaskManager"

    if-eqz v0, :cond_0

    const-string p0, "findNextTask, taskMap isEmpty, return"

    .line 2
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, La8/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, La8/d;->e:Lkotlin/ranges/IntRange;

    const-string v4, "map"

    .line 4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "range"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Lh8/d;->R(Lkotlin/ranges/IntRange;)Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_5

    :cond_1
    move v6, v7

    :cond_2
    :goto_0
    if-gez v6, :cond_c

    .line 6
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v10

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v11

    iget v12, p0, La8/d;->h:I

    if-gt v10, v12, :cond_3

    if-gt v12, v11, :cond_3

    move v10, v8

    goto :goto_1

    :cond_3
    move v10, v9

    :goto_1
    if-nez v10, :cond_5

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v10

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v11

    iget v12, p0, La8/d;->i:I

    if-gt v10, v12, :cond_4

    if-gt v12, v11, :cond_4

    move v10, v8

    goto :goto_2

    :cond_4
    move v10, v9

    :goto_2
    if-eqz v10, :cond_c

    .line 7
    :cond_5
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v10

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v11

    iget v12, p0, La8/d;->h:I

    if-gt v10, v12, :cond_6

    if-gt v12, v11, :cond_6

    move v10, v8

    goto :goto_3

    :cond_6
    move v10, v9

    :goto_3
    if-eqz v10, :cond_8

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 9
    iget v6, p0, La8/d;->h:I

    .line 10
    :cond_7
    iget v10, p0, La8/d;->h:I

    add-int/2addr v10, v7

    iput v10, p0, La8/d;->h:I

    :cond_8
    if-gez v6, :cond_2

    .line 11
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v10

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v11

    iget v12, p0, La8/d;->i:I

    if-gt v10, v12, :cond_9

    if-gt v12, v11, :cond_9

    move v10, v8

    goto :goto_4

    :cond_9
    move v10, v9

    :goto_4
    if-eqz v10, :cond_2

    .line 12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 13
    iget v6, p0, La8/d;->i:I

    .line 14
    :cond_a
    iget v10, p0, La8/d;->i:I

    add-int/2addr v10, v8

    iput v10, p0, La8/d;->i:I

    goto :goto_0

    :cond_b
    :goto_5
    move v6, v7

    :cond_c
    if-gez v6, :cond_e

    .line 15
    invoke-virtual {p0}, La8/d;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 16
    iget-boolean v0, p0, La8/d;->g:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, La8/d;->j:Ljava/lang/StringBuilder;

    const-string v1, ",restartV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_d
    invoke-virtual {p0}, La8/d;->b()Lc8/d$b;

    move-result-object p0

    return-object p0

    :cond_e
    if-gez v6, :cond_1b

    .line 18
    iget-object v0, p0, La8/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, La8/d;->f:Lkotlin/ranges/IntRange;

    .line 19
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v3}, Lh8/d;->R(Lkotlin/ranges/IntRange;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_b

    :cond_f
    move v4, v7

    :cond_10
    :goto_6
    if-gez v4, :cond_19

    .line 21
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    iget v10, p0, La8/d;->h:I

    if-gt v5, v10, :cond_11

    if-gt v10, v6, :cond_11

    move v5, v8

    goto :goto_7

    :cond_11
    move v5, v9

    :goto_7
    if-nez v5, :cond_13

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    iget v10, p0, La8/d;->i:I

    if-gt v5, v10, :cond_12

    if-gt v10, v6, :cond_12

    move v5, v8

    goto :goto_8

    :cond_12
    move v5, v9

    :goto_8
    if-eqz v5, :cond_19

    .line 22
    :cond_13
    iget v5, p0, La8/d;->h:I

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    iget v10, p0, La8/d;->i:I

    sub-int/2addr v6, v10

    if-le v5, v6, :cond_16

    .line 23
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    iget v10, p0, La8/d;->h:I

    if-gt v5, v10, :cond_14

    if-gt v10, v6, :cond_14

    move v5, v8

    goto :goto_9

    :cond_14
    move v5, v9

    :goto_9
    if-eqz v5, :cond_10

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 25
    iget v4, p0, La8/d;->h:I

    .line 26
    :cond_15
    iget v5, p0, La8/d;->h:I

    add-int/2addr v5, v7

    iput v5, p0, La8/d;->h:I

    goto :goto_6

    .line 27
    :cond_16
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    iget v10, p0, La8/d;->i:I

    if-gt v5, v10, :cond_17

    if-gt v10, v6, :cond_17

    move v5, v8

    goto :goto_a

    :cond_17
    move v5, v9

    :goto_a
    if-eqz v5, :cond_10

    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 29
    iget v4, p0, La8/d;->i:I

    .line 30
    :cond_18
    iget v5, p0, La8/d;->i:I

    add-int/2addr v5, v8

    iput v5, p0, La8/d;->i:I

    goto/16 :goto_6

    :cond_19
    move v7, v4

    :cond_1a
    :goto_b
    move v6, v7

    :cond_1b
    if-gez v6, :cond_1d

    .line 31
    invoke-virtual {p0}, La8/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 32
    iget-boolean v0, p0, La8/d;->g:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, La8/d;->j:Ljava/lang/StringBuilder;

    const-string v1, ",restartA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_1c
    invoke-virtual {p0}, La8/d;->b()Lc8/d$b;

    move-result-object p0

    return-object p0

    .line 34
    :cond_1d
    iget-boolean v0, p0, La8/d;->g:Z

    const/16 v3, 0x1f4

    if-eqz v0, :cond_1e

    .line 35
    iget-object v0, p0, La8/d;->j:Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ","

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, La8/d;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v3, :cond_1e

    invoke-virtual {p0}, La8/d;->e()V

    :cond_1e
    if-gez v6, :cond_23

    .line 37
    iget-object v0, p0, La8/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, La8/d;->f:Lkotlin/ranges/IntRange;

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto/16 :goto_e

    .line 39
    :cond_1f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, ", "

    const-string v11, "cleanInvalidTaskIfNeed. "

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La8/a;

    .line 42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v13

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v14

    if-gt v12, v14, :cond_21

    if-gt v13, v12, :cond_21

    move v13, v8

    goto :goto_d

    :cond_21
    move v13, v9

    :goto_d
    if-nez v13, :cond_20

    .line 44
    iget-boolean v13, p0, La8/d;->g:Z

    if-eqz v13, :cond_20

    .line 45
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x5b

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x3a

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v7}, La8/a;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5d

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-le v7, v3, :cond_20

    .line 47
    invoke-static {v11}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, La8/d;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v5}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 49
    :cond_22
    invoke-static {v11}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La8/d;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 50
    :cond_23
    iget-object v0, p0, La8/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc8/d$b;

    .line 51
    invoke-virtual {p0}, La8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object p0, p0, La8/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_24
    :goto_e
    return-object v1
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, La8/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La8/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",v["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La8/d;->e:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "],a["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La8/d;->f:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "],find["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La8/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, La8/d;->i:I

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La8/d;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La8/d;->j:Ljava/lang/StringBuilder;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La8/d;->j:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string v1, "T_VM.ThumbTaskManager"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "printTaskLog. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La8/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, La8/d;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, La8/d;->j:Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, La8/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La8/d;->e:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    iput v0, p0, La8/d;->h:I

    .line 3
    iget-object v0, p0, La8/d;->e:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    iput v0, p0, La8/d;->i:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final g(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 1

    const-string v0, "visible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "active"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lh8/d;->R(Lkotlin/ranges/IntRange;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lh8/d;->R(Lkotlin/ranges/IntRange;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, La8/d;->e:Lkotlin/ranges/IntRange;

    .line 3
    iput-object p2, p0, La8/d;->f:Lkotlin/ranges/IntRange;

    .line 4
    iget-object p1, p0, La8/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p0, p0, La8/d;->d:La8/d$a;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, La8/d$a;->a()V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p2

    iput-object p2, p0, La8/d;->e:Lkotlin/ranges/IntRange;

    .line 7
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p1

    iput-object p1, p0, La8/d;->f:Lkotlin/ranges/IntRange;

    .line 8
    iget-object p0, p0, La8/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_3
    :goto_1
    return-void
.end method
