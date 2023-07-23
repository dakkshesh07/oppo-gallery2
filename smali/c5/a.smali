.class public final synthetic Lc5/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lc5/a;->a:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/a;->b:Landroid/content/Context;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/a;->b:Landroid/content/Context;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/a;->b:Landroid/content/Context;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/a;->b:Landroid/content/Context;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/a;->b:Landroid/content/Context;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/a;->b:Landroid/content/Context;

    return-void

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/a;->b:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lc5/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "LabelCloudHelper"

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    goto/16 :goto_1d

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll5/a;->b()Ljava/util/Map;

    const-string v0, "disable cloud label scan result"

    .line 3
    invoke-static {v5, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    .line 4
    :pswitch_1
    iget-object v0, v0, Lc5/a;->b:Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Lx6/d;->f(Landroid/content/Context;)V

    :cond_1
    return-object v2

    .line 7
    :pswitch_2
    iget-object v1, v0, Lc5/a;->b:Landroid/content/Context;

    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v6, p2

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 9
    sget-object v0, Lk5/f;->a:Ljava/util/regex/Pattern;

    const-string v6, "pref_search"

    .line 10
    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v7, "server_scene_ocr_update_time"

    const-wide/16 v8, 0x0

    .line 11
    invoke-interface {v0, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/32 v10, 0xf731400

    cmp-long v0, v12, v10

    const-string/jumbo v7, "sendGetDictionaryMsg failed. error = "

    const-string/jumbo v10, "sendGetDictionaryMsg. TextUtils.isEmpty(targetName) is true."

    const-string v11, "from_app"

    const-string/jumbo v12, "sendGetDictionaryMsg sent to many."

    const-string v13, "(context == null) is true."

    const-string v14, "CloudAiSyncManager"

    if-ltz v0, :cond_6

    const-string v0, "requestCloudLabelOcr, update cloud label ocr data!"

    .line 13
    invoke-static {v5, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lc0/a;->a()Lc0/a;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v15}, Lj0/d;->b(Landroid/content/Context;)Z

    move-result v16

    if-nez v16, :cond_2

    goto :goto_0

    :cond_2
    if-nez v15, :cond_3

    .line 16
    invoke-static {v14, v13}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object/from16 v17, v5

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v18, v4, v8

    .line 18
    iget-wide v8, v0, Lc0/a;->c:J

    cmp-long v8, v18, v8

    if-gez v8, :cond_4

    .line 19
    invoke-static {v14, v12}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v15}, Lz/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 22
    invoke-static {v14, v10}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_5
    iput-wide v4, v0, Lc0/a;->c:J

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.heytap.cloud.action.UPDATE_SCENE_OCR_DATA"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    :try_start_0
    invoke-virtual {v15, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    move-object/from16 v17, v5

    .line 29
    :goto_1
    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "has_cloud_dictionary"

    .line 30
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 31
    invoke-static {v1}, Lx6/d;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    sget-object v0, Lk5/f;->a:Ljava/util/regex/Pattern;

    .line 33
    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    :cond_7
    const-string v0, "requestCloudDictionary, update cloud dictionary!"

    move-object/from16 v4, v17

    .line 37
    invoke-static {v4, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lc0/a;->a()Lc0/a;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v1}, Lj0/d;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    .line 40
    invoke-static {v14, v13}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    sub-long v5, v3, v5

    .line 42
    iget-wide v8, v0, Lc0/a;->b:J

    cmp-long v5, v5, v8

    if-gez v5, :cond_a

    .line 43
    invoke-static {v14, v12}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_a
    invoke-static {v1}, Lz/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 46
    invoke-static {v14, v10}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 47
    :cond_b
    iput-wide v3, v0, Lc0/a;->b:J

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.heytap.cloud.action.UPDATE_DICTIONARY_DATA"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object/from16 v4, v17

    const-string v0, "checkUpdateCloudLabelOcr, pool is null!"

    .line 53
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_2
    return-object v2

    :pswitch_3
    move-object v4, v5

    .line 54
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 55
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 56
    invoke-static {}, Ll5/a;->b()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "updateCloudOcrDB, isIncrement is  true"

    .line 57
    invoke-static {v4, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 59
    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "updateCloudOcrDB, md5PathMap is null!"

    .line 60
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 61
    :cond_e
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 62
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v8, 0x1

    .line 63
    iput v8, v0, Ljh/c$a;->a:I

    .line 64
    iput v8, v0, Ljh/c$a;->b:I

    .line 65
    new-instance v9, Li1/j;

    invoke-direct {v9, v8}, Li1/j;-><init>(I)V

    .line 66
    iput-object v9, v0, Ljh/f$b;->m:Lhh/e;

    .line 67
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 68
    :try_start_2
    sget-object v8, Lfh/a;->b:Lfh/a;

    .line 69
    iget-object v8, v8, Lfh/a;->a:Lfh/b;

    invoke-interface {v8, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    move-object v8, v0

    check-cast v8, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v8, :cond_10

    :try_start_3
    const-string v0, "md5"

    .line 71
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v9, "ocr"

    .line 72
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 73
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 74
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 75
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v10, "getMd5OcrMapFromCloudDB, md5 is null!"

    .line 76
    invoke-static {v4, v10}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 77
    :cond_f
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 78
    sget-object v12, Ly4/f;->c:Ly4/f;

    invoke-virtual {v7, v10, v12}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 79
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v0

    .line 80
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_5
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v9

    :cond_10
    if-eqz v8, :cond_11

    .line 81
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getMd5OcrMapFromCloudDB exception:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_11
    :goto_5
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "updateCloudOcrDB, md5LabelMap is null!"

    .line 84
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 85
    :cond_12
    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 86
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_13

    .line 89
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_6

    .line 90
    :cond_14
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_13

    .line 91
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_6

    .line 92
    :cond_15
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 93
    invoke-virtual {v8, v10, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    const-string/jumbo v0, "updateCloudOcrDBByPath start"

    .line 94
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :try_start_6
    new-instance v0, Ljh/g$b;

    invoke-direct {v0}, Ljh/g$b;-><init>()V

    .line 98
    iput v3, v0, Ljh/c$a;->a:I

    const/16 v7, 0x14

    .line 99
    iput v7, v0, Ljh/c$a;->b:I

    .line 100
    new-instance v7, Li1/j;

    const/4 v11, 0x1

    invoke-direct {v7, v11}, Li1/j;-><init>(I)V

    .line 101
    iput-object v7, v0, Ljh/g$b;->h:Lhh/e;

    const-string v7, "SELECT ocr_pages._data, ocr_pages.invalid, ocr_pages.is_recycled, content, local_media.date_modified, datetaken, media_id FROM local_media INNER JOIN ocr_pages ON local_media._data=ocr_pages._data WHERE is_sync != 1"

    .line 102
    iput-object v7, v0, Ljh/g$b;->f:Ljava/lang/String;

    .line 103
    iput-object v2, v0, Ljh/g$b;->g:[Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Ljh/g$b;->a()Ljh/g;

    move-result-object v0

    .line 105
    sget-object v7, Lfh/a;->b:Lfh/a;

    .line 106
    iget-object v7, v7, Lfh/a;->a:Lfh/b;

    invoke-interface {v7, v0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    move-object v7, v0

    check-cast v7, Landroid/database/Cursor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v7, :cond_18

    .line 108
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_8

    .line 109
    :cond_17
    invoke-static {v7}, Lt5/a;->c(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_18
    :goto_8
    if-eqz v7, :cond_19

    goto :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_16

    :catch_4
    move-exception v0

    move-object v7, v2

    .line 110
    :goto_9
    :try_start_8
    invoke-static {v4, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v7, :cond_19

    .line 111
    :goto_a
    :try_start_9
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 112
    :catch_5
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string/jumbo v7, "updateCloudOcrDBByPath, local has no ocr data!"

    if-eqz v0, :cond_1a

    .line 113
    invoke-static {v4, v7}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 114
    :cond_1a
    invoke-static {v1}, Lx6/d;->l(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 115
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_14

    .line 116
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v11, v3

    :goto_b
    if-lez v7, :cond_28

    const/16 v12, 0x1f4

    if-le v7, v12, :cond_1c

    add-int/lit16 v12, v11, 0x1f4

    .line 118
    invoke-virtual {v1, v11, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    add-int/lit16 v7, v7, -0x1f4

    goto :goto_c

    :cond_1c
    add-int v12, v11, v7

    .line 119
    invoke-virtual {v1, v11, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    sub-int/2addr v7, v7

    .line 120
    :goto_c
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 123
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lt5/a;

    if-nez v2, :cond_1d

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p2, v7

    move-object/from16 v21, v8

    goto/16 :goto_11

    .line 124
    :cond_1d
    iget-object v3, v2, Lmg/a;->e:Ljava/lang/String;

    move-object/from16 p0, v0

    .line 125
    iget-boolean v0, v2, Lmg/a;->f:Z

    .line 126
    iget-boolean v2, v2, Lmg/a;->g:Z

    .line 127
    invoke-virtual {v8, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    if-eqz v19, :cond_21

    .line 128
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_1e

    goto/16 :goto_10

    .line 129
    :cond_1e
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v20, 0x0

    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_20

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p1, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/String;

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_1f

    move/from16 v22, v0

    move/from16 p2, v7

    move-object/from16 v21, v8

    goto :goto_f

    :cond_1f
    move/from16 p2, v7

    .line 131
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v21, v8

    const-string v8, "_data"

    .line 132
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move/from16 v22, v0

    const-string v0, "invalid"

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v8, "is_recycled"

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "content"

    .line 135
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_sync"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    :goto_f
    move-object/from16 v1, p1

    move/from16 v7, p2

    move-object/from16 v8, v21

    move/from16 v0, v22

    goto :goto_e

    :cond_20
    move-object/from16 p1, v1

    move/from16 p2, v7

    move-object/from16 v21, v8

    if-eqz v20, :cond_22

    .line 138
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    :goto_10
    move-object/from16 p1, v1

    move/from16 p2, v7

    move-object/from16 v21, v8

    const-string/jumbo v0, "updateCloudOcrDBByPath, not find content"

    .line 139
    invoke-static {v4, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move-object/from16 v8, v21

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_23
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p2, v7

    move-object/from16 v21, v8

    .line 140
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lez v0, :cond_26

    .line 141
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v3, :cond_25

    const-string v8, "_data =?"

    .line 144
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v3, -0x1

    if-ge v7, v8, :cond_24

    const-string v8, " OR "

    .line 145
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_24
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 147
    :cond_25
    new-instance v3, Ljh/d$b;

    invoke-direct {v3}, Ljh/d$b;-><init>()V

    const/4 v7, 0x0

    .line 148
    iput v7, v3, Ljh/c$a;->a:I

    .line 149
    iput v1, v3, Ljh/c$a;->b:I

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 151
    iput-object v2, v3, Ljh/d$b;->f:Ljava/lang/String;

    .line 152
    iput-object v0, v3, Ljh/d$b;->g:[Ljava/lang/String;

    .line 153
    invoke-virtual {v3}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    .line 154
    sget-object v2, Lfh/a;->b:Lfh/a;

    .line 155
    iget-object v2, v2, Lfh/a;->a:Lfh/b;

    invoke-interface {v2, v0}, Lfh/b;->g(Ljh/d;)I

    .line 156
    :cond_26
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_27

    .line 157
    new-instance v0, Ljh/b$b;

    invoke-direct {v0}, Ljh/b$b;-><init>()V

    const/4 v2, 0x0

    .line 158
    iput v2, v0, Ljh/c$a;->a:I

    .line 159
    iput v1, v0, Ljh/c$a;->b:I

    .line 160
    new-instance v1, Lx6/c;

    invoke-direct {v1, v14}, Lx6/c;-><init>(Ljava/util/List;)V

    .line 161
    iput-object v1, v0, Ljh/b$b;->f:Lhh/e;

    .line 162
    invoke-virtual {v0}, Ljh/b$b;->a()Ljh/b;

    move-result-object v0

    .line 163
    sget-object v1, Lfh/a;->b:Lfh/a;

    .line 164
    iget-object v1, v1, Lfh/a;->a:Lfh/b;

    invoke-interface {v1, v0}, Lfh/b;->d(Ljh/b;)I

    goto :goto_13

    :cond_27
    const/4 v2, 0x0

    :goto_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move v3, v2

    move v11, v12

    move-object/from16 v8, v21

    const/4 v2, 0x0

    goto/16 :goto_b

    .line 165
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateCloudOcrDBByPath end, cost time is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 166
    :cond_29
    :goto_14
    invoke-static {v4, v7}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateCloudOcrDB, cost time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_19

    :catchall_4
    move-exception v0

    move-object v2, v7

    :goto_16
    move-object v7, v2

    :goto_17
    if-eqz v7, :cond_2a

    .line 168
    :try_start_a
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 169
    :catch_6
    :cond_2a
    throw v0

    :cond_2b
    :goto_18
    move-object v1, v2

    :goto_19
    return-object v1

    .line 170
    :pswitch_4
    iget-object v0, v0, Lc5/a;->b:Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v1, Ld6/a;->c:Ljava/lang/Object;

    .line 171
    invoke-static {}, Lh8/d;->T()Z

    move-result v1

    const-string v2, "GeoCacheService"

    if-nez v1, :cond_2c

    const-string v0, "[scheduleJob] Have no network use permission from user, cancel Geo updating"

    .line 172
    invoke-static {v2, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    const/4 v1, 0x0

    goto :goto_1c

    :cond_2c
    const-string v1, "jobscheduler"

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    .line 174
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    sget-object v0, Lmi/h;->GeoCacheService:Lmi/h;

    invoke-virtual {v0}, Lmi/h;->getJobId()I

    move-result v0

    invoke-direct {v4, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 176
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 177
    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const/4 v0, 0x2

    .line 178
    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x1

    .line 179
    :try_start_b
    invoke-static {v4, v3}, Lg2/a$a;->a(Landroid/app/job/JobInfo$Builder;Z)V

    .line 180
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 181
    sget v0, Lg2/a;->d:I

    sget v3, Lg2/a;->b:I

    or-int/2addr v0, v3

    sget v3, Lg2/a;->c:I

    or-int/2addr v0, v3

    const/4 v3, 0x1

    .line 182
    invoke-static {v4, v3, v0}, Lg2/a$a;->d(Landroid/app/job/JobInfo$Builder;ZI)V

    goto :goto_1b

    .line 183
    :cond_2d
    sget v0, Lg2/a;->a:I

    const/4 v3, 0x1

    invoke-static {v4, v3, v0}, Lg2/a$a;->c(Landroid/app/job/JobInfo$Builder;ZI)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_1b

    :catchall_5
    move-exception v0

    .line 184
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v5, "GalleryJobInfo"

    const-string/jumbo v6, "setOplusForegroundStrategy, exception:"

    invoke-virtual {v3, v5, v6, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :goto_1b
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    const-string v0, "[scheduleJob] Scheduled a job for updating Geo"

    .line 186
    invoke-static {v2, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :goto_1c
    return-object v1

    :pswitch_5
    move-object v1, v2

    .line 187
    iget-object v0, v0, Lc5/a;->b:Landroid/content/Context;

    move-object/from16 v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->u:Landroid/net/Uri;

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 189
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->A:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object v1

    .line 190
    :goto_1d
    iget-object v0, v0, Lc5/a;->b:Landroid/content/Context;

    move-object/from16 v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 191
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 192
    invoke-static {v0}, Lx6/d;->m(Landroid/content/Context;)V

    :cond_2e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
