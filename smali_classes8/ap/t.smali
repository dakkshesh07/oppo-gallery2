.class public final Lap/t;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lap/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap/t$b;,
        Lap/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lap/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lap/b0;

.field public final b:[Ljava/lang/Object;

.field public final c:Lokhttp3/Call$Factory;

.field public final d:Lap/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap/j<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Lokhttp3/Call;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public g:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lap/b0;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lap/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/b0;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/Call$Factory;",
            "Lap/j<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lap/t;->a:Lap/b0;

    .line 3
    iput-object p2, p0, Lap/t;->b:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lap/t;->c:Lokhttp3/Call$Factory;

    .line 5
    iput-object p4, p0, Lap/t;->d:Lap/j;

    return-void
.end method


# virtual methods
.method public final b()Lokhttp3/Call;
    .locals 14

    .line 1
    iget-object v0, p0, Lap/t;->c:Lokhttp3/Call$Factory;

    iget-object v1, p0, Lap/t;->a:Lap/b0;

    iget-object p0, p0, Lap/t;->b:[Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Lap/b0;->j:[Lap/x;

    .line 3
    array-length v3, p0

    .line 4
    array-length v4, v2

    if-ne v3, v4, :cond_9

    .line 5
    new-instance v4, Lap/z;

    iget-object v6, v1, Lap/b0;->c:Ljava/lang/String;

    iget-object v7, v1, Lap/b0;->b:Lokhttp3/HttpUrl;

    iget-object v8, v1, Lap/b0;->d:Ljava/lang/String;

    iget-object v9, v1, Lap/b0;->e:Lokhttp3/Headers;

    iget-object v10, v1, Lap/b0;->f:Lokhttp3/MediaType;

    iget-boolean v11, v1, Lap/b0;->g:Z

    iget-boolean v12, v1, Lap/b0;->h:Z

    iget-boolean v13, v1, Lap/b0;->i:Z

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lap/z;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 6
    iget-boolean v5, v1, Lap/b0;->k:Z

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 7
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_1

    .line 8
    aget-object v8, p0, v7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    aget-object v8, v2, v7

    aget-object v9, p0, v7

    invoke-virtual {v8, v4, v9}, Lap/x;->a(Lap/z;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, v4, Lap/z;->d:Lokhttp3/HttpUrl$Builder;

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_2
    iget-object p0, v4, Lap/z;->b:Lokhttp3/HttpUrl;

    iget-object v2, v4, Lap/z;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 13
    :goto_1
    iget-object v2, v4, Lap/z;->k:Lokhttp3/RequestBody;

    if-nez v2, :cond_5

    .line 14
    iget-object v3, v4, Lap/z;->j:Lokhttp3/FormBody$Builder;

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v3}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_3
    iget-object v3, v4, Lap/z;->i:Lokhttp3/MultipartBody$Builder;

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v3}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v2

    goto :goto_2

    .line 18
    :cond_4
    iget-boolean v3, v4, Lap/z;->h:Z

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    new-array v3, v6, [B

    .line 19
    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v2

    .line 20
    :cond_5
    :goto_2
    iget-object v3, v4, Lap/z;->g:Lokhttp3/MediaType;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    .line 21
    new-instance v6, Lap/z$a;

    invoke-direct {v6, v2, v3}, Lap/z$a;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    move-object v2, v6

    goto :goto_3

    .line 22
    :cond_6
    iget-object v6, v4, Lap/z;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {v3}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Content-Type"

    invoke-virtual {v6, v7, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 23
    :cond_7
    :goto_3
    iget-object v3, v4, Lap/z;->e:Lokhttp3/Request$Builder;

    .line 24
    invoke-virtual {v3, p0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p0

    iget-object v3, v4, Lap/z;->f:Lokhttp3/Headers$Builder;

    .line 25
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {p0, v3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p0

    iget-object v3, v4, Lap/z;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v3, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 27
    const-class v2, Lap/n;

    new-instance v3, Lap/n;

    iget-object v1, v1, Lap/b0;->a:Ljava/lang/reflect/Method;

    invoke-direct {v3, v1, v5}, Lap/n;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 28
    invoke-virtual {p0, v2, v3}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    const-string v0, "Call.Factory returned null."

    .line 31
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    .line 32
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed URL. Base: "

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lap/z;->b:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Relative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lap/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument count ("

    const-string v1, ") doesn\'t match expected count ("

    invoke-static {v0, v3, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v2

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lokhttp3/Response;)Lap/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lap/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v1, Lap/t$c;

    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lap/t$c;-><init>(Lokhttp3/MediaType;J)V

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_4

    const/16 v3, 0x12c

    if-lt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0xcc

    if-eq v1, v3, :cond_3

    const/16 v3, 0xcd

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lap/t$b;

    invoke-direct {v1, v0}, Lap/t$b;-><init>(Lokhttp3/ResponseBody;)V

    .line 7
    :try_start_0
    iget-object p0, p0, Lap/t;->d:Lap/j;

    invoke-interface {p0, v1}, Lap/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lap/c0;->d(Ljava/lang/Object;Lokhttp3/Response;)Lap/c0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    iget-object p1, v1, Lap/t$b;->c:Ljava/io/IOException;

    if-nez p1, :cond_2

    .line 10
    throw p0

    .line 11
    :cond_2
    throw p1

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 13
    invoke-static {v2, p1}, Lap/c0;->d(Ljava/lang/Object;Lokhttp3/Response;)Lap/c0;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {v0}, Lap/i0;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p0

    const-string v1, "body == null"

    .line 15
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    new-instance v1, Lap/c0;

    invoke-direct {v1, p1, v2, p0}, Lap/c0;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-object v1

    .line 19
    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    throw p0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lap/t;->e:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lap/t;->f:Lokhttp3/Call;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clone()Lap/b;
    .locals 4

    .line 1
    new-instance v0, Lap/t;

    iget-object v1, p0, Lap/t;->a:Lap/b0;

    iget-object v2, p0, Lap/t;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lap/t;->c:Lokhttp3/Call$Factory;

    iget-object p0, p0, Lap/t;->d:Lap/j;

    invoke-direct {v0, v1, v2, v3, p0}, Lap/t;-><init>(Lap/b0;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lap/j;)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 2
    new-instance v0, Lap/t;

    iget-object v1, p0, Lap/t;->a:Lap/b0;

    iget-object v2, p0, Lap/t;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lap/t;->c:Lokhttp3/Call$Factory;

    iget-object p0, p0, Lap/t;->d:Lap/j;

    invoke-direct {v0, v1, v2, v3, p0}, Lap/t;-><init>(Lap/b0;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lap/j;)V

    return-object v0
.end method

.method public e(Lap/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lap/t;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lap/t;->h:Z

    .line 4
    iget-object v0, p0, Lap/t;->f:Lokhttp3/Call;

    .line 5
    iget-object v1, p0, Lap/t;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lap/t;->b()Lokhttp3/Call;

    move-result-object v2

    iput-object v2, p0, Lap/t;->f:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-static {v1}, Lap/i0;->o(Ljava/lang/Throwable;)V

    .line 8
    iput-object v1, p0, Lap/t;->g:Ljava/lang/Throwable;

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p1, p0, v1}, Lap/d;->onFailure(Lap/b;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    iget-boolean v1, p0, Lap/t;->e:Z

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 13
    :cond_2
    new-instance v1, Lap/t$a;

    invoke-direct {v1, p0, p1}, Lap/t$a;-><init>(Lap/t;Lap/d;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    .line 14
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lap/t;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lap/t;->f:Lokhttp3/Call;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized request()Lokhttp3/Request;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lap/t;->f:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lap/t;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 5
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create request."

    iget-object v2, p0, Lap/t;->g:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lap/t;->b()Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lap/t;->f:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    :try_start_3
    iput-object v0, p0, Lap/t;->g:Ljava/lang/Throwable;

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v0}, Lap/i0;->o(Ljava/lang/Throwable;)V

    .line 13
    iput-object v0, p0, Lap/t;->g:Ljava/lang/Throwable;

    .line 14
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
