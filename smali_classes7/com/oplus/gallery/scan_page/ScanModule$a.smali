.class public final Lcom/oplus/gallery/scan_page/ScanModule$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/scan_page/ScanModule;->c()V
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
    c = "com.oplus.gallery.scan_page.ScanModule$onCreate$1"
    f = "ScanModule.kt"
    i = {}
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/scan_page/ScanModule;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/scan_page/ScanModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/scan_page/ScanModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/scan_page/ScanModule$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/scan_page/ScanModule$a;->this$0:Lcom/oplus/gallery/scan_page/ScanModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/oplus/gallery/scan_page/ScanModule$a;

    iget-object p0, p0, Lcom/oplus/gallery/scan_page/ScanModule$a;->this$0:Lcom/oplus/gallery/scan_page/ScanModule;

    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/scan_page/ScanModule$a;-><init>(Lcom/oplus/gallery/scan_page/ScanModule;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/scan_page/ScanModule$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/scan_page/ScanModule$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/scan_page/ScanModule$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/scan_page/ScanModule$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/oplus/gallery/scan_page/ScanModule$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

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
    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object v2

    iget-object v4, v0, Lcom/oplus/gallery/scan_page/ScanModule$a;->this$0:Lcom/oplus/gallery/scan_page/ScanModule;

    .line 5
    iget-object v4, v4, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 6
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->init(Landroid/content/Context;)V

    .line 7
    iget-object v2, v0, Lcom/oplus/gallery/scan_page/ScanModule$a;->this$0:Lcom/oplus/gallery/scan_page/ScanModule;

    .line 8
    iget-object v2, v2, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 9
    sget v4, Lcom/oplus/gallery/scan_lib/component/AlarmReceiver;->a:I

    .line 10
    invoke-static {v2}, Ljf/b;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "AlarmReceiver"

    const-string v5, "setAlarmReceiver"

    .line 11
    invoke-static {v4, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    invoke-static {}, Lcom/oplus/gallery/scan_lib/component/AlarmReceiver;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    const-wide/32 v4, 0x5265c00

    add-long/2addr v6, v4

    .line 14
    :cond_3
    invoke-static {v2, v6, v7}, Lcom/oplus/gallery/scan_lib/component/AlarmReceiver;->c(Landroid/content/Context;J)V

    .line 15
    :goto_0
    iget-object v2, v0, Lcom/oplus/gallery/scan_page/ScanModule$a;->this$0:Lcom/oplus/gallery/scan_page/ScanModule;

    .line 16
    iget-object v2, v2, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 17
    invoke-static {v2}, Lcom/oplus/gallery/scan_lib/manager/GalleryScanService;->b(Landroid/content/Context;)V

    const-wide/16 v4, 0x1388

    .line 18
    iput v3, v0, Lcom/oplus/gallery/scan_page/ScanModule$a;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 19
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/oplus/gallery/scan_page/ScanModule$a;->this$0:Lcom/oplus/gallery/scan_page/ScanModule;

    .line 20
    iget-object v1, v0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 21
    sget-object v0, Lgf/a;->a:Lgf/a;

    const-string v2, "_display_name"

    const-string v4, "datetaken"

    const-string v5, "tagflags"

    const-string v6, "addFaceAttributeMap, Exception = "

    const-string v0, "SELECT scan_face._data, group_id, rect_top, rect_bottom, rect_left, rect_right, age, sex, skin, race, media_id FROM scan_face INNER JOIN local_media ON scan_face._data=local_media._data WHERE handle_state = 1 AND group_id >2 AND skin IS NOT NULL LIMIT 500"

    const-string v7, "_data"

    const-string v8, "pref_component"

    const-string v9, "pref_last_face_attribute_static_key"

    const-string v10, "ScanTrackHelper"

    .line 22
    invoke-static {}, Leg/c;->p()Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_17

    :cond_5
    const-wide/16 v14, 0x0

    .line 23
    :try_start_0
    invoke-static {v1, v9, v14, v15}, Ln5/a;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v14

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    sub-long v16, v16, v14

    const-wide/32 v14, 0x240c8400

    cmp-long v11, v16, v14

    if-gtz v11, :cond_6

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 26
    invoke-static {v1, v8, v9, v2, v3}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_17

    :cond_6
    :try_start_1
    const-string v11, "addFaceAttributeMap, start"

    .line 27
    invoke-static {v10, v11}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 29
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    .line 31
    new-instance v13, Ljh/g$b;

    invoke-direct {v13}, Ljh/g$b;-><init>()V

    const/4 v3, 0x0

    .line 32
    iput v3, v13, Ljh/c$a;->a:I

    const/16 v3, 0x14

    .line 33
    iput v3, v13, Ljh/c$a;->b:I

    .line 34
    new-instance v3, Li1/j;

    move-wide/from16 v18, v14

    const/4 v14, 0x1

    invoke-direct {v3, v14}, Li1/j;-><init>(I)V

    .line 35
    iput-object v3, v13, Ljh/g$b;->h:Lhh/e;

    const-string v3, "stringBuilder.toString()"

    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v0, v13, Ljh/g$b;->f:Ljava/lang/String;

    const/4 v3, 0x0

    .line 38
    iput-object v3, v13, Ljh/g$b;->g:[Ljava/lang/String;

    .line 39
    invoke-virtual {v13}, Ljh/g$b;->a()Ljh/g;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    .line 40
    :try_start_2
    sget-object v3, Lfh/a;->b:Lfh/a;

    .line 41
    iget-object v3, v3, Lfh/a;->a:Lfh/b;

    invoke-interface {v3, v0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    :try_start_3
    move-object v0, v3

    check-cast v0, Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    if-eqz v0, :cond_a

    .line 43
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v13

    if-nez v13, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v13, "group_id"

    .line 44
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "rect_top"

    .line 45
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "rect_bottom"

    .line 46
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-object/from16 v20, v2

    :try_start_5
    const-string v2, "rect_left"

    .line 47
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-object/from16 v21, v4

    :try_start_6
    const-string v4, "rect_right"

    .line 48
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v22, v5

    :try_start_7
    const-string v5, "age"

    .line 49
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v23, v6

    :try_start_8
    const-string v6, "sex"

    .line 50
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v24, v1

    :try_start_9
    const-string v1, "skin"

    .line 51
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v25, v8

    :try_start_a
    const-string v8, "race"

    .line 52
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v26, v9

    :try_start_b
    const-string v9, "media_id"

    .line 53
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v27, v10

    .line 54
    :try_start_c
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 55
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v28
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v28, :cond_9

    move-object/from16 v28, v7

    .line 56
    :try_start_d
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v29, v13

    .line 57
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v30, v14

    .line 58
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v31, v15

    .line 59
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v32, v2

    .line 60
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v33, v4

    .line 61
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v34, v5

    .line 62
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v35, v6

    .line 63
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v36, v1

    .line 64
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v37, v8

    .line 65
    new-instance v8, Lgf/a$b;

    invoke-direct {v8}, Lgf/a$b;-><init>()V

    .line 66
    iput v7, v8, Lgf/a$b;->a:I

    .line 67
    iput v13, v8, Lgf/a$b;->f:I

    .line 68
    iput v14, v8, Lgf/a$b;->i:I

    .line 69
    iput v15, v8, Lgf/a$b;->g:I

    .line 70
    iput v2, v8, Lgf/a$b;->h:I

    .line 71
    iput v4, v8, Lgf/a$b;->c:I

    .line 72
    iput v5, v8, Lgf/a$b;->b:I

    .line 73
    iput v6, v8, Lgf/a$b;->e:I

    .line 74
    iput v1, v8, Lgf/a$b;->d:I

    .line 75
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v12, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf/a$a;

    if-nez v2, :cond_8

    .line 77
    new-instance v2, Lgf/a$a;

    invoke-direct {v2}, Lgf/a$a;-><init>()V

    .line 78
    iget-object v4, v2, Lgf/a$a;->f:Ljava/util/List;

    .line 79
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 81
    iput v4, v2, Lgf/a$a;->c:I

    .line 82
    iput-object v1, v2, Lgf/a$a;->a:Ljava/lang/String;

    const-string v4, "path"

    .line 83
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget v1, v2, Lgf/a$a;->c:I

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 86
    :cond_8
    iget-object v1, v2, Lgf/a$a;->f:Ljava/util/List;

    .line 87
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v7, v28

    move/from16 v13, v29

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v2, v32

    move/from16 v4, v33

    move/from16 v5, v34

    move/from16 v6, v35

    move/from16 v1, v36

    move/from16 v8, v37

    goto/16 :goto_2

    :cond_9
    move-object/from16 v28, v7

    .line 88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v1, 0x0

    .line 89
    :try_start_e
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v1, v27

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v1, v27

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v28, v7

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v28, v7

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v28, v7

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v24, v1

    :goto_4
    move-object/from16 v28, v7

    move-object/from16 v25, v8

    :goto_5
    move-object/from16 v26, v9

    :goto_6
    move-object/from16 v27, v10

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v24, v1

    :goto_7
    move-object/from16 v23, v6

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object/from16 v24, v1

    :goto_8
    move-object/from16 v22, v5

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object/from16 v24, v1

    :goto_9
    move-object/from16 v21, v4

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v20, v2

    goto :goto_9

    :goto_a
    move-object v6, v0

    move-object/from16 v2, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v1, v27

    goto/16 :goto_e

    :cond_a
    :goto_b
    move-object/from16 v24, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v28, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    :try_start_f
    const-string v0, "addFaceAttributeMap, face cursor is null!"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    move-object/from16 v1, v27

    .line 90
    :try_start_10
    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    const/4 v2, 0x0

    .line 91
    :try_start_11
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    .line 93
    :goto_c
    invoke-static {v2, v4, v5, v0, v1}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_17

    :catchall_a
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    goto/16 :goto_19

    :catch_1
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v1, v27

    goto :goto_d

    :catchall_d
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v28, v7

    move-object v4, v8

    move-object v5, v9

    move-object v2, v1

    move-object v1, v10

    :goto_d
    move-object v6, v0

    .line 94
    :goto_e
    :try_start_12
    throw v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :catchall_e
    move-exception v0

    move-object v7, v0

    :try_start_13
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v28, v7

    move-object v4, v8

    move-object v5, v9

    move-object v2, v1

    move-object v1, v10

    :goto_f
    move-object/from16 v3, v23

    .line 95
    :try_start_14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    const-string v0, "addFaceAttributeMap, pathFeatureMap size is "

    .line 96
    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id IN ("

    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v6, :cond_c

    .line 100
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_b

    const-string v8, ","

    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_c
    const-string v6, ")"

    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v28

    .line 104
    filled-new-array {v8, v9, v7, v6}, [Ljava/lang/String;

    move-result-object v10

    .line 105
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 106
    :try_start_15
    new-instance v13, Ljh/f$b;

    invoke-direct {v13}, Ljh/f$b;-><init>()V

    const/4 v14, 0x0

    .line 107
    iput v14, v13, Ljh/c$a;->a:I

    .line 108
    iput v14, v13, Ljh/c$a;->b:I

    .line 109
    iput-object v10, v13, Ljh/f$b;->f:[Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    iput-object v0, v13, Ljh/f$b;->g:Ljava/lang/String;

    .line 112
    new-instance v0, Li1/j;

    const/4 v10, 0x1

    invoke-direct {v0, v10}, Li1/j;-><init>(I)V

    .line 113
    iput-object v0, v13, Ljh/f$b;->m:Lhh/e;

    .line 114
    invoke-virtual {v13}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/database/Cursor;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    if-eqz v10, :cond_f

    .line 115
    :try_start_16
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_13

    .line 116
    :cond_d
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 117
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 118
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 119
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 120
    :cond_e
    :goto_12
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 121
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 122
    invoke-virtual {v12, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgf/a$a;

    if-eqz v9, :cond_e

    .line 123
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 124
    iput-object v13, v9, Lgf/a$a;->b:Ljava/lang/String;

    .line 125
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 126
    iput v13, v9, Lgf/a$a;->d:I

    .line 127
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 128
    iput-wide v13, v9, Lgf/a$a;->e:J

    .line 129
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_f
    :goto_13
    const-string v0, "addFaceAttributeMap, media cursor is null!"

    .line 130
    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    if-eqz v10, :cond_14

    .line 131
    :try_start_17
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    goto :goto_16

    :catch_4
    move-exception v0

    goto :goto_14

    :catchall_f
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_18

    :catch_5
    move-exception v0

    const/4 v10, 0x0

    .line 132
    :goto_14
    :try_start_18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    if-eqz v10, :cond_11

    .line 133
    :cond_10
    :try_start_19
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 134
    :catch_6
    :cond_11
    :try_start_1a
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf/a$a;

    .line 135
    sget-object v6, Lgf/a;->a:Lgf/a;

    const-string v7, "2006012010"

    new-instance v8, Lgf/c;

    invoke-direct {v8, v3}, Lgf/c;-><init>(Lgf/a$a;)V

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v8, v3}, Lgf/a;->a(Lgf/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_15

    .line 136
    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 137
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    const/4 v3, 0x0

    .line 138
    iput v3, v0, Ljh/c$a;->a:I

    const/4 v3, 0x6

    .line 139
    iput v3, v0, Ljh/c$a;->b:I

    const-string v3, "handle_state=1"

    .line 140
    iput-object v3, v0, Ljh/h$b;->g:Ljava/lang/String;

    .line 141
    sget-object v3, Lc3/b;->g:Lc3/b;

    .line 142
    iput-object v3, v0, Ljh/h$b;->f:Lhh/e;

    .line 143
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;

    :cond_13
    const-string v0, "addFaceAttributeMap end, cost time is "

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 145
    :catch_7
    :cond_14
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_c

    .line 146
    :goto_17
    sget-object v0, Lgf/a;->a:Lgf/a;

    sget-object v1, Lgf/l;->INSTANCE:Lgf/l;

    const-string v2, "2006012014"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lgf/a;->a(Lgf/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_10
    move-exception v0

    move-object v13, v10

    :goto_18
    if-eqz v13, :cond_15

    .line 148
    :try_start_1b
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 149
    :catch_8
    :cond_15
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_19

    :catchall_12
    move-exception v0

    move-object v2, v1

    move-object v4, v8

    move-object v5, v9

    .line 150
    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 151
    invoke-static {v2, v4, v5, v6, v7}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 152
    throw v0
.end method
