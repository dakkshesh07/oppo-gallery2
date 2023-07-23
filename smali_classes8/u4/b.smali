.class public final synthetic Lu4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4/d$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu4/d$a;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lu4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/b;->b:Lu4/d$a;

    iput-object p2, p0, Lu4/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lu4/b;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v1, v0, Lu4/b;->b:Lu4/d$a;

    iget-object v3, v0, Lu4/b;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v0, p2

    check-cast v0, Lkotlin/coroutines/Continuation;

    const-wide/16 v4, 0x0

    move-object v6, v3

    .line 1
    :cond_0
    iget-object v0, v1, Lu4/d$a;->a:Lu4/d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Leg/c;->r()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    iget-object v7, v0, Lu4/d;->a:Landroid/content/Context;

    .line 4
    invoke-static {v7}, Lh4/f;->d(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    const-string v10, "CreateAlbumHelper"

    if-eqz v7, :cond_2

    const-string v7, "\u968f\u8eab\u5361\u5305\uff08Card case\uff09"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, "albumNameExisted, card case is existed"

    .line 6
    invoke-static {v10, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string v7, "external"

    .line 7
    invoke-static {v7}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v11, "limit"

    const-string v12, "1"

    invoke-virtual {v7, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    const-string v7, "_id"

    .line 8
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bucket_id IN ("

    .line 10
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v6}, Lf5/b;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 12
    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, ","

    if-eqz v14, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 13
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v14, -0x1

    if-eq v11, v14, :cond_4

    .line 16
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    invoke-virtual {v7, v11, v14}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_4
    const-string v11, ") AND (media_type IN (1,3)"

    .line 17
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    .line 18
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 20
    iget-object v0, v0, Lu4/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isExisted query time:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, v17

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    .line 22
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_5

    .line 23
    :try_start_2
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    move v8, v9

    goto :goto_5

    :cond_5
    if-eqz v7, :cond_6

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v7, v2

    .line 24
    :goto_3
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isExisted exception:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_6

    .line 25
    :goto_4
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_6
    :goto_5
    if-eqz v8, :cond_7

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_7
    if-nez v8, :cond_0

    .line 27
    iget-object v0, v1, Lu4/d$a;->a:Lu4/d;

    .line 28
    iput-object v6, v0, Lu4/d;->c:Ljava/lang/String;

    .line 29
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Lu4/b;

    invoke-direct {v6, v1, v3, v9}, Lu4/b;-><init>(Lu4/d$a;Ljava/lang/String;I)V

    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v7

    :goto_6
    if-eqz v2, :cond_8

    .line 30
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 31
    :catch_4
    :cond_8
    throw v0

    .line 32
    :goto_7
    iget-object v1, v0, Lu4/b;->b:Lu4/d$a;

    iget-object v0, v0, Lu4/b;->c:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 33
    iget-object v3, v1, Lu4/d$a;->a:Lu4/d;

    .line 34
    iget-object v4, v3, Lu4/d;->e:Lu4/d$b;

    if-eqz v4, :cond_9

    .line 35
    iget-object v3, v3, Lu4/d;->c:Ljava/lang/String;

    .line 36
    invoke-interface {v4, v3, v0}, Lu4/d$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_9
    iget-object v0, v1, Lu4/d$a;->a:Lu4/d;

    .line 38
    iget-object v0, v0, Lu4/d;->d:Lbj/i;

    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {v0}, Lbj/i;->a()V

    .line 40
    iget-object v0, v1, Lu4/d$a;->a:Lu4/d;

    .line 41
    iput-object v2, v0, Lu4/d;->d:Lbj/i;

    :cond_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
