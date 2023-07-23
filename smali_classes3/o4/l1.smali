.class public final Lo4/l1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserAssetsTrackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.business_lib.helper.UserAssetsTrackHelper$trackUserAssets$1"
    f = "UserAssetsTrackHelper.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo4/l1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p0, Lo4/l1;

    invoke-direct {p0, p2}, Lo4/l1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo4/l1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo4/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo4/l1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo4/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "-"

    const-string v2, "|"

    const-string v3, "UserAssetsTrackHelper"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v0, Lo4/l1;->label:I

    const-wide/16 v6, 0x0

    const-string v8, "pref_last_user_action_static_key"

    const-string v9, "context"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v5, Lsj/a;->a:Landroid/content/Context;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    .line 5
    :goto_0
    invoke-static {v5, v10, v8, v6, v7}, Lsj/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v5, v12, v5

    if-gtz v5, :cond_3

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-wide/16 v5, 0x1388

    .line 8
    iput v11, v0, Lo4/l1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    .line 9
    :cond_4
    :goto_1
    sget-object v0, Lo4/j1;->a:Lo4/j1;

    const-string v4, "2006009001"

    const/4 v5, 0x2

    invoke-static {v0, v4, v10, v5}, Lo4/j1;->m(Lo4/j1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    move-result-object v4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11
    sget-object v0, Lo4/j1;->d:[Lo4/j1$a;

    .line 12
    array-length v10, v0

    const/4 v12, 0x0

    move v13, v12

    :goto_2
    if-ge v13, v10, :cond_5

    aget-object v14, v0, v13

    add-int/lit8 v13, v13, 0x1

    .line 13
    sget-object v15, Lo4/j1;->a:Lo4/j1;

    invoke-static {v15, v14, v4}, Lo4/j1;->f(Lo4/j1;Lo4/j1$a;Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    goto :goto_2

    .line 14
    :cond_5
    sget-object v0, Lo4/j1;->a:Lo4/j1;

    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v0, "countId"

    const-string v13, "sumSize"

    new-array v5, v5, [Ljava/lang/String;

    const-string v14, "count(_id) as "

    .line 16
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v5, v12

    const-string v14, "sum(_size) as "

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v5, v11

    .line 17
    new-instance v14, Ljh/f$b;

    invoke-direct {v14}, Ljh/f$b;-><init>()V

    .line 18
    iput v12, v14, Ljh/c$a;->a:I

    .line 19
    iput v12, v14, Ljh/c$a;->b:I

    .line 20
    iput-object v5, v14, Ljh/f$b;->f:[Ljava/lang/String;

    .line 21
    sget-object v5, Lo4/j1;->b:Ljava/lang/String;

    const-string v15, " AND media_type = 1"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 22
    iput-object v5, v14, Ljh/f$b;->g:Ljava/lang/String;

    const-string v5, "bucket_id DESC"

    .line 23
    iput-object v5, v14, Ljh/f$b;->k:Ljava/lang/String;

    const-string v5, "cshot_id"

    .line 24
    iput-object v5, v14, Ljh/f$b;->i:Ljava/lang/String;

    .line 25
    new-instance v5, Li1/j;

    invoke-direct {v5, v11}, Li1/j;-><init>(I)V

    .line 26
    iput-object v5, v14, Ljh/f$b;->m:Lhh/e;

    .line 27
    invoke-virtual {v14}, Ljh/f$b;->a()Ljh/f;

    move-result-object v5

    invoke-virtual {v5}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    .line 28
    :cond_6
    :try_start_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 29
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v13, 0x0

    move v15, v12

    .line 30
    :goto_3
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_8

    add-int/lit8 v16, v15, 0x1

    if-lez v15, :cond_7

    .line 31
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    add-long v13, v13, v17

    move/from16 v15, v16

    goto :goto_3

    .line 34
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 35
    :try_start_3
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const-wide/16 v13, 0x0

    :goto_4
    move-object v11, v0

    :try_start_4
    throw v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v15, v0

    :try_start_5
    invoke-static {v5, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    const-wide/16 v13, 0x0

    .line 36
    :goto_5
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    const-string v11, "addCShotStatusMap: "

    invoke-virtual {v5, v3, v11, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "all_burst_count"

    invoke-virtual {v4, v5, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "all_burst_size"

    invoke-virtual {v4, v5, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lo4/j1;->a:Lo4/j1;

    .line 40
    invoke-static {}, Lsj/b;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "1"

    goto :goto_7

    :cond_9
    const-string v0, "0"

    :goto_7
    const-string v5, "sd_status"

    .line 41
    invoke-virtual {v4, v5, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Ls3/a;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->n()Ljava/lang/String;

    move-result-object v0

    const-string v5, "label_num"

    .line 43
    invoke-virtual {v4, v5, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Ls3/a;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->y()Ljava/lang/String;

    move-result-object v0

    const-string v5, "label_video_num"

    .line 45
    invoke-virtual {v4, v5, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Ls3/a;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->x()Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "cloud_ocr_pic_num"

    .line 47
    invoke-virtual {v4, v5, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Ls3/a;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->m()Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "ocr_pic_num"

    .line 49
    invoke-virtual {v4, v5, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Ls3/a;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v0

    .line 51
    sget-object v5, Lsj/a;->a:Landroid/content/Context;

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 52
    :goto_8
    invoke-interface {v0, v5}, Lcom/oplus/gallery/business_lib/api/IScanDM;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "recall_detail"

    .line 53
    invoke-virtual {v4, v5, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, ")"

    const-string v10, " AND ("

    const-string v11, "_data"

    const-string v13, "FavoritesProviderHelper"

    .line 54
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    :goto_9
    :try_start_6
    invoke-static {}, Lp5/c;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c

    goto/16 :goto_d

    .line 57
    :cond_c
    invoke-static {v0, v11}, Lv6/b;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 58
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "media_type = 1"

    .line 59
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v15, v12, [Ljava/lang/String;

    .line 61
    invoke-interface {v0, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 62
    new-instance v15, Ljh/f$b;

    invoke-direct {v15}, Ljh/f$b;-><init>()V

    .line 63
    iput v12, v15, Ljh/c$a;->a:I

    .line 64
    iput v12, v15, Ljh/c$a;->b:I

    .line 65
    invoke-static {}, Leh/b;->i()[Ljava/lang/String;

    move-result-object v12

    .line 66
    iput-object v12, v15, Ljh/f$b;->f:[Ljava/lang/String;

    .line 67
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 68
    iput-object v12, v15, Ljh/f$b;->g:Ljava/lang/String;

    .line 69
    iput-object v0, v15, Ljh/f$b;->h:[Ljava/lang/String;

    .line 70
    new-instance v0, Li1/j;

    const/4 v12, 0x1

    invoke-direct {v0, v12}, Li1/j;-><init>(I)V

    .line 71
    iput-object v0, v15, Ljh/f$b;->m:Lhh/e;

    .line 72
    invoke-virtual {v15}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/database/Cursor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v12, :cond_d

    .line 73
    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 74
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_a
    if-eqz v12, :cond_f

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_32

    :catch_3
    move-exception v0

    const/4 v12, 0x0

    .line 75
    :goto_b
    :try_start_8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getImageCount exception: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v12, :cond_e

    const/4 v0, 0x0

    .line 76
    :goto_c
    :try_start_9
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v0, 0x0

    :catch_4
    :cond_f
    :goto_e
    move v12, v0

    .line 77
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    :goto_f
    :try_start_a
    invoke-static {}, Lp5/c;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_11

    goto/16 :goto_13

    .line 80
    :cond_11
    invoke-static {v0, v11}, Lv6/b;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 81
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "media_type = 3"

    .line 82
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/String;

    .line 84
    invoke-interface {v0, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 85
    new-instance v10, Ljh/f$b;

    invoke-direct {v10}, Ljh/f$b;-><init>()V

    .line 86
    iput v5, v10, Ljh/c$a;->a:I

    .line 87
    iput v5, v10, Ljh/c$a;->b:I

    .line 88
    invoke-static {}, Leh/b;->i()[Ljava/lang/String;

    move-result-object v5

    .line 89
    iput-object v5, v10, Ljh/f$b;->f:[Ljava/lang/String;

    .line 90
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 91
    iput-object v5, v10, Ljh/f$b;->g:Ljava/lang/String;

    .line 92
    iput-object v0, v10, Ljh/f$b;->h:[Ljava/lang/String;

    .line 93
    new-instance v0, Li1/j;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Li1/j;-><init>(I)V

    .line 94
    iput-object v0, v10, Ljh/f$b;->m:Lhh/e;

    .line 95
    invoke-virtual {v10}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/database/Cursor;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v5, :cond_12

    .line 96
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 97
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    :goto_10
    if-eqz v5, :cond_14

    goto :goto_12

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_31

    :catch_6
    move-exception v0

    const/4 v5, 0x0

    .line 98
    :goto_11
    :try_start_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getVideoCount exception: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v5, :cond_13

    const/4 v0, 0x0

    .line 99
    :goto_12
    :try_start_d
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 100
    :catch_7
    :cond_14
    :goto_14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "favorite_pic_num"

    invoke-virtual {v4, v10, v5}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "favorite_video_num"

    invoke-virtual {v4, v5, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    sget-object v0, Lo4/j1;->a:Lo4/j1;

    .line 103
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_15

    goto :goto_15

    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    :goto_15
    sget-object v0, Lk5/h;->a:Ljava/lang/String;

    const-string v5, "SearchDBHelper"

    const-string v0, "media_id"

    const-string v10, "date_modified"

    .line 105
    filled-new-array {v0, v10}, [Ljava/lang/String;

    move-result-object v0

    const-string v10, "date_modified DESC"

    .line 106
    :try_start_e
    new-instance v11, Ljh/f$b;

    invoke-direct {v11}, Ljh/f$b;-><init>()V

    const/4 v12, 0x0

    .line 107
    iput v12, v11, Ljh/c$a;->a:I

    .line 108
    iput v12, v11, Ljh/c$a;->b:I

    .line 109
    iput-object v0, v11, Ljh/f$b;->f:[Ljava/lang/String;

    .line 110
    invoke-static {}, Lk5/h;->k()Ljava/lang/String;

    move-result-object v0

    .line 111
    iput-object v0, v11, Ljh/f$b;->g:Ljava/lang/String;

    .line 112
    iput-object v10, v11, Ljh/f$b;->k:Ljava/lang/String;

    .line 113
    new-instance v0, Li1/j;

    const/4 v10, 0x1

    invoke-direct {v0, v10}, Li1/j;-><init>(I)V

    .line 114
    iput-object v0, v11, Ljh/f$b;->m:Lhh/e;

    .line 115
    invoke-virtual {v11}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/database/Cursor;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v10, :cond_16

    .line 116
    :try_start_f
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_16

    .line 117
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 118
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "queryMediaCountByRecentlyAdded, count = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 119
    :try_start_10
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_18

    :catchall_5
    move-exception v0

    goto/16 :goto_30

    :catch_8
    move-exception v0

    goto :goto_16

    :cond_16
    if-eqz v10, :cond_17

    goto :goto_17

    :catchall_6
    move-exception v0

    const/4 v1, 0x0

    move-object v10, v1

    goto/16 :goto_30

    :catch_9
    move-exception v0

    const/4 v10, 0x0

    :goto_16
    :try_start_11
    const-string v11, "queryMediaCountByRecentlyAdded: "

    .line 120
    sget-object v12, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v12, v5, v11, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v10, :cond_17

    .line 121
    :goto_17
    :try_start_12
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    :catch_a
    :cond_17
    const/4 v0, 0x0

    .line 122
    :catch_b
    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "recent_30_count"

    invoke-virtual {v4, v5, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    sget-object v0, Lo4/j1;->a:Lo4/j1;

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x3

    const/4 v11, 0x0

    .line 126
    :try_start_13
    invoke-static {v0, v11, v11}, Lo4/b;->a(IZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_18

    goto/16 :goto_23

    .line 128
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_19

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_19
    check-cast v12, Lh5/f;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    const/4 v14, 0x7

    const-string v15, "\'"

    if-ge v11, v14, :cond_22

    if-lez v11, :cond_1a

    .line 129
    :try_start_14
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_1a
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    instance-of v14, v12, Lh5/d;

    if-eqz v14, :cond_1b

    move-object v14, v12

    check-cast v14, Lh5/d;

    goto :goto_1a

    :cond_1b
    const/4 v14, 0x0

    :goto_1a
    if-nez v14, :cond_1c

    const/4 v14, 0x0

    goto :goto_1b

    :cond_1c
    invoke-virtual {v14}, Lh5/d;->V()Ljava/lang/String;

    move-result-object v14

    :goto_1b
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_20

    .line 132
    instance-of v14, v12, Lh5/d;

    if-eqz v14, :cond_1d

    move-object v14, v12

    check-cast v14, Lh5/d;

    goto :goto_1c

    :cond_1d
    const/4 v14, 0x0

    :goto_1c
    if-nez v14, :cond_1e

    goto :goto_1d

    :cond_1e
    invoke-virtual {v14}, Lh5/d;->V()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1f

    goto :goto_1d

    :cond_1f
    move-object/from16 p0, v0

    sget-object v0, Lui/h;->b:Lui/h;

    invoke-virtual {v0, v14}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_20
    move-object/from16 p0, v0

    .line 133
    invoke-virtual {v12}, Lh5/f;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_1e

    :cond_21
    sget-object v14, Lui/h;->b:Lui/h;

    invoke-virtual {v14, v0}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_22
    :goto_1d
    move-object/from16 p0, v0

    :goto_1e
    if-lez v11, :cond_23

    .line 134
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_23
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    instance-of v0, v12, Lh5/d;

    if-eqz v0, :cond_24

    move-object v0, v12

    check-cast v0, Lh5/d;

    goto :goto_1f

    :cond_24
    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_25

    const/4 v0, 0x0

    goto :goto_20

    :cond_25
    invoke-virtual {v0}, Lh5/d;->V()Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 137
    instance-of v0, v12, Lh5/d;

    if-eqz v0, :cond_26

    check-cast v12, Lh5/d;

    goto :goto_21

    :cond_26
    const/4 v12, 0x0

    :goto_21
    if-nez v12, :cond_27

    goto :goto_22

    :cond_27
    invoke-virtual {v12}, Lh5/d;->V()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    goto :goto_22

    :cond_28
    sget-object v11, Lui/h;->b:Lui/h;

    invoke-virtual {v11, v0}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 138
    :cond_29
    invoke-virtual {v12}, Lh5/f;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_22

    :cond_2a
    sget-object v11, Lui/h;->b:Lui/h;

    invoke-virtual {v11, v0}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_22
    move-object/from16 v0, p0

    move v11, v13

    goto/16 :goto_19

    :cond_2b
    :goto_23
    const-string v0, "addAlbumSetAlbumsMap, mediaSets is empty."

    .line 139
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    goto :goto_24

    :catch_c
    move-exception v0

    .line 140
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v11, "addAlbumSetFirst7AlbumsMap, error:"

    invoke-virtual {v1, v3, v11, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :cond_2c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pic_set7_path"

    invoke-virtual {v4, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inner_pic_set"

    invoke-virtual {v4, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    :goto_24
    sget-object v0, Lo4/j1;->a:Lo4/j1;

    const-string v0, "*"

    .line 144
    invoke-static {}, Lg7/g;->b()Z

    move-result v1

    const-string v5, "key_require_specified_count"

    const-string v10, "key_image_count"

    if-nez v1, :cond_2d

    goto/16 :goto_27

    .line 145
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    :try_start_15
    sget-object v12, Li5/n;->j:Le5/f;

    invoke-static {v12}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v12

    .line 148
    instance-of v13, v12, Lc6/b;

    if-eqz v13, :cond_32

    .line 149
    move-object v13, v12

    check-cast v13, Lc6/b;

    invoke-virtual {v13}, Lh5/e;->P()J

    .line 150
    move-object v13, v12

    check-cast v13, Lc6/b;

    check-cast v12, Lc6/b;

    .line 151
    invoke-virtual {v12}, Lc6/b;->E()I

    move-result v12

    const/4 v14, 0x0

    .line 152
    invoke-virtual {v13, v14, v12}, Lc6/b;->D(II)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_2e

    goto :goto_26

    .line 153
    :cond_2e
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_32

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_2f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2f
    check-cast v14, Lh5/f;

    move-object/from16 p0, v12

    .line 154
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    move/from16 p1, v15

    const/4 v15, 0x3

    .line 155
    invoke-virtual {v12, v5, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    invoke-virtual {v14, v12}, Lh5/f;->z(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    if-lez v13, :cond_30

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_30
    invoke-virtual {v14}, Lh5/f;->u()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v12, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-lez v13, :cond_31

    .line 162
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_31
    invoke-virtual {v14}, Lh5/f;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v12, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    move-object/from16 v12, p0

    move/from16 v13, p1

    goto :goto_25

    :catch_d
    move-exception v0

    .line 166
    sget-object v12, Ljj/b;->b:Ljj/b$a;

    const-string v13, "addLocationAlbumsMap, error:"

    invoke-virtual {v12, v3, v13, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_32
    :goto_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "picBuilder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "videoBuilder.toString()"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "pic_address"

    .line 169
    invoke-virtual {v4, v11, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "video_address"

    .line 170
    invoke-virtual {v4, v0, v1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    :goto_27
    sget-object v0, Lo4/j1;->a:Lo4/j1;

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x3

    const/4 v11, 0x0

    .line 173
    :try_start_16
    invoke-static {v0, v11, v11}, Lo4/b;->a(IZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_33

    goto :goto_2a

    .line 175
    :cond_33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_34

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_34
    check-cast v12, Lh5/f;

    if-lez v11, :cond_35

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_35
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x3

    .line 178
    invoke-virtual {v11, v5, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    invoke-virtual {v12, v11}, Lh5/f;->z(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 181
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "key_video_count"

    .line 182
    invoke-virtual {v11, v15}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 183
    invoke-virtual {v12}, Lh5/f;->u()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_36

    goto :goto_29

    :cond_36
    sget-object v15, Lui/h;->b:Lui/h;

    invoke-virtual {v15, v12}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :goto_29
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x2d

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v11, v13

    goto :goto_28

    :cond_37
    :goto_2a
    const-string v0, "addAllAlbumSetMap, mediaSets is empty."

    .line 185
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    goto :goto_2b

    :catch_e
    move-exception v0

    .line 186
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    const-string v10, "addAllAlbumSetMap: "

    invoke-virtual {v5, v3, v10, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :cond_38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pic_set_file_num"

    invoke-virtual {v4, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    :goto_2b
    sget-object v0, Lo4/j1;->a:Lo4/j1;

    invoke-static {v0, v4}, Lo4/j1;->g(Lo4/j1;Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    .line 189
    invoke-static {v0, v4}, Lo4/j1;->e(Lo4/j1;Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    .line 190
    invoke-static {}, Ls3/a;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->k()Ljava/lang/Integer;

    move-result-object v0

    .line 191
    invoke-static {}, Ls3/a;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/IScanDM;->h()Ljava/lang/Integer;

    move-result-object v1

    .line 192
    invoke-static {}, Ls3/a;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v5

    invoke-interface {v5}, Lcom/oplus/gallery/business_lib/api/IScanDM;->l()Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "file_faces"

    .line 193
    invoke-virtual {v4, v10, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "file_face_count"

    .line 194
    invoke-virtual {v4, v0, v1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "videofile_face_count"

    .line 195
    invoke-virtual {v4, v0, v5}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "(num_big_faces > 0 OR has_big_face = 1) AND (group_visible = 1 OR (group_visible = 0 AND num_all_faces >= 4))"

    .line 196
    invoke-static {v0}, Lp6/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "loadNormalPersonGroupEntries()"

    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "(num_big_faces > 0 OR has_big_face = 1) AND (num_all_faces < 4 AND (group_visible IS NULL OR group_visible != 1) OR group_visible = 2)"

    .line 198
    invoke-static {v1}, Lp6/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v5, "loadOtherPersonGroupEntries()"

    .line 199
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_39

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_39
    check-cast v11, Lp6/c$a;

    if-lez v10, :cond_3a

    .line 202
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_3a
    iget-object v10, v11, Lp6/c$a;->f:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v12

    goto :goto_2c

    .line 204
    :cond_3b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "normalEntriesSb.toString()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "normal_people_count"

    .line 205
    invoke-virtual {v4, v5, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v5, 0x1

    if-gez v5, :cond_3c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3c
    check-cast v10, Lp6/c$a;

    if-lez v5, :cond_3d

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_3d
    iget-object v5, v10, Lp6/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v11

    goto :goto_2d

    .line 210
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hideEntriesSb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hide_people_count"

    .line 211
    invoke-virtual {v4, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    sget-object v0, Lo4/j1;->a:Lo4/j1;

    invoke-static {v0, v4}, Lo4/j1;->d(Lo4/j1;Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    .line 213
    invoke-static {v0, v4}, Lo4/j1;->a(Lo4/j1;Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    .line 214
    invoke-static {}, Ls3/a;->f()Lcom/oplus/gallery/business_lib/api/IPictureDM;

    move-result-object v1

    .line 215
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_3f

    goto :goto_2e

    :cond_3f
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 216
    :goto_2e
    invoke-interface {v1, v2}, Lcom/oplus/gallery/business_lib/api/IPictureDM;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "all_sticker_count"

    .line 217
    invoke-virtual {v4, v2, v1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    invoke-static {v0, v4}, Lo4/j1;->c(Lo4/j1;Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    .line 219
    invoke-static {v0, v4}, Lo4/j1;->i(Lo4/j1;Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    .line 220
    invoke-static {v0, v4}, Lo4/j1;->b(Lo4/j1;Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    .line 221
    invoke-static {v0, v4}, Lo4/j1;->h(Lo4/j1;Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    .line 222
    invoke-virtual {v4}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackUserAssets: use "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-static {v6, v7, v0, v1, v3}, Lc4/b;->a(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_40

    goto :goto_2f

    :cond_40
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 225
    :goto_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v8, v1, v2}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 226
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_30
    if-eqz v10, :cond_41

    .line 227
    :try_start_17
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f

    .line 228
    :catch_f
    :cond_41
    throw v0

    :catchall_7
    move-exception v0

    move-object v1, v5

    :goto_31
    if-eqz v1, :cond_42

    .line 229
    :try_start_18
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10

    .line 230
    :catch_10
    :cond_42
    throw v0

    :catchall_8
    move-exception v0

    move-object v1, v12

    :goto_32
    if-eqz v1, :cond_43

    .line 231
    :try_start_19
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_11

    .line 232
    :catch_11
    :cond_43
    throw v0
.end method
