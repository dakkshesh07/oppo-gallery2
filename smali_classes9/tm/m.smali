.class public Ltm/m;
.super Ljava/lang/Object;
.source "QueryExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lnm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Llm/a;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llm/a;Ljava/lang/String;)V
    .locals 11

    const-string v0, "cloudConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/m;->d:Llm/a;

    iput-object p2, p0, Ltm/m;->e:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Observable["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltm/m;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltm/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Llm/a;->u:Lkotlin/Lazy;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "moduleId"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Llm/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Llm/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm/h;

    goto/16 :goto_4

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Llm/a;->o(Ljava/lang/String;)Lom/h;

    move-result-object v6

    .line 9
    iget v2, v6, Lom/h;->d:I

    if-nez v2, :cond_1

    .line 10
    iput v1, v6, Lom/h;->d:I

    .line 11
    :cond_1
    iget-object v2, p1, Llm/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_a

    .line 12
    iget v2, v6, Lom/h;->h:I

    invoke-static {v2}, Lpe/c;->s(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v6, Lom/h;->h:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    move v2, v7

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_a

    const-string v2, "configId"

    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p1, Llm/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    .line 15
    :cond_3
    iget-object v3, p1, Llm/a;->f:Lpm/f;

    .line 16
    iget-object v4, p1, Llm/a;->i:Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Llm/a;->k()Z

    move-result v5

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "context"

    .line 19
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, v3, Lpm/f;->f:Lpm/h;

    const/4 v9, 0x2

    invoke-static {v2, p2, v1, v9}, Lpm/h;->d(Lpm/h;Ljava/lang/String;II)I

    move-result v2

    if-gtz v2, :cond_a

    .line 21
    sget-object v2, Lqm/e;->g:Lqm/e;

    .line 22
    sget-object v2, Lqm/e;->f:Lkotlin/Lazy;

    .line 23
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm/e;

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v2, Lqm/e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqm/i$a;

    .line 27
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v9

    goto :goto_1

    .line 28
    :cond_5
    iget-object v0, v2, Lqm/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm/i$a;

    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v10, v2

    :cond_7
    :goto_1
    if-eqz v10, :cond_8

    move v0, v7

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    if-nez v0, :cond_a

    if-nez v5, :cond_9

    .line 30
    iget-object v0, v3, Lpm/f;->a:Ltm/a;

    const/4 v2, -0x4

    .line 31
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "request configs failed [timeInterval or network Useless] when checking update.."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1, p2, v2, v3}, Ltm/a;->g(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_3

    .line 33
    :cond_9
    invoke-virtual {v3}, Lpm/f;->e()Lpm/c;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 34
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "keyList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v2, Lum/l;->e:Lum/l$a;

    new-instance v3, Lpm/b;

    invoke-direct {v3, v0, v1, v4}, Lpm/b;-><init>(Lpm/c;Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lum/l$a;->a(Ljava/lang/Runnable;)V

    .line 37
    :cond_a
    :goto_3
    iget-object v0, p1, Llm/a;->l:Lnm/h$b;

    iget-object v1, p1, Llm/a;->i:Landroid/content/Context;

    invoke-interface {v0, v1, v6}, Lnm/h$b;->a(Landroid/content/Context;Lom/h;)Lnm/h;

    move-result-object v8

    .line 38
    new-instance v9, Llm/c;

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, v8

    move-object v2, v6

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llm/c;-><init>(Lnm/h;Lom/h;Llm/a;ILjava/lang/String;)V

    invoke-virtual {v6, v9}, Lom/h;->e(Lkotlin/jvm/functions/Function1;)V

    .line 39
    iget-object v0, p1, Llm/a;->b:Lvm/b;

    .line 40
    iget-object v0, v0, Lvm/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm/i;

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "provider"

    .line 42
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v1, v8, Ltm/e;

    const-string v2, "fileListener"

    if-eqz v1, :cond_c

    .line 44
    move-object v1, v8

    check-cast v1, Ltm/e;

    new-instance v3, Ltm/g;

    invoke-direct {v3, v0}, Ltm/g;-><init>(Ltm/i;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v4, v1, Ltm/e;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_c

    .line 47
    iput-object v3, v1, Ltm/e;->c:Lkotlin/jvm/functions/Function2;

    .line 48
    iget-object v3, v1, Ltm/e;->d:Lom/h;

    .line 49
    iget v3, v3, Lom/h;->h:I

    .line 50
    invoke-static {v3}, Lpe/c;->s(I)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Ltm/e;->d:Lom/h;

    .line 51
    iget v3, v3, Lom/h;->h:I

    .line 52
    invoke-static {v3}, Lpe/c;->t(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 53
    :cond_b
    invoke-virtual {v1}, Ltm/e;->b()V

    .line 54
    :cond_c
    instance-of v1, v8, Ltm/f;

    if-eqz v1, :cond_e

    .line 55
    move-object v1, v8

    check-cast v1, Ltm/f;

    new-instance v3, Ltm/h;

    invoke-direct {v3, v0}, Ltm/h;-><init>(Ltm/i;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, v1, Ltm/f;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_e

    .line 58
    iput-object v3, v1, Ltm/f;->c:Lkotlin/jvm/functions/Function2;

    .line 59
    iget-object v0, v1, Ltm/f;->d:Lom/h;

    .line 60
    iget v0, v0, Lom/h;->h:I

    .line 61
    invoke-static {v0}, Lpe/c;->s(I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Ltm/f;->d:Lom/h;

    .line 62
    iget v0, v0, Lom/h;->h:I

    .line 63
    invoke-static {v0}, Lpe/c;->t(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 64
    :cond_d
    iget-object v0, v1, Ltm/f;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_e

    .line 65
    iget-object v2, v1, Ltm/f;->a:Ljava/lang/String;

    .line 66
    iget-object v1, v1, Ltm/f;->b:Ljava/io/File;

    .line 67
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 68
    :cond_e
    iget-object p1, p1, Llm/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v8

    :goto_4
    if-eqz p1, :cond_f

    .line 69
    iput-object p1, p0, Ltm/m;->c:Lnm/h;

    return-void

    :cond_f
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oplus.nearx.cloudconfig.api.EntityProvider<kotlin.Any>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

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
    if-nez p0, :cond_2

    instance-of p0, p1, Lnm/o;

    if-eqz p0, :cond_2

    .line 2
    check-cast p1, Lnm/o;

    .line 3
    invoke-interface {p1, p2}, Lnm/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Map;

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 6
    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final c(Lom/j;Ljava/lang/Class;)Lnm/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lom/j;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnm/g<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltm/m;->d:Llm/a;

    .line 2
    iget-object v1, p1, Lom/j;->f:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "inType"

    .line 4
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Llm/a;->a:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 6
    iget-object v5, v0, Llm/a;->a:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    move v7, v2

    :goto_2
    if-ge v7, v5, :cond_b

    .line 7
    iget-object v8, v0, Llm/a;->a:Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnm/g$a;

    goto :goto_3

    :cond_2
    move-object v8, v3

    :goto_3
    if-eqz v8, :cond_3

    .line 8
    invoke-virtual {v8, v0, p2, v1}, Lnm/g$a;->a(Llm/a;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lnm/g;

    move-result-object v8

    goto :goto_4

    :cond_3
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_a

    .line 9
    iget-object p2, p1, Lom/j;->b:Ljava/util/Map;

    if-eqz p2, :cond_5

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_5

    :cond_4
    move p2, v6

    goto :goto_6

    :cond_5
    :goto_5
    move p2, v4

    :goto_6
    if-eqz p2, :cond_8

    .line 11
    iget-object p2, p1, Lom/j;->c:Ljava/util/Map;

    if-eqz p2, :cond_6

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    move v6, v4

    :cond_7
    if-eqz v6, :cond_8

    goto :goto_7

    .line 13
    :cond_8
    iget-object p2, p0, Ltm/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_7

    .line 14
    :cond_9
    iget-object p2, p1, Lom/j;->b:Ljava/util/Map;

    .line 15
    invoke-virtual {p0, v8, p2}, Ltm/m;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 16
    iget-object p1, p1, Lom/j;->c:Ljava/util/Map;

    .line 17
    invoke-virtual {p0, v8, p1}, Ltm/m;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    iget-object p0, p0, Ltm/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_7
    return-object v8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 19
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Could not locate converter from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n"

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "java.lang.StringBuilder(\u2026           .append(\".\\n\")"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "  Tried:"

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p1, v0, Llm/a;->a:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    :cond_c
    :goto_8
    if-ge v2, v6, :cond_e

    const-string p1, "\n   * "

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Llm/a;->a:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm/g$a;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_d
    move-object p1, v3

    :goto_9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 25
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lom/j;Ltm/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lom/j;",
            "Ltm/k;",
            ")TR;"
        }
    .end annotation

    const-string v0, "queryParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ltm/m;->e(Lom/j;Ltm/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lom/j;Ltm/k;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lom/j;",
            "Ltm/k;",
            ")TR;"
        }
    .end annotation

    const-string v0, "Query["

    const-string v1, "queryParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapter"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x5d

    .line 1
    :try_start_0
    iget-object v2, p0, Ltm/m;->c:Lnm/h;

    .line 2
    instance-of v3, v2, Ltm/d;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 3
    const-class v2, Lom/i;

    invoke-virtual {p0, p1, v2}, Ltm/m;->c(Lom/j;Ljava/lang/Class;)Lnm/g;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ltm/m;->c:Lnm/h;

    check-cast v3, Ltm/d;

    invoke-virtual {v3, p1}, Ltm/d;->f(Lom/j;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lom/i;

    .line 9
    invoke-interface {v2, v6}, Lnm/g;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v6, v7

    :cond_0
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    instance-of v3, v2, Ltm/f;

    if-eqz v3, :cond_2

    .line 11
    check-cast v2, Ltm/f;

    invoke-virtual {v2, p1}, Ltm/f;->b(Lom/j;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 12
    :cond_2
    instance-of v3, v2, Ltm/e;

    if-eqz v3, :cond_3

    .line 13
    check-cast v2, Ltm/e;

    invoke-virtual {v2, p1}, Ltm/e;->c(Lom/j;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 15
    :cond_4
    :goto_1
    iget-object v2, p0, Ltm/m;->d:Llm/a;

    .line 16
    iget-object v6, v2, Llm/a;->k:Lf2/b;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltm/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", \nEntityProvider\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltm/m;->c:Lnm/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \nQueryResult\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    .line 19
    invoke-static/range {v6 .. v11}, Lf2/b;->f(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    if-eqz v5, :cond_5

    .line 20
    invoke-interface {p2, p1, v5}, Ltm/k;->b(Lom/j;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_5
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<T>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 21
    iget-object v3, p0, Ltm/m;->d:Llm/a;

    .line 22
    iget-object v4, v3, Llm/a;->k:Lf2/b;

    .line 23
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ltm/m;->e:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/motion/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "query entities failed , reason is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lf2/b;->d(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ltm/k;->b(Lom/j;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method
