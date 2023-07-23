.class public final Lpm/f;
.super Ljava/lang/Object;
.source "DataSourceManager.kt"

# interfaces
.implements Lpm/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpm/i;"
    }
.end annotation


# instance fields
.field public final a:Ltm/a;

.field public final b:Lkotlin/Lazy;

.field public final c:Llm/a;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lpm/h;

.field public final g:Lrm/d;


# direct methods
.method public constructor <init>(Llm/a;Ljava/lang/String;ILpm/h;Lrm/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/f;->c:Llm/a;

    iput-object p2, p0, Lpm/f;->d:Ljava/lang/String;

    iput p3, p0, Lpm/f;->e:I

    iput-object p4, p0, Lpm/f;->f:Lpm/h;

    iput-object p5, p0, Lpm/f;->g:Lrm/d;

    .line 2
    invoke-virtual {p4}, Lpm/h;->i()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "ConditionsDimen"

    const/4 p5, 0x0

    invoke-interface {p2, p3, p5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3
    new-instance p2, Ltm/a;

    .line 4
    iget-object p1, p1, Llm/a;->k:Lf2/b;

    .line 5
    invoke-direct {p2, p0, p4, p1}, Ltm/a;-><init>(Lpm/f;Lpm/h;Lf2/b;)V

    iput-object p2, p0, Lpm/f;->a:Ltm/a;

    .line 6
    new-instance p1, Lpm/d;

    invoke-direct {p1, p0}, Lpm/d;-><init>(Lpm/f;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/f;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a(Lom/s;)Lym/b;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "configItem"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lym/b;->q:Lym/b;

    .line 2
    iget v1, v0, Lpm/f;->e:I

    .line 3
    iget-object v4, v0, Lpm/f;->d:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    move-object v6, v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lom/s;->getType()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v5

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lom/s;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_2
    move v8, v2

    .line 7
    iget-object v2, v0, Lpm/f;->g:Lrm/d;

    .line 8
    iget-object v14, v2, Lrm/d;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lrm/d;->b()Ljava/util/Map;

    move-result-object v15

    .line 10
    iget-object v3, v0, Lpm/f;->c:Llm/a;

    .line 11
    iget-object v2, v0, Lpm/f;->a:Ltm/a;

    .line 12
    new-instance v12, Lpm/f$a;

    invoke-direct {v12, v0}, Lpm/f$a;-><init>(Lpm/f;)V

    const-string v0, "productId"

    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionHandler"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateListener"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lym/b;

    .line 15
    sget-object v9, Lym/b;->p:Lkotlin/Lazy;

    .line 16
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/SecureRandom;

    const/16 v10, 0x64

    .line 17
    invoke-virtual {v9, v10}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    if-gt v9, v1, :cond_3

    move v5, v10

    .line 18
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v13, 0x0

    .line 19
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v16, v1

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const-string v9, ""

    const-string v1, "3.2.1"

    move-object/from16 v18, v12

    move-object v12, v1

    move-object v1, v2

    move-object v2, v0

    move-object/from16 v17, v3

    move v3, v5

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v1

    .line 20
    invoke-direct/range {v2 .. v18}, Lym/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lnm/i;Ljava/util/List;Lnm/l;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpm/f;->c:Llm/a;

    invoke-virtual {p0, p1, p2}, Llm/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpm/f;->c:Llm/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Llm/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpm/f;->a:Ltm/a;

    invoke-virtual {v0}, Ltm/a;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lpm/f;->a:Ltm/a;

    const/4 v3, 0x0

    const/4 v4, -0x4

    .line 4
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "request configs failed [timeInterval or network Useless] when checking update.."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v3, v1, v4, v5}, Ltm/a;->g(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception State checkingList[] configId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is null "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DataSource"

    .line 7
    invoke-virtual {p0, v1, v2}, Lpm/f;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Lpm/c;
    .locals 0

    iget-object p0, p0, Lpm/f;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/c;

    return-object p0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on config Data loaded failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DataSource"

    .line 2
    invoke-virtual {p0, p1, v0}, Lpm/f;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lom/g;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm/f;->e()Lpm/c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    iget-object p1, p1, Lom/g;->a:Ljava/lang/String;

    const-string v0, "configId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpm/c;->c:[B

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lpm/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lpm/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
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

.method public final h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lpm/f;->c:Llm/a;

    .line 2
    iget-object v0, p0, Llm/a;->k:Lf2/b;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lf2/b;->b(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    return-void
.end method
