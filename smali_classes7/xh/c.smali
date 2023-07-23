.class public Lxh/c;
.super Ljava/lang/Object;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/c$b;
    }
.end annotation


# static fields
.field public static c:Lxh/c;


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public b:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lxh/c$b;Lxh/c$a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lokhttp3/OkHttpClient;

    invoke-direct {p2}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p2, p0, Lxh/c;->a:Lokhttp3/OkHttpClient;

    .line 3
    new-instance p2, Lokhttp3/OkHttpClient;

    invoke-direct {p2}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p2, p0, Lxh/c;->b:Lokhttp3/OkHttpClient;

    .line 4
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 5
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {p2, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    iget-wide v2, p1, Lxh/c$b;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 9
    invoke-virtual {p2, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    iget-wide v2, p1, Lxh/c$b;->a:J

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    :cond_0
    iget-wide v2, p1, Lxh/c$b;->b:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 13
    invoke-virtual {p2, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    iget-wide v2, p1, Lxh/c$b;->b:J

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    :cond_1
    iget-object v1, p1, Lxh/c$b;->c:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    :cond_2
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v1

    .line 19
    iget-object v2, p1, Lxh/c$b;->d:Ljava/util/List;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v1

    .line 22
    iget-object p1, p1, Lxh/c$b;->d:Ljava/util/List;

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lxh/c;->a:Lokhttp3/OkHttpClient;

    .line 25
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lxh/c;->b:Lokhttp3/OkHttpClient;

    return-void
.end method
