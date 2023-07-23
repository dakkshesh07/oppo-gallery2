.class public Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;
.super Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;
.source "GallerySyncAlbumAgent.java"


# instance fields
.field public h:La9/h;

.field public i:Z

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->i:Z

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    return-void
.end method

.method public B(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 2

    const-string v0, "GallerySyncAlbumAgent"

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

    const-string p2, "processBackupResultFromServer, bundle. e: "

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

    const-string v0, "GallerySyncAlbumAgent"

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

    const-string p2, "processBackupResultFromServer, Uri. e: "

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

    const-string v0, "GallerySyncAlbumAgent"

    if-gtz p3, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "processBackupResultFromServer, json. empty data, opType = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p3, "processBackupResultFromServer, json. jsonArray = "

    .line 3
    invoke-static {p3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0, p1, p3}, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->b0(Ljava/lang/String;La7/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "processBackupResultFromServer, json. e: "

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

    const-string v0, "GallerySyncAlbumAgent"

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

    const-string v0, "GallerySyncAlbumAgent"

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
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p3

    .line 2
    iget-boolean p3, p3, Lcom/oplus/gallery/cloudsync_lib/d;->b:Z

    const-string v0, "processRecoveryDataFromServer, isSyncAlbumSupport: "

    const-string v1, "GallerySyncAlbumAgent"

    .line 3
    invoke-static {v0, p3, v1}, La9/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-nez p3, :cond_0

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result p3

    if-lez p3, :cond_3

    .line 5
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-static {}, Lb0/a;->a()Lb0/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb0/a;->b()La7/e;

    move-result-object p1

    invoke-virtual {p1, p2}, La7/e;->r(Ljava/lang/Object;)La7/e;

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->c0(La7/e;)La7/e;

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

    const-string p2, "processRecoveryDataFromServer, json. e: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "processRecoveryDataFromServer, opType = "

    const-string p3, " CloudSyncStatusManager.isCloudSyncOpen(): "

    .line 11
    invoke-static {p0, p1, p3}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 12
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public K(JI)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public L(JI)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public M(Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public N(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public O(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public P(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Q(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;D)V
    .locals 0

    return-void
.end method

.method public R(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;D)V
    .locals 0

    return-void
.end method

.method public T(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;D)V
    .locals 0

    return-void
.end method

.method public V(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W(ZZI)V
    .locals 0

    return-void
.end method

.method public final X(La7/e;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/e;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "GallerySyncAlbumAgent"

    .line 1
    invoke-virtual {p1}, La7/e;->w()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    .line 2
    :try_start_0
    new-instance v1, Lj0/b;

    iget-object v3, p0, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->j:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj0/b;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "album_dir"

    const-string v4, "backup"

    const-string v5, "add"

    const/4 v6, 0x0

    .line 3
    invoke-static {v3, v4, v5, v6}, Lb/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {v1, v3}, Lj0/b;->m(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, La7/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/JsonArray;

    .line 6
    invoke-virtual {v1, p1}, Lj0/b;->a(Lcom/google/gson/JsonArray;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-virtual {v1}, Lj0/b;->c()V

    move-object v2, v3

    goto :goto_5

    .line 8
    :cond_1
    :goto_0
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDirtyData, open addDataUri failed, addDataUri = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    invoke-virtual {v1}, Lj0/b;->c()V

    return-object v2

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_1
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, v2

    .line 10
    :goto_2
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDirtyData, get syncAdd data failed! e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lj0/b;->c()V

    :cond_2
    move-object v2, v1

    goto :goto_5

    :goto_3
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lj0/b;->c()V

    .line 12
    :cond_3
    throw p0

    .line 13
    :cond_4
    :goto_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_5

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->j:Landroid/content/Context;

    invoke-static {p0, v2}, Lpi/g;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_metadata_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "add_metadata_md5"

    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method

.method public Y(Landroid/database/Cursor;Ljava/util/ArrayList;)La7/e;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "La7/e;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lb0/a;->a()Lb0/a;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lb0/a;->b()La7/e;

    move-result-object v1

    if-eqz v0, :cond_7

    .line 3
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    sget-boolean v2, Lo9/f;->a:Z

    const-string v3, "GallerySyncAlbumAgent"

    if-eqz v2, :cond_1

    const-string v2, "getDirtyData, count = "

    .line 5
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v2, "_id"

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v4, "_dir_name"

    .line 7
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_dir_path"

    .line 8
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_global_id"

    .line 9
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_dir_type"

    .line 10
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v8, "_switch_state"

    .line 11
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v9, "_create_time"

    .line 12
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v11, "_modify_time"

    .line 13
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-string v13, "_dir_file_count"

    .line 14
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const-string v14, "_dir_content_type"

    .line 15
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v15, "_meta_data"

    .line 16
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v3

    const-string v3, "_operation"

    .line 17
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move-object/from16 v17, v1

    const-string v1, "_dir_display_name"

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v0, Lb0/b;

    invoke-direct {v0}, Lb0/b;-><init>()V

    move-object/from16 v18, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v19, v3

    .line 21
    iget-object v3, v0, Lb0/b;->a:Lcom/google/gson/JsonObject;

    move-object/from16 v20, v15

    const-string v15, "dirId"

    invoke-virtual {v3, v15, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    iget-object v2, v0, Lb0/b;->a:Lcom/google/gson/JsonObject;

    const-string v3, "itemId"

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 24
    iget-object v1, v0, Lb0/b;->a:Lcom/google/gson/JsonObject;

    const-string v2, "dirName"

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, v0, Lb0/b;->a:Lcom/google/gson/JsonObject;

    const-string v2, "dirPaths"

    invoke-virtual {v1, v2, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    iget-object v2, v0, Lb0/b;->a:Lcom/google/gson/JsonObject;

    const-string v3, "dirType"

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 28
    iget-object v1, v0, Lb0/b;->a:Lcom/google/gson/JsonObject;

    const-string v2, "globalId"

    invoke-virtual {v1, v2, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30
    iget-object v2, v0, Lb0/b;->a:Lcom/google/gson/JsonObject;

    const-string v3, "switchStatus"

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 32
    iget-object v2, v0, Lb0/b;->a:Lcom/google/gson/JsonObject;

    const-string v3, "createTime"

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 34
    iget-object v2, v0, Lb0/b;->a:Lcom/google/gson/JsonObject;

    const-string v3, "modifyTime"

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 35
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 36
    iget-object v2, v0, Lb0/b;->a:Lcom/google/gson/JsonObject;

    const-string v3, "dirFileCount"

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 37
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 38
    iget-object v2, v0, Lb0/b;->a:Lcom/google/gson/JsonObject;

    const-string v3, "dirContentType"

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 39
    iget-object v1, v0, Lb0/b;->a:Lcom/google/gson/JsonObject;

    const-string v2, "metaData"

    move-object/from16 v3, v20

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    iget-object v2, v0, Lb0/b;->a:Lcom/google/gson/JsonObject;

    const-string v3, "operation"

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 42
    iget-object v1, v0, Lb0/b;->a:Lcom/google/gson/JsonObject;

    const-string v2, "displayName"

    move-object/from16 v3, v18

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    .line 43
    invoke-virtual {v1, v0}, La7/e;->i(La0/a;)V

    const/4 v0, 0x1

    if-nez v8, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    move-object/from16 v2, p0

    .line 44
    iput-boolean v0, v2, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->i:Z

    goto :goto_2

    :cond_3
    move-object/from16 v2, p0

    :goto_2
    if-ne v8, v0, :cond_4

    move-object/from16 v0, p2

    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v0, p2

    .line 46
    :goto_3
    sget-boolean v3, Lo9/f;->a:Z

    if-eqz v3, :cond_5

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDirArray, backUp dirPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " switchStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-static {v4, v3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object/from16 v4, v16

    .line 48
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v0, p1

    move-object v3, v4

    goto/16 :goto_0

    :cond_7
    :goto_5
    return-object v1
.end method

.method public final Z()Landroid/database/Cursor;
    .locals 2

    const-string v0, "_id"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->h:La9/h;

    const-string v1, "getDirtyCursor"

    invoke-virtual {p0, v1}, La9/h;->c(Ljava/lang/String;)V

    const-string p0, "_operation IS NOT 0 AND _operation < 20"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, v1}, Lcom/oplus/gallery/cloudsync_lib/db/b;->A([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 7
    sget-boolean v1, Lo9/f;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "insertDirImageData, dir size: "

    .line 8
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GallerySyncAlbumAgent"

    invoke-static {v2, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->j:Landroid/content/Context;

    invoke-static {v1}, Lo9/h;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, La9/q;->k()La9/q;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->j:Landroid/content/Context;

    invoke-virtual {v1, p0, v0, p1, p1}, La9/q;->C(Landroid/content/Context;[Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public final b0(Ljava/lang/String;La7/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p2, La7/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/JsonArray;

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-boolean v0, Lo9/f;->a:Z

    const-string v1, "GallerySyncAlbumAgent"

    if-eqz v0, :cond_1

    const-string v0, "processBackupResultFromServer, "

    const-string v2, " "

    .line 4
    invoke-static {v0, p1, v2}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, La7/e;->w()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p2}, La7/e;->w()I

    move-result p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 6
    invoke-virtual {p2, v2}, La7/e;->o(I)La0/a;

    move-result-object v3

    .line 7
    check-cast v3, Lb0/b;

    const-string v4, "globalId"

    invoke-virtual {v3, v4}, Lb0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "itemId"

    .line 8
    invoke-virtual {v3, v5}, Lb0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    sget-boolean v4, Lo9/f;->a:Z

    if-eqz v4, :cond_2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processBackupResultFromServer, update itemId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 14
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_5

    const-string p0, "processBackupResultFromServer, updateCount is 0"

    .line 15
    invoke-static {v1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 16
    :cond_6
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "_operation"

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "_id"

    .line 18
    invoke-static {p1, v0}, Lv6/b;->c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    new-array p1, p1, [Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/oplus/gallery/cloudsync_lib/db/b;->E(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 22
    sget-boolean p1, Lo9/f;->a:Z

    if-eqz p1, :cond_7

    const-string p1, "processBackupResultFromServer, updateCount is "

    .line 23
    invoke-static {p1, p0, v1}, La9/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public c(Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    return-void
.end method

.method public final c0(La7/e;)La7/e;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La7/e;",
            ")",
            "La7/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->h:La9/h;

    const-string v3, "processRecoveryDataFromServer"

    invoke-virtual {v2, v3}, La9/h;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lb0/a;->a()Lb0/a;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lb0/a;->b()La7/e;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "GallerySyncAlbumAgent"

    .line 5
    :try_start_0
    iget-object v5, v1, La7/e;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/gson/JsonArray;

    if-eqz v5, :cond_b

    .line 6
    sget-boolean v5, Lo9/f;->a:Z

    if-eqz v5, :cond_0

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processRecoveryDataFromServer, packetArray size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, La7/e;->w()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, La7/e;->w()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_9

    .line 9
    invoke-virtual {v1, v7}, La7/e;->o(I)La0/a;

    move-result-object v8

    const-string v9, "globalId"

    .line 10
    check-cast v8, Lb0/b;

    invoke-virtual {v8, v9}, Lb0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "dirName"

    .line 11
    invoke-virtual {v8, v9}, Lb0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "dirPaths"

    .line 12
    invoke-virtual {v8, v9}, Lb0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v9, "dirType"

    .line 13
    invoke-virtual {v8, v9}, Lb0/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v9

    if-nez v9, :cond_1

    move v14, v6

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move v14, v9

    :goto_1
    const-string v9, "switchStatus"

    .line 15
    invoke-virtual {v8, v9}, Lb0/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_2
    move v15, v9

    const-string v9, "dirStatus"

    .line 17
    invoke-virtual {v8, v9}, Lb0/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v9

    if-nez v9, :cond_3

    move/from16 v16, v6

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move/from16 v16, v9

    :goto_3
    const-string v9, "createTime"

    .line 19
    invoke-virtual {v8, v9}, Lb0/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v9

    const-wide/16 v17, 0x0

    if-nez v9, :cond_4

    move-wide/from16 v19, v17

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-wide/from16 v19, v9

    :goto_4
    const-string v9, "modifyTime"

    .line 21
    invoke-virtual {v8, v9}, Lb0/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v9

    if-nez v9, :cond_5

    move-wide/from16 v21, v17

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-wide/from16 v21, v9

    :goto_5
    const-string v9, "dirContentType"

    .line 23
    invoke-virtual {v8, v9}, Lb0/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v9

    if-nez v9, :cond_6

    move v9, v6

    goto :goto_6

    .line 24
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_6
    const-string v10, "dirFileCount"

    .line 25
    invoke-virtual {v8, v10}, Lb0/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v10

    if-nez v10, :cond_7

    move/from16 v23, v6

    goto :goto_7

    .line 26
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move/from16 v23, v10

    :goto_7
    const-string v10, "configStatus"

    .line 27
    invoke-virtual {v8, v10}, Lb0/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v10

    if-nez v10, :cond_8

    move/from16 v24, v6

    goto :goto_8

    .line 28
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move/from16 v24, v10

    :goto_8
    const-string v10, "displayName"

    .line 29
    invoke-virtual {v8, v10}, Lb0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30
    new-instance v10, Lc9/b;

    move-object/from16 v25, v10

    move-object/from16 v10, v25

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move/from16 v21, v9

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v8

    invoke-direct/range {v10 .. v24}, Lc9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIIILjava/lang/String;)V

    move-object/from16 v8, v25

    .line 31
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 32
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v5, v0, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->j:Landroid/content/Context;

    invoke-static {v5, v3, v1}, Lc9/f;->o(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 36
    sget-boolean v1, Lo9/f;->a:Z

    if-eqz v1, :cond_a

    const-string v1, "processRecoveryDataFromServer, backupOrRecoveryGallery"

    .line 37
    invoke-static {v4, v1}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_a
    iget-object v0, v0, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/a;->b()V

    goto :goto_9

    :cond_b
    const-string v0, "processRecoveryDataFromServer, packetArray is null"

    .line 39
    invoke-static {v4, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "processRecoveryDataFromServer, error="

    .line 40
    invoke-static {v1, v0, v4}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_c
    :goto_9
    return-object v2
.end method

.method public d(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "GallerySyncAlbumAgent"

    const-string v1, "getAllData"

    .line 1
    invoke-static {v0, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->f(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public e(Z)Z
    .locals 1

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result p0

    const-string p1, "getAppAuthorizationStatus, base permission status = "

    const-string v0, "GallerySyncAlbumAgent"

    .line 2
    invoke-static {p1, p0, v0}, La9/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method public f(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v1

    .line 2
    iget-boolean v1, v1, Lcom/oplus/gallery/cloudsync_lib/d;->b:Z

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDirtyData, isSyncAlbumSupport : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GallerySyncAlbumAgent"

    invoke-static {v3, v2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_0

    return-object v2

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "_id"

    const-string v5, "_dir_name"

    const-string v6, "_dir_path"

    const-string v7, "_dir_type"

    const-string v8, "_switch_state"

    const-string v9, "_global_id"

    const-string v10, "_create_time"

    const-string v11, "_modify_time"

    const-string v12, "_dir_file_count"

    const-string v13, "_dir_content_type"

    const-string v14, "_meta_data"

    const-string v15, "_operation"

    const-string v16, "_dir_display_name"

    .line 6
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->h:La9/h;

    const-string v6, "getDirtyData"

    invoke-virtual {v5, v6}, La9/h;->c(Ljava/lang/String;)V

    :try_start_0
    const-string v5, "_operation IS NOT 0 AND _operation < 20"

    const/4 v6, 0x0

    .line 8
    invoke-static {v4, v5, v6, v6}, Lcom/oplus/gallery/cloudsync_lib/db/b;->A([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {v0, v4, v1}, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->Y(Landroid/database/Cursor;Ljava/util/ArrayList;)La7/e;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, La7/e;->w()I

    move-result v6

    if-lez v6, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->a0(Ljava/util/ArrayList;)V

    .line 13
    :cond_1
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->X(La7/e;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v4, :cond_4

    .line 14
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_3

    .line 15
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "getDirtyData, found exception: "

    .line 16
    invoke-static {v1, v0, v3}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v2
.end method

.method public h(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
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

    const-string p0, "album_dir"

    return-object p0
.end method

.method public l(Lcom/heytap/cloud/sdk/account/Account;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->Z()Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public m()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const-string p0, "key_url_backup"

    const-string p1, "/album-dir/v1/backup"

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "key_url_recovery"

    const-string p1, "/album-dir/v1/recovery"

    .line 2
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "key_url_has_new"

    const-string p1, "/album-dir/v1/has_new"

    .line 3
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "module_meta_data_version"

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p2
.end method

.method public o(Lcom/heytap/cloud/sdk/account/Account;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p1

    .line 2
    iget-boolean p1, p1, Lcom/oplus/gallery/cloudsync_lib/d;->b:Z

    const-string v0, "hasDirtyData, isSyncAlbumSupport : "

    const-string v1, "GallerySyncAlbumAgent"

    .line 3
    invoke-static {v0, p1, v1}, La9/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->Z()Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
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

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/heytap/cloud/sdk/AgentService;->onCreate()V

    const-string v0, "GallerySyncAlbumAgent"

    const-string v1, "onCreate"

    .line 2
    invoke-static {v0, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->j:Landroid/content/Context;

    .line 4
    invoke-static {v0}, La9/h;->b(Landroid/content/Context;)La9/h;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->h:La9/h;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public q(Lcom/heytap/cloud/sdk/account/Account;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/oplus/gallery/cloudsync_lib/d;->b:Z

    const-string v1, "isLocalDataClear, isSyncAlbumSupport : "

    const-string v2, "GallerySyncAlbumAgent"

    .line 3
    invoke-static {v1, v0, v2}, La9/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->j:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const-string v0, "key_meta_dir_data_recovery_anchor"

    .line 5
    invoke-static {p0, v0, v2, v3}, Lo9/h;->c(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-lez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public s(Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    return-void
.end method

.method public t(ZLcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    return-void
.end method

.method public u(Lcom/heytap/cloud/sdk/account/Account;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/oplus/gallery/cloudsync_lib/d;->b:Z

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p0, "GallerySyncAlbumAgent"

    const-string p1, "onConfigInfo is null"

    .line 4
    invoke-static {p0, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string p1, "GallerySyncAlbumAgent"

    const-string v2, "onConfigInfo"

    .line 5
    invoke-static {p1, v2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->h:La9/h;

    const-string v2, "onConfigInfo"

    invoke-virtual {p1, v2}, La9/h;->c(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->j:Landroid/content/Context;

    .line 8
    const-class p1, Lc9/f;

    monitor-enter p1

    .line 9
    :try_start_0
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "SyncAlbumConfigUtil"

    const-string p2, "updateSyncAlbumDirConfig, isCloudSyncOpen false"

    .line 10
    invoke-static {p0, p2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p1

    goto/16 :goto_1

    .line 12
    :cond_1
    :try_start_1
    invoke-static {p0, v1}, Lc9/f;->m(Landroid/content/Context;I)Z

    move-result v2

    .line 13
    sget-boolean v3, Lo9/f;->a:Z

    if-eqz v3, :cond_2

    const-string v3, "SyncAlbumConfigUtil"

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateSyncAlbumDirConfig, configJson: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isSupportOldVersion: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 15
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/b;->l()V

    const-string v2, "key_sync_dir_config_version"

    .line 16
    invoke-static {p0, v2, v1}, Lo9/h;->g(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v2, "SyncAlbumConfigUtil"

    const-string v3, "updateSyncAlbumDirConfig, clean db"

    .line 17
    invoke-static {v2, v3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "key_sync_dir_config_version"

    .line 18
    invoke-static {p0, v2, v1}, Lo9/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 19
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/b;->q()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    const-class v4, Lc9/a;

    invoke-static {p2, v4}, Luj/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc9/a;

    if-eqz p2, :cond_7

    .line 21
    invoke-virtual {p2}, Lc9/d;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    invoke-virtual {p2}, Lc9/a;->b()Lc9/a$a;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 23
    invoke-virtual {p2}, Lc9/a$a;->b()I

    move-result v4

    const-string v5, "SyncAlbumConfigUtil"

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateSyncAlbumDirConfig, localConfigVersion: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " size : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v4, :cond_4

    const/16 v2, 0x19

    if-ge v3, v2, :cond_7

    .line 25
    :cond_4
    invoke-virtual {p2}, Lc9/a$a;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 27
    invoke-static {p2}, Lc9/f;->c(Ljava/util/List;)V

    if-nez p0, :cond_5

    goto :goto_0

    .line 28
    :cond_5
    invoke-static {p0}, Lo9/h;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 29
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "key_sync_dir_version"

    .line 30
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    const-string p2, "key_sync_dir_config_version"

    .line 32
    invoke-static {p0, p2, v4}, Lo9/h;->g(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :cond_6
    monitor-exit p1

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_3
    const-string p2, "SyncAlbumConfigUtil"

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSyncAlbumDirConfig, found exception : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :cond_7
    monitor-exit p1

    :goto_1
    move v0, v1

    :goto_2
    return v0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
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

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p1

    .line 2
    iget-boolean p1, p1, Lcom/oplus/gallery/cloudsync_lib/d;->b:Z

    const-string p2, "onMetaDataBackupEnd, isSyncAlbumSupport : "

    const-string v0, "GallerySyncAlbumAgent"

    .line 3
    invoke-static {p2, p1, v0}, La9/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->j:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v0, "key_meta_dir_data_backup_anchor"

    .line 5
    invoke-static {p0, v0, p1, p2}, Lo9/h;->h(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public x(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    const-string p1, "GallerySyncAlbumAgent"

    const-string p2, "onMetaDataBackupStart"

    .line 1
    invoke-static {p1, p2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/d;->k()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p0, "GallerySyncAlbumAgent--onMetaDataBackupStart, log out."

    .line 3
    invoke-static {p1, p0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->i:Z

    return-void
.end method

.method public y(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p1

    .line 2
    iget-boolean p1, p1, Lcom/oplus/gallery/cloudsync_lib/d;->b:Z

    const-string p2, "onMetaDataRecoveryEnd, isSyncAlbumSupport : "

    const-string v0, "GallerySyncAlbumAgent"

    .line 3
    invoke-static {p2, p1, v0}, La9/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->j:Landroid/content/Context;

    invoke-static {p1}, Lc9/f;->q(Landroid/content/Context;)V

    .line 5
    iget-boolean p1, p0, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->i:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object p1

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/cloudsync_lib/a;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lc9/f;->l(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lv6/b;->g(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "_file_upload_status = 1 AND _sync_type = 0 AND _global_id IS NULL AND bucket_id IN "

    .line 10
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p2, v0, v0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->C([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const-string v0, "cancelCloseDirUploadFiles\uff0ccloseSyncDirList.size: "

    .line 13
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CloudSyncFileManager"

    .line 15
    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 17
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/cloudsync_lib/a;->e(Ljava/util/List;)V

    .line 18
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->j:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v0, "key_meta_dir_data_recovery_anchor"

    .line 19
    invoke-static {p0, v0, p1, p2}, Lo9/h;->h(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0
.end method

.method public z(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 17

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/oplus/gallery/cloudsync_lib/d;->b:Z

    const-string v1, "GallerySyncAlbumAgent"

    const-string v2, "onMetaDataRecoveryStart, isSyncAlbumSupport: "

    .line 3
    invoke-static {v2, v0, v1}, La9/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget-object v2, Lb9/c;->a:Lb9/c;

    if-nez v2, :cond_2

    .line 6
    const-class v2, Lb9/c;

    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v3, Lb9/c;->a:Lb9/c;

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Lb9/c;

    invoke-direct {v3}, Lb9/c;-><init>()V

    sput-object v3, Lb9/c;->a:Lb9/c;

    .line 9
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_2
    :goto_0
    sget-object v2, Lb9/c;->a:Lb9/c;

    move-object/from16 v3, p0

    .line 11
    iget-object v3, v3, Lcom/oplus/gallery/cloudsync_lib/album/GallerySyncAlbumAgent;->j:Landroid/content/Context;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/b;->q()I

    move-result v4

    if-nez v4, :cond_3

    const-string v3, "GalleryAlbumDataSync"

    const-string v4, "recoveryAlbumDirData--current dir is null"

    .line 14
    invoke-static {v3, v4}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    monitor-exit v2

    goto/16 :goto_a

    .line 16
    :cond_3
    :try_start_2
    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 17
    invoke-static {v4, v5, v6}, Lf5/b;->w(Landroid/content/Context;IZ)Landroid/util/SparseArray;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x1

    if-nez v5, :cond_4

    move v5, v7

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    if-eqz v5, :cond_5

    .line 19
    monitor-exit v2

    goto/16 :goto_a

    .line 20
    :cond_5
    :try_start_3
    invoke-static {v3, v7}, Lc9/f;->p(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v5

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 22
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    :goto_2
    if-ge v6, v9, :cond_10

    .line 23
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf5/b$a;

    if-nez v10, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    iget-object v11, v10, Lf5/b$a;->c:Ljava/lang/String;

    .line 25
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    :goto_3
    move-object/from16 p0, v4

    goto/16 :goto_9

    .line 26
    :cond_7
    iget-object v12, v10, Lf5/b$a;->b:Ljava/lang/String;

    .line 27
    invoke-static {}, Ly4/i;->n()Ly4/i;

    move-result-object v13

    iget v10, v10, Lf5/b$a;->a:I

    int-to-long v14, v10

    invoke-virtual {v13, v14, v15}, Ly4/i;->m(J)Ljava/lang/String;

    move-result-object v10

    const-string v13, "/"

    .line 28
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    .line 29
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :cond_8
    if-nez v5, :cond_9

    const/4 v13, 0x0

    move-object/from16 p0, v4

    goto :goto_8

    .line 30
    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 32
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_4

    .line 33
    :cond_a
    invoke-static {v15}, Lc9/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 34
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v4

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    move v14, v4

    goto :goto_6

    :cond_b
    move-object/from16 v4, p0

    goto :goto_5

    :cond_c
    move-object/from16 p0, v4

    :goto_6
    if-eqz v14, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v4, p0

    goto :goto_4

    :cond_e
    move-object/from16 p0, v4

    :goto_7
    move v13, v14

    :goto_8
    if-nez v13, :cond_f

    const/4 v4, 0x0

    .line 36
    invoke-static {v3, v11, v4}, Lb9/e;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 37
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "_switch_state"

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "_dir_name"

    .line 39
    invoke-virtual {v13, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "_dir_path"

    .line 40
    invoke-virtual {v13, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "_create_time"

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "_configStatus"

    const/4 v14, 0x2

    .line 42
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "_operation"

    const/4 v14, 0x1

    .line 43
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "_dir_display_name"

    .line 44
    invoke-virtual {v13, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v13}, Lcom/oplus/gallery/cloudsync_lib/db/b;->v(Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 46
    sget-boolean v10, Lo9/f;->a:Z

    if-eqz v10, :cond_f

    const-string v10, "GalleryAlbumDataSync"

    .line 47
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "recoveryAlbumDirData, insert dir path: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " saveSwitch: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, p0

    goto/16 :goto_2

    .line 48
    :cond_10
    monitor-exit v2

    :goto_a
    const-string v2, "GallerySyncAlbumAgent"

    const-string v3, "onMetaDataRecoveryStart, cost time: "

    .line 49
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, La9/f;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2

    throw v0
.end method
