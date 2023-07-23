.class public final Ltm/f;
.super Ljava/lang/Object;
.source "EntityPluginFileProvider.kt"

# interfaces
.implements Lnm/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnm/h<",
        "Lom/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/io/File;

.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lom/h;


# direct methods
.method public constructor <init>(Lom/h;)V
    .locals 1

    const-string v0, "configTrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/f;->d:Lom/h;

    .line 2
    iget-object v0, p1, Lom/h;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ltm/f;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    iget-object p1, p1, Lom/h;->j:Ljava/lang/String;

    .line 6
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltm/f;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const-string p2, "configId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "moduleName"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Ltm/f;->d:Lom/h;

    .line 2
    iget-object p3, p3, Lom/h;->j:Ljava/lang/String;

    .line 3
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Ltm/f;->d:Lom/h;

    .line 5
    iget-object p3, p3, Lom/h;->c:Ljava/lang/String;

    .line 6
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iput-object p2, p0, Ltm/f;->b:Ljava/io/File;

    .line 8
    iget-object p1, p0, Ltm/f;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Ltm/f;->a:Ljava/lang/String;

    .line 10
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public b(Lom/j;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom/j;",
            ")",
            "Ljava/util/List<",
            "Lom/q;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "queryParams"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    iget-object v3, v0, Ltm/f;->d:Lom/h;

    .line 5
    iget v4, v3, Lom/h;->i:I

    const/4 v5, -0x8

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, -0x2

    const/4 v9, -0x3

    if-eq v4, v9, :cond_2

    if-eq v4, v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v10, v0, Ltm/f;->a:Ljava/lang/String;

    .line 7
    iget v3, v3, Lom/h;->e:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x40

    const/16 v18, 0x0

    new-instance v3, Lom/q;

    move-object v9, v3

    invoke-direct/range {v9 .. v18}, Lom/q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, v0, Ltm/f;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x40

    const/16 v28, 0x0

    new-instance v4, Lom/q;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v28}, Lom/q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v10, v0, Ltm/f;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x40

    const/16 v18, 0x0

    new-instance v3, Lom/q;

    move-object v9, v3

    invoke-direct/range {v9 .. v18}, Lom/q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v4, v0, Ltm/f;->a:Ljava/lang/String;

    .line 12
    iget v3, v3, Lom/h;->e:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x40

    const/16 v28, 0x0

    new-instance v3, Lom/q;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v19 .. v28}, Lom/q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_4

    return-object v1

    .line 15
    :cond_4
    iget-object v3, v0, Ltm/f;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Ltm/f;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 16
    iget-object v0, v0, Ltm/f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    .line 17
    array-length v3, v0

    move v4, v13

    :goto_1
    if-ge v4, v3, :cond_8

    aget-object v5, v0, v4

    const-string v9, "it"

    .line 18
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "TapManifest"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 19
    invoke-static {v5}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v9

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_7

    array-length v5, v9

    if-nez v5, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    move v5, v13

    :goto_2
    xor-int/2addr v5, v8

    if-eqz v5, :cond_7

    .line 21
    sget-object v5, Lom/q;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {v5, v9}, Lcom/oplus/nearx/protobuff/wire/d;->c([B)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "it.name"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v10, "it.absolutePath"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom/q;

    invoke-virtual {v0}, Lom/q;->getPluginList()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v13

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    move-object v14, v4

    check-cast v14, Lom/m;

    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 28
    invoke-virtual {v14}, Lom/m;->getPluginName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    const-string v10, ""

    :goto_6
    const/4 v11, 0x0

    invoke-static {v9, v10, v13, v7, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 29
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 30
    :cond_c
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 31
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    .line 32
    invoke-virtual {v14}, Lom/m;->getPluginName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lom/m;->getMd5()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14}, Lom/m;->getSize()Ljava/lang/Long;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Lom/m;->copy$default(Lom/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lom/m;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_4

    .line 33
    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lom/q;

    .line 34
    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom/q;

    invoke-virtual {v0}, Lom/q;->getArtifactId()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom/q;

    invoke-virtual {v0}, Lom/q;->getArtifactVersion()Ljava/lang/Integer;

    move-result-object v5

    .line 36
    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom/q;

    invoke-virtual {v0}, Lom/q;->getExtInfo()Ljava/lang/String;

    move-result-object v7

    .line 37
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    .line 39
    invoke-static/range {v3 .. v12}, Lom/q;->copy$default(Lom/q;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILjava/lang/Object;)Lom/q;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v13, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 41
    :cond_e
    new-instance v0, Lom/q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lom/q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
