.class public Li0/d;
.super Lcom/heytap/cloud/sdk/AgentService$b;
.source "StreamWorkHandler.java"


# direct methods
.method public constructor <init>(Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService$b;-><init>(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/heytap/cloud/sdk/AgentService;

    invoke-virtual {p0, p1, p2}, Li0/d;->b(Landroid/os/Message;Lcom/heytap/cloud/sdk/AgentService;)V

    return-void
.end method

.method public b(Landroid/os/Message;Lcom/heytap/cloud/sdk/AgentService;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService$b;->b(Landroid/os/Message;Lcom/heytap/cloud/sdk/AgentService;)V

    const-string p0, "StreamWorkHandler MessengerHandler handleMessage "

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

    const-string v0, "GalleryWorkHandler"

    invoke-static {v0, p0}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    move-object p0, p2

    check-cast p0, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;

    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 5
    const-class v2, Li0/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "ht_account"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const-string v3, "method_key"

    .line 7
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "KEY_METHOD_TIME_STAMP1 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 9
    check-cast v2, Lcom/heytap/cloud/sdk/account/Account;

    .line 10
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget v5, p1, Landroid/os/Message;->what:I

    const-string v6, "max_number"

    const-string v7, "max_size"

    const-string v8, "sync_progress"

    const/4 v9, 0x1

    const-string v10, "sync_file_params"

    const-string v11, "handle_msg_result"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    const-string v2, "notifyShareFiles start."

    .line 13
    invoke-static {v0, v2}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->N(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    .line 17
    invoke-virtual {v2, v11, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {v2, v10, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string p0, "notifyShareFiles end."

    .line 19
    invoke-static {v0, p0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    const-string v2, "getShareImageFiles start."

    .line 21
    invoke-static {v0, v2}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "select_image_ids"

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->M(Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    .line 25
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    move-object v2, p0

    .line 26
    invoke-virtual {v2, v11, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getShareImageFiles end. resultBundle = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v5, "onForegroundDownloadResult start."

    .line 28
    invoke-static {v0, v5}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 30
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    .line 31
    invoke-virtual {p0, v1}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->T(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)Z

    move-result p0

    .line 32
    invoke-virtual {v5, v11, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onForegroundDownloadResult end. resultBundle = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v5, "onForegroundDownloadProgress start."

    .line 34
    invoke-static {v0, v5}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    .line 37
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 38
    invoke-virtual {p0, v6, v7, v8}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->S(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;D)V

    .line 39
    invoke-virtual {v5, v11, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onForegroundDownloadProgress end. resultBundle = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string v5, "updateSyncState start."

    .line 41
    invoke-static {v0, v5}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "upload_state"

    .line 42
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "download_state"

    .line 43
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "sync_result"

    .line 44
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 45
    invoke-virtual {p0, v5, v6, v1}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->W(ZZI)V

    const-string p0, "updateSyncState end. "

    .line 46
    invoke-static {v0, p0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :pswitch_5
    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    const-string v2, "onBatchDownloadResults start."

    .line 48
    invoke-static {v0, v2}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->O(Ljava/util/ArrayList;)Z

    move-result p0

    .line 52
    invoke-virtual {v2, v11, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "onBatchDownloadResults end."

    .line 53
    invoke-static {v0, p0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 54
    :pswitch_6
    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    const-string v2, "onDownloadResult start."

    .line 55
    invoke-static {v0, v2}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 57
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    .line 58
    invoke-virtual {p0, v1}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->R(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)Z

    move-result p0

    .line 59
    invoke-virtual {v2, v11, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadResult end. resultBundle = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 61
    :pswitch_7
    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    const-string v2, "onDownloadProgress start."

    .line 62
    invoke-static {v0, v2}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    .line 65
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 66
    invoke-virtual {p0, v5, v6, v7}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->Q(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;D)V

    .line 67
    invoke-virtual {v2, v11, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadProgress end. resultBundle = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 69
    :pswitch_8
    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    const-string v2, "getBatchDownloadFiles start."

    .line 70
    invoke-static {v0, v2}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 73
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 74
    invoke-virtual {p0, v7, v8, v1}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->K(JI)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v1, "stream_one_batch_download_files"

    .line 75
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    :cond_3
    invoke-virtual {v2, v11, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBatchDownloadFiles end. resultBundle = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :pswitch_9
    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    const-string v2, "onBatchUploadResults start."

    .line 79
    invoke-static {v0, v2}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 81
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->P(Ljava/util/ArrayList;)Z

    move-result p0

    .line 83
    invoke-virtual {v2, v11, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "onBatchUploadResults end."

    .line 84
    invoke-static {v0, p0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :pswitch_a
    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    const-string v2, "onUploadResult start."

    .line 86
    invoke-static {v0, v2}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 88
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    .line 89
    invoke-virtual {p0, v1}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->V(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)Z

    move-result p0

    .line 90
    invoke-virtual {v2, v11, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUploadResult end. resultBundle = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :pswitch_b
    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    const-string v2, "onUploadProgress start."

    .line 93
    invoke-static {v0, v2}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 95
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    .line 96
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 97
    invoke-virtual {p0, v5, v6, v7}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->U(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;D)V

    .line 98
    invoke-virtual {v2, v11, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUploadProgress end. resultBundle = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :pswitch_c
    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    const-string v2, "getBatchUploadFiles start."

    .line 101
    invoke-static {v0, v2}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 103
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 104
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 105
    invoke-virtual {p0, v7, v8, v1}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->L(JI)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v1, "stream_one_batch_upload_files"

    .line 106
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    :cond_4
    invoke-virtual {v2, v11, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBatchUploadFiles end. resultBundle = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    iget p0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x33

    if-lt p0, v1, :cond_5

    iget p0, p1, Landroid/os/Message;->arg1:I

    if-lt p0, v9, :cond_5

    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEY_METHOD_TIME_STAMP2 = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget v0, p1, Landroid/os/Message;->what:I

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p2, p0, v0, v2, p1}, Lcom/heytap/cloud/sdk/AgentService;->J(Landroid/os/Messenger;ILandroid/os/Bundle;I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
