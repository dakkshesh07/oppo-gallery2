.class public Lt2/d;
.super Ljava/lang/Object;
.source "IPCInterceptor.java"

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
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Lu2/d;

    .line 2
    iget-object v1, v0, Lu2/d;->c:Lcom/oplus/epona/Request;

    .line 3
    invoke-static {}, Lcom/oplus/epona/b;->b()Lcom/oplus/epona/b;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/epona/b;->c:Lw2/c;

    .line 4
    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lw2/b;

    invoke-virtual {v2, v3}, Lw2/b;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 5
    sget v3, Lcom/oplus/epona/c$a;->a:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "com.oplus.epona.IRemoteTransfer"

    .line 6
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    instance-of v4, v3, Lcom/oplus/epona/c;

    if-eqz v4, :cond_1

    .line 8
    move-object v2, v3

    check-cast v2, Lcom/oplus/epona/c;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Lcom/oplus/epona/c$a$a;

    invoke-direct {v3, v2}, Lcom/oplus/epona/c$a$a;-><init>(Landroid/os/IBinder;)V

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 10
    iget-object v0, v0, Lu2/d;->d:Lcom/oplus/epona/Call$Callback;

    .line 11
    :try_start_0
    check-cast p1, Lu2/d;

    .line 12
    iget-boolean p1, p1, Lu2/d;->e:Z

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Lt2/d$a;

    invoke-direct {p1, p0, v0}, Lt2/d$a;-><init>(Lt2/d;Lcom/oplus/epona/Call$Callback;)V

    invoke-interface {v2, v1, p1}, Lcom/oplus/epona/c;->W(Lcom/oplus/epona/Request;Lcom/oplus/epona/d;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v2, v1}, Lcom/oplus/epona/c;->c0(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;

    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "IPCInterceptor"

    const-string v1, "fail to call %s#%s and exception is %s"

    .line 18
    invoke-static {p0, v1, p1}, Lz2/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/oplus/epona/Response;->a()Lcom/oplus/epona/Response;

    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    :goto_1
    return-void

    .line 21
    :cond_3
    invoke-virtual {v0}, Lu2/d;->a()V

    return-void
.end method
