.class public final synthetic Lt2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/epona/Call$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/epona/Request;

.field public final synthetic d:Lcom/oplus/epona/Call$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;I)V
    .locals 0

    iput p4, p0, Lt2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lt2/a;->c:Lcom/oplus/epona/Request;

    iput-object p3, p0, Lt2/a;->d:Lcom/oplus/epona/Call$Callback;

    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/oplus/epona/Response;)V
    .locals 9

    iget v0, p0, Lt2/a;->a:I

    const-string v1, ""

    const-string v2, "Caller(%s).Component(%s).Action(%s) response : %s"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lt2/a;->b:Ljava/lang/String;

    iget-object v8, p0, Lt2/a;->c:Lcom/oplus/epona/Request;

    iget-object p0, p0, Lt2/a;->d:Lcom/oplus/epona/Call$Callback;

    new-array v7, v7, [Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    aput-object v1, v7, v6

    .line 1
    invoke-virtual {v8}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-virtual {v8}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    aput-object p1, v7, v3

    const-string v0, "CallComponentInterceptor"

    .line 2
    invoke-static {v0, v2, v7}, Lz2/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    return-void

    .line 4
    :goto_1
    iget-object v0, p0, Lt2/a;->b:Ljava/lang/String;

    iget-object v8, p0, Lt2/a;->c:Lcom/oplus/epona/Request;

    iget-object p0, p0, Lt2/a;->d:Lcom/oplus/epona/Call$Callback;

    new-array v7, v7, [Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    aput-object v1, v7, v6

    .line 5
    invoke-virtual {v8}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-virtual {v8}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    aput-object p1, v7, v3

    const-string v0, "CallProviderInterceptor"

    .line 6
    invoke-static {v0, v2, v7}, Lz2/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
