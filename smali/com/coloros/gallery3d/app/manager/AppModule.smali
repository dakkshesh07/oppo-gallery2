.class public final Lcom/coloros/gallery3d/app/manager/AppModule;
.super Lcom/oplus/gallery/router_lib/center/BaseAppInit;
.source "AppModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/coloros/gallery3d/app/manager/AppModule;",
        "Lcom/oplus/gallery/router_lib/center/BaseAppInit;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "OppoGallery2_realmePallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/router_lib/center/BaseAppInit;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 10

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AppModule"

    const-string v0, "attachBaseContext: "

    .line 1
    invoke-static {p1, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AppModule.attachBaseContext"

    .line 2
    invoke-static {p1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 4
    sput-object p1, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->a:Landroid/content/Context;

    .line 5
    sget-object v0, Lyf/g;->a:Lyf/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyf/g;->c(Landroid/content/Context;Z)V

    .line 6
    new-instance p1, Lxh/c$b;

    invoke-direct {p1}, Lxh/c$b;-><init>()V

    const-wide/16 v1, 0x14

    .line 7
    iput-wide v1, p1, Lxh/c$b;->a:J

    .line 8
    iput-wide v1, p1, Lxh/c$b;->b:J

    .line 9
    new-instance v1, Lyh/a;

    invoke-direct {v1}, Lyh/a;-><init>()V

    .line 10
    iput-object v1, p1, Lxh/c$b;->c:Ljavax/net/ssl/HostnameVerifier;

    .line 11
    new-instance v1, Lxh/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lxh/c;-><init>(Lxh/c$b;Lxh/c$a;)V

    .line 12
    sput-object v1, Lxh/c;->c:Lxh/c;

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 14
    sget v1, Lg7/g;->d:I

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "privacy_policy_state"

    .line 15
    invoke-static {v1, v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->R(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lg7/g;->d:I

    if-nez v4, :cond_1

    const-string v4, "privacy_policy_alert"

    .line 16
    invoke-static {p1, v4, v1, v0}, Lsj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    sput v5, Lg7/g;->d:I

    if-nez v5, :cond_0

    const-string v5, "privacy_policy_alert_should_show"

    .line 17
    invoke-static {p1, v4, v5, v3}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_1

    .line 18
    sput v3, Lg7/g;->d:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->g0(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    if-ne v5, v3, :cond_1

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->g0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    :cond_1
    :goto_0
    sget-object v4, Lwf/j;->a:Lwf/j;

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p1}, Lwf/t;->c(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/coloros/gallery3d/app/manager/AppModule$a;

    invoke-direct {v7, p0, v2}, Lcom/coloros/gallery3d/app/manager/AppModule$a;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-string p0, "ro.oplus.display.rc.size"

    const-string p1, "0"

    .line 22
    invoke-static {p0, p1}, Lpe/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "radiusProperty"

    .line 24
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sput p1, Lyf/g;->f:F

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 29
    sget v0, Lyf/g;->f:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 30
    sput p1, Lyf/g;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 31
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "ScreenUtils"

    const-string v1, "getRoundCornerRadius throwable:"

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_4
    invoke-static {}, Ljj/d;->e()V

    return-void
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 0

    const-string p0, "newConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "AppModule"

    const-string p1, "onConfigurationChanged: "

    .line 1
    invoke-static {p0, p1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 11

    const-string v0, "AppModule"

    const-string v1, "onCreate: "

    .line 1
    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 3
    sget-object v1, Lzf/a;->a:Lzf/a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    sget-object v0, Lwf/j;->a:Lwf/j;

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v1}, Lwf/t;->c(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/coloros/gallery3d/app/manager/AppModule$b;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lcom/coloros/gallery3d/app/manager/AppModule$b;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    sput-wide v2, Lti/o;->a:J

    .line 7
    sget-object v4, Lri/k;->a:Lri/k;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 9
    new-instance v10, Lri/c;

    const/4 v5, 0x0

    .line 10
    new-instance v6, Lsi/a;

    sget-boolean v4, Ljj/c;->a:Z

    xor-int/lit8 v4, v4, 0x1

    sget-boolean v7, Ljj/c;->e:Z

    invoke-direct {v6, p0, v4, v7}, Lsi/a;-><init>(Landroid/content/Context;ZZ)V

    .line 11
    new-instance v7, Lv/a;

    invoke-direct {v7, v2, v3}, Lv/a;-><init>(J)V

    sget-object v8, Lv/b;->INSTANCE:Lv/b;

    const/4 v9, 0x1

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lri/c;-><init>(Ljava/util/Map;Lsi/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const-string v2, "app"

    .line 12
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "config"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lri/k;->h:Lri/g;

    if-nez v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    :goto_0
    new-instance v2, Lri/g;

    .line 16
    iget-object v3, v10, Lri/c;->a:Ljava/util/Map;

    .line 17
    invoke-direct {v2, v3}, Lri/g;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    sput-object v2, Lri/k;->h:Lri/g;

    .line 20
    iget-object p0, v10, Lri/c;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    sput-object p0, Lri/k;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    iget-object p0, v10, Lri/c;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    sput-object p0, Lri/k;->i:Lkotlin/jvm/functions/Function0;

    .line 24
    sget-object p0, Lri/k;->d:Lri/i;

    .line 25
    iget-object v2, v10, Lri/c;->b:Lsi/c;

    .line 26
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<set-?>"

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v2, p0, Lri/i;->a:Lsi/c;

    .line 29
    new-instance v5, Lv/c;

    invoke-direct {v5, v1}, Lv/c;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    sget-object p0, Lo4/j1;->a:Lo4/j1;

    .line 31
    sget-object p0, Lwf/u;->a:Lwf/u;

    new-instance v5, Lo4/l1;

    invoke-direct {v5, v1}, Lo4/l1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    new-instance v5, Lo4/k1;

    invoke-direct {v5, v1}, Lo4/k1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public d()V
    .locals 1

    const-string p0, "AppModule"

    const-string v0, "onLowMemory: "

    .line 1
    invoke-static {p0, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    const-string p0, "AppModule"

    const-string p1, "onTrimMemory: "

    .line 1
    invoke-static {p0, p1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
