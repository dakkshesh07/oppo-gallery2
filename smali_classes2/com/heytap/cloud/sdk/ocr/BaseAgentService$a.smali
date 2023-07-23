.class public Lcom/heytap/cloud/sdk/ocr/BaseAgentService$a;
.super Lj0/c;
.source "BaseAgentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloud/sdk/ocr/BaseAgentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj0/c<",
        "Lcom/heytap/cloud/sdk/ocr/BaseAgentService;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/heytap/cloud/sdk/ocr/BaseAgentService;Landroid/os/Looper;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj0/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 2
    iput-object p3, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService$a;->c:Landroid/os/Handler;

    .line 3
    iput-object p4, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService$a;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;

    .line 2
    iget v0, p1, Landroid/os/Message;->sendingUid:I

    const/4 v1, -0x1

    const-string v2, "BaseAgentService"

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p2, v0}, Lj0/d;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p0, "cloudServiceCall: false"

    .line 4
    invoke-static {v2, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "MessengerHandler handleMessage "

    .line 5
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg.arg1:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget p2, p1, Landroid/os/Message;->arg1:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService$a;->d:Landroid/os/Handler;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService$a;->c:Landroid/os/Handler;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
