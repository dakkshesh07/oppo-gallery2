.class public Lx5/q$b;
.super Ljava/lang/Object;
.source "LocalAlbumSet.java"

# interfaces
.implements Lqi/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/f$c<",
        "Ljava/util/List<",
        "Lh5/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx5/q;


# direct methods
.method public constructor <init>(Lx5/q;Lx5/q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/q$b;->a:Lx5/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqi/f$d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "LocalAlbumSet-AlbumsLoader: loadEntriesTime=%d, sortHideTime=%d, getNormalTime=%d, sortNormalTime=%d, getHideTime=%d, allTime=%d"

    const-string v3, "LocalAlbumSet"

    const-string v4, "AlbumsLoader.run"

    .line 1
    invoke-static {v3, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    const/4 v11, 0x6

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v16, 0x4

    const-wide/16 v17, 0x0

    .line 6
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lqi/f$d;->isCancelled()Z

    move-result v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v19, :cond_0

    .line 7
    sget-boolean v0, Ljj/c;->m:Z

    if-eqz v0, :cond_8

    .line 8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v11, [Ljava/lang/Object;

    .line 9
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v10

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v15

    .line 10
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v16

    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v14

    .line 11
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v3, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 13
    :cond_0
    :try_start_1
    iget-object v14, v1, Lx5/q$b;->a:Lx5/q;

    .line 14
    iget-object v15, v14, Lx5/q;->y:Lx5/q$d;

    .line 15
    iget v15, v15, Lx5/q$d;->a:I

    .line 16
    iget-object v14, v14, Le5/e;->c:Landroid/content/Context;

    .line 17
    invoke-static {v14, v13, v15}, Lf5/b;->x(Landroid/content/Context;II)[[Lf5/b$a;

    move-result-object v14

    .line 18
    invoke-static {v6, v7}, Ljj/b;->e(J)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 20
    invoke-interface/range {p1 .. p1}, Lqi/f$d;->isCancelled()Z

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v15, :cond_1

    .line 21
    sget-boolean v0, Ljj/c;->m:Z

    if-eqz v0, :cond_8

    .line 22
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v11, [Ljava/lang/Object;

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v10

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 24
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v16

    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v1, v5

    .line 25
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_1
    :try_start_3
    aget-object v15, v14, v13

    .line 27
    aget-object v14, v14, v12

    .line 28
    invoke-interface/range {p1 .. p1}, Lqi/f$d;->isCancelled()Z

    move-result v22
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v22, :cond_2

    .line 29
    sget-boolean v0, Ljj/c;->m:Z

    if-eqz v0, :cond_8

    .line 30
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v11, [Ljava/lang/Object;

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v10

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 32
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v16

    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v1, v5

    .line 33
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 34
    :cond_2
    :try_start_4
    sget-object v10, Lx5/q;->B:Ljava/util/Comparator;

    .line 35
    invoke-static {v14, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 36
    invoke-static/range {v20 .. v21}, Ljj/b;->e(J)J

    move-result-wide v20
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    .line 38
    invoke-interface/range {p1 .. p1}, Lqi/f$d;->isCancelled()Z

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v10, :cond_3

    .line 39
    sget-boolean v0, Ljj/c;->m:Z

    if-eqz v0, :cond_8

    .line 40
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v11, [Ljava/lang/Object;

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 42
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v16

    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v1, v5

    .line 43
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 44
    :cond_3
    :try_start_6
    iget-object v10, v1, Lx5/q$b;->a:Lx5/q;

    invoke-static {v10, v0, v15, v8}, Lx5/q;->U(Lx5/q;Lqi/f$d;[Lf5/b$a;Ljava/util/List;)Z

    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v10, :cond_4

    .line 45
    sget-boolean v0, Ljj/c;->m:Z

    if-eqz v0, :cond_8

    .line 46
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v11, [Ljava/lang/Object;

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 48
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v16

    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v1, v5

    .line 49
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 50
    :cond_4
    :try_start_7
    invoke-static/range {v23 .. v24}, Ljj/b;->e(J)J

    move-result-wide v23
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 51
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    .line 52
    invoke-interface/range {p1 .. p1}, Lqi/f$d;->isCancelled()Z

    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v10, :cond_5

    .line 53
    sget-boolean v0, Ljj/c;->m:Z

    if-eqz v0, :cond_8

    .line 54
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v11, [Ljava/lang/Object;

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 56
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v16

    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v1, v5

    .line 57
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 58
    :cond_5
    :try_start_9
    iget-object v10, v1, Lx5/q$b;->a:Lx5/q;

    invoke-static {v10, v0, v14, v9}, Lx5/q;->U(Lx5/q;Lqi/f$d;[Lf5/b$a;Ljava/util/List;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v0, :cond_6

    .line 59
    sget-boolean v0, Ljj/c;->m:Z

    if-eqz v0, :cond_8

    .line 60
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v11, [Ljava/lang/Object;

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 62
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v16

    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v1, v5

    .line 63
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 64
    :cond_6
    :try_start_a
    iget-object v0, v1, Lx5/q$b;->a:Lx5/q;

    invoke-static {v0, v8, v9}, Lx5/q;->V(Lx5/q;Ljava/util/List;Ljava/util/List;)V

    .line 65
    invoke-static/range {v25 .. v26}, Ljj/b;->e(J)J

    move-result-wide v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 66
    sget-boolean v0, Ljj/c;->m:Z

    if-eqz v0, :cond_7

    .line 67
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v11, [Ljava/lang/Object;

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v11, v7

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v11, v7

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v16

    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v11, v5

    .line 70
    invoke-static {v0, v2, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide/from16 v6, v17

    :goto_1
    move-wide/from16 v20, v17

    :goto_2
    move-wide/from16 v23, v17

    goto :goto_8

    :catch_3
    move-exception v0

    move-wide/from16 v6, v17

    :goto_3
    move-wide/from16 v20, v17

    :goto_4
    move-wide/from16 v23, v17

    :goto_5
    :try_start_b
    const-string v9, "AlbumsLoader.run error:"

    .line 71
    sget-object v10, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v10, v3, v9, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 72
    sget-boolean v0, Ljj/c;->m:Z

    if-eqz v0, :cond_7

    .line 73
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v11, [Ljava/lang/Object;

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v9, v7

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v9, v7

    .line 75
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v16

    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v9, v5

    .line 76
    invoke-static {v0, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_6
    invoke-static {v3, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_7
    iget-object v0, v1, Lx5/q$b;->a:Lx5/q;

    .line 79
    iput-object v8, v0, Lx5/q;->v:Ljava/util/List;

    .line 80
    iget-object v0, v1, Lx5/q$b;->a:Lx5/q;

    invoke-static {}, Le5/e;->g()J

    move-result-wide v1

    .line 81
    iput-wide v1, v0, Le5/e;->a:J

    :cond_8
    :goto_7
    const/4 v0, 0x0

    return-object v0

    :catchall_3
    move-exception v0

    .line 82
    :goto_8
    sget-boolean v1, Ljj/c;->m:Z

    if-eqz v1, :cond_9

    .line 83
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v11, [Ljava/lang/Object;

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v8, v7

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v8, v7

    .line 85
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v16

    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v8, v5

    .line 86
    invoke-static {v1, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v3, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_9
    throw v0
.end method
