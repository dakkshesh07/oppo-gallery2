.class public Lt2/b;
.super Ljava/lang/Object;
.source "CallComponentInterceptor.java"

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
    .locals 4

    .line 1
    check-cast p1, Lu2/d;

    .line 2
    iget-object p0, p1, Lu2/d;->c:Lcom/oplus/epona/Request;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/oplus/epona/b;->b()Lcom/oplus/epona/b;

    move-result-object v1

    iget-object v1, v1, Lcom/oplus/epona/b;->f:Lcom/oplus/epona/f;

    check-cast v1, Lu2/b;

    .line 5
    iget-object v1, v1, Lu2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/epona/a;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p1, Lu2/d;->d:Lcom/oplus/epona/Call$Callback;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.oplus.appplatform.CALLING_PACKAGE_NAME_KEY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-boolean p1, p1, Lu2/d;->e:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lt2/a;

    invoke-direct {p1, v2, p0, v1, v3}, Lt2/a;-><init>(Ljava/lang/String;Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;I)V

    invoke-interface {v0, p0, p1}, Lcom/oplus/epona/a;->b(Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p0}, Lcom/oplus/epona/a;->a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "CallComponentInterceptor"

    const-string v2, "Caller(%s).Component(%s).Action(%s) response : %s"

    .line 12
    invoke-static {p0, v2, v0}, Lz2/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-interface {v1, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    :goto_0
    return-void

    .line 14
    :cond_2
    invoke-virtual {p1}, Lu2/d;->a()V

    return-void
.end method
