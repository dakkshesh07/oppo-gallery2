.class public final Lu4/g$b;
.super Ljava/lang/Object;
.source "RenameAlbumHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "bucket_id = ?"

    const-string v0, "bucketIds"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderPath"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    return v10

    .line 2
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v10

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x2

    .line 3
    :try_start_0
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    .line 4
    iput v4, v0, Ljh/c$a;->a:I

    .line 5
    iput v3, v0, Ljh/c$a;->b:I

    const-string v5, "bucket_id"

    .line 6
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 7
    iput-object v5, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    iput-object v1, v0, Ljh/f$b;->g:Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/String;

    .line 9
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 10
    iput-object v5, v0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 11
    new-instance v5, Li1/j;

    invoke-direct {v5, v13}, Li1/j;-><init>(I)V

    .line 12
    iput-object v5, v0, Ljh/f$b;->m:Lhh/e;

    .line 13
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_1

    if-eqz v5, :cond_3

    goto :goto_3

    .line 14
    :cond_1
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_2

    move v0, v13

    goto :goto_1

    :cond_2
    move v0, v10

    .line 15
    :goto_1
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v2, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    :goto_2
    :try_start_3
    const-string v5, "RenameAlbumHelper"

    const-string v6, "findItem, query exception: "

    .line 16
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    move-object v5, v2

    .line 17
    :goto_3
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    move v0, v10

    :catch_3
    :goto_4
    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    .line 19
    iput v4, v0, Ljh/c$a;->a:I

    .line 20
    iput v3, v0, Ljh/c$a;->b:I

    .line 21
    new-instance v2, Lu4/i;

    move-object/from16 v14, p2

    move-wide/from16 v6, p3

    invoke-direct {v2, v14, v6, v7}, Lu4/i;-><init>(Ljava/lang/String;J)V

    .line 22
    iput-object v2, v0, Ljh/h$b;->f:Lhh/e;

    .line 23
    iput-object v1, v0, Ljh/h$b;->g:Ljava/lang/String;

    new-array v2, v13, [Ljava/lang/String;

    .line 24
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    .line 25
    iput-object v2, v0, Ljh/h$b;->h:[Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    .line 27
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_6

    goto :goto_6

    :cond_5
    move-object/from16 v14, p2

    move-wide/from16 v6, p3

    .line 28
    new-instance v0, Ljh/e$b;

    invoke-direct {v0}, Ljh/e$b;-><init>()V

    .line 29
    iput v4, v0, Ljh/c$a;->a:I

    .line 30
    iput v3, v0, Ljh/c$a;->b:I

    .line 31
    new-instance v15, Lu4/h;

    move-object v2, v15

    move v3, v8

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Lu4/h;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 32
    iput-object v15, v0, Ljh/e$b;->f:Lhh/e;

    .line 33
    invoke-virtual {v0}, Ljh/e$b;->a()Ljh/e;

    move-result-object v0

    invoke-virtual {v0}, Ljh/e;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move v13, v10

    :goto_6
    if-eqz v13, :cond_7

    .line 34
    invoke-static {}, Ly4/i;->n()Ly4/i;

    move-result-object v2

    int-to-long v3, v8

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-wide/from16 v7, p3

    invoke-virtual/range {v2 .. v8}, Ly4/i;->r(JLjava/lang/String;Ljava/lang/String;J)V

    :cond_7
    or-int/2addr v12, v13

    goto/16 :goto_0

    :goto_7
    move-object v5, v2

    :goto_8
    if-eqz v5, :cond_8

    .line 35
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 36
    :catch_4
    :cond_8
    throw v0

    :cond_9
    return v12
.end method
