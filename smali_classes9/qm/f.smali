.class public final Lqm/f;
.super Ljava/lang/Object;
.source "NetSourceDownCloudTask.kt"

# interfaces
.implements Lnm/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnm/k<",
        "Lom/s;",
        "Lqm/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field public final c:Lpm/h;

.field public final d:Lgn/a;

.field public final e:Lym/b;

.field public final f:Lom/s;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(Lpm/h;Lgn/a;Lym/b;Lom/s;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "dirConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/f;->c:Lpm/h;

    iput-object p2, p0, Lqm/f;->d:Lgn/a;

    iput-object p3, p0, Lqm/f;->e:Lym/b;

    iput-object p4, p0, Lqm/f;->f:Lom/s;

    iput-object p5, p0, Lqm/f;->g:Ljava/lang/String;

    iput p6, p0, Lqm/f;->h:I

    const-string p1, "NetSourceDownCloudTask"

    .line 2
    iput-object p1, p0, Lqm/f;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lqm/f$a;

    invoke-direct {p1, p0}, Lqm/f$a;-><init>(Lqm/f;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqm/f;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, ""

    const/16 v0, 0x7530

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v6, v1, Lqm/f;->f:Lom/s;

    invoke-virtual {v6}, Lom/s;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 2
    sget-object v13, Lzm/b;->b:Lzm/b;

    iget-object v7, v1, Lqm/f;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5f00\u59cb\u4e0b\u8f7d : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lqm/f;->f:Lom/s;

    invoke-virtual {v9}, Lom/s;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v13, v7, v8, v5, v9}, Lzm/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    iget-object v7, v1, Lqm/f;->e:Lym/b;

    if-eqz v7, :cond_0

    sget-object v8, Lym/b;->p:Lkotlin/Lazy;

    .line 5
    invoke-virtual {v7, v4, v5}, Lym/b;->c(ILjava/lang/Object;)V

    .line 6
    :cond_0
    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v7, "url"

    .line 9
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x2710

    .line 10
    iget v8, v1, Lqm/f;->h:I

    if-le v8, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 11
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "OKHTTP_CONNECT_TIME_OUT"

    invoke-virtual {v15, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v0, :cond_2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "OKHTTP_READ_TIME_OUT"

    invoke-virtual {v15, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    if-nez v0, :cond_a

    .line 14
    new-instance v0, Lgn/c;

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, v6

    move-object v9, v14

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lgn/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iget-object v7, v1, Lqm/f;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6784\u5efaRequset \u8bf7\u6c42\u4f53: url: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " header:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " configs:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\uff0c\u51c6\u5907\u53d1\u9001\u8bf7\u6c42 "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v13, v7, v6, v5, v8}, Lzm/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    iget-object v6, v1, Lqm/f;->d:Lgn/a;

    invoke-interface {v6, v0}, Lgn/a;->a(Lgn/c;)Lgn/d;

    move-result-object v0

    .line 18
    iget-object v6, v1, Lqm/f;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u8bf7\u6c42\u5b8c\u6210\uff0c\u8fd4\u56de\u503c : \u8bf7\u6c42\u72b6\u6001\u7801 : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v8, v0, Lgn/d;->a:I

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u9519\u8bef\u4fe1\u606f : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v8, v0, Lgn/d;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u4e0b\u8f7d\u6570\u636e: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lgn/d;->a()[B

    move-result-object v8

    if-eqz v8, :cond_4

    array-length v8, v8

    goto :goto_2

    :cond_4
    move v8, v4

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v13, v6, v7, v5, v8}, Lzm/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    iget v6, v0, Lgn/d;->a:I

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    if-eqz v6, :cond_9

    .line 25
    iget-object v14, v1, Lqm/f;->c:Lpm/h;

    iget-object v6, v1, Lqm/f;->f:Lom/s;

    invoke-virtual {v6}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v15, v6

    goto :goto_4

    :cond_6
    move-object v15, v2

    :goto_4
    iget-object v6, v1, Lqm/f;->f:Lom/s;

    invoke-virtual {v6}, Lom/s;->getVersion()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    :goto_5
    move/from16 v16, v6

    const/16 v17, 0x0

    const-string v18, "temp_file"

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lnm/m$a;->a(Lnm/m;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 26
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lh8/d;->h0(Ljava/io/File;)Lokio/Sink;

    move-result-object v7

    invoke-static {v7}, Lh8/d;->d0(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v7

    .line 27
    invoke-virtual {v0}, Lgn/d;->a()[B

    move-result-object v0

    if-eqz v0, :cond_8

    .line 28
    invoke-interface {v7, v0}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 29
    :cond_8
    invoke-interface {v7}, Lokio/BufferedSink;->flush()V

    .line 30
    invoke-interface {v7}, Lokio/Sink;->close()V

    .line 31
    iget-object v0, v1, Lqm/f;->a:Ljava/lang/String;

    const-string v7, "\u4e0b\u8f7d\u6210\u529f\uff01\uff01"

    new-array v8, v4, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v13, v0, v7, v5, v8}, Lzm/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_7

    .line 33
    :cond_9
    iget-object v0, v1, Lqm/f;->a:Ljava/lang/String;

    const-string v6, "\u4e0b\u8f7d\u5931\u8d25\uff01\uff01"

    new-array v7, v4, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v13, v0, v6, v5, v7}, Lzm/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_6

    .line 35
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v6, "make sure you have correct url ..., current is null"

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 36
    iget-object v6, v1, Lqm/f;->e:Lym/b;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v0}, Lym/b;->b(Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    move-object v6, v5

    :goto_7
    if-eqz v6, :cond_10

    .line 37
    :try_start_1
    iget-object v0, v1, Lqm/f;->e:Lym/b;

    if-eqz v0, :cond_c

    sget-object v7, Lym/b;->p:Lkotlin/Lazy;

    .line 38
    invoke-virtual {v0, v3, v5}, Lym/b;->c(ILjava/lang/Object;)V

    .line 39
    :cond_c
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v7, "$this$toSource"

    .line 40
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lh8/d;->e0(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    .line 44
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    .line 45
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v7

    .line 46
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    move-result v8

    int-to-long v9, v8

    .line 47
    invoke-interface {v0, v9, v10}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 48
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v13

    .line 49
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    add-int/lit8 v7, v7, -0x2

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x4

    sub-int/2addr v7, v3

    int-to-long v7, v7

    .line 50
    invoke-interface {v0, v7, v8}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v3

    .line 51
    invoke-interface {v0}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v7

    .line 52
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 53
    iget-object v0, v1, Lqm/f;->g:Ljava/lang/String;

    invoke-static {v7, v3, v0}, Lh1/a;->a([B[BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 54
    iget-object v0, v1, Lqm/f;->e:Lym/b;

    if-eqz v0, :cond_d

    const/16 v3, -0x65

    sget-object v6, Lym/b;->p:Lkotlin/Lazy;

    .line 55
    invoke-virtual {v0, v3, v5}, Lym/b;->c(ILjava/lang/Object;)V

    .line 56
    :cond_d
    iget-object v0, v1, Lqm/f;->e:Lym/b;

    if-eqz v0, :cond_e

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v6, "\u914d\u7f6e\u9879\u6587\u4ef6\u5934\u90e8\u7b7e\u540d\u6821\u9a8c\u5931\u8d25....\u8bf7\u68c0\u67e5\u4e0b\u8f7d\u914d\u7f6e\u9879\u6587\u4ef6\u662f\u5426\u6b63\u5e38"

    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lym/b;->b(Ljava/lang/Throwable;)V

    .line 57
    :cond_e
    new-instance v0, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 58
    :cond_f
    iget-object v11, v1, Lqm/f;->c:Lpm/h;

    .line 59
    iget-object v0, v1, Lqm/f;->f:Lom/s;

    invoke-virtual {v0}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const-string v15, "temp_config"

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 60
    invoke-static/range {v11 .. v17}, Lnm/m$a;->a(Lnm/m;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v3}, Lh8/d;->h0(Ljava/io/File;)Lokio/Sink;

    move-result-object v3

    invoke-static {v3}, Lh8/d;->d0(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v3

    .line 63
    invoke-interface {v3, v7}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 64
    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    .line 65
    invoke-interface {v3}, Lokio/Sink;->close()V

    .line 66
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 67
    new-instance v3, Lkotlin/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v3

    goto :goto_8

    :catch_1
    move-exception v0

    .line 68
    iget-object v3, v1, Lqm/f;->e:Lym/b;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v0}, Lym/b;->b(Ljava/lang/Throwable;)V

    .line 69
    :cond_10
    new-instance v0, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :goto_8
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    new-instance v5, Lqm/j;

    .line 72
    new-instance v6, Lom/g;

    iget-object v7, v1, Lqm/f;->f:Lom/s;

    invoke-virtual {v7}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    move-object v2, v7

    :cond_11
    iget-object v7, v1, Lqm/f;->f:Lom/s;

    invoke-virtual {v7}, Lom/s;->getType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_12
    iget-object v1, v1, Lqm/f;->f:Lom/s;

    invoke-virtual {v1}, Lom/s;->getVersion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_13
    const/4 v1, -0x1

    :goto_9
    invoke-direct {v6, v2, v4, v1}, Lom/g;-><init>(Ljava/lang/String;II)V

    .line 73
    invoke-direct {v5, v3, v0, v6}, Lqm/j;-><init>(ZLjava/lang/String;Lom/g;)V

    return-object v5
.end method
