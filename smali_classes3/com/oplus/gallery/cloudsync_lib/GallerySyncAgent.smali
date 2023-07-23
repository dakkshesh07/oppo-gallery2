.class public Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;
.super Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;
.source "GallerySyncAgent.java"


# instance fields
.field public h:La9/h;

.field public i:J

.field public j:J

.field public k:Z

.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->i:J

    .line 3
    iput-wide v0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->j:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->k:Z

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    const-string p0, "onSyncSwitchStatusChange, switch open="

    const-string v0, "GallerySyncAgent"

    .line 1
    invoke-static {p0, p1, v0}, La9/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/oplus/gallery/cloudsync_lib/db/c;->c:Z

    :cond_0
    return-void
.end method

.method public B(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 2

    const-string v0, "GallerySyncAgent"

    :try_start_0
    const-string v1, "processBackupResultFromServer, bundle."

    .line 1
    invoke-static {v0, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->B(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "processBackupResultFromServer, bundle. e = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public C(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 2

    const-string v0, "GallerySyncAgent"

    :try_start_0
    const-string v1, "processBackupResultFromServer, Uri."

    .line 1
    invoke-static {v0, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/heytap/cloud/sdk/AgentService;->C(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "processBackupResultFromServer, Uri. e = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public D(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result p3

    const-string v0, "GallerySyncAgent"

    if-gtz p3, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "processBackupResultFromServer, json. Empty data, opType = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processBackupResultFromServer, json. opType = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {}, Lb0/a;->a()Lb0/a;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lb0/a;->b()La7/e;

    move-result-object p3

    invoke-virtual {p3, p2}, La7/e;->r(Ljava/lang/Object;)La7/e;

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->b0(Ljava/lang/String;La7/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "processBackupResultFromServer, json. e = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public E(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;
    .locals 3

    const-string v0, "GallerySyncAgent"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processRecoveryDataFromServer, Uri. dataUri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/heytap/cloud/sdk/AgentService;->E(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "processRecoveryDataFromServer, Uri. e: "

    .line 3
    invoke-static {v0, p1, p0}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public F(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "GallerySyncAgent"

    :try_start_0
    const-string v1, "processRecoveryDataFromServer bundle."

    .line 1
    invoke-static {v0, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->F(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "processRecoveryDataFromServer bundle. e: "

    .line 3
    invoke-static {v0, p1, p0}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public G(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)Lcom/google/gson/JsonArray;
    .locals 2

    .line 1
    invoke-static {}, Ls3/a;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    move-result-object p3

    invoke-interface {p3}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->l()Z

    move-result p3

    const-string v0, "GallerySyncAgent"

    if-nez p3, :cond_0

    const-string p0, "processRecoveryDataFromServer, recycle upgrade not end."

    .line 2
    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result p3

    if-gtz p3, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "processRecoveryDataFromServer, json. Empty data, opType = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 5
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processRecoveryDataFromServer, json. opType = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lb0/a;->a()Lb0/a;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lb0/a;->b()La7/e;

    move-result-object p3

    invoke-virtual {p3, p2}, La7/e;->r(Ljava/lang/Object;)La7/e;

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->c0(Ljava/lang/String;La7/e;)La7/e;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    iget-object p0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/JsonArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "processRecoveryDataFromServer, json. e = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public K(JI)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {v0}, Lo9/h;->e(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "GallerySyncAgent"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "getBatchDownloadFiles, anchor is null."

    .line 3
    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p3}, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->Z(JI)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    const/4 v0, 0x0

    move-object/from16 v20, v3

    move v3, v0

    move-object/from16 v0, v20

    :goto_0
    const/16 v4, 0x64

    if-ge v3, v4, :cond_11

    const-string v4, "_sync_percent"

    const-string v5, "_file_download_status"

    const-string v6, "_start_sync_time"

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p3}, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->Z(JI)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_b

    .line 8
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld9/b;

    .line 10
    invoke-virtual {v11}, Ld9/b;->d()I

    move-result v12

    .line 11
    invoke-virtual {v11}, Ld9/b;->f()Z

    move-result v13

    .line 12
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "_id="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-static {v14, v0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->B(Ljava/lang/String;[Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    move-result-object v0

    const-string v14, "_file_failed_time"

    const-string v15, "_file_failed_count"

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    invoke-virtual {v11}, Ld9/b;->b()I

    move-result v13

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    .line 16
    invoke-virtual {v11}, Ld9/b;->c()J

    move-result-wide v7

    const/4 v11, 0x5

    .line 17
    invoke-static {v13, v7, v8, v11}, Lh8/d;->u(IJI)I

    move-result v7

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    invoke-static {v0, v12}, Lcom/oplus/gallery/cloudsync_lib/db/b;->G(Landroid/content/ContentValues;I)I

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getNeedDownloadSyncFiles, image is null and failedCountNew is "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v3

    move-object v1, v9

    move-object v3, v10

    goto/16 :goto_6

    :cond_4
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    .line 22
    :try_start_0
    iget-object v7, v10, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {v7, v0, v13}, Lcom/oplus/gallery/cloudsync_lib/db/a;->m(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Z)Z

    move-result v7

    .line 23
    sget-boolean v8, Lo9/f;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v8, :cond_5

    .line 24
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNeedDownloadSyncFiles, copy="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modify time="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v9

    move-object/from16 v18, v10

    :try_start_2
    iget-wide v9, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v9

    goto/16 :goto_7

    :cond_5
    move-object v1, v9

    move-object/from16 v18, v10

    :goto_2
    if-eqz v7, :cond_a

    .line 25
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 26
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 27
    invoke-virtual {v11}, Ld9/b;->b()I

    move-result v8

    invoke-virtual {v11}, Ld9/b;->c()J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v19, v3

    const/4 v3, 0x1

    :try_start_3
    invoke-static {v8, v9, v10, v3}, Lh8/d;->u(IJI)I

    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x2

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "_file_upload_status"

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "_operation"

    const/4 v8, 0x0

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "_sync_type"

    const/4 v8, 0x1

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v3, "_is_original_file"

    if-nez v13, :cond_7

    .line 35
    :try_start_4
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->needDownload(Z)Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    .line 37
    :cond_7
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_4
    move-object/from16 v3, v18

    .line 38
    iget-object v8, v3, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    .line 39
    invoke-static {}, Lgg/a;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-boolean v9, v11, Ld9/b;->m:Z

    if-eqz v9, :cond_8

    iget-object v9, v11, Ld9/b;->l:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 40
    iget-object v9, v11, Ld9/b;->l:Ljava/lang/String;

    goto :goto_5

    .line 41
    :cond_8
    iget-object v9, v11, Ld9/b;->c:Ljava/lang/String;

    .line 42
    :goto_5
    invoke-virtual {v3, v8, v9, v7, v0}, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->h0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    .line 43
    invoke-static {v7, v12}, Lcom/oplus/gallery/cloudsync_lib/db/b;->G(Landroid/content/ContentValues;I)I

    .line 44
    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v7

    if-nez v7, :cond_9

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_9
    :goto_6
    move-object v10, v3

    move-object/from16 v3, v16

    goto/16 :goto_a

    :catch_2
    move-exception v0

    :goto_7
    move/from16 v19, v3

    goto :goto_8

    :cond_a
    move/from16 v19, v3

    goto :goto_9

    :catch_3
    move-exception v0

    move/from16 v19, v3

    move-object v1, v9

    :goto_8
    const-string v3, "getNeedDownloadSyncFiles, e="

    .line 46
    invoke-static {v3, v0, v2}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 47
    :goto_9
    invoke-virtual {v11}, Ld9/b;->e()Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 49
    invoke-virtual {v11}, Ld9/b;->f()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    const/4 v7, 0x1

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "_auto_download_origin"

    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    invoke-virtual {v11}, Ld9/b;->b()I

    move-result v8

    invoke-virtual {v11}, Ld9/b;->c()J

    move-result-wide v9

    invoke-static {v8, v9, v10, v7}, Lh8/d;->u(IJI)I

    move-result v8

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    invoke-virtual {v11}, Ld9/b;->c()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_c

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    :cond_c
    invoke-static {v0, v12}, Lcom/oplus/gallery/cloudsync_lib/db/b;->G(Landroid/content/ContentValues;I)I

    move-object/from16 v10, p0

    :goto_a
    const/4 v0, 0x0

    move-object v9, v1

    move-object v7, v3

    move-object/from16 v8, v17

    move/from16 v3, v19

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_d
    move/from16 v19, v3

    move-object v3, v7

    move-object v1, v9

    .line 59
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/c;->a()Lcom/oplus/gallery/cloudsync_lib/db/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/cloudsync_lib/db/c$b;->flush()V

    .line 60
    invoke-static {v1}, Lcom/oplus/gallery/cloudsync_lib/db/d;->r(Ljava/util/List;)V

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v19, v3

    move-object v3, v7

    .line 61
    :goto_c
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_f

    const-string v0, "getBatchDownloadFiles, downloadSyncFileLists size: "

    .line 62
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " i :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    move/from16 v1, v19

    .line 63
    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    return-object v3

    :cond_10
    add-int/lit8 v3, v1, 0x1

    const/4 v0, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_11
    return-object v0
.end method

.method public L(JI)Ljava/util/ArrayList;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    const-string v4, "_file_failed_time"

    const-string v5, "_file_failed_count"

    .line 1
    iget-object v6, v0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {v6}, Lo9/h;->e(Landroid/content/Context;)Z

    move-result v6

    const-string v7, "GallerySyncAgent"

    const/4 v8, 0x0

    if-nez v6, :cond_1

    .line 2
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "getBatchUploadFiles, anchor is null."

    .line 3
    invoke-static {v7, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v8

    .line 4
    :cond_1
    sget-boolean v6, Lo9/f;->a:Z

    if-eqz v6, :cond_2

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getBatchUploadFiles, maxsize="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", maxnumber="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, v0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    const-string v6, "getUploadFileList, delete invalid item count="

    const-string v8, "CloudSyncFileUtils"

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v11, Lcom/oplus/gallery/cloudsync_lib/db/a$d;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcom/oplus/gallery/cloudsync_lib/db/a$d;-><init>(I)V

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/db/a;->y(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v13, :cond_15

    .line 11
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_15

    const-wide/16 v16, 0x0

    :goto_0
    const-string v14, "_upload_data"

    .line 12
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 v20, v5

    .line 14
    :try_start_2
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 v21, v4

    :try_start_3
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v22, v7

    :try_start_4
    const-string v7, "_id"

    .line 15
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    const-string v7, "_file_id_copy"

    .line 16
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 p0, v6

    :try_start_5
    const-string v6, "_only_original"

    .line 17
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v38, v10

    :try_start_6
    const-string v10, "bucket_id"

    .line 18
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    const-string v10, "_file_id"

    .line 19
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v39, v9

    const-string v9, "_real_recycle_data"

    .line 20
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static {v14}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->fromJson(Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    move-result-object v14

    if-nez v14, :cond_3

    const-wide/16 v18, 0x0

    goto :goto_2

    .line 22
    :cond_3
    iput v15, v14, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedCount:I

    .line 23
    iput-wide v4, v14, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedTime:J

    .line 24
    invoke-virtual {v14, v7}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setFileIdCopy(I)V

    .line 25
    iput-object v10, v14, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    .line 26
    iput v6, v14, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOnlyOriginal:I

    .line 27
    iput-object v9, v14, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    .line 28
    iget-wide v4, v14, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    .line 29
    iget v6, v14, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedCount:I

    iget-wide v1, v14, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedTime:J

    const/16 v28, 0x0

    move/from16 v23, v6

    move-wide/from16 v24, v1

    move-wide/from16 v26, v4

    invoke-static/range {v23 .. v28}, Lh8/d;->c(IJJZ)Z

    move-result v1

    .line 30
    invoke-virtual {v14}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->canUpload()Z

    move-result v2

    const/4 v6, 0x1

    .line 31
    invoke-virtual {v14, v6}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->canSyncBySetting(Z)Z

    move-result v6

    .line 32
    iget-object v7, v14, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v7}, Lqh/c;->G(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v18, 0x0

    cmp-long v9, v4, v18

    if-lez v9, :cond_f

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    if-eqz v6, :cond_f

    if-eqz v7, :cond_4

    goto/16 :goto_7

    .line 33
    :cond_4
    invoke-static {v14}, Lcom/oplus/gallery/cloudsync_lib/db/a;->l(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)I

    .line 34
    invoke-virtual {v14}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v14, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v1, v14, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    :goto_1
    move-object/from16 v28, v1

    if-nez v28, :cond_6

    const-string v1, "getUploadFileList--filePath is null."

    .line 35
    invoke-static {v8, v1}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v10, v39

    goto/16 :goto_6

    .line 36
    :cond_6
    invoke-virtual {v14, v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getFileUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v29

    const/16 v1, 0x3e8

    .line 37
    invoke-static {v4, v5, v1}, Lcom/oplus/gallery/cloudsync_lib/db/a;->x(JI)I

    move-result v1

    .line 38
    iget v2, v14, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    const/4 v6, 0x3

    if-eq v2, v6, :cond_8

    iget-object v2, v14, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMimeType:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Lqj/d;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v14, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMimeType:Ljava/lang/String;

    .line 40
    invoke-static {v2}, Lqj/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    .line 41
    iget-object v2, v14, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v2}, Lg9/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v31, v2

    .line 42
    new-instance v2, Ld9/b;

    const-string v24, "album"

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v23, v2

    move-object/from16 v26, v14

    move-object/from16 v27, v10

    move/from16 v33, v1

    invoke-direct/range {v23 .. v37}, Ld9/b;-><init>(Ljava/lang/String;ILcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IZ)V

    .line 43
    invoke-virtual {v14}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isFileIdCopy()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v14, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 44
    iget-object v6, v2, Ld9/b;->n:Ld9/b$a;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ld9/b$a;->access$302(Ld9/b$a;I)I

    .line 45
    iget-object v6, v14, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    .line 46
    iput-object v6, v2, Ld9/b;->h:Ljava/lang/String;

    .line 47
    :cond_a
    iget-wide v6, v14, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateTaken:J

    .line 48
    new-instance v9, Lcom/oplus/gallery/cloudsync_lib/db/a$b;

    invoke-direct {v9, v2, v6, v7}, Lcom/oplus/gallery/cloudsync_lib/db/a$b;-><init>(Ld9/b;J)V

    .line 49
    iget v2, v11, Lcom/oplus/gallery/cloudsync_lib/db/a$d;->b:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_b

    .line 50
    iput v1, v11, Lcom/oplus/gallery/cloudsync_lib/db/a$d;->b:I

    :cond_b
    add-long v16, v16, v4

    add-int/lit8 v12, v12, 0x1

    cmp-long v2, v16, p1

    if-gez v2, :cond_c

    if-ge v12, v3, :cond_c

    .line 51
    iget v2, v11, Lcom/oplus/gallery/cloudsync_lib/db/a$d;->b:I

    if-ne v1, v2, :cond_c

    move-object/from16 v10, v39

    .line 52
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object/from16 v10, v39

    const/4 v1, 0x1

    if-gt v12, v1, :cond_d

    .line 53
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v23, v0

    move-object/from16 v15, v38

    goto/16 :goto_9

    .line 54
    :cond_d
    iput-object v10, v11, Lcom/oplus/gallery/cloudsync_lib/db/a$d;->d:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 55
    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 56
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 57
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_e

    .line 58
    invoke-static/range {p0 .. p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v15, v38

    goto/16 :goto_a

    :cond_e
    move-object/from16 v15, v38

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v15, v38

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object/from16 v15, v38

    goto/16 :goto_13

    :cond_f
    :goto_7
    move-object/from16 v15, v38

    move-object/from16 v10, v39

    .line 59
    :try_start_8
    sget-boolean v23, Lo9/f;->a:Z

    if-eqz v23, :cond_10

    move-object/from16 v23, v0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUploadFileList-size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", canStart:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canUpload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canSyncBySetting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInvalidPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move-object/from16 v23, v0

    :goto_8
    if-lez v9, :cond_11

    if-nez v2, :cond_12

    .line 61
    :cond_11
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_12
    :goto_9
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_14

    .line 63
    iput-object v10, v11, Lcom/oplus/gallery/cloudsync_lib/db/a$d;->d:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 64
    :try_start_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 65
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 66
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_13

    .line 67
    invoke-static/range {p0 .. p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_a
    invoke-static {v15, v0, v8}, La9/o;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    :cond_13
    :goto_b
    invoke-static {v15}, Lcom/oplus/gallery/cloudsync_lib/db/b;->p(Ljava/util/List;)V

    goto/16 :goto_15

    :cond_14
    move-object/from16 v6, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object v9, v10

    move-object v10, v15

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    move-object/from16 v0, v23

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v15, v38

    goto :goto_e

    :catchall_3
    move-exception v0

    :goto_c
    move-object v15, v10

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 p0, v6

    goto :goto_c

    :catchall_5
    move-exception v0

    :goto_d
    move-object/from16 p0, v6

    move-object/from16 v22, v7

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    goto :goto_d

    :goto_e
    move-object v1, v0

    .line 69
    :try_start_a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1

    :cond_15
    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 p0, v6

    move-object/from16 v22, v7

    move-object v15, v10

    if-eqz v13, :cond_16

    .line 70
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_13

    .line 71
    :cond_16
    :goto_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 72
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_17

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_11
    move-object/from16 v1, p0

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object/from16 p0, v6

    move-object v15, v10

    :goto_12
    move-object/from16 v1, p0

    goto/16 :goto_18

    :catch_2
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 p0, v6

    move-object/from16 v22, v7

    move-object v15, v10

    .line 74
    :goto_13
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUploadFileList-e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 75
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 76
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_17

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_11

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_17
    invoke-static {v15}, Lcom/oplus/gallery/cloudsync_lib/db/b;->p(Ljava/util/List;)V

    :cond_18
    const/4 v11, 0x0

    :cond_19
    :goto_15
    if-eqz v11, :cond_1d

    .line 79
    invoke-virtual {v11}, Lcom/oplus/gallery/cloudsync_lib/db/a$d;->a()Ljava/util/List;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 81
    sget-boolean v1, Lo9/f;->a:Z

    if-eqz v1, :cond_1a

    const-string v1, "getBatchUploadFiles, syncFileList count = "

    .line 82
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, La9/o;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_16

    :cond_1a
    move-object/from16 v2, v22

    .line 83
    :goto_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9/b;

    .line 85
    invoke-virtual {v3}, Ld9/b;->e()Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 87
    invoke-virtual {v3}, Ld9/b;->b()I

    move-result v5

    invoke-virtual {v3}, Ld9/b;->c()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lh8/d;->u(IJI)I

    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v20

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v7, v21

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "_file_upload_status"

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "_start_sync_time"

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x0

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "_sync_type"

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    invoke-virtual {v3}, Ld9/b;->d()I

    move-result v3

    .line 94
    sget-boolean v5, Lo9/f;->a:Z

    if-eqz v5, :cond_1b

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getBatchUploadFiles, itemId="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1b
    invoke-static {v4, v3}, Lcom/oplus/gallery/cloudsync_lib/db/b;->G(Landroid/content/ContentValues;I)I

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto :goto_17

    :cond_1c
    return-object v1

    :cond_1d
    const/4 v0, 0x0

    return-object v0

    :catchall_a
    move-exception v0

    goto/16 :goto_12

    .line 97
    :goto_18
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 98
    sget-boolean v2, Lo9/f;->a:Z

    if-eqz v2, :cond_1e

    .line 99
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v15, v1, v8}, La9/o;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100
    :cond_1e
    invoke-static {v15}, Lcom/oplus/gallery/cloudsync_lib/db/b;->p(Ljava/util/List;)V

    .line 101
    :cond_1f
    throw v0
.end method

.method public M(Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "_data"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    iget-object v5, v1, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {v5}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/gallery/cloudsync_lib/a;->h()Z

    move-result v5

    const-string v6, "GallerySyncAgent"

    const/4 v7, 0x0

    if-nez v5, :cond_1

    iget-object v5, v1, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    .line 3
    invoke-static {v5}, Lo9/h;->e(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "getShareImages, anchor is null."

    .line 5
    invoke-static {v6, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v7

    :cond_1
    if-eqz v0, :cond_1d

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_e

    .line 7
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "media_id"

    .line 12
    invoke-static {v0, v12}, Lv6/b;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 17
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12, v13, v7}, Lf9/c;->e([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v12, :cond_4

    if-eqz v12, :cond_3

    .line 18
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v7

    .line 19
    :cond_4
    :try_start_1
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 20
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 21
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    move/from16 v16, v7

    const/4 v7, 0x1

    invoke-direct {v0, v12, v7}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;-><init>(Landroid/database/Cursor;I)V

    .line 24
    iget-object v7, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isInvalidFile(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 25
    sget-boolean v7, Lo9/f;->a:Z

    if-eqz v7, :cond_6

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getMediaData, invalid file, mediaId="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v10, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget v0, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    move-object/from16 v0, p1

    move/from16 v7, v16

    goto :goto_0

    .line 30
    :cond_7
    invoke-static {v8, v2}, Lv6/b;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    .line 32
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "datetaken"

    const/4 v13, 0x0

    .line 34
    invoke-static {v13, v0, v7, v9}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v7, :cond_a

    :try_start_2
    const-string v0, "_upload_data"

    .line 35
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v9, "_global_id"

    .line 36
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v13, "_file_id"

    .line 37
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v16, v3

    :try_start_3
    const-string v3, "_route_sn"

    .line 38
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 39
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 40
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 41
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v0

    .line 42
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v19, v9

    .line 43
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v20, v13

    .line 44
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v21, v3

    .line 45
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->fromJson(Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_3

    .line 47
    :cond_8
    iput-object v0, v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    .line 48
    iput-object v9, v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    .line 49
    iput-object v13, v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRouteSn:Ljava/lang/String;

    .line 50
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    move/from16 v0, v18

    move/from16 v9, v19

    move/from16 v13, v20

    move/from16 v3, v21

    goto :goto_2

    :catchall_0
    move-exception v0

    move-wide/from16 v16, v3

    goto/16 :goto_c

    :cond_a
    move-wide/from16 v16, v3

    .line 53
    :cond_b
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 54
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    const/4 v4, 0x1

    .line 56
    iput v4, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 57
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 59
    :cond_c
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_d

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getShareImages, needInertImageFiles length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " shareImageFiles : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v6, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 65
    invoke-static {v11}, Lcom/oplus/gallery/cloudsync_lib/db/b;->w(Ljava/util/List;)V

    .line 66
    :cond_e
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 70
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    if-eqz v3, :cond_f

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 72
    :cond_10
    invoke-static {v0}, Luj/a;->e(Ljava/lang/Object;)Lcom/google/gson/JsonArray;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v0, :cond_15

    .line 73
    :try_start_4
    new-instance v2, Lj0/b;

    iget-object v3, v1, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lj0/b;-><init>(Landroid/content/Context;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v3, "album"

    const-string v4, "share_album"

    const-string v8, "add"

    const/4 v9, 0x0

    .line 74
    invoke-static {v3, v4, v8, v9}, Lb/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_12

    .line 75
    :try_start_6
    invoke-virtual {v2, v3}, Lj0/b;->m(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_6

    .line 76
    :cond_11
    invoke-virtual {v2, v0}, Lj0/b;->a(Lcom/google/gson/JsonArray;)Z

    goto :goto_9

    .line 77
    :cond_12
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getShareImages, open addDataUri failed, shareDataUri = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 78
    :try_start_7
    invoke-virtual {v2}, Lj0/b;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 79
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    if-eqz v7, :cond_13

    .line 80
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    :goto_7
    const/4 v3, 0x0

    .line 81
    :goto_8
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getShareImages, add dataUri found  exception: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v2, :cond_16

    .line 82
    :goto_9
    :try_start_9
    invoke-virtual {v2}, Lj0/b;->c()V

    goto :goto_a

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lj0/b;->c()V

    .line 83
    :cond_14
    throw v0

    :cond_15
    const/4 v3, 0x0

    :cond_16
    :goto_a
    if-eqz v3, :cond_17

    .line 84
    iget-object v0, v1, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {v0, v3}, Lpi/g;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "add_metadata_uri"

    .line 86
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "add_metadata_md5"

    .line 87
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 88
    :cond_17
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    if-eqz v7, :cond_19

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_c

    :catchall_6
    move-exception v0

    move-wide/from16 v16, v3

    goto :goto_b

    :catchall_7
    move-exception v0

    move-wide/from16 v16, v3

    const/4 v12, 0x0

    :goto_b
    const/4 v7, 0x0

    .line 89
    :goto_c
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getShareImages, found exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v12, :cond_18

    .line 90
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_18
    if-eqz v7, :cond_19

    .line 91
    :goto_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_19
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_1a

    const-string v0, "getShareImages, cost time= "

    .line 93
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v16

    invoke-static {v1, v2, v0, v6}, La9/f;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1a
    return-object v5

    :catchall_8
    move-exception v0

    if-eqz v12, :cond_1b

    .line 94
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_1b
    if-eqz v7, :cond_1c

    .line 95
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_1c
    throw v0

    .line 97
    :cond_1d
    :goto_e
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_1e

    const-string v0, "getShareImages, idList is empty"

    .line 98
    invoke-static {v6, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const/4 v0, 0x0

    return-object v0
.end method

.method public N(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {p0}, Lo9/h;->e(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "GallerySyncAgent"

    if-nez p0, :cond_1

    .line 2
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "notifyShareFiles, anchor is null."

    .line 3
    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    .line 7
    iget-object v3, v2, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->b:Ljava/lang/String;

    .line 8
    iget-object v2, v2, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->h:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    const-string v2, "notifyShareFiles, invalide path: "

    .line 12
    invoke-static {v0, v2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_6
    sget-boolean v1, Lo9/f;->a:Z

    if-eqz v1, :cond_7

    const-string v1, "notifyShareFiles, arrayList size="

    .line 14
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyShareFiles, arrayList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyShareFiles, pathArray size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v0}, La9/o;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7
    const-string v1, "_data"

    .line 17
    invoke-static {p0, v1}, Lv6/b;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, " AND "

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string p0, "_file_upload_status!=2"

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x1

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "_need_upload"

    invoke-virtual {p0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lcom/oplus/gallery/cloudsync_lib/db/b;->H(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 26
    sget-boolean v1, Lo9/f;->a:Z

    if-eqz v1, :cond_9

    const-string v1, "notifyShareFiles, update count="

    .line 27
    invoke-static {v1, p0, v0}, La9/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    return-object p1

    .line 28
    :cond_a
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyShareFiles, arraylist="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public O(Ljava/util/ArrayList;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {v2}, Lo9/h;->e(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "GallerySyncAgent"

    if-nez v2, :cond_1

    .line 2
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "onBatchDownloadResults, anchor is null."

    .line 3
    invoke-static {v4, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    sget-boolean v5, Lo9/f;->a:Z

    if-eqz v5, :cond_3

    const-string v5, "onBatchDownloadResults, start. count= "

    .line 6
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1, v5, v4}, La9/o;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    .line 8
    new-instance v7, Ld9/b;

    invoke-direct {v7, v6}, Ld9/b;-><init>(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)V

    .line 9
    iget-object v6, v7, Ld9/b;->c:Ljava/lang/String;

    .line 10
    sget-boolean v8, Lo9/f;->a:Z

    if-eqz v8, :cond_5

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onBatchDownloadResults, file = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    invoke-virtual {v7}, Ld9/b;->d()I

    move-result v8

    invoke-static {v8}, Lcom/oplus/gallery/cloudsync_lib/db/b;->z(I)Z

    move-result v8

    .line 13
    invoke-virtual {v7}, Ld9/b;->f()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_6

    .line 14
    iget v9, v7, Ld9/b;->j:I

    if-ne v9, v10, :cond_6

    .line 15
    invoke-virtual {v7}, Ld9/b;->d()I

    move-result v9

    invoke-static {v9}, Lcom/oplus/gallery/cloudsync_lib/db/b;->z(I)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    iget-object v9, v7, Ld9/b;->h:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 17
    invoke-virtual {v7}, Ld9/b;->d()I

    move-result v9

    .line 18
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "_id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 19
    invoke-static {v11, v12}, Lcom/oplus/gallery/cloudsync_lib/db/b;->B(Ljava/lang/String;[Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    move-result-object v11

    if-nez v11, :cond_7

    const-string v6, "onBatchDownloadResults, query no image"

    .line 20
    invoke-static {v4, v6}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_7
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 22
    iget v13, v11, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedCount:I

    .line 23
    iget-wide v14, v11, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedTime:J

    .line 24
    iget-object v11, v7, Ld9/b;->h:Ljava/lang/String;

    const-string v3, "_file_id"

    .line 25
    invoke-virtual {v12, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v11, "_latest_file_usage_time"

    invoke-virtual {v12, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    iget v3, v7, Ld9/b;->j:I

    const-string v11, "_file_download_status"

    if-ne v3, v10, :cond_8

    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "_file_upload_status"

    invoke-virtual {v12, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 30
    :cond_8
    invoke-virtual {v7}, Ld9/b;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v8, :cond_9

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 32
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    :goto_1
    iget v3, v7, Ld9/b;->j:I

    const/4 v8, 0x3

    if-eq v3, v8, :cond_a

    const/16 v8, 0x9

    if-eq v3, v8, :cond_a

    const/16 v8, 0x8

    if-eq v3, v8, :cond_a

    const/4 v8, 0x4

    if-ne v3, v8, :cond_d

    .line 34
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v8, "_file_failed_time"

    const-string v10, "_file_failed_count"

    if-nez v3, :cond_c

    new-instance v3, Lmh/a;

    invoke-direct {v3, v6}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 35
    sget-boolean v3, Lo9/f;->a:Z

    if-eqz v3, :cond_b

    const-string v3, "onBatchDownloadResults, invalid itemId = "

    .line 36
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Ld9/b;->d()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/16 v3, 0x2710

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_c
    const/4 v3, 0x5

    .line 39
    invoke-static {v13, v14, v15, v3}, Lh8/d;->u(IJI)I

    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    :cond_d
    :goto_2
    invoke-static {v12, v9}, Lcom/oplus/gallery/cloudsync_lib/db/b;->G(Landroid/content/ContentValues;I)I

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 43
    :cond_e
    invoke-static {v2, v3}, Lcom/oplus/gallery/cloudsync_lib/db/a;->o(ZZ)V

    .line 44
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 45
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_f

    const-string v0, "onBatchDownloadResults, don\'t get base permission, return true"

    .line 46
    invoke-static {v4, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v3

    .line 47
    :cond_10
    invoke-static {}, Lbg/a;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 48
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_11

    const-string v0, "onBatchDownloadResults, don\'t ManageExternalStorage return true"

    .line 49
    invoke-static {v4, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return v3

    .line 50
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->f0()V

    const-string v0, "onBatchDownloadResults"

    .line 51
    invoke-static {v0}, Lm9/b;->m(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/c;->a()Lcom/oplus/gallery/cloudsync_lib/db/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/cloudsync_lib/db/c$b;->flush()V

    .line 53
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_13

    const-string v0, "onBatchDownloadResults, end. count="

    .line 54
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v4}, La9/o;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_13
    const/4 v0, 0x1

    return v0

    :cond_14
    :goto_3
    const-string v0, "onBatchDownloadResults, arraylist is null"

    .line 55
    invoke-static {v4, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public P(Ljava/util/ArrayList;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {p0}, Lo9/h;->e(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    const-string v1, "GallerySyncAgent"

    if-nez p0, :cond_1

    .line 2
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "onBatchUploadResults, anchor is null."

    .line 3
    invoke-static {v1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_1b

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_b

    .line 5
    :cond_2
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_3

    const-string p0, "onBatchUploadResults, start. count="

    .line 6
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0, v1}, La9/o;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "_global_id"

    const-string v5, "_upload_data"

    const-string v6, "_file_upload_status"

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    .line 9
    new-instance v3, Ld9/b;

    invoke-direct {v3, v0}, Ld9/b;-><init>(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)V

    .line 10
    iget-object v0, v3, Ld9/b;->c:Ljava/lang/String;

    .line 11
    sget-boolean v7, Lo9/f;->a:Z

    if-eqz v7, :cond_4

    const-string v7, "onBatchUploadResults, SyncFilesParams="

    .line 12
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ld9/b;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v7, v3, Ld9/b;->h:Ljava/lang/String;

    const-string v8, "_file_id_copy"

    const-string v9, "_route_sn"

    const-string v10, "_file_id"

    if-eqz v7, :cond_a

    .line 14
    iget v7, v3, Ld9/b;->j:I

    const/4 v11, 0x2

    if-ne v7, v11, :cond_a

    .line 15
    invoke-virtual {v3}, Ld9/b;->d()I

    move-result v0

    .line 16
    iget-object v7, v3, Ld9/b;->n:Ld9/b$a;

    invoke-static {v7}, Ld9/b$a;->access$200(Ld9/b$a;)Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 18
    iget-object v13, v3, Ld9/b;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 21
    invoke-virtual {v12, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_5
    iget v7, v3, Ld9/b;->j:I

    if-ne v7, v11, :cond_9

    .line 23
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/gallery/cloudsync_lib/d;->u()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 24
    iget-object v7, v3, Ld9/b;->n:Ld9/b$a;

    invoke-static {v7}, Ld9/b$a;->access$1000(Ld9/b$a;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 26
    :try_start_0
    const-class v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    invoke-static {v7, v9}, Luj/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v9

    .line 27
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "restoreThumbnailMetadata, fromJson. e = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :cond_7
    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_8

    .line 28
    iget-object v11, v3, Ld9/b;->n:Ld9/b$a;

    invoke-static {v11}, Ld9/b$a;->access$1100(Ld9/b$a;)Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v12, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v4, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    invoke-virtual {v12, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v4, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    const-string v10, "_md5"

    invoke-virtual {v12, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-wide v9, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v9, "_size"

    invoke-virtual {v12, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x0

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "_is_original_file"

    invoke-virtual {v12, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x1

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "_auto_download_origin"

    invoke-virtual {v12, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    iget-object v3, v3, Ld9/b;->k:Ljava/lang/String;

    const-string v4, "_thumb_md5"

    .line 36
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v12, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v3, 0x2

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "_file_download_status"

    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "_sync_type"

    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    invoke-static {v12, v0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->L(Landroid/content/ContentValues;I)I

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3}, Ld9/b;->d()I

    move-result v5

    .line 45
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    invoke-virtual {v7, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    iget v4, v3, Ld9/b;->j:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_c

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v0}, La9/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v7, v5}, Lcom/oplus/gallery/cloudsync_lib/db/b;->L(Landroid/content/ContentValues;I)I

    goto :goto_4

    .line 54
    :cond_b
    invoke-virtual {v3}, Ld9/b;->b()I

    move-result v0

    invoke-virtual {v3}, Ld9/b;->c()J

    move-result-wide v3

    const/4 v6, 0x5

    invoke-static {v0, v3, v4, v6}, Lh8/d;->u(IJI)I

    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "_file_failed_count"

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "_file_failed_time"

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    :cond_c
    invoke-static {v7, v5}, Lcom/oplus/gallery/cloudsync_lib/db/b;->L(Landroid/content/ContentValues;I)I

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x0

    .line 58
    invoke-static {v0, v2}, Lcom/oplus/gallery/cloudsync_lib/db/a;->o(ZZ)V

    const-string v0, "deleteDirtyUploadDataById, need delete items count="

    const-string v2, "CloudSyncFileUtils"

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_id"

    .line 61
    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, " IS "

    const/4 v11, 0x0

    const-string v12, " AND "

    .line 62
    invoke-static {v7, v6, v10, v11, v12}, Landroidx/constraintlayout/core/state/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, " IS NULL"

    const-string v10, "_operation"

    .line 63
    invoke-static {v7, v4, v6, v12, v10}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " IS NOT "

    .line 64
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_id IN ("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, ","

    if-eqz v4, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v10, "\""

    .line 67
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 69
    :cond_e
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p0, v4, :cond_f

    const/4 p0, -0x1

    .line 70
    invoke-static {v7, p0}, Lf5/a;->a(Ljava/lang/StringBuilder;I)V

    :cond_f
    const-string p0, ")"

    .line 71
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {v9, p0, v4, v4}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz p0, :cond_14

    .line 73
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 74
    :cond_10
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 75
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-static {v6}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->fromJson(Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_6

    .line 77
    :cond_11
    iget-object v7, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    new-instance v7, Lmh/a;

    iget-object v6, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    invoke-direct {v7, v6}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lmh/a;->u()Z

    move-result v6

    if-nez v6, :cond_13

    .line 78
    :cond_12
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_13
    :goto_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_10

    goto :goto_8

    :catchall_1
    move-exception v4

    .line 80
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v4, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v4

    :cond_14
    :goto_8
    if-eqz p0, :cond_15

    .line 81
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 82
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_17

    .line 83
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_16

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_9

    :catchall_3
    move-exception p0

    goto :goto_a

    :catch_0
    move-exception p0

    .line 85
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteDirtyUploadDataById, e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_17

    .line 87
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_16

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_16
    invoke-static {v3}, Lcom/oplus/gallery/cloudsync_lib/db/b;->n(Ljava/util/List;)V

    .line 90
    :cond_17
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_18

    const-string p0, "onBatchUploadResults, end. count="

    .line 91
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0, v1}, La9/o;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_18
    const/4 p0, 0x1

    return p0

    .line 92
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 93
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_19

    .line 94
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v3, p1, v2}, La9/o;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    :cond_19
    invoke-static {v3}, Lcom/oplus/gallery/cloudsync_lib/db/b;->n(Ljava/util/List;)V

    .line 96
    :cond_1a
    throw p0

    .line 97
    :cond_1b
    :goto_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBatchUploadResults, arraylist="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public Q(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;D)V
    .locals 1

    .line 1
    new-instance p0, Ld9/b;

    invoke-direct {p0, p1}, Ld9/b;-><init>(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)V

    .line 2
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDownloadProgress, file="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GallerySyncAgent"

    invoke-static {v0, p1}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld9/b;->d()I

    move-result p0

    .line 5
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "_sync_percent"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 p2, 0x1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "_sync_type"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "_start_sync_time"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-static {p1, p0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->G(Landroid/content/ContentValues;I)I

    return-void
.end method

.method public R(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {v0}, Lo9/h;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "GallerySyncAgent"

    const-string p1, "onDownloadResult, anchor is null."

    .line 3
    invoke-static {p0, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 4
    :cond_1
    new-instance v0, Ld9/b;

    invoke-direct {v0, p1}, Ld9/b;-><init>(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)V

    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->d0(Ld9/b;I)Z

    move-result p0

    return p0
.end method

.method public S(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;D)V
    .locals 1

    .line 1
    new-instance p0, Ld9/b;

    invoke-direct {p0, p1}, Ld9/b;-><init>(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)V

    .line 2
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onForegroundDownloadProgress, file="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GallerySyncAgent"

    invoke-static {v0, p1}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld9/b;->d()I

    move-result p0

    .line 5
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "_sync_percent"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 p2, 0x1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "_sync_type"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-static {p1, p0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->G(Landroid/content/ContentValues;I)I

    return-void
.end method

.method public T(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->a0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ld9/b;

    invoke-direct {v0, p1}, Ld9/b;-><init>(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Ld9/b;->g(Landroid/content/Context;)Lmh/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, v0, Ld9/b;->d:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->X(Ld9/b;)V

    return v1
.end method

.method public U(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;D)V
    .locals 1

    .line 1
    new-instance p0, Ld9/b;

    invoke-direct {p0, p1}, Ld9/b;-><init>(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)V

    .line 2
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUploadProgress, file="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GallerySyncAgent"

    invoke-static {v0, p1}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld9/b;->d()I

    move-result p0

    .line 5
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "_sync_percent"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "_start_sync_time"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "_sync_type"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    invoke-static {p1, p0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->G(Landroid/content/ContentValues;I)I

    return-void
.end method

.method public V(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {v0}, Lo9/h;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "GallerySyncAgent"

    const-string p1, "onUploadResult, anchor is null."

    .line 3
    invoke-static {p0, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    new-instance v0, Ld9/b;

    invoke-direct {v0, p1}, Ld9/b;-><init>(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->d0(Ld9/b;I)Z

    move-result p0

    return p0
.end method

.method public W(ZZI)V
    .locals 12

    .line 1
    sget-boolean v0, Lo9/f;->a:Z

    const-string v1, "GallerySyncAgent"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAlbumStatus, syncResult="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", upload="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", download="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, p3

    .line 3
    :goto_1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v3

    const-string v5, "key_sync_state_upload"

    if-eqz v3, :cond_3

    .line 5
    invoke-static {v4, v5, v0}, Lo9/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, p3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    const-string v4, "2006014007"

    const-wide/16 v6, 0x0

    if-nez v3, :cond_4

    if-nez p1, :cond_5

    :cond_4
    if-eqz v3, :cond_8

    if-nez p1, :cond_8

    .line 6
    :cond_5
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v3

    iget-object v8, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v8, v5, p1}, Lo9/h;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p1, :cond_6

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->i:J

    goto :goto_3

    .line 9
    :cond_6
    iget-wide v8, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->i:J

    cmp-long p1, v8, v6

    if-lez p1, :cond_8

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->i:J

    sub-long/2addr v8, v10

    cmp-long p1, v8, v6

    if-lez p1, :cond_7

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 12
    sget-object v3, Lk9/s;->a:Lk9/s;

    new-instance v5, Lk9/q;

    invoke-direct {v5, p1}, Lk9/q;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v3, v4, v5}, Lk9/s;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    :cond_7
    iput-wide v6, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->i:J

    .line 14
    :cond_8
    :goto_3
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p1

    iget-object v3, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result p1

    const-string v5, "key_sync_state_download"

    if-eqz p1, :cond_9

    .line 16
    invoke-static {v3, v5, v0}, Lo9/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move p3, v0

    :goto_4
    if-nez p3, :cond_a

    if-nez p2, :cond_b

    :cond_a
    if-eqz p3, :cond_e

    if-nez p2, :cond_e

    .line 17
    :cond_b
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p1

    iget-object p3, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p3, v5, p2}, Lo9/h;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p2, :cond_c

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->j:J

    goto :goto_5

    .line 20
    :cond_c
    iget-wide p1, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->j:J

    cmp-long p1, p1, v6

    if-lez p1, :cond_e

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v8, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->j:J

    sub-long/2addr p1, v8

    cmp-long p3, p1, v6

    if-lez p3, :cond_d

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 23
    sget-object p2, Lk9/s;->a:Lk9/s;

    new-instance p3, Lk9/d;

    invoke-direct {p3, p1}, Lk9/d;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p2, v4, p3}, Lk9/s;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    :cond_d
    iput-wide v6, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->j:J

    .line 25
    :cond_e
    :goto_5
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/cloudsync_lib/d;->i(Landroid/content/Context;)Z

    move-result p1

    .line 26
    sget-boolean p2, Lo9/f;->a:Z

    if-eqz p2, :cond_f

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateAlbumStatus, start="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", oldState="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-nez p1, :cond_10

    if-nez v2, :cond_11

    :cond_10
    if-eqz p1, :cond_14

    if-nez v2, :cond_14

    .line 28
    :cond_11
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_sync_state"

    .line 29
    invoke-static {p2, p1, v2}, Lo9/h;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    if-nez v2, :cond_13

    .line 30
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 31
    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_6

    :cond_12
    const-string p1, "key_prev_upload_time"

    .line 32
    invoke-static {p0, p1, p2, p3}, Lo9/h;->h(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_6

    .line 33
    :cond_13
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/cloudsync_lib/d;->D(I)V

    :cond_14
    :goto_6
    return-void
.end method

.method public X(Ld9/b;)V
    .locals 14

    .line 1
    iget v0, p1, Ld9/b;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    .line 3
    iget-object v3, p1, Ld9/b;->c:Ljava/lang/String;

    .line 4
    iget-object v4, p1, Ld9/b;->d:Ljava/lang/String;

    const-string v5, "_id="

    .line 5
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ld9/b;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    invoke-static {v5, v6}, Lcom/oplus/gallery/cloudsync_lib/db/b;->B(Ljava/lang/String;[Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    move-result-object v5

    const-string v7, "GallerySyncAgent"

    if-eqz v5, :cond_24

    .line 7
    invoke-virtual {v5}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isOperationSafeBox()Z

    move-result v8

    if-nez v8, :cond_24

    .line 8
    iget v8, p1, Ld9/b;->j:I

    if-eq v8, v1, :cond_1

    goto/16 :goto_11

    .line 9
    :cond_1
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lwf/f;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 12
    iget-object v3, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    .line 13
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    new-instance v1, Lmh/a;

    invoke-direct {v1, v3}, Lmh/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v6

    .line 15
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 16
    new-instance v8, Lmh/a;

    invoke-direct {v8, v4}, Lmh/a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v8, v6

    .line 17
    :goto_3
    invoke-virtual {v5}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getRecyclePath()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 19
    new-instance v6, Lmh/a;

    invoke-direct {v6, v9}, Lmh/a;-><init>(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-eqz v8, :cond_8

    .line 21
    invoke-virtual {v8}, Lmh/a;->u()Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    if-eqz v6, :cond_9

    .line 22
    invoke-virtual {v6}, Lmh/a;->u()Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    .line 23
    :goto_6
    sget-boolean v12, Lo9/f;->a:Z

    if-eqz v12, :cond_a

    const-string v12, "doDownloadResult, (originalFile, realFile, recycleFile)="

    const-string v13, ", "

    .line 24
    invoke-static {v12, v9, v13, v10, v13}, Lcom/coui/appcompat/widget/b;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v9, "FileDelete"

    const-string v10, "_real_recycle_data"

    const-string v11, "_recycle_status"

    if-eqz v8, :cond_12

    .line 25
    invoke-virtual {v8}, Lmh/a;->u()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 26
    sget-boolean v2, Lo9/f;->a:Z

    if-eqz v2, :cond_b

    const-string v2, "doDownloadResult, realFile length="

    .line 27
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Lmh/a;->F()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v1, :cond_e

    .line 28
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 29
    invoke-virtual {v5}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    new-instance v6, Lmh/a;

    iget-object v1, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {v6, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    :goto_7
    if-eqz v0, :cond_d

    .line 30
    invoke-static {v8, v6, v5}, Lo9/b;->l(Lmh/a;Lmh/a;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    goto/16 :goto_8

    .line 31
    :cond_d
    invoke-static {v8, v6, v5}, Lo9/b;->i(Lmh/a;Lmh/a;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    goto/16 :goto_8

    .line 32
    :cond_e
    invoke-static {v8, v6, v5}, Lcom/oplus/gallery/cloudsync_lib/db/a;->k(Lmh/a;Lmh/a;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 33
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    iget-object v1, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 36
    iget-object v1, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_f
    invoke-virtual {p1}, Ld9/b;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/gallery/cloudsync_lib/db/b;->G(Landroid/content/ContentValues;I)I

    goto/16 :goto_8

    :cond_10
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Ld9/b;->a(Z)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "doDownloadResult-real file deleted failure: "

    .line 39
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ld9/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    const-string v0, "doDownloadResult-real file deleted sucess: "

    .line 40
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ld9/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v0

    const-string v1, "doDownloadResult_delete_realFile"

    .line 42
    invoke-virtual {v0, v4, v9, v1}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    if-eqz v1, :cond_19

    .line 43
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 44
    invoke-static {v2, v3, v5}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isThumb(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 45
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_1a

    const-string v0, "doDownloadResult, this is thumb file, original image download failed."

    .line 46
    invoke-static {v7, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 47
    :cond_13
    invoke-static {v1, v6, v5}, Lcom/oplus/gallery/cloudsync_lib/db/a;->k(Lmh/a;Lmh/a;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 48
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    iget-object v1, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 51
    iget-object v1, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRealRecycleData:Ljava/lang/String;

    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_14
    invoke-virtual {p1}, Ld9/b;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/gallery/cloudsync_lib/db/b;->G(Landroid/content/ContentValues;I)I

    :goto_8
    const/4 v0, 0x1

    goto :goto_a

    .line 53
    :cond_15
    iget v0, p1, Ld9/b;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_18

    .line 54
    invoke-virtual {v1}, Lmh/a;->E()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    iget-wide v12, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateModify:J

    cmp-long v0, v10, v12

    if-nez v0, :cond_16

    .line 55
    invoke-virtual {v1}, Lmh/a;->F()J

    move-result-wide v0

    iget-wide v10, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_18

    :cond_16
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Ld9/b;->a(Z)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "doDownloadResult, original file deleted failure: "

    .line 57
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ld9/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    const-string v0, "doDownloadResult, original file deleted sucess: "

    .line 58
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ld9/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v0

    const-string v1, "doDownloadResult_delete_localFile"

    .line 60
    invoke-virtual {v0, v3, v9, v1}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 61
    :cond_18
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_1a

    const-string v0, "doDownloadResult, maybe thumb file md5 changed."

    .line 62
    invoke-static {v7, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    const-string v0, "doDownloadResult, original image download failed."

    .line 63
    invoke-static {v7, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1b

    const/4 v1, 0x2

    goto :goto_b

    :cond_1b
    const/4 v1, 0x0

    .line 64
    :goto_b
    sget-boolean v2, Lo9/f;->a:Z

    if-eqz v2, :cond_1c

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDownloadResult, download="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const/4 v2, 0x0

    .line 66
    invoke-static {p1, v1, v2}, Lcom/oplus/gallery/cloudsync_lib/db/a;->z(Ld9/b;ILandroid/content/ContentValues;)V

    if-eqz v0, :cond_23

    .line 67
    invoke-virtual {v5}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isFileMd5Changed()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 68
    sget-object v0, Lf9/c;->a:[Ljava/lang/String;

    const-string v0, "orientation"

    .line 69
    iget v2, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    .line 70
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "_data = ? "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 71
    iget-object v8, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const/4 v8, 0x0

    invoke-static {v3, v4, v6, v8}, Lf9/c;->e([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1d

    .line 72
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 73
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_1d
    :goto_c
    if-eqz v3, :cond_1e

    goto :goto_e

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    goto :goto_f

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_d
    :try_start_2
    const-string v4, "LocalMediaSyncUtils"

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getImageOrientation, e="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_1e

    .line 75
    :goto_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 76
    :cond_1e
    iput v2, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    .line 77
    iget-object v0, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    sget-object v3, Lg9/a;->a:Ljava/text/SimpleDateFormat;

    .line 78
    new-instance v3, Lrh/d;

    invoke-direct {v3}, Lrh/d;-><init>()V

    .line 79
    sget v4, Lrh/d;->l:I

    .line 80
    invoke-static {v2}, Lrh/d;->f(I)S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    .line 81
    invoke-virtual {v3, v4, v6}, Lrh/d;->a(ILjava/lang/Object;)Lrh/i;

    move-result-object v4

    const-string v6, "ExifUtils"

    if-eqz v4, :cond_1f

    .line 82
    iget-object v8, v3, Lrh/d;->a:Lrh/c;

    invoke-virtual {v8, v4}, Lrh/c;->a(Lrh/i;)Lrh/i;

    .line 83
    :try_start_3
    invoke-virtual {v3, v0}, Lrh/d;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v3

    const-string v4, "writeExifOritation, cannot set exif"

    .line 84
    invoke-static {v6, v4, v3}, Lo9/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-static {v0, v2}, Lg9/a;->h(Ljava/lang/String;I)Z

    goto :goto_10

    :catch_2
    move-exception v3

    const-string v4, "writeExifOritation, IOException cannot set exif"

    .line 86
    invoke-static {v6, v4, v3}, Lo9/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    invoke-static {v0, v2}, Lg9/a;->h(Ljava/lang/String;I)Z

    goto :goto_10

    :catch_3
    move-exception v0

    const-string v2, "writeExifOritation, cannot find file to set exif"

    .line 88
    invoke-static {v6, v2, v0}, Lo9/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1f
    const-string v0, "writeExifOritation, Could not build tag: Orientation"

    .line 89
    invoke-static {v6, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :catchall_2
    move-exception p0

    move-object p1, v3

    :goto_f
    if-eqz p1, :cond_20

    .line 90
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    :cond_20
    throw p0

    .line 92
    :cond_21
    :goto_10
    new-instance v0, Lmh/a;

    iget-object v2, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {v0, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmh/a;->F()J

    move-result-wide v2

    .line 93
    iget-wide v8, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long v0, v8, v2

    if-eqz v0, :cond_22

    .line 94
    iput-wide v2, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    .line 95
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 96
    invoke-virtual {v5}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeUploadData()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_upload_data"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-wide v2, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_size"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    iget-object v2, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/oplus/gallery/cloudsync_lib/db/b;->F(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 99
    :cond_22
    invoke-static {v5}, Lcom/oplus/gallery/cloudsync_lib/db/d;->q(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    :cond_23
    move v0, v1

    goto :goto_12

    .line 100
    :cond_24
    :goto_11
    iget v1, p1, Ld9/b;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_25

    const/4 v1, 0x1

    .line 101
    invoke-virtual {p1, v1}, Ld9/b;->a(Z)Z

    move-result v1

    .line 102
    sget-boolean v2, Lo9/f;->a:Z

    if-eqz v2, :cond_25

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDownloadResult, delete real="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageFile="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    if-eqz v5, :cond_26

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 104
    invoke-static {p1, v2, v1}, Lcom/oplus/gallery/cloudsync_lib/db/a;->z(Ld9/b;ILandroid/content/ContentValues;)V

    .line 105
    :cond_26
    :goto_12
    :try_start_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.oplus.gallery.action.StateChanged"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "path"

    .line 106
    iget-object p1, p1, Ld9/b;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "state"

    .line 108
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception p0

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadOriginalImage, e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    return-void
.end method

.method public final Y(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "_id"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->h:La9/h;

    const-string v1, "getDirtyCursor"

    invoke-virtual {p0, v1}, La9/h;->c(Ljava/lang/String;)V

    const-string p0, "_operation IS NOT 0"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final Z(JI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Ld9/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0, v0}, Lcom/oplus/gallery/cloudsync_lib/db/a;->u(JIZZ)Lcom/oplus/gallery/cloudsync_lib/db/a$d;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    iget-object v3, v1, Lcom/oplus/gallery/cloudsync_lib/db/a$d;->d:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-nez v3, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/cloudsync_lib/d;->s()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4
    invoke-static {p1, p2, p3, v2, v0}, Lcom/oplus/gallery/cloudsync_lib/db/a;->u(JIZZ)Lcom/oplus/gallery/cloudsync_lib/db/a$d;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    iget-object v3, v1, Lcom/oplus/gallery/cloudsync_lib/db/a$d;->d:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    if-nez v3, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    invoke-static {p1, p2, p3, v0, v2}, Lcom/oplus/gallery/cloudsync_lib/db/a;->u(JIZZ)Lcom/oplus/gallery/cloudsync_lib/db/a$d;

    move-result-object v1

    :goto_4
    const/4 p1, 0x0

    const-string p2, "GallerySyncAgent"

    if-nez v1, :cond_6

    const-string p0, "getDownloadSyncFilesParamsList, syncFileInfo is null"

    .line 7
    invoke-static {p2, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_6
    invoke-virtual {v1}, Lcom/oplus/gallery/cloudsync_lib/db/a$d;->a()Ljava/util/List;

    move-result-object p3

    .line 9
    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    const-string p0, "getDownloadSyncFilesParamsList, syncFilesParamList is empty"

    .line 10
    invoke-static {p2, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_7
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_8

    const-string p1, "getDownloadSyncFilesParamsList, syncFilesParamList count = "

    .line 12
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0, p1, p2}, La9/o;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    :cond_8
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    .line 14
    iget-boolean p2, v1, Lcom/oplus/gallery/cloudsync_lib/db/a$d;->c:Z

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_sync_state_download_origin"

    .line 16
    invoke-static {p0, p1, p2}, Lo9/h;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object p3
.end method

.method public final a0()Z
    .locals 2

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "GallerySyncAgent"

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 2
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "hasPermissionDownloadFile, don\'t get base permission, return"

    .line 3
    invoke-static {v0, p0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-static {}, Lbg/a;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_2

    const-string p0, "hasPermissionDownloadFile, don\'t ManageExternalStorage return true"

    .line 6
    invoke-static {v0, p0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final b0(Ljava/lang/String;La7/e;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La7/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static {}, Ls3/a;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->l()Z

    move-result v3

    const-string v4, "GallerySyncAgent"

    if-nez v3, :cond_0

    const-string v0, "processBackupResultFromServer, recycle upgrade not end."

    .line 2
    invoke-static {v4, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v3, v2, La7/e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/gson/JsonArray;

    if-nez v3, :cond_1

    return-void

    .line 4
    :cond_1
    sget-boolean v3, Lo9/f;->a:Z

    if-eqz v3, :cond_2

    const-string v3, "processBackupResultFromServer, "

    const-string v5, " "

    .line 5
    invoke-static {v3, v0, v5}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, La7/e;->w()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " items."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, -0x1

    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "add"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v7

    goto :goto_0

    :sswitch_1
    const-string v5, "update"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v9

    goto :goto_0

    :sswitch_2
    const-string v5, "delete"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v8

    goto :goto_0

    :sswitch_3
    const-string v5, "syncdelete"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_3

    move v3, v6

    :cond_3
    :goto_0
    const-string v5, "_operation"

    const-string v10, "itemId"

    const-string v11, "globalId"

    const/4 v0, 0x0

    if-eqz v3, :cond_c

    if-eq v3, v9, :cond_8

    if-eq v3, v8, :cond_4

    if-eq v3, v6, :cond_4

    goto/16 :goto_9

    .line 7
    :cond_4
    :try_start_1
    invoke-virtual/range {p2 .. p2}, La7/e;->w()I

    move-result v3

    :goto_1
    if-ge v7, v3, :cond_12

    .line 8
    invoke-virtual {v2, v7}, La7/e;->o(I)La0/a;

    move-result-object v5

    .line 9
    check-cast v5, Lb0/b;

    invoke-virtual {v5, v11}, Lb0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v5, v10}, Lb0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "fileId"

    .line 11
    invoke-virtual {v5, v9}, Lb0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_id IS "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v5, v0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->o(Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    :cond_6
    sget-boolean v5, Lo9/f;->a:Z

    if-eqz v5, :cond_7

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processBackupResultFromServer.DELETE, gid="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 18
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual/range {p2 .. p2}, La7/e;->w()I

    move-result v3

    move v6, v7

    :goto_2
    if-ge v6, v3, :cond_b

    .line 20
    invoke-virtual {v2, v6}, La7/e;->o(I)La0/a;

    move-result-object v8

    .line 21
    check-cast v8, Lb0/b;

    invoke-virtual {v8, v11}, Lb0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-virtual {v8, v10}, Lb0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 24
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "_operation!=4 and _global_id=?"

    new-array v14, v9, [Ljava/lang/String;

    aput-object v12, v14, v7

    .line 26
    invoke-static {v8, v13, v14}, Lcom/oplus/gallery/cloudsync_lib/db/b;->H(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_9

    .line 27
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_9
    sget-boolean v13, Lo9/f;->a:Z

    if-eqz v13, :cond_a

    .line 29
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "processBackupResultFromServer.UPDATE, count="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", gid="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 30
    :cond_b
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->e0(Ljava/util/List;)V

    goto/16 :goto_9

    .line 31
    :cond_c
    invoke-virtual/range {p2 .. p2}, La7/e;->w()I

    move-result v3

    move-object v6, v0

    move v12, v7

    :goto_3
    if-ge v12, v3, :cond_11

    .line 32
    invoke-virtual {v2, v12}, La7/e;->o(I)La0/a;

    move-result-object v0

    .line 33
    check-cast v0, Lb0/b;

    invoke-virtual {v0, v11}, Lb0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-virtual {v0, v10}, Lb0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 35
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "_id=?"

    new-array v9, v9, [Ljava/lang/String;

    aput-object v14, v9, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 36
    :try_start_2
    invoke-static {v6, v0, v9, v6}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v9, :cond_d

    .line 37
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 38
    new-instance v15, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    invoke-direct {v15, v9, v8}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;-><init>(Landroid/database/Cursor;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :try_start_4
    iput-object v13, v15, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v6, v15

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v15, v6

    :goto_4
    move-object v6, v0

    .line 40
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v0

    :try_start_6
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v6, v15

    goto :goto_7

    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    .line 41
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    :goto_7
    :try_start_8
    const-string v8, "processBackupResultFromServer"

    .line 42
    invoke-static {v4, v8, v0}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    if-eqz v6, :cond_f

    .line 43
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "_upload_data"

    .line 44
    invoke-virtual {v6}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeUploadData()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "_global_id"

    .line 45
    invoke-virtual {v0, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "_latest_file_usage_time"

    move-object/from16 p1, v8

    .line 47
    iget-wide v7, v6, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateAdded:J

    const-wide/16 v15, 0x3e8

    mul-long/2addr v7, v15

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v0, v6}, Lcom/oplus/gallery/cloudsync_lib/db/b;->G(Landroid/content/ContentValues;I)I

    .line 49
    :cond_f
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_10

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processBackupResultFromServer.ADD, gid="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    move v9, v0

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_11
    const-string v0, "processBackupResultFromServer.ADD"

    .line 51
    invoke-static {v0}, Lm9/b;->m(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 52
    :cond_12
    :goto_9
    invoke-static {}, Lm9/b;->b()V

    .line 53
    iget-object v0, v1, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {v0}, Lm9/b;->a(Landroid/content/Context;)V

    return-void

    :catchall_5
    move-exception v0

    .line 54
    invoke-static {}, Lm9/b;->b()V

    .line 55
    iget-object v1, v1, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {v1}, Lm9/b;->a(Landroid/content/Context;)V

    .line 56
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6678fffa -> :sswitch_3
        -0x4f997a55 -> :sswitch_2
        -0x31ffc737 -> :sswitch_1
        0x178a1 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    return-void
.end method

.method public final c0(Ljava/lang/String;La7/e;)La7/e;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La7/e;",
            ")",
            "La7/e;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v0, v1, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->h:La9/h;

    const-string v4, "processRecoveryDataFromServer"

    invoke-virtual {v0, v4}, La9/h;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lb0/a;->a()Lb0/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb0/a;->b()La7/e;

    move-result-object v4

    .line 4
    sget-boolean v0, Lo9/f;->a:Z

    const-string v5, "GallerySyncAgent"

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processRecoveryDataFromServer, opType="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 10
    :try_start_0
    iget-object v0, v3, La7/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_11

    .line 11
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processRecoveryDataFromServer, packetArray size="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, La7/e;->w()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual/range {p2 .. p2}, La7/e;->w()I

    move-result v10

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    if-ge v11, v10, :cond_e

    .line 14
    invoke-virtual {v3, v11}, La7/e;->o(I)La0/a;

    move-result-object v0

    .line 15
    move-object v12, v0

    check-cast v12, Lb0/b;

    .line 16
    iget-object v12, v12, Lb0/b;->a:Lcom/google/gson/JsonObject;

    if-nez v12, :cond_2

    move/from16 v16, v10

    goto/16 :goto_5

    :cond_2
    const-string v12, "syncdelete"

    .line 17
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v13, "globalId"

    if-nez v12, :cond_b

    .line 18
    :try_start_1
    check-cast v0, Lb0/b;

    invoke-virtual {v0, v13}, Lb0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "fileId"

    .line 19
    invoke-virtual {v0, v13}, Lb0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "metaData"

    .line 20
    invoke-virtual {v0, v14}, Lb0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "fileMD5"

    .line 21
    invoke-virtual {v0, v15}, Lb0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 22
    :try_start_2
    invoke-static {v14}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->fromJson(Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v16, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 23
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v10

    const-string v10, "processRecoveryDataFromServer, e: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 24
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_d

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processRecoveryDataFromServer, invalid item. globalId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fileId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 26
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_4
    iput-object v12, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    .line 29
    iput-object v13, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->switchPath(Z)V

    .line 31
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 32
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "add"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 34
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_6
    const-string v3, "update"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 36
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 37
    :cond_7
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "meta data is illegal, globalId is NULL"

    .line 38
    invoke-static {v5, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 39
    :cond_8
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "meta data is illegal, metaData is NULL"

    .line 40
    invoke-static {v5, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 41
    :cond_9
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "meta data is illegal, fileMd5 is NULL"

    .line 42
    invoke-static {v5, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string v0, "meta data is illegal, fileId is NULL"

    .line 43
    invoke-static {v5, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move/from16 v16, v10

    .line 44
    check-cast v0, Lb0/b;

    invoke-virtual {v0, v13}, Lb0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "_global_id=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v0, v10, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v0, 0x0

    .line 45
    :try_start_4
    invoke-static {v0, v3, v10, v0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_c

    .line 46
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    new-instance v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    const/4 v10, 0x2

    invoke-direct {v0, v3, v10}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;-><init>(Landroid/database/Cursor;I)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v10, v0

    .line 48
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v10, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v10

    :cond_c
    :goto_4
    if-eqz v3, :cond_d

    .line 49
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 50
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processRecoveryDataFromServer, e="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p2

    move/from16 v10, v16

    goto/16 :goto_0

    .line 51
    :cond_e
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_f

    const-string v0, "processRecoveryDataFromServer, syncDataDownload"

    .line 52
    invoke-static {v5, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_f
    invoke-static {v9}, Li9/b;->a(Ljava/util/LinkedList;)V

    .line 54
    invoke-static {}, Li9/e;->b()Li9/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Li9/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 55
    invoke-static {}, Li9/e;->b()Li9/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Li9/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 56
    invoke-static {}, La9/q;->k()La9/q;

    move-result-object v0

    iget-object v2, v1, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-virtual {v0, v2, v6, v7, v8}, La9/q;->D(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->k:Z

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->f0()V

    goto :goto_6

    :cond_11
    const-string v0, "processRecoveryDataFromServer, packetArray is null"

    .line 60
    invoke-static {v5, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v0, 0x0

    return-object v0

    :catchall_4
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processRecoveryDataFromServer, error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_6
    return-object v4
.end method

.method public d(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->f(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Ld9/b;I)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->a0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Lo9/f;->a:Z

    const-string v2, "GallerySyncAgent"

    if-eqz v0, :cond_1

    const-string v0, "syncSingleResult, type = "

    const-string v3, ", origin = "

    .line 3
    invoke-static {v0, p2, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ld9/b;->f()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", file = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p1, Ld9/b;->h:Ljava/lang/String;

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    .line 5
    iget v0, p1, Ld9/b;->j:I

    if-ne v0, v3, :cond_3

    .line 6
    iget-wide v7, p1, Ld9/b;->g:J

    cmp-long v0, v7, v4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v6

    :goto_1
    if-eqz v0, :cond_4

    return v6

    :cond_4
    if-eqz p2, :cond_5

    if-eq p2, v6, :cond_5

    return v1

    .line 7
    :cond_5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    iget-object v7, p1, Ld9/b;->h:Ljava/lang/String;

    const-string v8, "_file_id"

    .line 9
    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "_file_download_status"

    invoke-virtual {v0, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "_file_upload_status"

    invoke-virtual {v0, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "_start_sync_time"

    invoke-virtual {v0, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "_sync_type"

    invoke-virtual {v0, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {p1}, Ld9/b;->d()I

    move-result v3

    invoke-static {v0, v3}, Lcom/oplus/gallery/cloudsync_lib/db/b;->G(Landroid/content/ContentValues;I)I

    if-nez p2, :cond_6

    return v6

    .line 15
    :cond_6
    iget-object p2, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ld9/b;->g(Landroid/content/Context;)Lmh/a;

    move-result-object p2

    .line 16
    iget-object v0, p1, Ld9/b;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez p2, :cond_7

    move-object v7, v3

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p2}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v7

    .line 18
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 19
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 20
    invoke-virtual {p2}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p2}, Lmh/a;->F()J

    move-result-wide v9

    cmp-long p2, v9, v4

    if-lez p2, :cond_8

    move p2, v6

    goto :goto_3

    :cond_8
    move p2, v1

    :goto_3
    if-eqz p2, :cond_9

    move-object v3, v7

    .line 22
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p0, "syncSingleResult,  not found real file."

    .line 23
    invoke-static {v2, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 24
    :cond_a
    invoke-virtual {p1}, Ld9/b;->d()I

    move-result p2

    new-array v0, v6, [Ljava/lang/String;

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "_id = ? "

    invoke-static {p2, v0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->B(Ljava/lang/String;[Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 26
    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isOnlyOriginal()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v6

    goto :goto_4

    :cond_b
    move v0, v1

    .line 27
    :goto_4
    sget-boolean v7, Lo9/f;->a:Z

    if-eqz v7, :cond_c

    const-string v7, "isDownloadOriginalImage: "

    .line 28
    invoke-static {v7, v0, v2}, La9/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    :cond_c
    iget-object v7, p1, Ld9/b;->n:Ld9/b$a;

    invoke-static {v7}, Ld9/b$a;->access$400(Ld9/b$a;)I

    move-result v7

    if-ne v7, v6, :cond_d

    move v7, v6

    goto :goto_5

    :cond_d
    move v7, v1

    :goto_5
    if-eqz v7, :cond_e

    .line 30
    invoke-virtual {p1}, Ld9/b;->f()Z

    move-result v7

    if-eqz v7, :cond_e

    if-nez v0, :cond_e

    move v0, v6

    goto :goto_6

    :cond_e
    move v0, v1

    :goto_6
    if-eqz v0, :cond_f

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->X(Ld9/b;)V

    return v6

    :cond_f
    if-nez p2, :cond_10

    const-string p0, "downloadThumbImage, image is null."

    .line 32
    invoke-static {v2, p0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 33
    :cond_10
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 34
    iget-object v7, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-virtual {p1}, Ld9/b;->d()I

    invoke-virtual {p0, v7, v3, v0, p2}, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->h0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    .line 35
    invoke-virtual {p2, v6}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->switchToPublicPath(Z)V

    .line 36
    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getDownloadThumbFilePath()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {v3, p0, p2}, Lo9/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v7

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_7

    .line 39
    :cond_11
    invoke-virtual {p1, v6}, Ld9/b;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 40
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v9

    const-string v10, "FileDelete"

    const-string v11, "SingleResult_delete_realFile"

    .line 41
    invoke-virtual {v9, v3, v10, v11}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_7
    if-nez v7, :cond_13

    const-string p0, "downloadThumbImage, renameTo failed!!"

    .line 42
    invoke-static {v2, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ld9/b;->d()I

    move-result p0

    .line 44
    iget-object p1, p1, Ld9/b;->h:Ljava/lang/String;

    .line 45
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 46
    iget v3, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedCount:I

    .line 47
    iget-wide v4, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedTime:J

    const/4 p2, 0x5

    .line 48
    invoke-static {v3, v4, v5, p2}, Lh8/d;->u(IJI)I

    move-result p2

    .line 49
    invoke-virtual {v0, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "_latest_file_usage_time"

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "_file_failed_count"

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "_file_failed_time"

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    invoke-static {v0, p0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->G(Landroid/content/ContentValues;I)I

    move-result p0

    .line 54
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_18

    const-string v0, "updateImageFileFailedTime, count: "

    const-string v3, " failedCountNew : "

    const-string v6, " failTime: "

    .line 55
    invoke-static {v0, p0, v3, p2, v6}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " filed_id: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 56
    :cond_13
    sget-boolean v1, Lo9/f;->a:Z

    if-eqz v1, :cond_14

    const-string v1, "downloadThumbImage, renameTo success"

    .line 57
    invoke-static {v2, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_14
    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isOnlyOriginal()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-wide v1, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_15

    .line 59
    new-instance v1, Lmh/a;

    invoke-direct {v1, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmh/a;->F()J

    move-result-wide v1

    .line 60
    iput-wide v1, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    .line 61
    invoke-static {p2}, Lo9/b;->c(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setOnlyOriginal(Z)V

    .line 62
    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeUploadData()Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "_size"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    iget p0, p2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mIsOnlyOriginal:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "_only_original"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeUploadData()Ljava/lang/String;

    move-result-object p0

    const-string v1, "_upload_data"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_15
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result p0

    if-lez p0, :cond_16

    .line 67
    invoke-virtual {p1}, Ld9/b;->d()I

    move-result p0

    invoke-static {v0, p0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->G(Landroid/content/ContentValues;I)I

    .line 68
    :cond_16
    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result p0

    if-nez p0, :cond_17

    .line 69
    invoke-static {p2}, Lcom/oplus/gallery/cloudsync_lib/db/d;->q(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    :cond_17
    move v1, v6

    :cond_18
    :goto_8
    return v1
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean p0, Lo9/f;->a:Z

    const/4 p0, 0x0

    move p1, p0

    .line 2
    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_4

    .line 3
    aget-object v0, p3, p1

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "-dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "-v"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "-d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; use -h for help"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_0
    sput-boolean v1, Lo9/f;->b:Z

    const-string v0, "sDebugThread open..."

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_1
    sput-boolean v1, Lo9/f;->c:Z

    .line 10
    sput-boolean v1, Lo9/f;->a:Z

    const-string v0, "sVerbose open..."

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_2
    sput-boolean v1, Lo9/f;->a:Z

    const-string v0, "sDebug open..."

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_2
    const-string p0, "sDebug:"

    .line 14
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-boolean p1, Lo9/f;->a:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " sVerbose:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lo9/f;->c:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " sDebugThread:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lo9/f;->b:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5d7 -> :sswitch_2
        0x5e9 -> :sswitch_1
        0xb57d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Z)Z
    .locals 1

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result p0

    const-string p1, "getAppAuthorizationStatus, base permission status = "

    const-string v0, "GallerySyncAgent"

    .line 2
    invoke-static {p1, p0, v0}, La9/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method public final e0(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x190

    .line 3
    invoke-static {p1, v2, v3}, Lmi/a;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v4

    move v5, v2

    move v6, v5

    :goto_0
    const-string v7, "CloudSyncFileUtils"

    if-eqz v4, :cond_3

    .line 4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v5, v8

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "_global_id"

    invoke-static {v8, v9}, Lv6/b;->c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    .line 8
    invoke-interface {v4, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v9, v0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    .line 10
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_1

    .line 11
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12
    new-instance v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    const/4 v9, 0x2

    invoke-direct {v8, v4, v9}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;-><init>(Landroid/database/Cursor;I)V

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    .line 13
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_3
    invoke-virtual {v8, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v8

    :cond_1
    if-eqz v4, :cond_2

    .line 14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    const-string v8, "getThirdDeleteFileList, e = "

    .line 15
    invoke-static {v8, v4, v7}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_3
    add-int/2addr v6, v1

    .line 16
    invoke-static {p1, v6, v3}, Lmi/a;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_3
    const-string v0, "getThirdDeleteFileList, refactor_db_batch count="

    const-string v3, ", sucessful="

    .line 17
    invoke-static {v0, v5, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v5, p1, :cond_4

    move p1, v1

    goto :goto_4

    :cond_4
    move p1, v2

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    :goto_5
    const-string p0, "GallerySyncAgent"

    if-eqz v0, :cond_f

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_a

    .line 19
    :cond_5
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object p1

    const-string v3, "Need restore thumb count is "

    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RecycleInsert"

    const-string v5, "RestoreThumb"

    invoke-virtual {p1, v3, v4, v5}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lgg/a;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    sget-object p1, La9/l;->b:La9/l;

    const/16 v1, 0xc8

    .line 22
    invoke-static {v0, v1, p1}, Lmi/a$a;->b(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    .line 23
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 24
    iget-object v3, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "GalleryDataSync"

    if-eqz v6, :cond_8

    .line 26
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_7

    const-string v0, "restoreThumbData, dest path is null."

    .line 27
    invoke-static {v7, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 28
    :cond_8
    new-instance v6, Lmh/a;

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getThumbPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v8, Lmh/a;

    invoke-direct {v8, v3}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v8}, Lmh/a;->u()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v6}, Lmh/a;->u()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_8

    .line 31
    :cond_9
    :try_start_4
    invoke-static {v6, v8, v0}, Lo9/b;->a(Lmh/a;Lmh/a;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lmh/a;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 32
    invoke-virtual {v3}, Lmh/a;->u()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setRecycle(Z)V

    .line 34
    invoke-virtual {v3}, Lmh/a;->F()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long v3, v9, v11

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_7

    :cond_a
    move v3, v2

    :goto_7
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    const/4 v3, 0x3

    .line 35
    iput v3, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOperation:I

    .line 36
    invoke-virtual {v8}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeUploadData()Ljava/lang/String;

    .line 38
    invoke-static {v0}, Li9/a;->p(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V

    .line 39
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v3

    iget-object v0, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v5}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string v0, "restoreThumbData, thumb file copy failed."

    .line 40
    invoke-static {v7, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v3, "restoreThumbData, e="

    .line 41
    invoke-static {v3, v0, v7}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_6

    .line 42
    :cond_c
    :goto_8
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_7

    const-string v0, "restoreThumbData, thumb not exist or dest file has beed existed."

    .line 43
    invoke-static {v7, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 44
    :cond_d
    :goto_9
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/c;->a()Lcom/oplus/gallery/cloudsync_lib/db/c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/cloudsync_lib/db/c$b;->flush()V

    .line 45
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object p1

    invoke-virtual {p1}, Lo9/a;->b()V

    .line 46
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_e

    const-string p1, "syncToGalleryBackup, end"

    .line 47
    invoke-static {p0, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    .line 48
    :cond_f
    :goto_a
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_10

    const-string p1, "syncToGalleryBackup, list is null."

    .line 49
    invoke-static {p0, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public f(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "_upload_data"

    const-string v3, "_id"

    const-string v4, "bucket_id"

    const-string v5, "_operation"

    const-string v6, "_global_id"

    const-string v7, "_file_id"

    const-string v8, "_route_sn"

    const-string v9, "_md5"

    .line 1
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/d;->u()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "_operation IS NOT 0 AND _operation < 20 AND _file_id IS NOT NULL AND _file_id_copy IS NOT 1 AND _operation IS NOT 6"

    goto :goto_0

    :cond_0
    const-string v2, "_operation IS NOT 0 AND _operation < 20 AND _file_id IS NOT NULL AND _file_id_copy IS NOT 1"

    .line 3
    :goto_0
    iget-object v3, v1, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->h:La9/h;

    const-string v4, "getDirtyData"

    invoke-virtual {v3, v4}, La9/h;->c(Ljava/lang/String;)V

    .line 4
    sget-boolean v3, Lo9/f;->a:Z

    const-string v4, "GallerySyncAgent"

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-static {v0, v2, v3, v3}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    if-eqz v2, :cond_24

    .line 7
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 8
    sget-boolean v0, Lo9/f;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    if-eqz v0, :cond_2

    .line 9
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDirtyData, count = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    goto/16 :goto_16

    .line 10
    :cond_2
    :goto_1
    :try_start_3
    invoke-static {}, Lb0/a;->a()Lb0/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lb0/a;->b()La7/e;

    move-result-object v5

    .line 12
    invoke-virtual {v0}, Lb0/a;->b()La7/e;

    move-result-object v6

    .line 13
    invoke-virtual {v0}, Lb0/a;->b()La7/e;

    move-result-object v7

    :goto_2
    const-string v0, "_upload_data"

    .line 14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "_id"

    .line 15
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v9, "_operation"

    .line 16
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v10, "_global_id"

    .line 17
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "_file_id"

    .line 18
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "_route_sn"

    .line 19
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "_md5"

    .line 20
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->fromJson(Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    move-result-object v0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_3

    move-object v3, v4

    goto/16 :goto_5

    .line 22
    :cond_3
    iput-object v10, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    .line 23
    iput-object v11, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    .line 24
    iput-object v12, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRouteSn:Ljava/lang/String;

    .line 25
    iput-object v13, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    .line 26
    invoke-static {}, Li9/e;->b()Li9/e;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    move-object/from16 p1, v4

    .line 28
    :try_start_4
    iget-wide v3, v10, Li9/e;->a:J

    const-wide/16 v16, -0x1

    cmp-long v3, v3, v16

    if-eqz v3, :cond_5

    .line 29
    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateRecycled:J

    const-wide/16 v16, 0x0

    cmp-long v16, v3, v16

    if-lez v16, :cond_6

    const-wide v16, 0x9a7ec800L

    add-long v3, v3, v16

    sub-long/2addr v3, v11

    cmp-long v11, v3, v16

    if-lez v11, :cond_4

    move-wide/from16 v3, v16

    .line 30
    :cond_4
    iget-wide v10, v10, Li9/e;->a:J

    add-long/2addr v10, v3

    sub-long v10, v10, v16

    iput-wide v10, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateRecycled:J

    goto :goto_3

    :cond_5
    const-string v3, "RecycleTimeCalibrater"

    const-string v4, "calibrateUploadRecycleTime, mCurrentServerTime is -1."

    .line 31
    invoke-static {v3, v4}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_6
    :goto_3
    new-instance v3, Lb0/b;

    invoke-direct {v3}, Lb0/b;-><init>()V

    .line 33
    invoke-virtual {v0, v15}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->switchPath(Z)V

    const-string v4, "metaData"

    .line 34
    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeUploadData()Ljava/lang/String;

    move-result-object v10

    .line 35
    iget-object v11, v3, Lb0/b;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {v11, v4, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "itemId"

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 37
    iget-object v10, v3, Lb0/b;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {v10, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "filePath"

    .line 38
    iget-object v8, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 39
    iget-object v10, v3, Lb0/b;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {v10, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fileMD5"

    .line 40
    iget-object v8, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    .line 41
    iget-object v10, v3, Lb0/b;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {v10, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fileId"

    .line 42
    iget-object v8, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    .line 43
    iget-object v10, v3, Lb0/b;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {v10, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "globalId"

    .line 44
    iget-object v8, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mGlobalId:Ljava/lang/String;

    .line 45
    iget-object v10, v3, Lb0/b;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {v10, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fileSize"

    .line 46
    iget-wide v10, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 47
    iget-object v10, v3, Lb0/b;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {v10, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "fileMediaType"

    .line 48
    iget v8, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 49
    iget-object v10, v3, Lb0/b;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {v10, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "routeSN"

    .line 50
    iget-object v8, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRouteSn:Ljava/lang/String;

    .line 51
    iget-object v10, v3, Lb0/b;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {v10, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "status"

    .line 52
    iget v8, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycle:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 53
    iget-object v10, v3, Lb0/b;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {v10, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eq v9, v14, :cond_e

    const/4 v4, 0x2

    if-eq v9, v4, :cond_d

    const/4 v4, 0x3

    if-eq v9, v4, :cond_b

    const/4 v4, 0x4

    if-eq v9, v4, :cond_8

    const/4 v0, 0x6

    if-eq v9, v0, :cond_7

    goto :goto_4

    .line 54
    :cond_7
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/d;->u()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55
    invoke-virtual {v7, v3}, La7/e;->i(La0/a;)V

    goto :goto_4

    .line 56
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isCshot()Z

    move-result v4

    if-nez v4, :cond_a

    .line 57
    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->hasGlobalId()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    invoke-virtual {v6, v3}, La7/e;->i(La0/a;)V

    goto :goto_4

    .line 59
    :cond_9
    invoke-virtual {v5, v3}, La7/e;->i(La0/a;)V

    goto :goto_4

    .line 60
    :cond_a
    invoke-virtual {v7, v3}, La7/e;->i(La0/a;)V

    goto :goto_4

    .line 61
    :cond_b
    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->hasGlobalId()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 62
    invoke-virtual {v6, v3}, La7/e;->i(La0/a;)V

    goto :goto_4

    .line 63
    :cond_c
    invoke-virtual {v5, v3}, La7/e;->i(La0/a;)V

    goto :goto_4

    .line 64
    :cond_d
    invoke-virtual {v7, v3}, La7/e;->i(La0/a;)V

    goto :goto_4

    .line 65
    :cond_e
    invoke-virtual {v5, v3}, La7/e;->i(La0/a;)V

    .line 66
    :cond_f
    :goto_4
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_10

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDirtyData, one="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v3, v3, Lb0/b;->a:Lcom/google/gson/JsonObject;

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    move-object/from16 v3, p1

    :try_start_5
    invoke-static {v3, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDirtyData, operation="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object/from16 v3, p1

    .line 71
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_23

    .line 72
    invoke-virtual {v5}, La7/e;->w()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    const-string v4, "getDirtyData, get syncDelete data failed! e = "

    const-string v8, "backup"

    const-string v9, "album"

    if-lez v0, :cond_14

    .line 73
    :try_start_6
    new-instance v10, Lj0/b;

    iget-object v0, v1, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-direct {v10, v0, v14}, Lj0/b;-><init>(Landroid/content/Context;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string v0, "add"

    .line 74
    invoke-static {v9, v8, v0, v15}, Lb/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v11, :cond_12

    .line 75
    :try_start_8
    invoke-virtual {v10, v11}, Lj0/b;->m(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    .line 76
    :cond_11
    iget-object v0, v5, La7/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonArray;

    .line 77
    invoke-virtual {v10, v0}, Lj0/b;->a(Lcom/google/gson/JsonArray;)Z

    goto :goto_9

    .line 78
    :cond_12
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDirtyData, open addDataUri failed, addDataUri = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 79
    :try_start_9
    invoke-virtual {v10}, Lj0/b;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 80
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    const/4 v1, 0x0

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x0

    .line 81
    :goto_8
    :try_start_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v10, :cond_15

    .line 82
    :goto_9
    :try_start_c
    invoke-virtual {v10}, Lj0/b;->c()V

    goto :goto_a

    :catchall_4
    move-exception v0

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lj0/b;->c()V

    .line 83
    :cond_13
    throw v0

    :cond_14
    const/4 v11, 0x0

    .line 84
    :cond_15
    :goto_a
    invoke-virtual {v6}, La7/e;->w()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    if-lez v0, :cond_19

    .line 85
    :try_start_d
    new-instance v5, Lj0/b;

    iget-object v0, v1, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-direct {v5, v0, v14}, Lj0/b;-><init>(Landroid/content/Context;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    const-string v0, "update"

    .line 86
    invoke-static {v9, v8, v0, v15}, Lb/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v10, :cond_17

    .line 87
    :try_start_f
    invoke-virtual {v5, v10}, Lj0/b;->m(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    .line 88
    :cond_16
    iget-object v0, v6, La7/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonArray;

    .line 89
    invoke-virtual {v5, v0}, Lj0/b;->a(Lcom/google/gson/JsonArray;)Z

    goto :goto_e

    .line 90
    :cond_17
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDirtyData, open updateDataUri failed, updateDataUri = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 91
    :try_start_10
    invoke-virtual {v5}, Lj0/b;->c()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 92
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    const/4 v1, 0x0

    return-object v1

    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_c

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    :goto_c
    const/4 v10, 0x0

    .line 93
    :goto_d
    :try_start_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getDirtyData, get update data failed! e = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    if-eqz v5, :cond_1a

    .line 94
    :goto_e
    :try_start_13
    invoke-virtual {v5}, Lj0/b;->c()V

    goto :goto_f

    :catchall_8
    move-exception v0

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lj0/b;->c()V

    .line 95
    :cond_18
    throw v0

    :cond_19
    const/4 v10, 0x0

    .line 96
    :cond_1a
    :goto_f
    invoke-virtual {v7}, La7/e;->w()I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    if-lez v0, :cond_1e

    .line 97
    :try_start_14
    new-instance v5, Lj0/b;

    iget-object v0, v1, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-direct {v5, v0, v14}, Lj0/b;-><init>(Landroid/content/Context;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    const-string v0, "syncdelete"

    .line 98
    invoke-static {v9, v8, v0, v15}, Lb/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    if-eqz v6, :cond_1c

    .line 99
    :try_start_16
    invoke-virtual {v5, v6}, Lj0/b;->m(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_10

    .line 100
    :cond_1b
    iget-object v0, v7, La7/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonArray;

    .line 101
    invoke-virtual {v5, v0}, Lj0/b;->a(Lcom/google/gson/JsonArray;)Z

    goto :goto_13

    .line 102
    :cond_1c
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDirtyData, open syncDeleteDataUri failed, deleteDataUri = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 103
    :try_start_17
    invoke-virtual {v5}, Lj0/b;->c()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 104
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    const/4 v1, 0x0

    return-object v1

    :catchall_9
    move-exception v0

    goto :goto_12

    :catchall_a
    move-exception v0

    goto :goto_11

    :catchall_b
    move-exception v0

    const/4 v5, 0x0

    :goto_11
    const/4 v6, 0x0

    .line 105
    :goto_12
    :try_start_19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    if-eqz v5, :cond_1f

    .line 106
    :goto_13
    :try_start_1a
    invoke-virtual {v5}, Lj0/b;->c()V

    goto :goto_14

    :catchall_c
    move-exception v0

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lj0/b;->c()V

    .line 107
    :cond_1d
    throw v0

    :cond_1e
    const/4 v6, 0x0

    .line 108
    :cond_1f
    :goto_14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v11, :cond_20

    .line 109
    iget-object v4, v1, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {v4, v11}, Lpi/g;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    const-string v5, "add_metadata_uri"

    .line 111
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "add_metadata_md5"

    .line 112
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v10, :cond_21

    .line 113
    iget-object v4, v1, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {v4, v10}, Lpi/g;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    const-string v5, "update_metadata_uri"

    .line 115
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "update_metadata_md5"

    .line 116
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v6, :cond_22

    .line 117
    iget-object v1, v1, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {v1, v6}, Lpi/g;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "syncdelete_metadata_uri"

    .line 119
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "syncdelete_metadata_md5"

    .line 120
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 121
    :cond_22
    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    return-object v0

    :cond_23
    move-object v4, v3

    const/4 v3, 0x0

    goto/16 :goto_2

    :catchall_d
    move-exception v0

    goto :goto_15

    :catchall_e
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_15

    :catchall_f
    move-exception v0

    move-object v3, v4

    :goto_15
    move-object v1, v0

    .line 122
    :goto_16
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    goto :goto_17

    :catchall_10
    move-exception v0

    move-object v2, v0

    :try_start_1d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1

    :cond_24
    move-object v3, v4

    if-eqz v2, :cond_25

    .line 123
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    goto :goto_18

    :catchall_11
    move-exception v0

    goto :goto_19

    :cond_25
    :goto_18
    const/4 v1, 0x0

    goto :goto_1a

    :catchall_12
    move-exception v0

    move-object v3, v4

    .line 124
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDirtyData, e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :goto_1a
    return-object v1
.end method

.method public final f0()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "CloudSyncFileUtils"

    .line 1
    iget-object v0, v1, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    const-string v3, "_file_id IS NOT NULL AND _global_id IS NOT NULL AND _operation = 21 AND _file_download_status = 1"

    const-string v4, "_upload_data"

    .line 2
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-static {v5, v3, v6, v6}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    .line 4
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_2

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->fromJson(Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 11
    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/oplus/gallery/cloudsync_lib/a;->d(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 12
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "syncDeleteData, e="

    .line 14
    invoke-static {v3, v0, v2}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/db/a;->s(Z)Lcom/oplus/gallery/cloudsync_lib/db/a$a;

    move-result-object v3

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/db/a;->s(Z)Lcom/oplus/gallery/cloudsync_lib/db/a$a;

    move-result-object v5

    const-string v0, "getRecycleFileList."

    .line 17
    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "_data"

    const-string v8, "_operation"

    .line 18
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v0

    const-string v9, "_file_id IS NOT NULL AND _global_id IS NOT NULL AND _file_download_status=2 AND _operation >= 20 AND _recycle_status=1"

    .line 19
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :try_start_4
    invoke-static {v0, v9, v6, v6}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v6, :cond_7

    .line 21
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    .line 22
    :cond_4
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_5

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getSyncDownloadRecycleDatas, cursor.getCount="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_5
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 27
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    .line 28
    :cond_6
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    :cond_7
    :goto_5
    :try_start_7
    const-string v0, "getSyncDownloadRecycleDatas, cursor is empty."

    .line 29
    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v6, :cond_8

    .line 31
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_8
    move-object v10, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v9, v0

    if-eqz v6, :cond_9

    .line 32
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_a
    invoke-virtual {v9, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    throw v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    const-string v6, "getSyncDownloadRecycleDatas, e="

    .line 33
    invoke-static {v6, v0, v2}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 34
    :goto_7
    invoke-static {v10}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v0

    const-string v6, "RecycleInsert"

    const-string v9, "_data=?"

    const-string v11, "GalleryRecycleDataSyncUtil"

    const-string v12, ", size="

    const-string v13, "cshot_id != 0 OR media_type=3 OR media_type=1"

    const-string v14, "cshot_id != 0 OR media_type=3 OR media_type=1) AND (LOWER(_data) > LOWER(?)"

    if-eqz v0, :cond_a

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    move-object v7, v9

    goto/16 :goto_1b

    .line 35
    :cond_a
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    move-object/from16 v17, v16

    .line 37
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v16, v5

    move-object v1, v13

    goto :goto_9

    :cond_b
    move-object/from16 v1, v17

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v5

    move-object v1, v14

    .line 40
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    move-object/from16 v18, v3

    const/16 v3, 0x190

    .line 42
    invoke-static {v1, v5, v0, v3}, La9/q;->l(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_b

    .line 44
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 45
    iget-object v5, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Lmh/a;

    move-object/from16 v19, v1

    iget-object v1, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {v5, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lmh/a;->u()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 46
    iget-object v1, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-interface {v10, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v1, v19

    goto :goto_a

    :cond_f
    const/4 v1, -0x1

    .line 48
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    iget-object v1, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 49
    sget-boolean v3, Lo9/f;->a:Z

    if-eqz v3, :cond_10

    const-string v3, "getLocalNeedRecycleData, limitEnd="

    .line 50
    invoke-static {v3, v1, v12}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3, v2}, La9/p;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_b

    .line 52
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 v5, v16

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    goto/16 :goto_8

    .line 53
    :cond_13
    :goto_b
    invoke-static {v10}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v17, v15

    goto/16 :goto_10

    .line 54
    :cond_14
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v7}, Lv6/b;->c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 56
    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v3, "_recycle_data"

    .line 57
    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v5

    .line 58
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v17, v15

    const/4 v15, 0x0

    :try_start_c
    invoke-static {v5, v0, v1, v15}, Li9/a;->n([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v1, :cond_16

    .line 59
    :try_start_d
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 60
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 61
    :cond_15
    :goto_c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 62
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    new-instance v7, Lmh/a;

    invoke-direct {v7, v5}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lmh/a;->u()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 64
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_e

    :cond_16
    if-eqz v1, :cond_17

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_3e

    :catch_4
    move-exception v0

    move-object/from16 v17, v15

    :goto_d
    const/4 v1, 0x0

    .line 65
    :goto_e
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isFileInRecycleDB, e="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    if-eqz v1, :cond_17

    .line 66
    :goto_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_17
    :goto_10
    invoke-static {v10}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v7, v9

    goto/16 :goto_1a

    .line 68
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-static {v0}, La9/r;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_11

    .line 71
    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "CloudSyncProviderUtils"

    if-eqz v5, :cond_1b

    const-string v0, "queryImageFileByData, data is empty"

    .line 72
    invoke-static {v7, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    const/4 v5, 0x1

    :try_start_f
    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v5, v10

    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v9, v5, v0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    if-eqz v5, :cond_1c

    .line 74
    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1c

    .line 75
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    new-instance v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    const/4 v10, 0x2

    invoke-direct {v0, v5, v10}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;-><init>(Landroid/database/Cursor;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 77
    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v10, v0

    .line 78
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v5, v0

    :try_start_13
    invoke-virtual {v10, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v10

    :cond_1c
    if-eqz v5, :cond_1d

    .line 79
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    const-string v5, "queryImageFileByData, e="

    .line 80
    invoke-static {v5, v0, v7}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1d
    :goto_13
    const/4 v0, 0x0

    :goto_14
    move-object v5, v0

    if-eqz v5, :cond_19

    .line 81
    invoke-virtual {v5}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isCshot()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_11

    .line 82
    :cond_1e
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 83
    invoke-static {v5}, Lcom/oplus/gallery/cloudsync_lib/db/a;->q(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    move-result-object v0

    move-object v7, v9

    goto/16 :goto_18

    .line 84
    :cond_1f
    new-instance v0, Lmh/a;

    invoke-virtual {v5}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getThumbPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v7

    if-nez v7, :cond_20

    const-string v0, "copyInsertRecycleFileQ, thumb not exist"

    .line 86
    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v9

    goto/16 :goto_17

    .line 87
    :cond_20
    iget-object v7, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 88
    invoke-static {v5}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeRecycleData(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    .line 89
    :cond_21
    sget-boolean v7, Lo9/f;->a:Z

    if-eqz v7, :cond_22

    const-string v7, "copyInsertRecycleFileQ, file.data="

    .line 90
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    invoke-static {v7, v10, v2}, La9/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_22
    new-instance v7, Lmh/a;

    iget-object v10, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    invoke-direct {v7, v10}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 92
    :try_start_14
    invoke-static {v0, v7, v5}, Lo9/b;->a(Lmh/a;Lmh/a;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lmh/a;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 93
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v10

    if-eqz v10, :cond_24

    .line 94
    invoke-virtual {v7}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Lmh/a;->F()J

    move-result-wide v19
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    move-object v7, v9

    :try_start_15
    iget-wide v9, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long v0, v19, v9

    if-nez v0, :cond_23

    const/4 v0, 0x1

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->setIsOriginalFile(Z)V

    .line 96
    invoke-virtual {v5}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->makeUploadData()Ljava/lang/String;

    move-object v0, v5

    goto :goto_18

    :cond_24
    move-object v7, v9

    .line 97
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_25

    const-string v0, "copyInsertRecycleFileQ, file rename failed."

    .line 98
    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    goto :goto_17

    :catch_6
    move-exception v0

    goto :goto_16

    :catch_7
    move-exception v0

    move-object v7, v9

    .line 99
    :goto_16
    sget-boolean v9, Lo9/f;->a:Z

    if-eqz v9, :cond_25

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "copyInsertRecycleFileQ, file rename failed. e="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_17
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_26

    goto :goto_19

    .line 101
    :cond_26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v9, 0x64

    if-lt v0, v9, :cond_27

    .line 103
    invoke-static {v1}, Li9/a;->q(Ljava/util/List;)V

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 105
    :cond_27
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v0

    iget-object v5, v5, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string v9, "RestoreRecycle"

    invoke-virtual {v0, v5, v6, v9}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    move-object v9, v7

    goto/16 :goto_11

    :cond_28
    move-object v7, v9

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 107
    invoke-static {v1}, Li9/a;->q(Ljava/util/List;)V

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 109
    :cond_29
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v0

    invoke-virtual {v0}, Lo9/a;->b()V

    :goto_1a
    move-object/from16 v10, v17

    .line 110
    :goto_1b
    new-instance v1, Lcom/oplus/gallery/cloudsync_lib/db/a$c;

    invoke-direct {v1}, Lcom/oplus/gallery/cloudsync_lib/db/a$c;-><init>()V

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 113
    :goto_1c
    :try_start_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 114
    invoke-static {}, La9/q;->k()La9/q;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v13, v9}, La9/q;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1d

    .line 115
    :cond_2a
    invoke-static {}, La9/q;->k()La9/q;

    move-result-object v9

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v0, v15, v17

    invoke-virtual {v9, v14, v15}, La9/q;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1d
    if-eqz v0, :cond_30

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2b

    goto :goto_1f

    .line 117
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    move-object/from16 v17, v1

    .line 118
    :try_start_17
    iget-object v1, v15, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 119
    iget-object v1, v15, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, v15, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v5, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    move-object/from16 v1, v17

    goto :goto_1e

    :cond_2d
    move-object/from16 v17, v1

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    iget-object v1, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    .line 122
    sget-boolean v9, Lo9/f;->a:Z

    if-eqz v9, :cond_2e

    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getLocalRecycleData, limitEnd="

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    if-eqz v0, :cond_2f

    goto :goto_21

    :cond_2f
    move-object v0, v1

    move-object/from16 v1, v17

    goto/16 :goto_1c

    :catch_8
    move-exception v0

    goto :goto_20

    :cond_30
    :goto_1f
    move-object/from16 v17, v1

    goto :goto_21

    :catch_9
    move-exception v0

    move-object/from16 v17, v1

    :goto_20
    const-string v1, "getLocalRecycleData, e="

    .line 125
    invoke-static {v1, v0, v2}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 126
    :goto_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 127
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_31

    const-string v0, "getRestoreFileList, there is no files in recycle bin."

    .line 128
    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    move-object/from16 v1, v17

    goto :goto_22

    .line 129
    :cond_32
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_33

    const-string v0, "getRestoreFileList, recycle count ="

    .line 130
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v2}, La9/o;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 131
    :cond_33
    new-instance v1, Lcom/oplus/gallery/cloudsync_lib/db/a$c;

    invoke-direct {v1}, Lcom/oplus/gallery/cloudsync_lib/db/a$c;-><init>()V

    .line 132
    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v4, Lf9/a;

    const-string v9, "_file_id IS NOT NULL AND _global_id IS NOT NULL AND _operation >= 20 AND _recycle_status=0"

    invoke-direct {v4, v9, v0, v5, v1}, Lf9/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/oplus/gallery/cloudsync_lib/db/a$c;)V

    const/16 v0, 0x190

    invoke-static {v3, v0, v4}, Lmi/a;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 134
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_34

    const-string v0, "getNeedRestoreData, "

    .line 135
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/oplus/gallery/cloudsync_lib/db/a$c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " files will be restored."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_34
    :goto_22
    sget-boolean v0, Lo9/f;->a:Z

    const-string v2, "GallerySyncAgent"

    if-eqz v0, :cond_35

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncToGalleryRecovery, recycleFileInfo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncToGalleryRecovery, mediaFileInfo="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncToGalleryRecovery, recycleList="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncToGalleryRecovery, restoreList="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/oplus/gallery/cloudsync_lib/db/a$c;->a:Ljava/util/List;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_35
    move-object/from16 v4, v16

    move-object/from16 v3, v18

    .line 141
    :goto_23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v9, ", sucessful="

    if-eqz v10, :cond_3a

    .line 142
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_28

    .line 143
    :cond_36
    :try_start_18
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_37

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "syncToGalleryRecoveryRecyce, recycle size="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const/16 v0, 0x64

    const/4 v12, 0x0

    .line 145
    invoke-static {v10, v12, v0}, Lmi/a;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_24
    if-eqz v0, :cond_38

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_38

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v12, v14

    .line 148
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v14

    invoke-virtual {v14}, Lcom/oplus/gallery/cloudsync_lib/d;->c()Ljava/lang/String;

    move-result-object v14

    .line 149
    invoke-static {}, Ls3/a;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    move-result-object v15

    invoke-interface {v15, v0, v14}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->e(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    move-object/from16 v15, p0

    .line 150
    :try_start_19
    invoke-virtual {v15, v14, v0, v5}, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->g0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v13, v13, 0x1

    const/16 v0, 0x64

    .line 151
    invoke-static {v10, v13, v0}, Lmi/a;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    goto :goto_24

    :cond_38
    move-object/from16 v15, p0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "syncToGalleryRecoveryRecyce, refactor_db_batch count="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ne v12, v13, :cond_39

    const/4 v12, 0x1

    goto :goto_25

    :cond_39
    const/4 v12, 0x0

    :goto_25
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto :goto_27

    :catchall_7
    move-exception v0

    goto :goto_26

    :catchall_8
    move-exception v0

    move-object/from16 v15, p0

    .line 153
    :goto_26
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "syncToGalleryRecoveryRecyce, Exception="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_27
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v0

    const-string v12, "RecoveryRecycle"

    const/4 v13, 0x1

    invoke-virtual {v0, v10, v6, v12, v13}, Lo9/a;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_29

    :cond_3a
    :goto_28
    move-object/from16 v15, p0

    .line 155
    :goto_29
    iget-object v0, v1, Lcom/oplus/gallery/cloudsync_lib/db/a$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v6, "RecycleDelete"

    if-eqz v0, :cond_3b

    move-object/from16 v16, v4

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    goto/16 :goto_31

    .line 156
    :cond_3b
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_3c

    const-string v0, "syncToGalleryRecoveryRestore, restore size="

    .line 157
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, v1, Lcom/oplus/gallery/cloudsync_lib/db/a$c;->a:Ljava/util/List;

    invoke-static {v12, v0, v2}, La9/p;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 158
    :cond_3c
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 159
    :try_start_1a
    iget-object v0, v1, Lcom/oplus/gallery/cloudsync_lib/db/a$c;->a:Ljava/util/List;

    const/16 v13, 0x64

    const/4 v14, 0x0

    invoke-static {v0, v14, v13}, Lmi/a;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2a
    if-eqz v0, :cond_3e

    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3e

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    add-int v13, v13, v16

    .line 162
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v16

    move/from16 v17, v13

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/cloudsync_lib/d;->c()Ljava/lang/String;

    move-result-object v13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    move-object/from16 v16, v4

    .line 163
    :try_start_1b
    invoke-static {}, Ls3/a;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    move-result-object v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    move-object/from16 v18, v10

    :try_start_1c
    sget-object v10, Lsj/a;->a:Landroid/content/Context;

    invoke-interface {v4, v10, v0, v13}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->m(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 164
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3d

    .line 165
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3d
    add-int/lit8 v14, v14, 0x1

    .line 166
    iget-object v0, v1, Lcom/oplus/gallery/cloudsync_lib/db/a$c;->a:Ljava/util/List;

    const/16 v4, 0x64

    invoke-static {v0, v14, v4}, Lmi/a;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    move-object/from16 v4, v16

    move/from16 v13, v17

    move-object/from16 v10, v18

    goto :goto_2a

    :catchall_9
    move-exception v0

    :goto_2b
    move-object/from16 v18, v10

    goto :goto_2d

    :cond_3e
    move-object/from16 v16, v4

    move-object/from16 v18, v10

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncToGalleryRecoveryRestore, refactor_db_batch count="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/oplus/gallery/cloudsync_lib/db/a$c;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v13, v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_2c

    :cond_3f
    const/4 v4, 0x0

    :goto_2c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    goto :goto_2e

    :catchall_a
    move-exception v0

    goto :goto_2d

    :catchall_b
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_2b

    .line 168
    :goto_2d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "syncToGalleryRecoveryRestore, Exception="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_2e
    iget-object v0, v1, Lcom/oplus/gallery/cloudsync_lib/db/a$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 170
    iget-object v10, v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_41

    .line 171
    new-instance v13, Lmh/a;

    iget-object v14, v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {v13, v14}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lmh/a;->F()J

    move-result-wide v13

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    iget-wide v11, v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    cmp-long v11, v13, v11

    if-nez v11, :cond_40

    const/4 v11, 0x1

    goto :goto_30

    :cond_40
    const/4 v11, 0x0

    .line 172
    :goto_30
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const/4 v13, 0x0

    .line 173
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x2

    .line 174
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "_file_download_status"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "media_id"

    .line 175
    invoke-virtual {v12, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "_is_original_file"

    invoke-virtual {v12, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    iget-object v4, v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v12, v4}, Lcom/oplus/gallery/cloudsync_lib/db/b;->F(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-object/from16 v11, v17

    move-object/from16 v12, v19

    goto :goto_2f

    :cond_41
    move-object/from16 v17, v11

    move-object/from16 v19, v12

    .line 178
    iget-object v4, v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_42
    move-object/from16 v17, v11

    .line 179
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v0

    iget-object v1, v1, Lcom/oplus/gallery/cloudsync_lib/db/a$c;->a:Ljava/util/List;

    const-string v4, "RecoveryRestore"

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v6, v4, v8}, Lo9/a;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_31
    const-string v1, "RecoveryDelete"

    if-eqz v3, :cond_48

    .line 180
    iget-object v0, v3, Lcom/oplus/gallery/cloudsync_lib/db/a$a;->c:Ljava/util/List;

    if-eqz v0, :cond_48

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_36

    .line 181
    :cond_43
    :try_start_1d
    iget-object v0, v3, Lcom/oplus/gallery/cloudsync_lib/db/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 182
    sget-boolean v4, Lo9/f;->a:Z

    if-eqz v4, :cond_44

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "syncToGalleryRecoveryDelete, delete size="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_44
    iget-object v4, v3, Lcom/oplus/gallery/cloudsync_lib/db/a$a;->c:Ljava/util/List;

    const/16 v8, 0x64

    const/4 v10, 0x0

    invoke-static {v4, v10, v8}, Lcom/oplus/gallery/cloudsync_lib/db/b;->s(Ljava/util/List;II)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 185
    :goto_32
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_45

    .line 186
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v8, v11

    .line 187
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/oplus/gallery/cloudsync_lib/d;->c()Ljava/lang/String;

    move-result-object v11

    .line 188
    invoke-static {}, Ls3/a;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    move-result-object v12

    invoke-interface {v12, v4, v11}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 189
    invoke-virtual {v15, v11, v4, v5}, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->g0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v10, v10, 0x1

    .line 190
    iget-object v4, v3, Lcom/oplus/gallery/cloudsync_lib/db/a$a;->c:Ljava/util/List;

    const/16 v11, 0x64

    invoke-static {v4, v10, v11}, Lcom/oplus/gallery/cloudsync_lib/db/b;->s(Ljava/util/List;II)Ljava/util/List;

    move-result-object v4

    goto :goto_32

    .line 191
    :cond_45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "syncToGalleryRecoveryDelete, refactor_db_batch count="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v8, v0, :cond_46

    const/4 v0, 0x1

    goto :goto_33

    :cond_46
    const/4 v0, 0x0

    :goto_33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    goto :goto_34

    :catchall_c
    move-exception v0

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "syncToGalleryRecoveryDelete, Exception="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_34
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v0

    iget-object v4, v3, Lcom/oplus/gallery/cloudsync_lib/db/a$a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 195
    iget-object v8, v8, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v0, v8, v6, v1}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 196
    :cond_47
    invoke-virtual {v0}, Lo9/a;->b()V

    .line 197
    :cond_48
    :goto_36
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_49

    const-string v0, "syncToGalleryRecovery, failed count="

    .line 198
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v2}, La9/o;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_49
    const-string v2, "syncDownloadDelete, deleteData="

    if-eqz v3, :cond_50

    .line 199
    iget-object v0, v3, Lcom/oplus/gallery/cloudsync_lib/db/a$a;->c:Ljava/util/List;

    if-eqz v0, :cond_4f

    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4a

    goto :goto_39

    .line 201
    :cond_4a
    sget-boolean v4, Lo9/f;->a:Z

    if-eqz v4, :cond_4b

    .line 202
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v17

    invoke-static {v8, v4}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :cond_4b
    move-object/from16 v8, v17

    .line 203
    :goto_37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    :try_start_1e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4c
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    if-nez v9, :cond_4d

    goto :goto_38

    .line 205
    :cond_4d
    iget-object v10, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mUploadData:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/String;

    .line 206
    iget-object v12, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 207
    invoke-static {v13, v10, v7, v11}, Lv6/b;->b(IILjava/lang/String;[Ljava/lang/String;)I

    .line 208
    iget-object v10, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    iget-object v10, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    .line 209
    iget-object v9, v9, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-static {v9}, Lcom/oplus/gallery/cloudsync_lib/db/b;->m(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a

    goto :goto_38

    :catch_a
    move-exception v0

    const-string v7, "syncDownloadDelete, e1="

    .line 210
    invoke-static {v7, v0, v8}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 211
    :cond_4e
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v6, v1, v7}, Lo9/a;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    :cond_4f
    :goto_39
    iget-object v0, v3, Lcom/oplus/gallery/cloudsync_lib/db/a$a;->a:Ljava/util/List;

    invoke-static {v0, v5}, Li9/a;->r(Ljava/util/List;Ljava/util/List;)V

    .line 213
    iget-object v0, v3, Lcom/oplus/gallery/cloudsync_lib/db/a$a;->b:Ljava/util/List;

    invoke-static {v0, v5}, Li9/a;->r(Ljava/util/List;Ljava/util/List;)V

    :cond_50
    move-object/from16 v10, v18

    .line 214
    invoke-static {v10, v5}, Lcom/oplus/gallery/cloudsync_lib/db/b;->K(Ljava/util/List;Ljava/util/List;)V

    .line 215
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/db/d;->a:Landroid/net/Uri;

    .line 216
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/d;->k()Z

    move-result v0

    const-string v1, "MediaStoreSyncUtils"

    if-nez v0, :cond_51

    const-string v0, "syncDownLoadData, log out."

    .line 217
    invoke-static {v1, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3d

    :cond_51
    if-eqz v16, :cond_57

    move-object/from16 v3, v16

    .line 218
    iget-object v0, v3, Lcom/oplus/gallery/cloudsync_lib/db/a$a;->c:Ljava/util/List;

    .line 219
    invoke-static {v0}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_52

    goto :goto_3c

    .line 220
    :cond_52
    sget-boolean v4, Lo9/f;->a:Z

    if-eqz v4, :cond_53

    .line 221
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, v1}, La9/p;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 222
    :cond_53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    if-nez v4, :cond_54

    goto :goto_3a

    .line 224
    :cond_54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v5

    iget-object v4, v4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    const-string v6, "MediaDelete"

    const-string v7, "SyncDelete"

    invoke-virtual {v5, v4, v6, v7}, Lo9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    .line 226
    :cond_55
    invoke-static {v2}, Lcom/oplus/gallery/cloudsync_lib/db/b;->p(Ljava/util/List;)V

    .line 227
    invoke-static {v2}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_3b

    .line 228
    :cond_56
    sget-object v0, Lf9/b;->d:Lf9/b;

    const/16 v4, 0x64

    .line 229
    invoke-static {v2, v4, v0}, Lmi/a$a;->b(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 230
    sget-object v0, Lf9/c;->a:[Ljava/lang/String;

    .line 231
    sget-object v0, Lf9/b;->c:Lf9/b;

    .line 232
    invoke-static {v2, v4, v0}, Lmi/a$a;->b(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteMediaAndLocal, delete records count:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v1}, La9/o;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 234
    :goto_3b
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v0

    invoke-virtual {v0}, Lo9/a;->b()V

    .line 235
    :goto_3c
    iget-object v0, v3, Lcom/oplus/gallery/cloudsync_lib/db/a$a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/db/d;->y(Ljava/util/List;)V

    .line 236
    iget-object v0, v3, Lcom/oplus/gallery/cloudsync_lib/db/a$a;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/db/d;->y(Ljava/util/List;)V

    .line 237
    :cond_57
    :goto_3d
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v0

    invoke-virtual {v0}, Lo9/a;->b()V

    return-void

    :catchall_d
    move-exception v0

    :goto_3e
    if-eqz v1, :cond_58

    .line 238
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 239
    :cond_58
    throw v0
.end method

.method public g()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final g0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq p0, v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V
    .locals 8

    const-string p0, "GallerySyncAgent"

    .line 1
    :try_start_0
    new-instance p1, Lmh/a;

    invoke-direct {p1, p2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmh/a;->F()J

    move-result-wide v0

    iget-wide v2, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    const-string v1, "_is_original_file"

    const-wide/16 v2, 0x3e8

    const-string v4, "_thumb_date_modified"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {p4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isNeedSlimming()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "writeExif, thumb file."

    .line 5
    invoke-static {p0, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-static {p4, p2, v6}, Lg9/a;->b(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "_thumb_md5"

    if-eqz v0, :cond_2

    .line 8
    :try_start_2
    invoke-virtual {p4, v6}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkThumbMd5(Z)Z

    .line 9
    iget-object p2, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbMd5:Ljava/lang/String;

    invoke-virtual {p3, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lmh/a;->E()J

    move-result-wide p1

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 11
    :cond_2
    invoke-static {p2, p4}, Lm9/b;->p(Ljava/lang/String;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Lmh/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 13
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v7

    invoke-static {p4, v7, v5}, Lg9/a;->b(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 14
    new-instance v5, Lmh/a;

    invoke-direct {v5, p2}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, p4}, Lo9/b;->i(Lmh/a;Lmh/a;Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    .line 15
    invoke-virtual {p4, v6}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->checkThumbMd5(Z)Z

    .line 16
    iget-object p2, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mThumbMd5:Ljava/lang/String;

    invoke-virtual {p3, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lmh/a;->E()J

    move-result-wide p1

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 18
    :cond_3
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "writeExif, original file."

    .line 19
    invoke-static {p0, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    invoke-virtual {p4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isFileMd5Changed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-static {p4, p2, v6}, Lg9/a;->b(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "_md5"

    .line 23
    iget-object v0, p1, Lmh/a;->b:Ljava/io/File;

    .line 24
    invoke-virtual {p4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isImage()Z

    move-result p4

    invoke-static {v0, p4}, Lpi/g;->c(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lmh/a;->E()J

    move-result-wide p1

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 26
    :cond_5
    invoke-virtual {p4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isOriginalFile()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isExifThumb()Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    invoke-virtual {p4}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->getThumbPath()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Lmh/a;

    invoke-direct {p2, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Lmh/a;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lmh/a;->F()J

    move-result-wide p1

    new-instance v0, Lmh/a;

    iget-object p4, p4, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    invoke-direct {v0, p4}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmh/a;->F()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_6

    const-string p1, "_is_exif_thumb"

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "writeExif e = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public i(Lcom/heytap/cloud/sdk/account/Account;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Lcom/heytap/cloud/sdk/account/Account;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    const-string p0, "album"

    return-object p0
.end method

.method public l(Lcom/heytap/cloud/sdk/account/Account;)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->Y(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    .line 3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return p1
.end method

.method public m()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const-string p0, "key_url_backup"

    const-string p1, "/sync/v2/backup"

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "key_url_recovery"

    const-string p1, "/sync/v1/recovery"

    .line 2
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "key_url_has_new"

    const-string p1, "/sync/v1/has_new"

    .line 3
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "module_meta_data_version"

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p2
.end method

.method public o(Lcom/heytap/cloud/sdk/account/Account;)Z
    .locals 0

    const-string p1, "_id LIMIT 1"

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->Y(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return p1
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/heytap/cloud/sdk/AgentService;->onCreate()V

    .line 2
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GallerySyncAgent"

    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/a;->b()V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {v0}, La9/b;->b(Landroid/content/Context;)V

    .line 7
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Li8/d;

    invoke-direct {v3, p0}, Li8/d;-><init>(Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 8
    sget-object v0, Lk9/s;->a:Lk9/s;

    .line 9
    sget-object v1, Lwf/u;->a:Lwf/u;

    new-instance v4, Lk9/b;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lk9/b;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {v0}, La9/h;->b(Landroid/content/Context;)La9/h;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->h:La9/h;

    .line 11
    iget-object p0, v0, La9/h;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "key_logout_clear_data_mark"

    .line 12
    invoke-static {p0, v2, v1}, Lo9/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "CloudSyncDataManager"

    const-string v2, "resumeClearSyncInfo, Resume the interrupted process of deleting data."

    .line 13
    invoke-static {p0, v2}, Lo9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, v0, La9/h;->b:Landroid/content/Context;

    const-string v2, "key_logout_delete_files_mark"

    .line 15
    invoke-static {p0, v2, v1}, Lo9/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    .line 16
    invoke-virtual {v0, p0}, La9/h;->a(Z)V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public q(Lcom/heytap/cloud/sdk/account/Account;)I
    .locals 4

    .line 1
    sget-object p0, Lf9/c;->a:[Ljava/lang/String;

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Leh/b;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, p0, p0}, Lf9/c;->e([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 6
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "getAllMediaCount, e = "

    const-string v3, "LocalMediaSyncUtils"

    .line 8
    invoke-static {v2, v1, v3}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v2, v0

    :goto_2
    const/4 v1, 0x1

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "_is_original_file=0 AND media_type=1 AND _file_download_status=2 AND _recycle_status !=1"

    .line 9
    :try_start_5
    invoke-static {}, Leh/b;->i()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, p0, p0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz p0, :cond_4

    .line 10
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-lez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, p1

    .line 12
    :goto_3
    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move p1, v2

    goto :goto_5

    :catchall_2
    move-exception v2

    .line 13
    :try_start_8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_9
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2

    :cond_4
    if-eqz p0, :cond_5

    .line 14
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    const-string v2, "needDownloadOrigin, e: "

    const-string v3, "CloudSyncProviderUtils"

    .line 15
    invoke-static {v2, p0, v3}, Lk4/g;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    :goto_5
    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public r()Z
    .locals 3

    .line 1
    invoke-static {}, Ls3/a;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->l()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "GallerySyncAgent"

    if-nez v0, :cond_0

    const-string p0, "isLocalDataClear, recycle upgrade not end"

    .line 2
    invoke-static {v2, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {p0}, Lo9/h;->e(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "isLocalDataClear, hasRecoveryAnchor="

    .line 4
    invoke-static {v0, p0, v2}, La9/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    xor-int/2addr p0, v1

    return p0
.end method

.method public s(Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 1

    .line 1
    sget-boolean p1, Lo9/f;->a:Z

    const-string v0, "GallerySyncAgent"

    if-eqz p1, :cond_0

    const-string p1, "onLogin"

    .line 2
    invoke-static {v0, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "onLogin, gallery start first time sync"

    .line 5
    invoke-static {v0, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/a;->b()V

    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/oplus/gallery/cloudsync_lib/db/c;->c:Z

    goto :goto_0

    .line 8
    :cond_2
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_3

    const-string p0, "onLogin, gallery sync is not enabled, do sync when it is enabled."

    .line 9
    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_0
    sget-object p0, Lk9/s;->a:Lk9/s;

    sget-object p1, Lk9/f;->INSTANCE:Lk9/f;

    const-string v0, "2006014013"

    invoke-virtual {p0, v0, p1}, Lk9/s;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public t(ZLcom/heytap/cloud/sdk/account/Account;)V
    .locals 1

    .line 1
    sget-boolean p2, Lo9/f;->a:Z

    if-eqz p2, :cond_0

    const-string p2, "GallerySyncAgent"

    const-string v0, "onLogout"

    .line 2
    invoke-static {p2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->h:La9/h;

    .line 4
    iget-object p2, p0, La9/h;->c:Landroid/os/Handler;

    new-instance v0, La9/e;

    invoke-direct {v0, p0, p1}, La9/e;-><init>(La9/h;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u(Lcom/heytap/cloud/sdk/account/Account;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v(Lcom/heytap/cloud/sdk/account/Account;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloud/sdk/account/Account;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/order/Operation;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 1

    const-string p1, "GallerySyncAgent"

    const-string p2, "onMetaDataBackupEnd"

    .line 1
    invoke-static {p1, p2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v0, "key_meta_data_backup_anchor"

    .line 3
    invoke-static {p0, v0, p1, p2}, Lo9/h;->h(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public x(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "GallerySyncAgent"

    const-string v3, "onMetaDataBackupStart"

    .line 1
    invoke-static {v2, v3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onMetaDataBackupStart, log out."

    .line 3
    invoke-static {v2, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {v0}, Lo9/h;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lcom/oplus/gallery/cloudsync_lib/d;->b:Z

    const-string v4, "onMetaDataBackupStart, isSyncAlbumSupport: "

    .line 7
    invoke-static {v4, v0, v2}, La9/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_e

    .line 8
    iget-object v6, v1, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    const-string v7, "SyncAlbumConfigUtil"

    if-nez v6, :cond_1

    const-string v0, "updateSyncAlbumConfig, context is null"

    .line 9
    invoke-static {v7, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 10
    :cond_1
    invoke-static {v6, v4}, Lc9/f;->m(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v6}, Lc9/f;->q(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_2
    const-string v8, "key_sync_dir_config_version"

    .line 12
    invoke-static {v6, v8, v5}, Lo9/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v9

    .line 13
    invoke-static {v6}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_0
    invoke-static {}, Li0/c;->e()Li0/c;

    move-result-object v0

    const-string v10, "album"

    .line 15
    invoke-virtual {v0, v10, v9}, Li0/c;->f(Ljava/lang/String;I)Lcom/heytap/cloud/sdk/stream/StreamSyncDirectoryConfigResult;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, v0, Lcom/heytap/cloud/sdk/stream/StreamSyncDirectoryConfigResult;->b:Ljava/lang/String;

    .line 17
    const-class v10, Lc9/e;

    invoke-static {v0, v10}, Luj/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "e = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "CloudSyncFileManager"

    invoke-static {v10, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    .line 19
    invoke-virtual {v0}, Lc9/d;->a()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 20
    invoke-virtual {v0}, Lc9/e;->b()Lc9/e$a;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "updateSyncAlbumConfig, directory result is null."

    .line 21
    invoke-static {v7, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 22
    :cond_4
    invoke-virtual {v0}, Lc9/e$a;->d()Z

    move-result v10

    .line 23
    invoke-virtual {v0}, Lc9/e$a;->a()I

    move-result v11

    .line 24
    invoke-virtual {v0}, Lc9/e$a;->b()J

    move-result-wide v12

    .line 25
    invoke-static {}, Li9/e;->b()Li9/e;

    move-result-object v14

    const-wide/16 v15, 0x0

    cmp-long v15, v12, v15

    if-lez v15, :cond_5

    .line 26
    iput-wide v12, v14, Li9/e;->a:J

    goto :goto_1

    :cond_5
    const-wide/16 v12, -0x1

    .line 27
    iput-wide v12, v14, Li9/e;->a:J

    .line 28
    :goto_1
    sget-boolean v12, Lo9/f;->a:Z

    if-eqz v12, :cond_6

    .line 29
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "updateSyncAlbumConfig, oldVersion="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", newVersion="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v10, :cond_e

    .line 30
    invoke-virtual {v0}, Lc9/e$a;->c()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 31
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 32
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_7

    const-string v0, "updateFilterDirs, all dirs.size="

    .line 33
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0, v7}, La9/p;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "name"

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    const-string v15, "?,"

    .line 37
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    .line 41
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    :try_start_1
    new-instance v10, Ljh/d$b;

    invoke-direct {v10}, Ljh/d$b;-><init>()V

    const/4 v13, 0x2

    .line 43
    iput v13, v10, Ljh/c$a;->a:I

    const/4 v13, 0x4

    .line 44
    iput v13, v10, Ljh/c$a;->b:I

    .line 45
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "_dir_path NOT IN ( "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    iput-object v0, v10, Ljh/d$b;->f:Ljava/lang/String;

    .line 48
    iput-object v12, v10, Ljh/d$b;->g:[Ljava/lang/String;

    .line 49
    invoke-virtual {v10}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    .line 50
    sget-object v10, Lfh/a;->b:Lfh/a;

    .line 51
    iget-object v10, v10, Lfh/a;->a:Lfh/b;

    invoke-interface {v10, v0}, Lfh/b;->g(Ljh/d;)I

    move-result v0

    .line 52
    sget-boolean v10, Lo9/f;->a:Z

    if-eqz v10, :cond_9

    .line 53
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updateFilterDirs, delete="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v10, "updateFilterDirs, e = "

    .line 54
    invoke-static {v10, v0, v7}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 55
    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 56
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "type"

    .line 57
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v12, "_dir_content_type"

    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "_switch_state"

    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "_dir_name"

    .line 59
    invoke-virtual {v9, v10, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "_dir_display_name"

    .line 60
    invoke-virtual {v9, v10, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-array v10, v4, [Ljava/lang/String;

    .line 61
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    aput-object v12, v10, v5

    const-string v12, "_dir_path=?"

    invoke-static {v9, v12, v10}, Lcom/oplus/gallery/cloudsync_lib/db/b;->E(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_a

    .line 62
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v10, "_dir_path"

    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v9}, Lcom/oplus/gallery/cloudsync_lib/db/b;->v(Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_4

    .line 64
    :cond_b
    invoke-static {v6, v8, v11}, Lo9/h;->g(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_5

    :cond_c
    const-string v0, "updateFilterDirs, empty list."

    .line 65
    invoke-static {v7, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_5
    invoke-static {v6}, Lo9/h;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "key_sync_dir_version"

    .line 68
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    invoke-static {v6}, Lc9/f;->q(Landroid/content/Context;)V

    goto :goto_6

    :cond_d
    const-string v0, "updateSyncAlbumConfig, directoryResult is null."

    .line 71
    invoke-static {v7, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_e
    :goto_6
    invoke-static {}, La9/q;->k()La9/q;

    move-result-object v0

    iget-object v1, v1, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v5, v5}, La9/q;->C(Landroid/content/Context;[Ljava/lang/String;ZZ)V

    .line 73
    invoke-static {v4, v4}, Lcom/oplus/gallery/cloudsync_lib/db/a;->o(ZZ)V

    .line 74
    invoke-static {v3}, Lm9/b;->m(Ljava/lang/String;)V

    const-string v0, "onMetaDataBackupStart, end"

    .line 75
    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public y(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z
    .locals 5

    .line 1
    sget-boolean p1, Lo9/f;->a:Z

    const-string p2, "GallerySyncAgent"

    if-eqz p1, :cond_0

    const-string p1, "onMetaDataRecoveryEnd, mIsDirty = "

    .line 2
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->k:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/cloudsync_lib/d;->f(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "key_prev_upload_time"

    .line 8
    invoke-static {v0, p1, v1, v2}, Lo9/h;->h(Landroid/content/Context;Ljava/lang/String;J)V

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {p1}, Lo9/h;->e(Landroid/content/Context;)Z

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "key_meta_data_recovery_anchor"

    .line 11
    invoke-static {v0, v3, v1, v2}, Lo9/h;->h(Landroid/content/Context;Ljava/lang/String;J)V

    .line 12
    iget-boolean v0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->k:Z

    const-string v2, "onMetaDataRecoveryEnd dirty"

    .line 14
    invoke-static {v2}, Lm9/b;->m(Ljava/lang/String;)V

    if-nez p1, :cond_4

    .line 15
    invoke-static {}, La9/q;->k()La9/q;

    move-result-object p1

    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v0}, La9/q;->C(Landroid/content/Context;[Ljava/lang/String;ZZ)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/a;->a()V

    .line 17
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/GallerySyncAgent;->l:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "key_meta_data_recovery_end_anchor"

    .line 18
    invoke-static {p0, p1, v2, v3}, Lo9/h;->h(Landroid/content/Context;Ljava/lang/String;J)V

    .line 19
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_6

    const-string p0, "onMetaDataRecoveryEnd, end"

    .line 20
    invoke-static {p2, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public z(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    const-string p0, "GallerySyncAgent"

    const-string p1, "onMetaDataRecoveryStart"

    .line 1
    invoke-static {p0, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
