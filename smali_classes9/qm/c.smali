.class public final Lqm/c;
.super Ljava/lang/Object;
.source "LocalSourceCloudTask.kt"

# interfaces
.implements Lnm/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnm/k<",
        "Ljava/io/InputStream;",
        "Lqm/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field public final c:Lpm/h;

.field public final d:Ljava/io/InputStream;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lom/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/h;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/h;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lom/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dirConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newTrace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/c;->c:Lpm/h;

    iput-object p2, p0, Lqm/c;->d:Ljava/io/InputStream;

    iput-object p3, p0, Lqm/c;->e:Ljava/lang/String;

    iput-object p4, p0, Lqm/c;->f:Lkotlin/jvm/functions/Function1;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lqm/c;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lqm/c$a;

    invoke-direct {p1, p0}, Lqm/c$a;-><init>(Lqm/c;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqm/c;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lqm/c;->d:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v2, "$this$toSource"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lh8/d;->e0(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lokio/BufferedSource;->readShort()S

    .line 6
    invoke-interface {v2}, Lokio/BufferedSource;->readShort()S

    .line 7
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v3

    .line 8
    invoke-interface {v2}, Lokio/BufferedSource;->readShort()S

    move-result v4

    int-to-long v5, v4

    .line 9
    invoke-interface {v2, v5, v6}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v5

    .line 10
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v13

    .line 11
    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v14

    const/4 v6, 0x2

    sub-int/2addr v3, v6

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x4

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    .line 12
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v3

    .line 13
    invoke-interface {v2}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v4

    .line 14
    invoke-interface {v2}, Lokio/Source;->close()V

    .line 15
    new-instance v2, Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, p0, Lqm/c;->a:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lqm/c;->c:Lpm/h;

    invoke-virtual {v5, v2, v13}, Lpm/h;->j(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lqm/c;->c:Lpm/h;

    iget-object v5, p0, Lqm/c;->a:Ljava/lang/String;

    invoke-static {v2, v5, v1, v6}, Lpm/h;->d(Lpm/h;Ljava/lang/String;II)I

    move-result v2

    .line 18
    iget-object v6, p0, Lqm/c;->c:Lpm/h;

    iget-object v7, p0, Lqm/c;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move v8, v2

    move v9, v14

    invoke-static/range {v6 .. v12}, Lnm/m$a;->a(Lnm/m;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-lt v2, v13, :cond_1

    .line 19
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 20
    iget-object v3, p0, Lqm/c;->f:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lqm/c;->a:Ljava/lang/String;

    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lom/h;

    .line 21
    iput v14, p0, Lom/h;->d:I

    .line 22
    iput v2, p0, Lom/h;->e:I

    .line 23
    invoke-virtual {p0, v5}, Lom/h;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lqm/c;->e:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lh1/a;->a([B[BLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    iget-object v6, p0, Lqm/c;->c:Lpm/h;

    iget-object v7, p0, Lqm/c;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "temp_config"

    const/4 v11, 0x4

    const/4 v12, 0x0

    move v8, v13

    invoke-static/range {v6 .. v12}, Lnm/m$a;->a(Lnm/m;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v3}, Lh8/d;->h0(Ljava/io/File;)Lokio/Sink;

    move-result-object v3

    invoke-static {v3}, Lh8/d;->d0(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v3

    .line 28
    invoke-interface {v3, v4}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 29
    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    .line 30
    invoke-interface {v3}, Lokio/Sink;->close()V

    .line 31
    iget-object v3, p0, Lqm/c;->f:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lqm/c;->a:Ljava/lang/String;

    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lom/h;

    .line 32
    iput v14, v3, Lom/h;->d:I

    .line 33
    iput v13, v3, Lom/h;->e:I

    .line 34
    invoke-virtual {v3, v2}, Lom/h;->f(Ljava/lang/String;)V

    .line 35
    iget-object v2, v3, Lom/h;->b:Lpm/h;

    .line 36
    iget-object v3, v3, Lom/h;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3, v13}, Lpm/h;->k(Ljava/lang/String;I)V

    .line 38
    check-cast p0, Lom/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0

    :catch_0
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_4

    .line 40
    new-instance p0, Lqm/j;

    const-string v0, ""

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lqm/j;-><init>(ZLjava/lang/String;Lom/g;)V

    goto :goto_2

    .line 41
    :cond_4
    new-instance v0, Lqm/j;

    const/4 v1, 0x1

    .line 42
    iget-object v2, p0, Lom/h;->j:Ljava/lang/String;

    .line 43
    new-instance v3, Lom/g;

    .line 44
    iget-object v4, p0, Lom/h;->c:Ljava/lang/String;

    .line 45
    iget v5, p0, Lom/h;->d:I

    .line 46
    iget p0, p0, Lom/h;->e:I

    .line 47
    invoke-direct {v3, v4, v5, p0}, Lom/g;-><init>(Ljava/lang/String;II)V

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lqm/j;-><init>(ZLjava/lang/String;Lom/g;)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method
