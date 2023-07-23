.class public abstract Lcom/platform/usercenter/network/interceptor/AbsDomainInterceptor;
.super Ljava/lang/Object;
.source "AbsDomainInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createHttpUrlBuilder(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl$Builder;
.end method

.method public abstract getNewHost(Lokhttp3/Request;)Ljava/lang/String;
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/platform/usercenter/network/interceptor/AbsDomainInterceptor;->getNewHost(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v1}, Lcom/platform/usercenter/network/interceptor/AbsDomainInterceptor;->createHttpUrlBuilder(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Final URL-----"

    invoke-static {v1, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public abstract isWhiteDomain(Lokhttp3/HttpUrl;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract shouldUpdateDomainConfig()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
