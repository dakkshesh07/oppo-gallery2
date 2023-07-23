.class public final Lqm/g;
.super Ljava/lang/Object;
.source "PluginFileHandlerCloudTask.kt"

# interfaces
.implements Lnm/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnm/k<",
        "Lqm/j;",
        "Lom/q;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lnm/m;

.field public final e:Lqm/j;

.field public final f:Lym/b;


# direct methods
.method public constructor <init>(Lnm/m;Lqm/j;Lym/b;)V
    .locals 1

    const-string v0, "dirConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/g;->d:Lnm/m;

    iput-object p2, p0, Lqm/g;->e:Lqm/j;

    iput-object p3, p0, Lqm/g;->f:Lym/b;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqm/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Lqm/g$a;

    invoke-direct {p1, p0}, Lqm/g$a;-><init>(Lqm/g;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqm/g;->b:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lqm/g$b;

    invoke-direct {p1, p0}, Lqm/g$b;-><init>(Lqm/g;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqm/g;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lqm/g;->e:Lqm/j;

    .line 2
    new-instance v2, Ljava/io/File;

    .line 3
    iget-object v3, v1, Lqm/g;->d:Lnm/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lqm/g;->b()Lom/g;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    .line 4
    iget-object v5, v5, Lom/g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    const-string v6, "_plugin_temp"

    .line 5
    invoke-static {v4, v5, v6}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lqm/g;->b()Lom/g;

    move-result-object v5

    const/4 v11, -0x1

    if-eqz v5, :cond_1

    .line 6
    iget v5, v5, Lom/g;->c:I

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v3 .. v9}, Lnm/m$a;->a(Lnm/m;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    iget-object v12, v1, Lqm/g;->d:Lnm/m;

    invoke-virtual/range {p0 .. p0}, Lqm/g;->b()Lom/g;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_2

    .line 11
    iget-object v4, v4, Lom/g;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v13, v4

    goto :goto_2

    :cond_2
    move-object v13, v5

    .line 12
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lqm/g;->b()Lom/g;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13
    iget v11, v4, Lom/g;->c:I

    :cond_3
    move v14, v11

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    .line 14
    invoke-static/range {v12 .. v18}, Lnm/m$a;->a(Lnm/m;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_4
    iget-boolean v4, v0, Lqm/j;->a:Z

    const-string v6, "$this$toSource"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_a

    .line 19
    iget-object v4, v1, Lqm/g;->f:Lym/b;

    if-eqz v4, :cond_5

    const/4 v9, 0x2

    sget-object v11, Lym/b;->p:Lkotlin/Lazy;

    .line 20
    invoke-virtual {v4, v9, v10}, Lym/b;->c(ILjava/lang/Object;)V

    .line 21
    :cond_5
    iget-object v4, v1, Lqm/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 23
    new-instance v3, Ljava/io/File;

    .line 24
    iget-object v0, v0, Lqm/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v5

    .line 25
    :goto_3
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_7

    .line 27
    :cond_7
    :try_start_0
    invoke-static {v2}, Lh8/d;->h0(Ljava/io/File;)Lokio/Sink;

    move-result-object v4

    invoke-static {v4}, Lh8/d;->d0(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v4

    .line 28
    new-instance v9, Ljava/io/File;

    .line 29
    iget-object v11, v0, Lqm/j;->b:Ljava/lang/String;

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v5

    .line 30
    :goto_4
    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v9}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object v9

    .line 33
    invoke-static {v9}, Lh8/d;->f0(Lokio/Source;)Lokio/GzipSource;

    move-result-object v9

    .line 34
    invoke-interface {v4, v9}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 35
    invoke-interface {v4}, Lokio/BufferedSink;->flush()V

    .line 36
    invoke-interface {v4}, Lokio/Sink;->close()V

    .line 37
    invoke-virtual {v9}, Lokio/GzipSource;->close()V

    .line 38
    new-instance v4, Ljava/io/File;

    .line 39
    iget-object v0, v0, Lqm/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v5

    .line 40
    :goto_5
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 41
    iget-object v0, v1, Lqm/g;->f:Lym/b;

    invoke-static {v2, v3, v0}, Lzm/e;->g(Ljava/io/File;Ljava/io/File;Lym/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 43
    iget-object v2, v1, Lqm/g;->f:Lym/b;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, Lym/b;->b(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    move-object v2, v3

    .line 44
    :cond_b
    :goto_7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 46
    sget-object v3, Lqm/h;->a:Lqm/h;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 47
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    goto :goto_8

    :cond_c
    move-object v3, v10

    :goto_8
    if-eqz v3, :cond_e

    .line 48
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-ne v4, v8, :cond_e

    .line 49
    invoke-static {v3}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v3

    .line 50
    array-length v4, v3

    if-nez v4, :cond_d

    move v4, v8

    goto :goto_9

    :cond_d
    move v4, v7

    :goto_9
    xor-int/2addr v4, v8

    if-eqz v4, :cond_e

    sget-object v4, Lom/q;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {v4, v3}, Lcom/oplus/nearx/protobuff/wire/d;->c([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lom/q;

    goto :goto_a

    :cond_e
    move-object v3, v10

    :goto_a
    if-eqz v3, :cond_f

    goto :goto_b

    .line 51
    :cond_f
    new-instance v3, Lom/q;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f

    const/16 v20, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v20}, Lom/q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    :goto_b
    invoke-virtual {v3}, Lom/q;->getPluginList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    move v4, v7

    goto :goto_d

    :cond_11
    :goto_c
    move v4, v8

    :goto_d
    if-nez v4, :cond_1e

    .line 53
    invoke-virtual {v3}, Lom/q;->getPluginList()Ljava/util/List;

    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lom/m;

    .line 55
    invoke-virtual {v9}, Lom/m;->getMd5()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_12

    goto :goto_f

    :cond_12
    move v11, v7

    goto :goto_10

    :cond_13
    :goto_f
    move v11, v8

    :goto_10
    if-nez v11, :cond_15

    .line 56
    invoke-virtual {v9}, Lom/m;->getMd5()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    goto :goto_11

    :cond_14
    move-object v9, v5

    :goto_11
    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 57
    :cond_15
    iget-object v0, v1, Lqm/g;->f:Lym/b;

    if-eqz v0, :cond_16

    .line 58
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "TapManifest\u4e2d"

    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Lom/m;->getPluginName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u63d2\u4ef6\u6587\u4ef6MD5\u503c\u4e3a\u7a7a...\u8bf7\u68c0\u67e5TapManifest\u6587\u4ef6!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v3}, Lym/b;->b(Ljava/lang/Throwable;)V

    .line 60
    :cond_16
    new-instance v3, Lom/q;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f

    const/16 v20, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v20}, Lom/q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_14

    .line 61
    :cond_17
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    array-length v9, v4

    move v11, v7

    :goto_12
    if-ge v11, v9, :cond_19

    aget-object v12, v4, v11

    const-string v13, "it"

    .line 64
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "TapManifest"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v8

    if-eqz v13, :cond_18

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 65
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v7

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v5, 0x1

    if-gez v5, :cond_1a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1a
    check-cast v9, Ljava/io/File;

    const-string v5, "pluginFile"

    .line 66
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$this$md5"

    .line 67
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v9}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object v5

    .line 70
    invoke-static {v5}, Lh8/d;->e0(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v12

    invoke-interface {v12}, Lokio/BufferedSource;->readByteString()Lokio/ByteString;

    move-result-object v12

    invoke-virtual {v12}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object v12

    invoke-virtual {v12}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v12

    .line 71
    invoke-interface {v5}, Lokio/Source;->close()V

    .line 72
    invoke-virtual {v0, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 73
    iget-object v3, v1, Lqm/g;->f:Lym/b;

    if-eqz v3, :cond_1b

    const/4 v4, -0x6

    sget-object v5, Lym/b;->p:Lkotlin/Lazy;

    .line 74
    invoke-virtual {v3, v4, v10}, Lym/b;->c(ILjava/lang/Object;)V

    .line 75
    :cond_1b
    iget-object v3, v1, Lqm/g;->f:Lym/b;

    if-eqz v3, :cond_1c

    .line 76
    new-instance v4, Ljava/lang/RuntimeException;

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u6587\u4ef6MD5\u503c\u6821\u9a8c\u5931\u8d25\uff0c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "MD5\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " PluginInfo MD5\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ...\u8bf7\u68c0\u67e5\u63d2\u4ef6\u6587\u4ef6\uff01"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3, v4}, Lym/b;->b(Ljava/lang/Throwable;)V

    .line 81
    :cond_1c
    new-instance v3, Lom/q;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f

    const/16 v20, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v20}, Lom/q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_14

    :cond_1d
    move v5, v11

    goto/16 :goto_13

    .line 82
    :cond_1e
    new-instance v3, Lom/q;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7f

    const/16 v30, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v30}, Lom/q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_14

    .line 83
    :cond_1f
    new-instance v3, Lom/q;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f

    const/16 v20, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v20}, Lom/q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    :cond_20
    :goto_14
    invoke-virtual {v3}, Lom/q;->getPluginList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_22

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 86
    iget-object v0, v1, Lqm/g;->f:Lym/b;

    if-eqz v0, :cond_21

    const/4 v4, 0x3

    sget-object v5, Lym/b;->p:Lkotlin/Lazy;

    .line 87
    invoke-virtual {v0, v4, v10}, Lym/b;->c(ILjava/lang/Object;)V

    .line 88
    :cond_21
    :try_start_1
    invoke-virtual {v2, v8}, Ljava/io/File;->setWritable(Z)Z

    .line 89
    iget-object v0, v1, Lqm/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 91
    iget-object v0, v1, Lqm/g;->f:Lym/b;

    if-eqz v0, :cond_22

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lym/b;->c(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    .line 92
    iget-object v1, v1, Lqm/g;->f:Lym/b;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v0}, Lym/b;->b(Ljava/lang/Throwable;)V

    :cond_22
    :goto_15
    return-object v3
.end method

.method public final b()Lom/g;
    .locals 0

    iget-object p0, p0, Lqm/g;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lom/g;

    return-object p0
.end method
