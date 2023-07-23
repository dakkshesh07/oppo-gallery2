.class public Lcom/heytap/cloud/sdk/ocr/ClusterAgentService$a;
.super Lj0/c;
.source "ClusterAgentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj0/c<",
        "Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj0/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;

    .line 2
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 3
    sget v0, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;->f:I

    const-string v0, " === msg.what = "

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg.arg1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClusterAgentService"

    invoke-static {v1, v0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    const-class v1, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "ht_account"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    move-object v3, v1

    check-cast v3, Lcom/heytap/cloud/sdk/account/Account;

    .line 9
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0xa

    if-eq v2, v4, :cond_3

    const/16 v4, 0x19

    if-eq v2, v4, :cond_2

    const-string v4, "sync_result"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 11
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 12
    invoke-virtual {p2, v0, v3, v1}, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;->m(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Z

    move-result v0

    .line 13
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 14
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 15
    invoke-virtual {p2, v0, v3, v1}, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;->f(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Z

    move-result v0

    .line 16
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 17
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 18
    invoke-virtual {p2, v0, v3, v1}, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;->g(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Z

    move-result v0

    .line 19
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 20
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 21
    invoke-virtual {p2, v0, v3, v1}, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;->l(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Z

    move-result v0

    .line 22
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 23
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 24
    invoke-virtual {p2, v0, v3, v1}, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;->h(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Z

    move-result v0

    .line 25
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 26
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 27
    invoke-virtual {p2, v0, v3, v1}, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;->i(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Z

    move-result v0

    .line 28
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 29
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 30
    invoke-virtual {p2, v0, v3, v1}, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;->k(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Z

    move-result v0

    .line 31
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 32
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 33
    invoke-virtual {p2, v0, v3, v1}, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;->j(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Z

    move-result v0

    .line 34
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p2, v3}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->a(Lcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_1

    :cond_3
    const-string v2, "need_delete_data"

    .line 36
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 37
    invoke-virtual {p2, v0, v3}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->d(ZLcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {p2, v3}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->c(Lcom/heytap/cloud/sdk/account/Account;)V

    .line 39
    :goto_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 40
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p2, p0, p1, v1, v5}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->e(Landroid/os/Messenger;ILandroid/os/Bundle;Z)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
