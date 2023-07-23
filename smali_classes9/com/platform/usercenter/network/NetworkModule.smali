.class public final Lcom/platform/usercenter/network/NetworkModule;
.super Ljava/lang/Object;
.source "NetworkModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/network/NetworkModule$Builder;
    }
.end annotation


# static fields
.field private static final CONNECT_TIME:I = 0x5

.field private static final READ_TIME:I = 0x1e

.field private static final WRITE_TIME:I = 0x1e


# instance fields
.field public eventListener:Lokhttp3/EventListener;

.field public eventListenerFactory:Lokhttp3/EventListener$Factory;

.field private mBaseUrl:Ljava/lang/String;

.field private mBizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

.field private mConfig:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

.field private mConfigProvider:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/platform/usercenter/network/provider/INetConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mInterceptorList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDebug:Z

.field private mOkHttpClient:Lokhttp3/OkHttpClient;

.field private mRetrofit:Lap/e0;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/network/NetworkModule$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->isDebug:Z

    iput-boolean v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mIsDebug:Z

    .line 3
    iget-object v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->baseUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mBaseUrl:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->interceptorList:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    .line 5
    sget-object v0, Lcom/platform/usercenter/network/NetworkModule$Builder;->configProvider:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfigProvider:Ljava/lang/ref/WeakReference;

    .line 6
    iget-object v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->heyConfig:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfig:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    .line 7
    iget-object v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->bizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mBizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    .line 8
    iget-object v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iget-object v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->eventListener:Lokhttp3/EventListener;

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->eventListener:Lokhttp3/EventListener;

    .line 10
    iget-object p1, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    iput-object p1, p0, Lcom/platform/usercenter/network/NetworkModule;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    return-void
.end method

