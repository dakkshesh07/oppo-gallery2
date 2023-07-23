.class public Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;
.super Ljava/lang/Object;
.source "HeaderInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;->mHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;->mHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    invoke-static {v1, v2}, Lcom/platform/usercenter/network/header/UCHeaderHelperV1;->buildHeader(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;->mHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    invoke-static {v2, p0}, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->buildHeader(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    sget-object p0, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/platform/usercenter/tools/device/OpenIDHelper;->getOpenIdHeader(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lcom/platform/usercenter/tools/datastructure/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/platform/usercenter/tools/datastructure/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getValueEncoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :cond_1
    :try_start_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
