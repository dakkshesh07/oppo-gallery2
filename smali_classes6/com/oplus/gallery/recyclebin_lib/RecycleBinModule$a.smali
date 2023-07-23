.class public final Lcom/oplus/gallery/recyclebin_lib/RecycleBinModule$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecycleBinModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/recyclebin_lib/RecycleBinModule;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.recyclebin_lib.RecycleBinModule$onCreate$1"
    f = "RecycleBinModule.kt"
    i = {}
    l = {
        0x22
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
            "Lcom/oplus/gallery/recyclebin_lib/RecycleBinModule$a;",
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

    new-instance p0, Lcom/oplus/gallery/recyclebin_lib/RecycleBinModule$a;

    invoke-direct {p0, p2}, Lcom/oplus/gallery/recyclebin_lib/RecycleBinModule$a;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/recyclebin_lib/RecycleBinModule$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/recyclebin_lib/RecycleBinModule$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/recyclebin_lib/RecycleBinModule$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/recyclebin_lib/RecycleBinModule$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/oplus/gallery/recyclebin_lib/RecycleBinModule$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1388

    .line 4
    iput v3, v0, Lcom/oplus/gallery/recyclebin_lib/RecycleBinModule$a;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    const-string v0, "media_type"

    const-string v1, "true"

    const-string v2, "false"

    .line 5
    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    const-string v5, "context"

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :goto_1
    const-string v7, "recycle_pref_last_user_track_static_key"

    const-wide/16 v8, 0x0

    .line 6
    invoke-static {v4, v6, v7, v8, v9}, Lsj/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v4, v10, v8

    const/4 v6, 0x3

    const/4 v8, 0x0

    if-gtz v4, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v4, "cshot_id = 0 OR _id IN ("

    .line 8
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "recycle_media"

    const-string v12, "_id"

    .line 9
    invoke-static {v11, v12}, Leh/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v11, 0x29

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    :try_start_0
    new-instance v11, Ljh/f$b;

    invoke-direct {v11}, Ljh/f$b;-><init>()V

    .line 12
    iput v8, v11, Ljh/c$a;->a:I

    .line 13
    iput v3, v11, Ljh/c$a;->b:I

    const-string v8, "count(_id) as countId"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v12, "sum(_size) as sumSize"

    .line 14
    filled-new-array {v8, v12, v0}, [Ljava/lang/String;

    move-result-object v8

    .line 15
    iput-object v8, v11, Ljh/f$b;->f:[Ljava/lang/String;

    .line 16
    iput-object v4, v11, Ljh/f$b;->g:Ljava/lang/String;

    .line 17
    iput-object v0, v11, Ljh/f$b;->i:Ljava/lang/String;

    .line 18
    new-instance v4, Li1/j;

    invoke-direct {v4, v3}, Li1/j;-><init>(I)V

    .line 19
    iput-object v4, v11, Ljh/f$b;->m:Lhh/e;

    .line 20
    invoke-virtual {v11}, Ljh/f$b;->a()Ljh/f;

    move-result-object v4

    invoke-virtual {v4}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_7

    .line 21
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_7

    .line 22
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v8, "countId"

    .line 23
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v11, "sumSize"

    .line 24
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 25
    :cond_5
    :goto_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 26
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ne v9, v3, :cond_6

    .line 27
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 28
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    goto :goto_2

    .line 29
    :cond_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ne v9, v6, :cond_5

    .line 30
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 31
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v6, v17

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    move/from16 v6, v17

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    move v12, v3

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    const/16 v17, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :cond_8
    move/from16 v0, v17

    if-nez v4, :cond_9

    goto :goto_3

    .line 32
    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_3
    int-to-long v3, v12

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-long/2addr v13, v15

    const-wide/32 v8, 0x100000

    div-long/2addr v13, v8

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x4d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {}, Lsj/b;->o()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    add-int/2addr v12, v0

    int-to-long v8, v12

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    int-to-long v8, v0

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    .line 38
    invoke-static {v3, v4, v1, v2, v0}, Ld8/m;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 39
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_e

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    const/4 v8, 0x0

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_5
    const/4 v4, 0x0

    move v12, v8

    :goto_6
    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move v6, v12

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    :goto_7
    const/4 v4, 0x0

    move v3, v8

    :goto_8
    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move v6, v3

    move v12, v6

    :goto_9
    :try_start_4
    const-string v8, "RecycleTrackHelper"

    const-string v9, "trackGalleryRecycle, error: "

    .line 40
    sget-object v10, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v10, v8, v9, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-nez v4, :cond_b

    goto :goto_a

    .line 41
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_a
    int-to-long v8, v12

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-long/2addr v13, v15

    const-wide/32 v8, 0x100000

    div-long/2addr v13, v8

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v8, 0x4d

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {}, Lsj/b;->o()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_b

    :cond_c
    move-object v1, v2

    :goto_b
    add-int/2addr v12, v6

    int-to-long v8, v12

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    int-to-long v8, v6

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 47
    invoke-static {v0, v4, v1, v2, v6}, Ld8/m;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 48
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_d

    move v8, v3

    goto :goto_d

    :cond_d
    move v6, v3

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_c
    move v8, v6

    .line 49
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v7, v1, v2}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    :goto_e
    sget-object v0, Lye/a;->a:Lye/a;

    .line 51
    sget-object v1, Lye/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_5
    invoke-static {}, Lgg/a;->b()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-nez v0, :cond_f

    .line 53
    monitor-exit v1

    goto/16 :goto_1a

    .line 54
    :cond_f
    :try_start_6
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_f
    const-string v2, "PREF_LAST_Delete_Media_Store_Expired_File_KEY"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 55
    invoke-static {v0, v5, v2, v3, v4}, Lsj/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v4, v2

    if-gtz v0, :cond_11

    .line 57
    monitor-exit v1

    goto/16 :goto_1a

    .line 58
    :cond_11
    :try_start_7
    invoke-static {}, Ld8/m;->g()V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 62
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 63
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 64
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    const-string v0, "external"

    .line 65
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    sget-object v10, Lsj/a;->a:Landroid/content/Context;

    if-eqz v10, :cond_12

    goto :goto_10

    :cond_12
    const-string v10, "context"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 67
    :goto_10
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "_id"

    const-string v12, "media_type"

    const-string v13, "volume_name"

    .line 68
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v11

    .line 69
    invoke-static {}, Lye/a;->a()Landroid/os/Bundle;

    move-result-object v12

    const/4 v13, 0x0

    .line 70
    invoke-virtual {v10, v0, v11, v12, v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-nez v11, :cond_13

    goto/16 :goto_16

    .line 71
    :cond_13
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_15

    .line 72
    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    iput v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v0, "DeleteMediaStoreExpiredFile"

    const-string v8, "deleteMediaStoreExpiredFile cursor.count <= 0 , cost time = "

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-static {v0, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v0, 0x0

    .line 76
    :try_start_a
    invoke-static {v11, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 77
    :try_start_b
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_14

    goto :goto_11

    :cond_14
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_11
    const-string v8, "PREF_LAST_Delete_Media_Store_Expired_File_KEY"

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-static {v0, v12, v8, v10, v11}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "DeleteMediaStoreExpiredFile"

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "deleteMediaStoreExpiredFile mediaIdList.size = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , imageCount = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v4, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 81
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", videoCount = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 83
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", totalCount = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", deleteTotalCount = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 87
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cost time = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 89
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v2, v3}, Ld8/m;->e(III)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    monitor-exit v1

    goto/16 :goto_1a

    .line 92
    :cond_15
    :try_start_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v12

    iput v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 94
    :goto_12
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_18

    .line 95
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x1

    .line 96
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eq v14, v13, :cond_17

    const/4 v15, 0x3

    if-eq v14, v15, :cond_16

    goto :goto_13

    .line 97
    :cond_16
    iget v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v15, v13

    iput v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_13

    .line 98
    :cond_17
    iget v15, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v15, v13

    iput v15, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_13
    const/4 v13, 0x2

    .line 99
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 100
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13, v14}, Lph/e;->m(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v13

    .line 101
    invoke-static {v13}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    const-string v12, "DeleteMediaStoreExpiredFile"

    const-string v13, "deleteMediaStoreExpiredFile deleteOps.size = "

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_1a

    .line 105
    :goto_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_1a

    .line 106
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v15, 0x64

    if-lt v14, v15, :cond_19

    .line 109
    invoke-virtual {v0, v8, v15}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    invoke-virtual {v4, v8, v15}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    .line 111
    :cond_19
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    :goto_15
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 114
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const-string v8, "media"

    .line 115
    invoke-virtual {v10, v8, v12}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v8

    const-string v14, "contentResolver.applyBat\u2026RITY, batchOperationList)"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "DeleteMediaStoreExpiredFile"

    .line 116
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p0, v0

    const-string v0, "deleteMediaStoreExpiredFile result.size = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v8

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , batchOperationList.size = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 118
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", batchMediaIdList = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v14, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    array-length v8, v8

    add-int/2addr v0, v8

    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto :goto_14

    .line 121
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/4 v0, 0x0

    .line 122
    :try_start_d
    invoke-static {v11, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 123
    :goto_16
    :try_start_e
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1b

    goto :goto_17

    :cond_1b
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_17
    const-string v8, "PREF_LAST_Delete_Media_Store_Expired_File_KEY"

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-static {v0, v12, v8, v10, v11}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "DeleteMediaStoreExpiredFile"

    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "deleteMediaStoreExpiredFile mediaIdList.size = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , imageCount = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget v4, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 127
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", videoCount = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 129
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", totalCount = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", deleteTotalCount = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 133
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cost time = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 135
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 138
    new-instance v4, Ld8/m$b;

    invoke-direct {v4, v0, v2, v3}, Ld8/m$b;-><init>(III)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto/16 :goto_19

    :catchall_4
    move-exception v0

    move-object v8, v0

    .line 139
    :try_start_f
    throw v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    move-object v10, v0

    :try_start_10
    invoke-static {v11, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    :try_start_11
    const-string v8, "DeleteMediaStoreExpiredFile"

    const-string v10, "deleteMediaStoreExpiredFile"

    .line 140
    sget-object v11, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v11, v8, v10, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 142
    :try_start_12
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1c

    goto :goto_18

    :cond_1c
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_18
    const-string v8, "PREF_LAST_Delete_Media_Store_Expired_File_KEY"

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-static {v0, v12, v8, v10, v11}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "DeleteMediaStoreExpiredFile"

    .line 144
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "deleteMediaStoreExpiredFile mediaIdList.size = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , imageCount = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget v4, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 146
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", videoCount = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 148
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", totalCount = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 150
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", deleteTotalCount = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 152
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cost time = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 154
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 157
    new-instance v4, Ld8/m$b;

    invoke-direct {v4, v0, v2, v3}, Ld8/m$b;-><init>(III)V

    :goto_19
    const-string v0, "2006008005"

    move-object v6, v0

    move-object v10, v4

    .line 158
    sget-object v5, Lri/k;->b:Lri/j;

    const-string v7, "2006008"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v5 .. v11}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 159
    monitor-exit v1

    .line 160
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 161
    :goto_1b
    :try_start_13
    sget-object v8, Lsj/a;->a:Landroid/content/Context;

    if-eqz v8, :cond_1d

    goto :goto_1c

    :cond_1d
    const-string v8, "context"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1c
    const-string v10, "PREF_LAST_Delete_Media_Store_Expired_File_KEY"

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-static {v8, v13, v10, v11, v12}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v8, "DeleteMediaStoreExpiredFile"

    .line 163
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "deleteMediaStoreExpiredFile mediaIdList.size = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , imageCount = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget v4, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 165
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", videoCount = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 167
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", totalCount = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 169
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", deleteTotalCount = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 171
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cost time = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 173
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {v8, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 176
    new-instance v10, Ld8/m$b;

    invoke-direct {v10, v2, v3, v4}, Ld8/m$b;-><init>(III)V

    const-string v6, "2006008005"

    .line 177
    sget-object v5, Lri/k;->b:Lri/j;

    const-string v7, "2006008"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v5 .. v11}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 178
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    .line 179
    monitor-exit v1

    throw v0

    :catchall_8
    move-exception v0

    :goto_1d
    if-nez v4, :cond_1e

    goto :goto_1e

    .line 180
    :cond_1e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_1e
    int-to-long v3, v12

    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-long/2addr v13, v15

    const-wide/32 v8, 0x100000

    div-long/2addr v13, v8

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v8, 0x4d

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-static {}, Lsj/b;->o()Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_1f

    :cond_1f
    move-object v1, v2

    :goto_1f
    add-int/2addr v12, v6

    int-to-long v8, v12

    .line 184
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    int-to-long v8, v6

    .line 185
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 186
    invoke-static {v3, v4, v1, v2, v6}, Ld8/m;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 187
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_20

    goto :goto_20

    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 188
    :goto_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v1, v4, v7, v2, v3}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    throw v0
.end method
