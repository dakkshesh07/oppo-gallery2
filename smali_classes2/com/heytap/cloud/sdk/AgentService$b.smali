.class public Lcom/heytap/cloud/sdk/AgentService$b;
.super Lj0/c;
.source "AgentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloud/sdk/AgentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj0/c<",
        "Lcom/heytap/cloud/sdk/AgentService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj0/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/heytap/cloud/sdk/AgentService;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService$b;->b(Landroid/os/Message;Lcom/heytap/cloud/sdk/AgentService;)V

    return-void
.end method

.method public b(Landroid/os/Message;Lcom/heytap/cloud/sdk/AgentService;)V
    .locals 12

    const-string v0, "method_key"

    const-string v1, "AgentService"

    .line 1
    :try_start_0
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p0, "ht_account"

    .line 4
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 5
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "KEY_METHOD_TIME_STAMP1 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 7
    move-object v3, p0

    check-cast v3, Lcom/heytap/cloud/sdk/account/Account;

    .line 8
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleMessage() msg id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Landroid/os/Message;->what:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", msgType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v6, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "handle_msg_result"

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    const-string v10, "sync_module_name"

    const-string v11, ""

    packed-switch v6, :pswitch_data_2

    goto/16 :goto_0

    .line 11
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    .line 12
    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Lcom/heytap/cloud/sdk/AgentService;->h(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    .line 15
    invoke-virtual {p2}, Lcom/heytap/cloud/sdk/AgentService;->m()Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_0

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    .line 17
    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "key_sync_type"

    .line 18
    invoke-virtual {v4, v10, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 19
    invoke-virtual {p2, v3, v6, v4}, Lcom/heytap/cloud/sdk/AgentService;->v(Lcom/heytap/cloud/sdk/account/Account;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 20
    invoke-virtual {p0, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "sync_sequence"

    .line 21
    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    const-string v6, "key_config"

    .line 23
    invoke-virtual {v4, v6, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p2, v3, v4}, Lcom/heytap/cloud/sdk/AgentService;->u(Lcom/heytap/cloud/sdk/account/Account;Ljava/lang/String;)Z

    move-result v3

    .line 25
    invoke-virtual {p0, v9, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 26
    :pswitch_4
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    .line 27
    invoke-virtual {p2, v3, v4}, Lcom/heytap/cloud/sdk/AgentService;->n(Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_0

    .line 28
    :pswitch_5
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    .line 29
    sget v4, Lcom/heytap/cloud/sdk/AgentService;->g:I

    .line 30
    invoke-virtual {p2, v3}, Lcom/heytap/cloud/sdk/AgentService;->q(Lcom/heytap/cloud/sdk/account/Account;)I

    move-result v3

    const-string v4, "key_int"

    .line 31
    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 32
    :pswitch_6
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    const-string v6, "key_boolean"

    .line 33
    invoke-static {p2, v4, v3}, Lcom/heytap/cloud/sdk/AgentService;->b(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z

    move-result v3

    .line 34
    invoke-virtual {p0, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 35
    :pswitch_7
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    .line 36
    invoke-static {p2, v4, v3}, Lcom/heytap/cloud/sdk/AgentService;->a(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    goto/16 :goto_0

    .line 37
    :pswitch_8
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    .line 38
    invoke-virtual {p2}, Lcom/heytap/cloud/sdk/AgentService;->r()Z

    move-result v3

    const-string v4, "is_local_data_clear"

    .line 39
    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 40
    :pswitch_9
    sget p0, Lcom/heytap/cloud/sdk/AgentService;->g:I

    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-virtual {p2, v3}, Lcom/heytap/cloud/sdk/AgentService;->l(Lcom/heytap/cloud/sdk/account/Account;)I

    move-result v3

    const-string v4, "not_sync_meta_data_count"

    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 44
    :pswitch_a
    invoke-virtual {p2, v3}, Lcom/heytap/cloud/sdk/AgentService;->c(Lcom/heytap/cloud/sdk/account/Account;)V

    goto/16 :goto_0

    .line 45
    :pswitch_b
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    .line 46
    sget p0, Lcom/heytap/cloud/sdk/AgentService;->g:I

    .line 47
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 49
    invoke-virtual {p2, v3}, Lcom/heytap/cloud/sdk/AgentService;->j(Lcom/heytap/cloud/sdk/account/Account;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "module_meta_data_version"

    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50
    :pswitch_c
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    .line 51
    sget p0, Lcom/heytap/cloud/sdk/AgentService;->g:I

    .line 52
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 54
    invoke-virtual {p2, v3}, Lcom/heytap/cloud/sdk/AgentService;->i(Lcom/heytap/cloud/sdk/account/Account;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "meta_data_count"

    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55
    :pswitch_d
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 56
    :pswitch_e
    invoke-virtual {p2, v4, v3}, Lcom/heytap/cloud/sdk/AgentService;->H(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    goto/16 :goto_0

    .line 57
    :pswitch_f
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    .line 58
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_0

    .line 60
    :pswitch_10
    invoke-virtual {p2, v4, v3}, Lcom/heytap/cloud/sdk/AgentService;->I(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    goto/16 :goto_0

    .line 61
    :pswitch_11
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    .line 62
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_0

    .line 64
    :pswitch_12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onSmallBinaryFilesSyncStart call."

    .line 65
    invoke-static {v1, v3}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_13
    const-string v6, "need_delete_data"

    .line 66
    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 67
    invoke-virtual {p2, v4, v3}, Lcom/heytap/cloud/sdk/AgentService;->t(ZLcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_0

    .line 68
    :pswitch_14
    invoke-virtual {p2, v3}, Lcom/heytap/cloud/sdk/AgentService;->s(Lcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_0

    .line 69
    :pswitch_15
    invoke-virtual {p2, v4, v3}, Lcom/heytap/cloud/sdk/AgentService;->y(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z

    move-result v3

    .line 70
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    .line 71
    invoke-virtual {p0, v9, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 72
    :pswitch_16
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    .line 73
    invoke-virtual {p2, v4, v3}, Lcom/heytap/cloud/sdk/AgentService;->F(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 74
    :pswitch_17
    invoke-virtual {p2, v4, v3}, Lcom/heytap/cloud/sdk/AgentService;->z(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_0

    .line 75
    :pswitch_18
    invoke-virtual {p2, v4, v3}, Lcom/heytap/cloud/sdk/AgentService;->w(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_0

    .line 76
    :pswitch_19
    invoke-virtual {p2, v4, v3}, Lcom/heytap/cloud/sdk/AgentService;->B(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    goto :goto_0

    .line 77
    :pswitch_1a
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    .line 78
    invoke-virtual {p2, v3}, Lcom/heytap/cloud/sdk/AgentService;->f(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 79
    :pswitch_1b
    invoke-virtual {p2, v3}, Lcom/heytap/cloud/sdk/AgentService;->o(Lcom/heytap/cloud/sdk/account/Account;)Z

    move-result v3

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hasDirtyData = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    const-string v4, "has_dirty_data"

    .line 82
    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 83
    :pswitch_1c
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    .line 84
    invoke-virtual {p2, v3}, Lcom/heytap/cloud/sdk/AgentService;->d(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 85
    :pswitch_1d
    invoke-virtual {p2, v4, v3}, Lcom/heytap/cloud/sdk/AgentService;->x(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 86
    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x32

    if-ge v3, v4, :cond_2

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-lt v3, v7, :cond_2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KEY_METHOD_TIME_STAMP2 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string p0, "returnAgr = null"

    .line 88
    invoke-static {v1, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 90
    :cond_1
    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget v0, p1, Landroid/os/Message;->what:I

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p2, v2, v0, p0, p1}, Lcom/heytap/cloud/sdk/AgentService;->J(Landroid/os/Messenger;ILandroid/os/Bundle;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 92
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "handleMessage Exception"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "Cloud.AgentService"

    const-string p2, "handleMessage"

    .line 93
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
