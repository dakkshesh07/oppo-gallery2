.class Lcom/oplus/tblplayer/upstream/OkHttpSession;
.super Ljava/lang/Object;
.source "OkHttpSession.java"


# static fields
.field private static final CACHE_SIZE:I = 0x60


# instance fields
.field public buffer:[B

.field public call:Lokhttp3/Call;

.field public connection:Lokhttp3/Connection;

.field private count:I

.field public originalUrl:Ljava/lang/String;

.field public request:Lokhttp3/Request;

.field public requestTimestamp:J

.field public response:Lokhttp3/Response;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->requestTimestamp:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->count:I

    return-void
.end method


# virtual methods
.method public cacheBytes([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->buffer:[B

    if-nez v0, :cond_0

    const/16 v0, 0x60

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->buffer:[B

    :cond_0
    if-lez p3, :cond_2

    .line 3
    iget v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->count:I

    iget-object v1, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->buffer:[B

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    array-length v2, v1

    sub-int/2addr v2, v0

    if-gt v2, p3, :cond_1

    move p3, v2

    .line 5
    :cond_1
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->count:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->count:I

    :cond_2
    return-void
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->connection:Lokhttp3/Connection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->connection:Lokhttp3/Connection;

    invoke-interface {p0}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->request:Lokhttp3/Request;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->request:Lokhttp3/Request;

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public needCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->buffer:[B

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->count:I

    array-length v0, v0

    if-ge p0, v0, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->originalUrl:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "Original URL: %s\n"

    .line 3
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    iget-object v4, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->request:Lokhttp3/Request;

    const-string v5, "    %s: %s\n"

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->response:Lokhttp3/Response;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    iget-wide v7, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->requestTimestamp:J

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "Request Time: %s\n"

    .line 8
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Request Headers:\n"

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v6, [Ljava/lang/Object;

    .line 10
    iget-object v7, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->request:Lokhttp3/Request;

    invoke-virtual {v7}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    iget-object v7, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->request:Lokhttp3/Request;

    invoke-virtual {v7}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    const-string v7, "%s %s\n"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->connection:Lokhttp3/Connection;

    invoke-interface {v4}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    const-string v7, "DNS: %s/%s\n"

    new-array v8, v6, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    iget-object v4, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->request:Lokhttp3/Request;

    invoke-virtual {v4}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v4

    move v7, v2

    .line 14
    :goto_1
    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    new-array v8, v6, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v4, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v4, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iget-object v4, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->response:Lokhttp3/Response;

    if-eqz v4, :cond_3

    const-string v4, "Response Time: "

    .line 17
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->response:Lokhttp3/Response;

    invoke-virtual {v7}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Response Headers:\n"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    iget-object v4, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->response:Lokhttp3/Response;

    invoke-virtual {v4}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    iget-object v4, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->response:Lokhttp3/Response;

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v4, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->response:Lokhttp3/Response;

    invoke-virtual {v4}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    const-string v4, "    %s %d %s\n"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->response:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    move v4, v2

    .line 21
    :goto_2
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    new-array v7, v6, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v1, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->buffer:[B

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->count:I

    if-lez v1, :cond_4

    const-string v1, "Response Body:\n"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/OkHttpSession;->buffer:[B

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
