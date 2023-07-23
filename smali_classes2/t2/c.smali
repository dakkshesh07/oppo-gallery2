.class public Lt2/c;
.super Ljava/lang/Object;
.source "CallProviderInterceptor.java"

# interfaces
.implements Lcom/oplus/epona/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/epona/e$a;)V
    .locals 10

    const-string p0, "CallProviderInterceptor"

    .line 1
    move-object v0, p1

    check-cast v0, Lu2/d;

    .line 2
    iget-object v1, v0, Lu2/d;->c:Lcom/oplus/epona/Request;

    .line 3
    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/oplus/epona/b;->b()Lcom/oplus/epona/b;

    move-result-object v3

    iget-object v3, v3, Lcom/oplus/epona/b;->f:Lcom/oplus/epona/f;

    check-cast v3, Lu2/b;

    .line 5
    iget-object v3, v3, Lu2/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/epona/provider/ProviderInfo;

    if-eqz v3, :cond_2

    .line 6
    iget-object v0, v0, Lu2/d;->d:Lcom/oplus/epona/Call$Callback;

    .line 7
    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getBundle()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "com.oplus.appplatform.CALLING_PACKAGE_NAME_KEY"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object v8

    .line 9
    check-cast p1, Lu2/d;

    .line 10
    iget-boolean p1, p1, Lu2/d;->e:Z

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v3, v8}, Lcom/oplus/epona/provider/ProviderInfo;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    new-instance v8, Lt2/a;

    invoke-direct {v8, v4, v1, v0, v7}, Lt2/a;-><init>(Ljava/lang/String;Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;I)V

    aput-object v8, v3, v7

    invoke-virtual {p1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v3, v8}, Lcom/oplus/epona/provider/ProviderInfo;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {p1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/epona/Response;

    const-string v3, "Caller(%s).Component(%s).Action(%s) response : %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    aput-object v4, v8, v6

    .line 13
    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v7

    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    const/4 v1, 0x3

    aput-object p1, v8, v1

    .line 14
    invoke-static {p0, v3, v8}, Lz2/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v6

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v7

    const-string p1, "fail to run static provider with componentName = %s and exception is %s"

    .line 17
    invoke-static {p0, p1, v1}, Lz2/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/oplus/epona/Response;->a()Lcom/oplus/epona/Response;

    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    :goto_0
    return-void

    .line 20
    :cond_2
    invoke-virtual {v0}, Lu2/d;->a()V

    return-void
.end method
