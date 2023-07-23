.class public Lt6/b;
.super Lx5/p;
.source "SearchResultAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/b$c;,
        Lt6/b$b;,
        Lt6/b$d;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lx5/p;-><init>(Le5/f;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public R(Le5/b;)V
    .locals 0

    .line 1
    check-cast p1, Lx5/p$a;

    iput-object p1, p0, Lx5/p;->B:Lx5/p$a;

    .line 2
    invoke-virtual {p0}, Lt6/b;->o0()V

    return-void
.end method

.method public W(Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/p;->B:Lx5/p$a;

    .line 2
    instance-of p1, p0, Lt6/b$c;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Lt6/b$c;

    .line 4
    iget-boolean p0, p0, Lt6/b$c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "date_modified DESC, media_id DESC"

    return-object p0

    :cond_0
    const-string p0, "datetaken DESC, media_id DESC"

    return-object p0
.end method

.method public j0(Lj5/c;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "date_modified DESC, media_id DESC"

    .line 1
    iget-object v3, v0, Lx5/p;->B:Lx5/p$a;

    .line 2
    invoke-interface {v3}, Le5/b;->getOrder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    new-instance v5, Ljh/f$b;

    invoke-direct {v5}, Ljh/f$b;-><init>()V

    const/4 v6, 0x0

    .line 5
    iput v6, v5, Ljh/c$a;->a:I

    .line 6
    iput v6, v5, Ljh/c$a;->b:I

    const-string v7, "date_modified"

    .line 7
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 8
    iput-object v7, v5, Ljh/f$b;->f:[Ljava/lang/String;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lh5/d;->b0()Ljava/lang/String;

    move-result-object v7

    .line 10
    iput-object v7, v5, Ljh/f$b;->g:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lh5/d;->X()Ljava/lang/String;

    move-result-object v7

    .line 12
    iput-object v7, v5, Ljh/f$b;->k:Ljava/lang/String;

    .line 13
    new-instance v7, Li1/j;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Li1/j;-><init>(I)V

    .line 14
    iput-object v7, v5, Ljh/f$b;->m:Lhh/e;

    .line 15
    invoke-virtual {v5}, Ljh/f$b;->a()Ljh/f;

    move-result-object v5

    .line 16
    sget-object v7, Lfh/a;->b:Lfh/a;

    .line 17
    iget-object v7, v7, Lfh/a;->a:Lfh/b;

    invoke-interface {v7, v5}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 21
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyyMMdd"

    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    .line 23
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v12

    if-lez v12, :cond_3

    .line 24
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 25
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    .line 26
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt6/b$d;

    if-nez v15, :cond_0

    .line 28
    new-instance v15, Lt6/b$d;

    invoke-direct {v15, v2}, Lt6/b$d;-><init>(Lt6/b$a;)V

    .line 29
    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    iget v14, v15, Lt6/b$d;->a:I

    add-int/2addr v14, v8

    iput v14, v15, Lt6/b$d;->a:I

    move-wide/from16 v16, v9

    .line 31
    iget-wide v8, v15, Lt6/b$d;->b:J

    cmp-long v8, v12, v8

    if-gez v8, :cond_1

    .line 32
    iput-wide v12, v15, Lt6/b$d;->b:J

    .line 33
    :cond_1
    iget-wide v8, v15, Lt6/b$d;->c:J

    cmp-long v8, v12, v8

    if-lez v8, :cond_2

    .line 34
    iput-wide v12, v15, Lt6/b$d;->c:J

    :cond_2
    move-wide/from16 v9, v16

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v9

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 37
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt6/b$d;

    if-nez v10, :cond_4

    goto :goto_1

    .line 38
    :cond_4
    iget v11, v10, Lt6/b$d;->a:I

    .line 39
    iget-wide v12, v10, Lt6/b$d;->b:J

    .line 40
    iget-wide v14, v10, Lt6/b$d;->c:J

    .line 41
    new-instance v10, Lj5/b;

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v20

    .line 43
    invoke-static {v12, v13}, Lij/a;->d(J)J

    move-result-wide v21

    move-object/from16 v27, v7

    new-instance v7, Lkotlin/ranges/LongRange;

    invoke-direct {v7, v12, v13, v14, v15}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    new-instance v12, Lkotlin/ranges/IntRange;

    add-int/2addr v11, v6

    add-int/lit8 v13, v11, -0x1

    invoke-direct {v12, v6, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v6, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 44
    invoke-virtual {v6}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    invoke-direct/range {v18 .. v26}, Lj5/b;-><init>(Ljava/lang/String;IJLkotlin/ranges/LongRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Ljava/util/List;)V

    .line 45
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v11

    move-object/from16 v7, v27

    goto :goto_1

    .line 46
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    const-string v3, "SearchResultAlbum"

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateTimeNodes type: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " nodes.size: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " queryTime="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v16

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " groupTime="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v3, v0, Lh5/d;->r:Ljava/util/Map;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    iget-object v0, v0, Lh5/d;->r:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_8

    .line 51
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 52
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v5

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    :try_start_6
    const-string v1, "SearchResultAlbum"

    const-string v3, "updateTimeNodes, error: "

    .line 53
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v1, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_8

    .line 54
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :goto_3
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_6

    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 55
    :catch_2
    :cond_6
    throw v0

    .line 56
    :cond_7
    invoke-super/range {p0 .. p1}, Lh5/d;->j0(Lj5/c;)V

    :catch_3
    :cond_8
    :goto_5
    return-void
.end method

.method public declared-synchronized o0()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    iput-wide v0, p0, Le5/e;->a:J

    const-string v0, "SearchResultAlbum"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceReload mCachedCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lh5/d;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCachedCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lh5/d;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mImageCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lh5/d;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, v0, v0}, Lh5/d;->i0(III)V

    .line 4
    invoke-virtual {p0}, Lh5/d;->T()V

    .line 5
    invoke-virtual {p0}, Lh5/f;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/p;->B:Lx5/p$a;

    .line 2
    check-cast v0, Lt6/b$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0}, Lx5/p;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