.method private collectInterceptors(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/platform/usercenter/tools/datastructure/Lists;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getHeaderInterceptor()Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/network/NetworkModule;->mBizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    if-nez p0, :cond_0

    new-instance p0, Lcom/platform/usercenter/network/header/UCDefaultBizHeader;

    invoke-direct {p0}, Lcom/platform/usercenter/network/header/UCDefaultBizHeader;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;

    sget-object v1, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;-><init>(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)V

    return-object v0
.end method

.method private provideGson()Lcom/google/gson/Gson;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method private provideNormalRetrofitBuilder(Lcom/google/gson/Gson;)Lap/e0$a;
    .locals 4

    .line 1
    new-instance v0, Lap/e0$a;

    invoke-direct {v0}, Lap/e0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfigProvider:Ljava/lang/ref/WeakReference;

    const-string v2, "factory == null"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfigProvider:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/platform/usercenter/network/provider/INetConfigProvider;

    .line 4
    invoke-interface {v1}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->getConvertFactory()Lap/j$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->getConvertFactory()Lap/j$a;

    move-result-object v1

    .line 6
    iget-object v3, v0, Lap/e0$a;->d:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "gson == null"

    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lbp/a;

    invoke-direct {v1, p1}, Lbp/a;-><init>(Lcom/google/gson/Gson;)V

    .line 9
    iget-object p1, v0, Lap/e0$a;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapterFactory;->create()Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapterFactory;

    move-result-object p1

    .line 11
    iget-object v1, v0, Lap/e0$a;->e:Ljava/util/List;

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p0, p0, Lcom/platform/usercenter/network/NetworkModule;->mBaseUrl:Ljava/lang/String;

    const-string p1, "baseUrl == null"

    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iput-object p0, v0, Lap/e0$a;->c:Lokhttp3/HttpUrl;

    return-object v0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baseUrl must end in /: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static provideUCSecurityRequestInterceptor()Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;

    invoke-direct {v0}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;-><init>()V

    return-object v0
.end method

.method private setDefaultInterceptors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    invoke-static {}, Lcom/platform/usercenter/network/NetworkModule;->provideUCSecurityRequestInterceptor()Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    invoke-direct {p0}, Lcom/platform/usercenter/network/NetworkModule;->getHeaderInterceptor()Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0}, Lcom/platform/usercenter/network/NetworkModule;->getHeaderInterceptor()Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    iget-object p0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {}, Lcom/platform/usercenter/network/NetworkModule;->provideUCSecurityRequestInterceptor()Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private setEventListener(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->eventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/platform/usercenter/network/NetworkModule;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    return-void
.end method

.method private setOkHttpClientConfig(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfigProvider:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfigProvider:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/platform/usercenter/network/provider/INetConfigProvider;

    .line 3
    iget-object v1, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfig:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->build(Landroid/content/Context;)Lcom/heytap/okhttp/extension/HeyConfig;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->config(Lcom/heytap/okhttp/extension/HeyConfig;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    :cond_1
    iget-boolean p0, p0, Lcom/platform/usercenter/network/NetworkModule;->mIsDebug:Z

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->isEncryption()Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    .line 7
    invoke-interface {v0}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1, p0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public provideNormalOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mOkHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/platform/usercenter/network/NetworkModule;->providesOkHttpBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/platform/usercenter/network/NetworkModule;->setOkHttpClientConfig(Lokhttp3/OkHttpClient$Builder;)V

    .line 4
    invoke-direct {p0}, Lcom/platform/usercenter/network/NetworkModule;->setDefaultInterceptors()V

    .line 5
    invoke-direct {p0, v0}, Lcom/platform/usercenter/network/NetworkModule;->collectInterceptors(Lokhttp3/OkHttpClient$Builder;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/platform/usercenter/network/NetworkModule;->setEventListener(Lokhttp3/OkHttpClient$Builder;)V

    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/platform/usercenter/network/NetworkModule;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public provideNormalRetrofit()Lap/e0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mRetrofit:Lap/e0;

    if-nez v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/platform/usercenter/network/NetworkModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/platform/usercenter/network/NetworkModule;->provideNormalRetrofitBuilder(Lcom/google/gson/Gson;)Lap/e0$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/platform/usercenter/network/NetworkModule;->provideNormalOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client == null"

    .line 4
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object v2, v0, Lap/e0$a;->b:Lokhttp3/Call$Factory;

    .line 6
    iget-object v1, v0, Lap/e0$a;->c:Lokhttp3/HttpUrl;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Lap/e0$a;->a:Lap/y;

    invoke-virtual {v1}, Lap/y;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lap/e0$a;->e:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v3, v0, Lap/e0$a;->a:Lap/y;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v4, Lap/k;

    invoke-direct {v4, v6}, Lap/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    iget-boolean v3, v3, Lap/y;->a:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Lap/c$a;

    const/4 v7, 0x0

    .line 12
    sget-object v8, Lap/g;->a:Lap/c$a;

    aput-object v8, v3, v7

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 14
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lap/e0$a;->d:Ljava/util/List;

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    iget-object v5, v0, Lap/e0$a;->a:Lap/y;

    .line 17
    iget-boolean v5, v5, Lap/y;->a:Z

    add-int/2addr v4, v5

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    new-instance v4, Lap/a;

    invoke-direct {v4}, Lap/a;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v4, v0, Lap/e0$a;->d:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v4, v0, Lap/e0$a;->a:Lap/y;

    .line 22
    iget-boolean v4, v4, Lap/y;->a:Z

    if-eqz v4, :cond_1

    .line 23
    sget-object v4, Lap/u;->a:Lap/j$a;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 25
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    new-instance v8, Lap/e0;

    iget-object v0, v0, Lap/e0$a;->c:Lokhttp3/HttpUrl;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lap/e0;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    .line 28
    iput-object v8, p0, Lcom/platform/usercenter/network/NetworkModule;->mRetrofit:Lap/e0;

    goto :goto_2

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Base URL required."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/platform/usercenter/network/NetworkModule;->mRetrofit:Lap/e0;

    return-object p0
.end method

.method public providesOkHttpBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 1
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-wide/16 v2, 0x1e

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method
