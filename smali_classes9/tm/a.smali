.class public final Ltm/a;
.super Ljava/lang/Object;
.source "CloudConfigStateListener.kt"

# interfaces
.implements Lnm/l;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lom/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lnm/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpm/f;

.field public final e:Lpm/h;

.field public final f:Lf2/b;


# direct methods
.method public constructor <init>(Lpm/f;Lpm/h;Lf2/b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/a;->d:Lpm/f;

    iput-object p2, p0, Ltm/a;->e:Lpm/h;

    iput-object p3, p0, Ltm/a;->f:Lf2/b;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ltm/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ltm/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    const-string v2, "configId"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "path"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConfigUpdated .. ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltm/a;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    iget-object v3, v0, Ltm/a;->e:Lpm/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lpm/h;->i()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v13, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_1
    iget-object v2, v0, Ltm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    iget-object v12, v0, Ltm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Lom/h;

    .line 8
    iget-object v3, v0, Ltm/a;->e:Lpm/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fc

    move-object v2, v11

    move-object/from16 v4, p2

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move-object v14, v12

    move/from16 v12, v17

    .line 9
    invoke-direct/range {v2 .. v12}, Lom/h;-><init>(Lpm/h;Ljava/lang/String;IIZZIILjava/lang/String;I)V

    move-object/from16 v2, v18

    invoke-interface {v14, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new Trace["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] is create when onConfigUpdated...."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltm/a;->i(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v2, v0, Ltm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom/h;

    if-eqz v2, :cond_4

    .line 12
    iput v1, v2, Lom/h;->d:I

    .line 13
    invoke-virtual {v2, v15}, Lom/h;->f(Ljava/lang/String;)V

    move/from16 v3, p3

    .line 14
    iput v3, v2, Lom/h;->e:I

    if-lez v3, :cond_3

    const/16 v4, 0x65

    goto :goto_1

    :cond_3
    const/4 v4, -0x8

    .line 15
    :goto_1
    invoke-virtual {v2, v4}, Lom/h;->b(I)V

    goto :goto_2

    :cond_4
    move/from16 v3, p3

    .line 16
    :goto_2
    iget-object v2, v0, Ltm/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnm/l;

    .line 18
    invoke-interface {v4, v1, v13, v3, v15}, Lnm/l;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_5
    iget-object v0, v0, Ltm/a;->d:Lpm/f;

    new-instance v2, Lom/g;

    invoke-direct {v2, v13, v1, v3}, Lom/g;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Lpm/f;->g(Lom/g;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 13

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Lom/h;

    .line 3
    iget-object v2, p0, Ltm/a;->e:Lpm/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    iget-object v1, p0, Ltm/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1dc

    move-object v1, v12

    move-object v3, p1

    .line 5
    invoke-direct/range {v1 .. v11}, Lom/h;-><init>(Lpm/h;Ljava/lang/String;IIZZIILjava/lang/String;I)V

    invoke-interface {v0, p1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new Trace["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] is create when onConfigVersionChecking...."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltm/a;->i(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ltm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom/h;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lom/h;->b(I)V

    .line 8
    :cond_1
    iget-object p0, p0, Ltm/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm/l;

    .line 10
    invoke-interface {v0, p1}, Lnm/l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(ILjava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move/from16 v13, p3

    const-string v1, "configId"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ltm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v14, v0, Ltm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v15, Lom/h;

    .line 3
    iget-object v2, v0, Ltm/a;->e:Lpm/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    move-object v1, v15

    move-object/from16 v3, p2

    .line 4
    invoke-direct/range {v1 .. v11}, Lom/h;-><init>(Lpm/h;Ljava/lang/String;IIZZIILjava/lang/String;I)V

    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new Trace["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] is create when onConfigLoading...."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltm/a;->i(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, v0, Ltm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom/h;

    if-eqz v1, :cond_1

    .line 7
    iput v13, v1, Lom/h;->i:I

    const/16 v2, 0x28

    .line 8
    invoke-virtual {v1, v2}, Lom/h;->b(I)V

    .line 9
    :cond_1
    iget-object v0, v0, Ltm/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm/l;

    move/from16 v2, p1

    .line 11
    invoke-interface {v1, v2, v12, v13}, Lnm/l;->c(ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigBuild and preload.. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltm/a;->i(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Ltm/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 6
    iget-object v6, p0, Ltm/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v5, p0, Ltm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lom/h;

    if-eqz v3, :cond_2

    .line 9
    iput-boolean v4, v3, Lom/h;->g:Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 11
    :cond_4
    iget-object p0, p0, Ltm/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm/l;

    .line 13
    invoke-interface {v0, p1}, Lnm/l;->d(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lom/g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "configList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConfig cached .. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltm/a;->i(Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lom/g;

    .line 3
    iget-object v4, v0, Ltm/a;->e:Lpm/h;

    .line 4
    iget-object v5, v3, Lom/g;->a:Ljava/lang/String;

    .line 5
    iget v6, v3, Lom/g;->c:I

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "configId"

    .line 7
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Lpm/h;->i()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    iget-object v4, v0, Ltm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-object v5, v3, Lom/g;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 12
    iget-object v4, v0, Ltm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    iget-object v15, v3, Lom/g;->a:Ljava/lang/String;

    .line 14
    new-instance v14, Lom/h;

    .line 15
    iget-object v6, v0, Ltm/a;->e:Lpm/h;

    .line 16
    iget v8, v3, Lom/g;->b:I

    .line 17
    iget v9, v3, Lom/g;->c:I

    const/4 v10, 0x0

    .line 18
    iget-object v5, v0, Ltm/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d0

    move-object v5, v14

    move-object v7, v15

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    move-object v2, v15

    move/from16 v15, v17

    .line 19
    invoke-direct/range {v5 .. v15}, Lom/h;-><init>(Lpm/h;Ljava/lang/String;IIZZIILjava/lang/String;I)V

    move-object/from16 v5, v18

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new Trace["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v4, v3, Lom/g;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] is create when onCacheConfigLoaded...."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltm/a;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object/from16 v16, v2

    .line 23
    iget-object v2, v0, Ltm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    iget-object v4, v3, Lom/g;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom/h;

    if-eqz v2, :cond_1

    .line 26
    iget v4, v3, Lom/g;->b:I

    .line 27
    iput v4, v2, Lom/h;->d:I

    .line 28
    iget v4, v3, Lom/g;->c:I

    .line 29
    iput v4, v2, Lom/h;->e:I

    .line 30
    iget-object v4, v0, Ltm/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    iget-object v5, v3, Lom/g;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 33
    iput-boolean v4, v2, Lom/h;->g:Z

    .line 34
    :cond_1
    :goto_1
    iget-object v2, v0, Ltm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    iget-object v4, v3, Lom/g;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom/h;

    if-eqz v2, :cond_2

    .line 37
    iget-object v4, v2, Lom/h;->b:Lpm/h;

    .line 38
    iget-object v5, v3, Lom/g;->a:Ljava/lang/String;

    .line 39
    iget v6, v3, Lom/g;->c:I

    .line 40
    iget v7, v3, Lom/g;->b:I

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 41
    invoke-static/range {v4 .. v10}, Lnm/m$a;->a(Lnm/m;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lom/h;->f(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Lom/h;->b(I)V

    :cond_2
    move-object/from16 v2, v16

    goto/16 :goto_0

    .line 43
    :cond_3
    iget-object v0, v0, Ltm/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm/l;

    .line 45
    invoke-interface {v2, v1}, Lnm/l;->e(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lom/g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "configList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on hardcoded Configs copied and preload.. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltm/a;->i(Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lom/g;

    .line 3
    iget-object v4, v0, Ltm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object v5, v3, Lom/g;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    iget-object v4, v0, Ltm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v15, v3, Lom/g;->a:Ljava/lang/String;

    .line 8
    new-instance v14, Lom/h;

    .line 9
    iget-object v6, v0, Ltm/a;->e:Lpm/h;

    .line 10
    iget v8, v3, Lom/g;->b:I

    .line 11
    iget v9, v3, Lom/g;->c:I

    const/4 v10, 0x1

    .line 12
    iget-object v5, v0, Ltm/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c0

    move-object v5, v14

    move-object v7, v15

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    move-object v2, v15

    move/from16 v15, v17

    .line 13
    invoke-direct/range {v5 .. v15}, Lom/h;-><init>(Lpm/h;Ljava/lang/String;IIZZIILjava/lang/String;I)V

    move-object/from16 v5, v18

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new Trace["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v3, v3, Lom/g;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] is create when onHardCodeLoaded...."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltm/a;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object/from16 v16, v2

    .line 17
    iget-object v2, v0, Ltm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object v4, v3, Lom/g;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom/h;

    if-eqz v2, :cond_1

    .line 20
    iget v4, v3, Lom/g;->b:I

    .line 21
    iput v4, v2, Lom/h;->d:I

    .line 22
    iget v4, v3, Lom/g;->c:I

    .line 23
    iput v4, v2, Lom/h;->e:I

    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v2, Lom/h;->f:Z

    .line 25
    iget-object v4, v0, Ltm/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    iget-object v3, v3, Lom/g;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 28
    iput-boolean v3, v2, Lom/h;->g:Z

    :cond_1
    :goto_1
    move-object/from16 v2, v16

    goto/16 :goto_0

    .line 29
    :cond_2
    iget-object v0, v0, Ltm/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm/l;

    .line 31
    invoke-interface {v2, v1}, Lnm/l;->f(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Throwable;)V
    .locals 8

    const-string v0, "configId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfig loading failed.. ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v2, p0, Ltm/a;->f:Lf2/b;

    const-string v3, "ConfigState"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lf2/b;->k(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 3
    iget-object v0, p0, Ltm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom/h;

    if-eqz v0, :cond_0

    .line 4
    iput p3, v0, Lom/h;->i:I

    const/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1}, Lom/h;->b(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Ltm/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm/l;

    .line 8
    invoke-interface {v1, p1, p2, p3, p4}, Lnm/l;->g(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Ltm/a;->d:Lpm/f;

    if-eqz p4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p4, Ljava/lang/IllegalStateException;

    const-string p1, "download failed, current step is "

    invoke-static {p1, p3}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p0, p4}, Lpm/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Ltm/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Ltm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "configMap.keys"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 4
    iget-object v6, p0, Ltm/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    .line 6
    :cond_4
    iget-object p0, p0, Ltm/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltm/a;->f:Lf2/b;

    const-string v1, "ConfigState"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lf2/b;->b(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final j(Ljava/lang/String;)Lom/h;
    .locals 13

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lom/h;

    .line 4
    iget-object v3, p0, Ltm/a;->e:Lpm/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fc

    move-object v2, v1

    move-object v4, p1

    .line 5
    invoke-direct/range {v2 .. v12}, Lom/h;-><init>(Lpm/h;Ljava/lang/String;IIZZIILjava/lang/String;I)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new Trace["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] is created."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltm/a;->i(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    :goto_0
    check-cast v1, Lom/h;

    return-object v1
.end method
