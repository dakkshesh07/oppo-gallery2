.class public Lcom/heytap/cloud/sdk/PushAgentService$a;
.super Lj0/c;
.source "PushAgentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloud/sdk/PushAgentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj0/c<",
        "Lcom/heytap/cloud/sdk/PushAgentService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/heytap/cloud/sdk/PushAgentService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj0/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/heytap/cloud/sdk/PushAgentService;

    const-string p0, "PushMessengerHandler handleMessage "

    .line 2
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg.arg1:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PushAgentService"

    invoke-static {v0, p0}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p0, p1, Landroid/os/Message;->sendingUid:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    .line 4
    invoke-static {p2, p0}, Lj0/d;->a(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "cloudServiceCall: false"

    .line 5
    invoke-static {v0, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    .line 7
    const-class v1, Lcom/heytap/cloud/sdk/PushAgentService$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage() msg id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msgType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x40

    if-ne p1, v1, :cond_1

    const-string p1, "key_push_transparent_data"

    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/heytap/cloud/sdk/PushAgentService;->a(Ljava/lang/String;)V

    const-string p0, "handleMessage  onPushDataTransparent end"

    .line 11
    invoke-static {v0, p0}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
