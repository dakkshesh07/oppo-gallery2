.class public Lcom/heytap/cloud/sdk/ocr/OrcAgentService$a;
.super Lj0/c;
.source "OrcAgentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloud/sdk/ocr/OrcAgentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj0/c<",
        "Lcom/heytap/cloud/sdk/ocr/OrcAgentService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/heytap/cloud/sdk/ocr/OrcAgentService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj0/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/heytap/cloud/sdk/ocr/OrcAgentService;

    .line 2
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    const-class v1, Lcom/heytap/cloud/sdk/ocr/OrcAgentService$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "ht_account"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    check-cast v1, Lcom/heytap/cloud/sdk/account/Account;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0x19

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p2, v0, v1}, Lcom/heytap/cloud/sdk/ocr/OrcAgentService;->f(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/heytap/cloud/sdk/ocr/OrcAgentService;->h(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    .line 12
    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 13
    invoke-virtual {p2, v0, v1}, Lcom/heytap/cloud/sdk/ocr/OrcAgentService;->g(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2, v1}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->a(Lcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_1

    :cond_2
    const-string v3, "need_delete_data"

    .line 15
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->d(ZLcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p2, v1}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->c(Lcom/heytap/cloud/sdk/account/Account;)V

    .line 18
    :goto_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 19
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p2, p0, p1, v2, v5}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->e(Landroid/os/Messenger;ILandroid/os/Bundle;Z)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
