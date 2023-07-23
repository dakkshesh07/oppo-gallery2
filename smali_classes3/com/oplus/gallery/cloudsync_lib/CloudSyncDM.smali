.class public final Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;
.super Ljava/lang/Object;
.source "CloudSyncDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;",
        "Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;",
        "<init>",
        "()V",
        "cloudsync_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->p()Z

    move-result p0

    return p0
.end method

.method public B(Li4/b;)V
    .locals 1

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ll9/a;->a:Ll9/a;

    const-string p0, "listener"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Ll9/a;->d:Ljava/util/List;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Ll9/a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public C()V
    .locals 0

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/a;->b()V

    return-void
.end method

.method public D(Z)V
    .locals 5

    const-string p0, "gotoContinueSync, isHighTemperature: "

    const-string v0, "CloudActivityUtils"

    .line 1
    invoke-static {p0, p1, v0}, La9/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string p0, "mCloudAgent == null"

    const-string v0, "recoveryFromError call failed. error = "

    const-string v1, "please init SyncManager first"

    const-string v2, "StreamSyncManager"

    const-string v3, "album"

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Li0/c;->e()Li0/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "syncIgnoreTemperature"

    .line 3
    invoke-static {v2, v4}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v4, p1, Li0/c;->j:Z

    if-nez v4, :cond_0

    .line 5
    invoke-static {v2, v1}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Li0/c;->b()V

    .line 7
    :try_start_0
    iget-object p1, p1, Li0/c;->d:Li0/b;

    if-nez p1, :cond_1

    .line 8
    invoke-static {v2, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x28

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v3, p0, v1}, Li0/b;->H(Ljava/lang/String;ILjava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lz/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Li0/c;->e()Li0/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "syncIgnorePower"

    .line 12
    invoke-static {v2, v4}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean v4, p1, Li0/c;->j:Z

    if-nez v4, :cond_3

    .line 14
    invoke-static {v2, v1}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Li0/c;->b()V

    .line 16
    :try_start_1
    iget-object p1, p1, Li0/c;->d:Li0/b;

    if-nez p1, :cond_4

    .line 17
    invoke-static {v2, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 p0, 0x27

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v3, p0, v1}, Li0/b;->H(Ljava/lang/String;ILjava/util/Map;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 19
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lz/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public E()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->k()Z

    move-result p0

    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->r()Z

    move-result p0

    return p0
.end method

.method public G(Landroid/content/Context;Z)V
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "CloudActivityUtils"

    const-string p1, "openCloudSync, conext is null."

    .line 1
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->l()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 3
    invoke-static {p1}, Lz/a;->a(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "key"

    const-string v1, "get_cloud_status"

    const-string v2, "content://ocloudstatus/cloud_status"

    const-string v3, "CloudStatusHelper"

    const/4 v4, 0x0

    const-string v5, "album"

    if-nez p0, :cond_1

    const-string p0, "query context or module invalidate"

    .line 4
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "module"

    .line 6
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/source/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "query_support_module_switch_guide"

    .line 7
    invoke-static {p1, p0, v1, v7, v6}, Lz/g;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_0
    move p0, v4

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_8

    .line 9
    invoke-static {p1}, Lz/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    :try_start_0
    const-string v7, "should_show_education_screen"

    .line 12
    invoke-virtual {v6, p0, v1, v7, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v1, "should_show_education_screen  error : "

    .line 13
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lz/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    const-string p0, "openCloudModuleSwitch  bundle == null  hasAgreeUserAgreement(context) = "

    .line 14
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lz/g;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v5}, Lz/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "openCloudModuleSwitch == result = "

    const-string v1, "  hasAgreeUserAgreement(context) = "

    .line 17
    invoke-static {v0, p0, v1}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lz/g;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    .line 18
    invoke-static {p1, v5}, Lz/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_3

    .line 19
    :cond_7
    invoke-static {p1, v5}, Lz/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_8
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->U(Landroid/content/Context;)V

    :goto_3
    if-eqz p2, :cond_9

    const-string p0, "1"

    goto :goto_4

    :cond_9
    const-string p0, "0"

    .line 21
    :goto_4
    sget-object p1, Lk9/s;->a:Lk9/s;

    new-instance p2, Lk9/j;

    invoke-direct {p2, p0}, Lk9/j;-><init>(Ljava/lang/String;)V

    const-string p0, "2006014020"

    invoke-virtual {p1, p0, p2}, Lk9/s;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 22
    :cond_a
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public H(Ljava/lang/String;)[J
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x5

    if-nez p0, :cond_7

    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p0, "_file_download_status"

    const-string v1, "_sync_percent"

    const-string v2, "_is_original_file"

    const-string v3, "_size"

    const-string v4, "_auto_download_origin"

    .line 2
    filled-new-array {p0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "_data=? AND _global_id IS NOT NULL"

    const/4 v7, 0x1

    :try_start_0
    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 p1, 0x0

    .line 3
    invoke-static {v5, v6, v8, p1}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    .line 4
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    mul-double/2addr v10, v5

    double-to-int v1, v10

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 8
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 9
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne p0, v4, :cond_1

    move p0, v9

    :cond_1
    if-nez p0, :cond_2

    move v1, v9

    :cond_2
    const/4 v4, 0x2

    if-ne p0, v4, :cond_3

    if-nez v2, :cond_3

    move p0, v9

    move v1, p0

    :cond_3
    if-ne v2, v7, :cond_4

    move p0, v4

    :cond_4
    new-array v8, v0, [J

    int-to-long v10, p0

    aput-wide v10, v8, v9

    int-to-long v9, v1

    aput-wide v9, v8, v7

    int-to-long v1, v2

    aput-wide v1, v8, v4

    const/4 p0, 0x3

    aput-wide v5, v8, p0

    const/4 p0, 0x4

    int-to-long v1, v3

    aput-wide v1, v8, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 11
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_5
    if-eqz p1, :cond_6

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "getDownloadState, e = "

    const-string v1, "CloudFileUploadInfoUtil"

    .line 13
    invoke-static {p1, p0, v1}, Lk4/g;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    :goto_1
    new-array v8, v0, [J

    .line 14
    fill-array-data v8, :array_0

    goto :goto_3

    :cond_7
    :goto_2
    new-array v8, v0, [J

    .line 15
    fill-array-data v8, :array_1

    :goto_3
    return-object v8

    nop

    :array_0
    .array-data 8
        0x2
        0x0
        0x1
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 8
        0x2
        0x0
        0x1
        0x0
        0x1
    .end array-data
.end method

.method public I()V
    .locals 4

    const-string p0, "CloudActivityUtils"

    const-string v0, "goToRetrySync"

    .line 1
    invoke-static {p0, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    sput p0, Lcom/oplus/gallery/cloudsync_lib/ui/b;->f:I

    .line 3
    invoke-static {}, Li0/c;->e()Li0/c;

    move-result-object p0

    const-string v0, "album"

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "StreamSyncManager"

    const-string v2, "retrySync"

    .line 4
    invoke-static {v1, v2}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v2, p0, Li0/c;->j:Z

    if-nez v2, :cond_0

    const-string p0, "please init SyncManager first"

    .line 6
    invoke-static {v1, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Li0/c;->b()V

    .line 8
    :try_start_0
    iget-object p0, p0, Li0/c;->d:Li0/b;

    if-nez p0, :cond_1

    const-string p0, "mCloudAgent == null"

    .line 9
    invoke-static {v1, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x29

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v2, v3}, Li0/b;->H(Ljava/lang/String;ILjava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "recoveryFromError call failed. error = "

    .line 11
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lz/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public J()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lz/g;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public K(Landroid/content/Context;)V
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lsj/d;->f()Z

    move-result p0

    const-string v0, "CloudSyncUIUtils"

    if-eqz p0, :cond_0

    const-string p0, "refreshCloudUrl, permission unavailable."

    .line 2
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->t()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "refreshCloudUrl, cloudSync unavailable."

    .line 4
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    const-string p0, "cloud_url_last_update_time"

    .line 5
    invoke-static {p1, p0, v0, v1}, Ln5/a;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long p0, v2, v0

    if-gez p0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lcom/oplus/gallery/cloudsync_lib/ui/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/oplus/gallery/cloudsync_lib/ui/b$b;-><init>(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/ui/b$a;)V

    invoke-static {p0, v0, v1, v2, v3}, Lwf/t;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public L(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->U(Landroid/content/Context;)V

    return-void
.end method

.method public M(Lh5/f;)V
    .locals 3

    const-string v0, "mediaSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;->s0()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "context"

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 3
    :goto_0
    invoke-static {p0}, Lb9/e;->b(Landroid/content/Context;)Lb9/e;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Landroidx/constraintlayout/core/state/b;->q:Landroidx/constraintlayout/core/state/b;

    invoke-virtual {p0, p1, v2}, Lb9/e;->a(Ljava/util/List;Lb9/e$b;)Ljava/util/ArrayList;

    move-result-object p0

    .line 4
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-static {v0}, Lb9/e;->b(Landroid/content/Context;)Lb9/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9/d;

    .line 6
    iget-object v0, p1, Lb9/e;->b:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p1, Lb9/e;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 8
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object p0, p1, Lb9/e;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public N()Li4/c;
    .locals 1

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->c(Z)Li4/c;

    move-result-object p0

    const-string v0, "getCloudSyncStateInfo()"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public O(Z)V
    .locals 1

    .line 1
    sget-object p0, Ln9/c;->a:Ljava/util/List;

    const-string p0, "setIsSelectMode, isSelectMode: "

    const-string v0, "CloudDeleteDialogUtils"

    .line 2
    invoke-static {p0, p1, v0}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    sput-boolean p1, Ln9/c;->e:Z

    const-string p0, "setShowDeviceMessage: "

    .line 4
    invoke-static {p0, p1, v0}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 5
    sput-boolean p1, Ln9/c;->c:Z

    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "syncType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ls3/a;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CloudSyncStatusManager"

    const-string p1, "notifySyncGalleryDB, is recycle upgrade not end"

    .line 3
    invoke-static {p0, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, La9/s;->b()La9/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, La9/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Q()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public R(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public S(Ljava/lang/String;Z)V
    .locals 3

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_file_md5_changed"

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "_data = ? "

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, p0

    .line 5
    invoke-static {v1, p2, v0}, Ll5/a;->d(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "updateFile, onFailure="

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlbumSyncUtil"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public T(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll9/a;->a:Ll9/a;

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ll9/a;->a(Landroid/content/Context;)V

    .line 4
    sget-object p0, Ll9/a;->c:Lz8/a;

    const-string p1, "ISyncCloudUtils"

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    sget-object p0, Ll9/a;->c:Lz8/a;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lz8/a;->B0(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "cancelDownload, onFailure="

    .line 9
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    :goto_3
    if-nez v0, :cond_3

    const-string p0, "cancelDownload, binderService is null!"

    .line 11
    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_4

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_4
    return p0
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Ln9/c;->b:Ljava/lang/String;

    return-void
.end method

.method public V(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ll9/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    invoke-static {}, Le9/c;->c()V

    const/4 p0, 0x0

    .line 2
    sput-object p0, Le9/c;->b:Li4/a;

    .line 3
    sput-object p0, Le9/c;->a:Li4/a;

    const/4 p0, 0x0

    .line 4
    sput p0, Le9/c;->g:I

    return-void
.end method

.method public X(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_tip_title_upgrade:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 3
    sget v0, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_tip_detail_upgrade:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 4
    sget v0, Lcom/oplus/gallery/cloudsync/R$string;->common_upgrade:I

    new-instance v1, Lf3/b;

    invoke-direct {v1, p1}, Lf3/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 5
    sget p1, Lcom/oplus/gallery/cloudsync/R$string;->common_close:I

    sget-object v0, Ln8/a;->c:Ln8/a;

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p0

    const-string p1, "Builder(activity)\n      \u2026se)\n            .create()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

.method public Y(I)V
    .locals 2

    .line 1
    sget-object p0, Ln9/c;->a:Ljava/util/List;

    const/16 p0, 0x28

    if-le p1, p0, :cond_0

    .line 2
    sget-boolean p0, Ln9/c;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 3
    sput-boolean p0, Ln9/c;->e:Z

    .line 4
    sget-object p0, Lwf/j;->a:Lwf/j;

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    sget-object v1, Ln9/a;->b:Ln9/a;

    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public Z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-boolean p0, Ln9/c;->d:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ln9/c;->b()I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public a(Le5/f;)V
    .locals 6

    .line 1
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$b;-><init>(Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;Le5/f;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getInstance().getCloudPackageName()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Landroid/app/Activity;ZLcom/oplus/gallery/business_lib/api/ICloudSyncDM$a;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lcom/oplus/gallery/cloudsync_lib/d;->a:Landroid/content/Context;

    invoke-static {p2}, Lz/g;->b(Landroid/content/Context;)Z

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;->E()Z

    move-result v1

    const-string v2, "CloudSyncDM"

    if-nez p2, :cond_0

    const-string p2, "verifySetShareAtlasEnable, request user authorized"

    .line 4
    invoke-static {v2, p2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;->a:Z

    .line 6
    sget-object p0, Lwf/j;->a:Lwf/j;

    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p2}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$e;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p3, v0}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    check-cast p3, Lcom/oplus/gallery/settingpage/a;

    .line 8
    sget-object p1, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Luf/x;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v3}, Luf/x;-><init>(Lcom/oplus/gallery/settingpage/a;I)V

    invoke-static {p1, p2, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;->f(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;->f(Z)V

    const-string p1, "initShareAlbumPref click: user not login"

    .line 11
    invoke-static {v2, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v0, p0, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;->a:Z

    goto :goto_0

    .line 13
    :cond_2
    check-cast p3, Lcom/oplus/gallery/settingpage/a;

    .line 14
    sget-object p0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Luf/x;

    invoke-direct {v1, p3, v0}, Luf/x;-><init>(Lcom/oplus/gallery/settingpage/a;I)V

    invoke-static {p0, p1, p2, v1}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public b0(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lwf/j;->a:Lwf/j;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, Lwf/t;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$a;-><init>(Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2
    sget-object p1, Lk9/s;->a:Lk9/s;

    new-instance v0, Lk9/l;

    invoke-direct {v0, p0}, Lk9/l;-><init>(Ljava/lang/Integer;)V

    const-string p0, "2006014021"

    invoke-virtual {p1, p0, v0}, Lk9/s;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c0(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lf8/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "activityRef"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo9/m;->a:Lo9/m;

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ids"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 4
    sget-object v0, Lwf/a;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "add_in_album_client_groupId"

    .line 6
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "select_result"

    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "ShareAlbumHelper"

    const-string p3, "addToShareAlbum"

    invoke-virtual {p1, p2, p3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$c;-><init>(Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public d0(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tipStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;->a:Z

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;->a:Z

    if-eqz p2, :cond_1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;->a:Z

    .line 4
    invoke-static {p1}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e([Ljava/lang/String;ZJ)V
    .locals 2

    const-string p0, "filePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CloudSyncProviderUtils"

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_latest_file_usage_time"

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "_is_original_file = 1 "

    .line 5
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p4, "_recycled_data"

    goto :goto_0

    :cond_1
    const-string p4, "_data"

    .line 6
    :goto_0
    invoke-static {p1, p4}, Lv6/b;->e([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v1, " AND "

    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p1}, Lcom/oplus/gallery/cloudsync_lib/db/b;->H(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setLatestFileUsageTime, all count="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", update count="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isRecycle="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "setLatestFileUsageTime, e="

    .line 10
    invoke-static {p2, p1, p0}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public e0()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lb9/e;->b(Landroid/content/Context;)Lb9/e;

    move-result-object p0

    invoke-virtual {p0}, Lb9/e;->e()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncAlbumDir"

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lc9/b;

    .line 6
    invoke-virtual {v3}, Lc9/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "*"

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3}, Lc9/b;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    move-object v3, p0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_2

    const-string v1, "|"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v1, v4

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    const-string v0, "key_gallery_share_atlas"

    const-string v1, "atlas"

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/oplus/gallery/cloudsync_lib/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/oplus/gallery/cloudsync_lib/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lh0/a;->a()Ld0/b;

    move-result-object p0

    const-string p1, "CloudShareAlbumUtil"

    if-eqz p0, :cond_2

    .line 6
    :try_start_0
    invoke-interface {p0, v2}, Ld0/b;->x0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeSwitchState Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "changeSwitchState: the ICloudAlbumTransfer is null"

    .line 8
    invoke-static {p1, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public f0(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;->s0()Z

    move-result v0

    const-string v1, "CloudSyncDM"

    if-nez v0, :cond_0

    const-string p0, "removeDownloadingItem, cloud sync is not open."

    .line 2
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    const-string p0, "removeDownloadingItem, add path is empty."

    .line 4
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "_data"

    .line 6
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "_file_download_status = 1 AND _is_original_file = 0"

    invoke-static {v3, v5, v4, v4}, Ll5/a;->c([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_5

    .line 7
    :cond_4
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    :goto_3
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const-string v7, "AlbumSyncUtil"

    const-string v8, "getDownloadingList, onFailure="

    .line 13
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_4
    invoke-static {v5}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 16
    :goto_5
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string p0, "removeDownloadingItem, no pictures are being downloaded."

    .line 17
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_8

    .line 20
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 21
    sget-object v5, Lsj/a;->a:Landroid/content/Context;

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    const-string v5, "context"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 22
    :goto_7
    invoke-virtual {p0, v5, v3}, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_8
    const-string p0, "removeDownloadingItem, cancel "

    const-string p1, " items that are being downloaded."

    .line 24
    invoke-static {p0, v0, p1, v1}, Landroidx/constraintlayout/motion/widget/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    .line 25
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object p0, Lo9/m;->a:Lo9/m;

    .line 2
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lo9/m;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lo9/m;->e:Z

    .line 4
    invoke-virtual {p0}, Lo9/m;->e()V

    :cond_0
    return-void
.end method

.method public g0(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll9/a;->a:Ll9/a;

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ll9/a;->a(Landroid/content/Context;)V

    .line 4
    sget-object p0, Ll9/a;->c:Lz8/a;

    const-string p1, "ISyncCloudUtils"

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    sget-object p0, Ll9/a;->c:Lz8/a;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Ll9/a;->e:Lz8/b;

    invoke-interface {p0, v1}, Lz8/a;->V(Lz8/b;)V

    .line 7
    sget-object p0, Ll9/a;->c:Lz8/a;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p2, p3}, Lz8/a;->n0(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, "downloadFile, onFailure="

    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    :goto_3
    if-nez v0, :cond_3

    const-string p0, "downloadFile, binder is null!"

    .line 12
    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_4

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_4
    return p0
.end method

.method public h(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "resolveInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePaths"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lo9/m;->a:Lo9/m;

    .line 2
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 4
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-class v1, Lcom/oplus/gallery/cloudsync_lib/ui/ShareToCloudAlbumActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 5
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 7
    sget-object v2, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lo9/l;

    const/4 v8, 0x0

    invoke-direct {v5, p0, v1, v8}, Lo9/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/ConditionVariable;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-wide/16 v2, 0x1f4

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 9
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    const-string v2, "upload"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 10
    :goto_0
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_1

    const-wide/16 v2, 0x400

    goto :goto_1

    :cond_1
    const-string v3, "uploadSize"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1
    const-wide/32 v4, 0x100000

    mul-long/2addr v2, v4

    const-string v4, "onInterceptShare: config="

    .line 11
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " countLimit="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " sizeLimit="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "ShareAlbumHelper"

    invoke-static {v4, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    const-string v4, "context"

    const/4 v5, 0x1

    if-le p0, v1, :cond_3

    .line 13
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    move-object v8, p0

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    :goto_2
    sget p0, Lcom/oplus/gallery/cloudsync/R$string;->base_select_max_count_limit_toast:I

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {v8, p0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "ContextGetter.context.ge\u2026_limit_toast, countLimit)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {}, Ls3/a;->k()Lcom/oplus/gallery/business_lib/api/IShareDM;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/gallery/business_lib/api/IShareDM;->f(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V

    goto :goto_6

    :cond_3
    const-wide/16 v6, 0x0

    .line 17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 18
    new-instance v1, Lmh/a;

    invoke-direct {v1, p3}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmh/a;->F()J

    move-result-wide v9

    add-long/2addr v6, v9

    goto :goto_3

    :cond_4
    cmp-long p0, v6, v2

    if-lez p0, :cond_7

    .line 19
    new-instance p0, Lcom/coui/appcompat/util/COUIUnitConversionUtils;

    .line 20
    sget-object p3, Lsj/a;->a:Landroid/content/Context;

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v8

    .line 21
    :goto_4
    invoke-direct {p0, p3}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/util/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object p0

    .line 22
    sget-object p3, Lsj/a;->a:Landroid/content/Context;

    if-eqz p3, :cond_6

    move-object v8, p3

    goto :goto_5

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    :goto_5
    sget p3, Lcom/oplus/gallery/cloudsync/R$string;->base_select_max_size_limit_toast:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v8, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "ContextGetter.context.ge\u2026t_toast, sizeLimitString)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {}, Ls3/a;->k()Lcom/oplus/gallery/business_lib/api/IShareDM;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/gallery/business_lib/api/IShareDM;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V

    :goto_6
    move v0, v5

    :cond_7
    return v0
.end method

.method public h0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll9/a;->a:Ll9/a;

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string v0, "ISyncCloudUtils"

    if-eqz p0, :cond_2

    const-string p0, "syncReplaceCloudFile, path is empty."

    .line 4
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 5
    :cond_2
    invoke-static {p1}, Ll9/a;->a(Landroid/content/Context;)V

    .line 6
    sget-object p0, Ll9/a;->c:Lz8/a;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    .line 7
    :cond_3
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    sget-object p1, Ll9/a;->c:Lz8/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lz8/a;->w(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p2, "syncReplaceCloudFile, onFailure="

    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez p0, :cond_5

    const-string p0, "syncReplaceCloudFile, binderService is null!"

    .line 13
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i0(Landroid/app/Activity;)V
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lz/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jumpAtlasCreatePages --> bundle: "

    invoke-static {v0, v1}, Lz/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "com.heytap.cloud.action.ATLAS_CREATE_PAGES"

    .line 4
    invoke-static {p1, v0, v1}, Lz/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "jump jumpAtlasCreatePages error: "

    .line 7
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "CloudJumpHelper"

    invoke-static {p0, p1, v0}, Lz/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean p0, Ln9/c;->c:Z

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Ln9/c;->a()Ljava/lang/CharSequence;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    sget v0, Lcom/oplus/gallery/cloudsync/R$string;->base_multi_account_delete_message:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    if-lez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int v2, p0, p1

    :cond_0
    if-lez p1, :cond_2

    if-lez v2, :cond_2

    .line 9
    new-instance p0, Landroid/text/style/StyleSpan;

    invoke-direct {p0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    .line 10
    invoke-virtual {v0, p0, p1, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    :cond_2
    :goto_0
    const-string p0, "getOldDeviceMessage(context)"

    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public j0(Li4/b;)V
    .locals 1

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ll9/a;->a:Ll9/a;

    const-string p0, "listener"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Ll9/a;->d:Ljava/util/List;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Ll9/a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logoutListener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ln9/c;->a:Ljava/util/List;

    const-string p0, "getNewDeviceMessage, deviceMessage: "

    .line 2
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ln9/c;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " showDeviceMessage: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Ln9/c;->c:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CloudDeleteDialogUtils"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 4
    sget-boolean p1, Ln9/c;->c:Z

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Ln9/c;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    invoke-static {}, Ln9/c;->a()Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    sget v3, Lcom/oplus/gallery/cloudsync/R$string;->base_multi_account_delete_device_message_more:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    sget v5, Lcom/oplus/gallery/cloudsync/R$string;->base_multi_account_delete_logout:I

    .line 7
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 8
    invoke-virtual {p0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v4

    move v0, p1

    :cond_0
    move p1, v0

    move v0, v4

    goto :goto_0

    .line 11
    :cond_1
    sget p1, Lcom/oplus/gallery/cloudsync/R$string;->base_multi_account_delete_message_more:I

    new-array v3, v2, [Ljava/lang/Object;

    sget v4, Lcom/oplus/gallery/cloudsync/R$string;->base_multi_account_delete_logout:I

    .line 12
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 13
    invoke-virtual {p0, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move p1, v0

    .line 14
    :goto_0
    sget v4, Lcom/oplus/gallery/cloudsync/R$string;->base_multi_account_delete_logout:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 17
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 19
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v4, p0

    .line 20
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-gt v1, p0, :cond_2

    .line 21
    new-instance v3, Ln9/b;

    sget v4, Lcom/oplus/gallery/cloudsync/R$color;->base_span_text_color:I

    invoke-direct {v3, v4, p2}, Ln9/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 22
    iput-boolean v2, v3, Lgj/a;->b:Z

    const/16 p2, 0x11

    .line 23
    invoke-virtual {v5, v3, v1, p0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-lez v0, :cond_2

    if-lez p1, :cond_2

    .line 24
    new-instance p0, Landroid/text/style/StyleSpan;

    invoke-direct {p0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 p2, 0x21

    .line 25
    invoke-virtual {v5, p0, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    const-string p0, "getNewDeviceMessage(context, logoutListener)"

    .line 26
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5
.end method

.method public k0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "com.heytap.cloud"

    const-string v0, "com_heytap_cloud_Support_DisableModule"

    .line 2
    invoke-static {p0, v0}, Leg/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public l(J)Z
    .locals 4

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "context"

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "pref_key_bigfile_guide"

    .line 3
    invoke-static {p0, v0, v2, v1}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->Q()J

    move-result-wide v2

    cmp-long p0, p1, v2

    if-ltz p0, :cond_1

    .line 5
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->n()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public l0(Landroid/app/Activity;)Z
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lo9/m;->a:Lo9/m;

    invoke-virtual {p0, p1}, Lo9/m;->c(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m0(Landroid/app/Activity;)V
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enterfrom"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p0}, Lz/d;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    return-void
.end method

.method public n()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->j()Z

    move-result p0

    return p0
.end method

.method public n0(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Le0/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lo9/m;->a:Lo9/m;

    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lh0/a;->a()Ld0/b;

    move-result-object v0

    const-string v1, "CloudShareAlbumUtil"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-interface {v0, p0, p1}, Ld0/b;->i0(Ld0/a;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Le0/a;->createBeansByJsonString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNewShareAlbum Exception : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "getNewShareAlbum: the ICloudAlbumTransfer is null"

    .line 6
    invoke-static {v1, p1}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "ShareAlbumHelper"

    const-string v2, "getShareAlbums, error:"

    invoke-virtual {v0, v1, v2, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public o(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "originalPaths"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_recycled_data"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "_data"

    .line 3
    invoke-static {p1, p0}, Lv6/b;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    :try_start_0
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, [Ljava/lang/String;

    .line 6
    invoke-static {v3, v2, p1, v1}, Ll5/a;->c([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 9
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.getString(it.getColumnIndex(DATA))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.getString(index)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_2
    :try_start_2
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "getRecyclePathByOriginalPath, error="

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlbumSyncUtil"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public o0(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/a;->h()Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    sget-object p0, Lo9/m;->a:Lo9/m;

    .line 2
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/a;->h()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    sget-boolean p0, Lo9/m;->d:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public p0()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q0()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object p0, Ld9/a;->a:Landroid/net/Uri;

    const-string v0, "URI_SHARE_ATLAS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public r()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->d()Z

    move-result p0

    return p0
.end method

.method public r0(Z)V
    .locals 1

    const-string p0, "setTimeLineResumeState: "

    const-string v0, "CloudConfigUtils"

    .line 1
    invoke-static {p0, p1, v0}, La9/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    sput-boolean p1, Le9/c;->c:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Le9/c;->c()V

    :cond_0
    const/4 p0, 0x0

    .line 4
    sput p0, Le9/c;->g:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-static {}, Ln9/c;->b()I

    move-result p0

    const-string v0, "saveShowNewDialogTimes, times: "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1

    const-string v1, "CloudDeleteDialogUtils"

    invoke-static {v0, p0, v1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 3
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lb9/e;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cloud_delete_new_dialog_show_times"

    .line 6
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public s0()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/cloudsync_lib/d;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public t0(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/cloudsync_lib/d;->d:Z

    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    sget-object p0, Lo9/m;->a:Lo9/m;

    .line 2
    sget-boolean p0, Lo9/m;->f:Z

    const-string v0, "isEntranceShow:"

    const-string v1, "ShareAlbumHelper"

    invoke-static {p0, v0, v1}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean p0, Lo9/m;->f:Z

    return p0
.end method

.method public u0(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "CloudConfigUtils"

    const-string p1, "gotoJumpCloudConfig, context is null"

    .line 1
    invoke-static {p0, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lz/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p0, "htcloud://cloud.heytap.com/route?pageType=2&pageId=29&module=album"

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "jump jumpByScheme error: "

    .line 5
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "CloudJumpHelper"

    invoke-static {p0, p1, v0}, Lz/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public v()I
    .locals 3

    .line 1
    sget-object p0, Lo9/m;->a:Lo9/m;

    .line 2
    invoke-static {}, Lh0/a;->a()Ld0/b;

    move-result-object p0

    const-string v0, "CloudShareAlbumUtil"

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ld0/b;->A0()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNewUpdate Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "getNewUpdate: the ICloudAlbumTransfer is null"

    .line 5
    invoke-static {v0, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public v0()V
    .locals 3

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    sget-object v1, Lwf/e;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.net.wifi.PICK_WIFI_NETWORK"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "navigate_parent_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget v1, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_app_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "navigate_title_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "CloudActivityUtils"

    const-string v2, "gotoWifiSettings, failed!"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public w(IIZ)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/cloudsync/R$string;->base_multi_account_delete_tips:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w0(Landroid/app/Activity;)V
    .locals 3

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CloudActivityUtils"

    if-nez p1, :cond_0

    const-string p1, "gotoStorageSettings, failed! activity is null."

    .line 1
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lrj/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "com.heytap.cloud.STORAGE_UP"

    .line 3
    invoke-static {p1}, Lz/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "jumpAction : com.heytap.cloud.STORAGE_UP"

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v1}, Lz/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lz/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, v2, v0}, Lz/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lz/d;->c(Landroid/content/Context;Landroid/content/Intent;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "gotoStorageSettings, jumpAction STORAGE_UP failed!"

    invoke-virtual {v0, p0, v1, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public x(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lo9/m;->a:Lo9/m;

    invoke-virtual {p0, p1, p2}, Lo9/m;->g(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public x0()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    .line 2
    iget-boolean p0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->d:Z

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public y(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lz/d;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    return-void
.end method

.method public y0(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "filePathList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$d;-><init>(Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public z(Ljava/lang/String;Z)Z
    .locals 4

    const-string p0, "filePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "_recycled_data"

    goto :goto_0

    :cond_1
    const-string p0, "_data"

    :goto_0
    const-string p2, " = ?  AND _global_id IS NOT NULL"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "_operation"

    .line 4
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    aput-object p1, v3, v0

    const/4 p1, 0x0

    invoke-static {v1, p0, v3, p1}, Ll5/a;->c([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 5
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_2

    move-object p2, p1

    goto :goto_2

    .line 6
    :cond_2
    :try_start_1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 8
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 9
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 10
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "isFileSyncing, error="

    .line 12
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "AlbumSyncUtil"

    invoke-static {v1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, p0

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_6

    goto :goto_6

    .line 14
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    return v0
.end method
