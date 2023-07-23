.class public final synthetic La9/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(La9/h;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/e;->b:Ljava/lang/Object;

    iput-boolean p2, p0, La9/e;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/e;->b:Ljava/lang/Object;

    iput-boolean p2, p0, La9/e;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmc/g;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/e;->b:Ljava/lang/Object;

    iput-boolean p2, p0, La9/e;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltb/c;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/e;->b:Ljava/lang/Object;

    iput-boolean p2, p0, La9/e;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltd/d;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/e;->b:Ljava/lang/Object;

    iput-boolean p2, p0, La9/e;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lub/e;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/e;->b:Ljava/lang/Object;

    iput-boolean p2, p0, La9/e;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, La9/e;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_18

    :pswitch_0
    iget-object v1, v0, La9/e;->b:Ljava/lang/Object;

    check-cast v1, Ltd/d;

    iget-boolean v0, v0, La9/e;->c:Z

    .line 1
    iget-object v1, v1, Ltd/d;->i:Ltd/f;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Ltd/f;->S(Z)V

    .line 3
    iget-object v1, v1, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->setDoneButtonEnable(Z)V

    :cond_0
    return-void

    .line 5
    :pswitch_1
    iget-object v1, v0, La9/e;->b:Ljava/lang/Object;

    check-cast v1, Lmc/g;

    iget-boolean v0, v0, La9/e;->c:Z

    xor-int/lit8 v2, v0, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lmc/g;->b0(Z)V

    .line 7
    iget-object v1, v1, Lmc/g;->F:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setEnabled(Z)V

    return-void

    .line 8
    :pswitch_2
    iget-object v1, v0, La9/e;->b:Ljava/lang/Object;

    check-cast v1, Lub/e;

    iget-boolean v0, v0, La9/e;->c:Z

    const-string/jumbo v2, "this$0"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v3

    .line 10
    invoke-virtual {v1, v0}, Lub/e;->b0(Z)V

    return-void

    .line 11
    :pswitch_3
    iget-object v1, v0, La9/e;->b:Ljava/lang/Object;

    check-cast v1, Ltb/c;

    iget-boolean v0, v0, La9/e;->c:Z

    const-string/jumbo v3, "this$0"

    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v3, v1, Lrb/a;->u:Z

    if-eqz v3, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    iget-object v3, v1, Ltb/c;->z:Ltb/e;

    if-nez v3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget v4, v3, Ltb/e;->F:I

    iput v4, v3, Ltb/e;->G:I

    .line 16
    iget-object v4, v3, Ltb/e;->D:Ltb/a;

    if-nez v4, :cond_3

    const-string v4, "adapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    iget v3, v3, Ltb/e;->G:I

    .line 17
    iput v3, v2, Lsd/a;->c:I

    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v1}, Ltd/m;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_toast_process_fail:I

    invoke-static {v0}, Lfj/c;->d(I)V

    .line 21
    :cond_4
    invoke-static {v1}, Ltb/c;->X(Ltb/c;)V

    :goto_2
    return-void

    .line 22
    :pswitch_4
    iget-object v1, v0, La9/e;->b:Ljava/lang/Object;

    check-cast v1, La9/h;

    iget-boolean v4, v0, La9/e;->c:Z

    .line 23
    iget-object v0, v1, La9/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CloudSyncDataManager"

    const-string v1, "clearSyncInfo is running"

    .line 24
    invoke-static {v0, v1}, Lo9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 p0, v4

    goto/16 :goto_17

    .line 25
    :cond_5
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "CloudSyncDataManager"

    const-string v5, "clearSyncInfo, start."

    .line 26
    invoke-static {v0, v5}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    iget-object v0, v1, La9/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    iget-object v5, v1, La9/h;->b:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v5}, Lo9/h;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    invoke-static {}, Leh/c;->b()V

    .line 34
    iget-object v0, v1, La9/h;->b:Landroid/content/Context;

    .line 35
    invoke-static {v0}, Lb9/e;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "UploadInfo"

    const-string v5, "reset."

    .line 39
    invoke-static {v0, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/ui/b;->a:Li4/c;

    if-eqz v0, :cond_7

    .line 41
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/ui/b;->a:Li4/c;

    iput-object v2, v0, Li4/c;->a:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/ui/b;->a:Li4/c;

    iget-object v0, v0, Li4/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    :cond_7
    iget-object v0, v1, La9/h;->b:Landroid/content/Context;

    const-string v5, "key_logout_delete_files_mark"

    .line 44
    invoke-static {v0, v5, v4}, Lo9/h;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 45
    iget-object v0, v1, La9/h;->b:Landroid/content/Context;

    const-string v5, "key_logout_clear_data_mark"

    .line 46
    invoke-static {v0, v5, v3}, Lo9/h;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v4, :cond_2a

    .line 47
    new-instance v3, Lcom/heytap/addon/app/OplusWhiteListManager;

    iget-object v0, v1, La9/h;->b:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/heytap/addon/app/OplusWhiteListManager;-><init>(Landroid/content/Context;)V

    .line 48
    iget-object v0, v1, La9/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v5, 0x927c0

    invoke-virtual {v3, v0, v5, v6}, Lcom/heytap/addon/app/OplusWhiteListManager;->addStageProtectInfo(Ljava/lang/String;J)V

    .line 49
    iget-object v5, v1, La9/h;->b:Landroid/content/Context;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, "_file_id IS NOT NULL AND _global_id IS NOT NULL AND _file_download_status=1"

    const-string v8, "_upload_data"

    .line 51
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    .line 52
    :try_start_0
    invoke-static {v9, v0, v2, v2}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_a

    .line 53
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 56
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-static {v9}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->fromJson(Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_3

    .line 58
    :cond_8
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 59
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    .line 60
    invoke-static {v5}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/oplus/gallery/cloudsync_lib/a;->d(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 61
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v8, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v8

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cancelDownloading, e="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CloudSyncFileUtils"

    invoke-static {v2, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_b
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v2, "CloudSyncProviderUtils"

    const-string v0, "clearLocalSyncedFile, start."

    .line 65
    invoke-static {v2, v0}, Lo9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v14, v0

    .line 70
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 71
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    const-string v0, "_data"

    const-string v15, "_recycled_data"

    move/from16 p0, v4

    const-string v4, "_real_recycle_data"

    move-object/from16 v16, v3

    .line 72
    filled-new-array {v0, v15, v4}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v1

    const-string v1, "_global_id NOT NULL"

    move-wide/from16 v18, v6

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id LIMIT "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x1f4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 74
    :try_start_4
    invoke-static {v3, v1, v7, v6}, Lcom/oplus/gallery/cloudsync_lib/db/b;->D([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v1, :cond_11

    .line 75
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_c

    goto :goto_a

    .line 76
    :cond_c
    sget-boolean v3, Lo9/f;->a:Z

    if-eqz v3, :cond_d

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDeleteFileList, "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " item need to be deleted."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_d
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 79
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 80
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 81
    :cond_e
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 82
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 85
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_f

    .line 86
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_10

    .line 88
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 89
    :cond_10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 90
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 91
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v3

    :cond_11
    :goto_a
    if-eqz v1, :cond_13

    .line 92
    :cond_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v1, "getDeleteFileList, e="

    .line 93
    invoke-static {v2, v1, v0}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_13
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v3, "CloudFileUtil"

    if-eqz v1, :cond_14

    const-string v1, "deleteFileList, deleteList is empty!"

    .line 96
    invoke-static {v3, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 97
    :cond_14
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v1

    .line 98
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 99
    new-instance v7, Loh/b$a;

    invoke-direct {v7}, Loh/b$a;-><init>()V

    .line 100
    new-instance v15, Lmh/a;

    invoke-direct {v15, v6}, Lmh/a;-><init>(Ljava/lang/String;)V

    iput-object v15, v7, Loh/b$a;->a:Lmh/a;

    .line 101
    new-instance v15, Loh/b;

    invoke-direct {v15, v7}, Loh/b;-><init>(Loh/b$a;)V

    .line 102
    sget-object v7, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v7, v15}, Lnh/a;->c(Landroid/content/Context;Loh/b;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 103
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 104
    :cond_16
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v4, "ClearSyncInfo"

    if-nez v1, :cond_19

    const/16 v1, 0x190

    const/4 v6, 0x0

    .line 105
    invoke-static {v0, v6, v1}, Lmi/a;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    :goto_e
    if-eqz v1, :cond_19

    .line 106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    .line 107
    invoke-static {v1}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_17

    move-object/from16 v20, v5

    move-wide/from16 v21, v8

    goto :goto_f

    .line 108
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const-string v15, "_recycle_data"

    invoke-static {v7, v15}, Lv6/b;->c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    new-array v15, v15, [Ljava/lang/String;

    .line 110
    invoke-interface {v1, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v5

    const/4 v5, 0x0

    move-wide/from16 v21, v8

    const/4 v8, 0x1

    .line 112
    invoke-static {v5, v8, v7, v15}, Lv6/b;->b(IILjava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 113
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v7

    const-string v9, "RecycleDelete"

    invoke-virtual {v7, v1, v9, v4, v8}, Lo9/a;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    sget-boolean v1, Lo9/f;->a:Z

    if-eqz v1, :cond_18

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteRecycelDb, deleteRecycelDb, result="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_f
    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x190

    .line 116
    invoke-static {v0, v6, v1}, Lmi/a;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    move-object/from16 v5, v20

    move-wide/from16 v8, v21

    goto :goto_e

    :cond_19
    move-object/from16 v20, v5

    move-wide/from16 v21, v8

    .line 117
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-static {v11}, Lf9/c;->b(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v0, "deleteFileListByMediaID, deleteList is empty!"

    .line 121
    invoke-static {v3, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 122
    :cond_1a
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v3

    .line 123
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 125
    new-instance v7, Loh/b$a;

    invoke-direct {v7}, Loh/b$a;-><init>()V

    .line 126
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 127
    new-instance v9, Lmh/a;

    invoke-direct {v9, v8}, Lmh/a;-><init>(Ljava/lang/String;)V

    iput-object v9, v7, Loh/b$a;->a:Lmh/a;

    if-eqz v6, :cond_1c

    .line 128
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_1c

    .line 129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 130
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Loh/b$a;->d:Ljava/lang/String;

    .line 131
    :cond_1c
    sget-object v6, Lsj/a;->a:Landroid/content/Context;

    .line 132
    new-instance v8, Loh/b;

    invoke-direct {v8, v7}, Loh/b;-><init>(Loh/b$a;)V

    .line 133
    invoke-virtual {v3, v6, v8}, Lnh/a;->c(Landroid/content/Context;Loh/b;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 134
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 135
    :cond_1d
    :goto_11
    sget-object v0, La9/l;->d:La9/l;

    const/16 v3, 0x64

    .line 136
    invoke-static {v1, v3, v0}, Lmi/a$a;->b(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 138
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_12

    .line 139
    :cond_1e
    sget-object v0, La9/l;->e:La9/l;

    .line 140
    invoke-static {v1, v3, v0}, Lmi/a$a;->b(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 141
    :cond_1f
    :goto_12
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v0

    const-string v3, "MediaDelete"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, Lo9/a;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit16 v14, v14, 0x1f4

    .line 143
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 144
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 145
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v0

    .line 146
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_20

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearLocalSyncedFile, deleteFileList, cost time="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v21

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearLocalSyncedFile, deleteList.size="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", realDeleteList.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 150
    sget-object v5, Lk9/s;->a:Lk9/s;

    new-instance v6, Lk9/g;

    invoke-direct {v6, v0, v1}, Lk9/g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "2006014013"

    invoke-virtual {v5, v0, v6}, Lk9/s;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 151
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v13, v3, v4, v1}, Lo9/a;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    invoke-static {}, Lm9/b;->k()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "CloudThumbCacheUtils"

    if-eqz v1, :cond_21

    const-string v0, "clearAllCached, dirPath is null."

    .line 155
    invoke-static {v3, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 156
    :cond_21
    new-instance v1, Lmh/a;

    invoke-direct {v1, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lmh/a;->C()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_14

    .line 158
    :cond_22
    invoke-virtual {v1}, Lmh/a;->H()[Lmh/a;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 159
    array-length v1, v0

    if-nez v1, :cond_23

    goto :goto_15

    .line 160
    :cond_23
    array-length v1, v0

    .line 161
    array-length v4, v0

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_25

    aget-object v6, v0, v5

    .line 162
    invoke-virtual {v6}, Lmh/a;->u()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v6}, Lmh/a;->D()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 163
    invoke-virtual {v6}, Lmh/a;->t()Z

    move-result v6

    if-nez v6, :cond_24

    const-string v6, "clearAllCached, file delete filed."

    .line 164
    invoke-static {v3, v6}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 165
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearAllCached, count="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lo9/a;->c()Lo9/a;

    move-result-object v0

    const-string v3, "clearAllCached"

    invoke-virtual {v0, v1, v1, v3}, Lo9/a;->d(IILjava/lang/String;)V

    goto :goto_15

    :cond_26
    :goto_14
    const-string v0, "clearAllCached, dir not exists."

    .line 167
    invoke-static {v3, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_27
    :goto_15
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/d;->t()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 169
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/db/d$a;->SCENE_CLEAR_USER_INFO:Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    const/4 v1, 0x0

    move-object/from16 v3, v20

    invoke-static {v3, v0, v1}, Lcom/oplus/gallery/cloudsync_lib/db/d;->u(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/d$a;Z)V

    .line 170
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteLocalSyncedData, end. cost time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v18

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    .line 171
    iget-object v0, v1, La9/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v16

    invoke-virtual {v4, v0}, Lcom/heytap/addon/app/OplusWhiteListManager;->removeStageProtectInfo(Ljava/lang/String;)V

    goto :goto_16

    :cond_29
    move-object/from16 v4, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v20

    move-object v5, v3

    move-object v3, v4

    move-wide/from16 v6, v18

    move-wide/from16 v8, v21

    move/from16 v4, p0

    goto/16 :goto_7

    :cond_2a
    move/from16 p0, v4

    .line 172
    :goto_16
    sget-boolean v0, Lo9/f;->a:Z

    const-string v2, "CloudSyncProviderUtils"

    if-eqz v0, :cond_2b

    const-string v0, "clearAllSyncDB, start."

    .line 173
    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const/4 v0, 0x0

    .line 174
    invoke-static {v0, v0}, Lcom/oplus/gallery/cloudsync_lib/db/b;->o(Ljava/lang/String;[Ljava/lang/String;)I

    .line 175
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_2c

    const-string v0, "clearAllSyncDB, end."

    .line 176
    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_2c
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/db/b;->l()V

    .line 178
    iget-object v0, v1, La9/h;->b:Landroid/content/Context;

    const-string v2, "key_logout_delete_files_mark"

    const/4 v3, 0x0

    .line 179
    invoke-static {v0, v2, v3}, Lo9/h;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 180
    iget-object v0, v1, La9/h;->b:Landroid/content/Context;

    const-string v2, "key_logout_clear_data_mark"

    .line 181
    invoke-static {v0, v2, v3}, Lo9/h;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 182
    iget-object v0, v1, La9/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    iget-object v2, v1, La9/h;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 184
    :try_start_8
    iget-object v0, v1, La9/h;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 185
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 186
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/d;->v()V

    .line 187
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_2d

    const-string v0, "CloudSyncDataManager"

    const-string v1, "clearSyncInfo, end."

    .line 188
    invoke-static {v0, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_17
    if-eqz p0, :cond_2e

    .line 189
    invoke-static {}, Ls3/a;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->a()V

    :cond_2e
    return-void

    :catchall_4
    move-exception v0

    .line 190
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 191
    :goto_18
    iget-object v1, v0, La9/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, v0, La9/e;->c:Z

    invoke-static {v1, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->B0(Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
