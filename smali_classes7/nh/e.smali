.class public final Lnh/e;
.super Ljava/lang/Object;
.source "MediaStoreAccessImp.java"

# interfaces
.implements Lnh/c;


# static fields
.field public static volatile a:Lnh/e;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lnh/e;
    .locals 3

    .line 1
    sget-object v0, Lnh/e;->a:Lnh/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lnh/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lnh/e;->a:Lnh/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lnh/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnh/e;-><init>(I)V

    sput-object v1, Lnh/e;->a:Lnh/e;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lnh/e;->a:Lnh/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Loh/a;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "MediaStoreAccessImp"

    const-string v1, "copyFile context is null"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lsj/d;->b()V

    .line 3
    iget-object v3, v1, Loh/a;->a:Lmh/a;

    if-eqz v3, :cond_13

    .line 4
    iget-object v4, v1, Loh/a;->b:Lmh/a;

    if-nez v4, :cond_1

    goto/16 :goto_1a

    .line 5
    :cond_1
    invoke-virtual {v3}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v4}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v3}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v4}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "copyFile, srcRelative = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",targetRelative="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaStoreCopyFileHelper"

    invoke-static {v6, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lbg/a;->c()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    .line 11
    invoke-static {v3}, Lqh/c;->H(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lqh/c;->H(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v3}, Lqh/c;->H(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lqh/c;->I(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_0
    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    const/4 v8, -0x1

    const v9, 0x8000

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v5, :cond_7

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 14
    iget-object v5, v1, Loh/a;->a:Lmh/a;

    .line 15
    iget-object v12, v1, Loh/a;->b:Lmh/a;

    .line 16
    invoke-virtual {v12}, Lmh/a;->u()Z

    .line 17
    :try_start_0
    invoke-static/range {p1 .. p2}, Lph/e;->j(Landroid/content/Context;Loh/a;)Landroid/net/Uri;

    move-result-object v13

    .line 18
    new-instance v14, Loh/e$a;

    invoke-direct {v14}, Loh/e$a;-><init>()V

    .line 19
    iput v2, v14, Loh/e$a;->b:I

    .line 20
    iput-object v5, v14, Loh/e$a;->a:Lmh/a;

    .line 21
    iput-object v13, v14, Loh/e$a;->d:Landroid/net/Uri;

    .line 22
    iput-object v10, v14, Loh/e$a;->e:Ljava/lang/String;

    .line 23
    iget-object v5, v1, Loh/a;->c:Ljava/lang/Boolean;

    .line 24
    iput-object v5, v14, Loh/e$a;->c:Ljava/lang/Boolean;

    .line 25
    new-instance v5, Loh/e;

    invoke-direct {v5, v14}, Loh/e;-><init>(Loh/e$a;)V

    .line 26
    invoke-static {v0, v5}, Lpe/c;->m(Landroid/content/Context;Loh/e;)Ljava/io/InputStream;

    move-result-object v5

    check-cast v5, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    new-instance v13, Loh/d$a;

    invoke-direct {v13}, Loh/d$a;-><init>()V

    .line 28
    iput-object v12, v13, Loh/d$a;->a:Lmh/a;

    .line 29
    iget-object v1, v1, Loh/a;->c:Ljava/lang/Boolean;

    .line 30
    iput-object v1, v13, Loh/d$a;->c:Ljava/lang/Boolean;

    .line 31
    iput-object v10, v13, Loh/d$a;->b:Landroid/content/ContentValues;

    .line 32
    new-instance v1, Loh/d;

    invoke-direct {v1, v13}, Loh/d;-><init>(Loh/d$a;)V

    .line 33
    invoke-static {v0, v1}, Lph/b;->b(Landroid/content/Context;Loh/d;)Loh/c;

    move-result-object v1

    .line 34
    iget-boolean v12, v1, Loh/c;->a:Z

    if-eqz v12, :cond_6

    .line 35
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "noPrivateToPublic response  = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Loh/c;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Loh/c;->a()Landroid/net/Uri;

    move-result-object v1

    .line 37
    new-instance v12, Loh/e$a;

    invoke-direct {v12}, Loh/e$a;-><init>()V

    .line 38
    iput v7, v12, Loh/e$a;->b:I

    .line 39
    iput-object v1, v12, Loh/e$a;->d:Landroid/net/Uri;

    .line 40
    new-instance v13, Loh/e;

    invoke-direct {v13, v12}, Loh/e;-><init>(Loh/e$a;)V

    .line 41
    invoke-static {v0, v13}, Lpe/c;->o(Landroid/content/Context;Loh/e;)Ljava/io/OutputStream;

    move-result-object v12

    check-cast v12, Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v12, :cond_5

    if-eqz v5, :cond_5

    :try_start_2
    new-array v13, v9, [B

    .line 42
    :goto_2
    invoke-virtual {v5, v13, v2, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v14

    if-eq v14, v8, :cond_4

    .line 43
    invoke-virtual {v12, v13, v2, v14}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lph/a;->b()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v0, v1, v8, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v0, v11, [Ljava/io/Closeable;

    aput-object v5, v0, v2

    aput-object v12, v0, v7

    .line 45
    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object v10, v12

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v10, v12

    goto :goto_4

    :cond_5
    move-object v10, v12

    :cond_6
    new-array v0, v11, [Ljava/io/Closeable;

    aput-object v5, v0, v2

    aput-object v10, v0, v7

    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_3
    move-object v1, v10

    move-object v10, v5

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_4
    move-object v1, v10

    move-object v10, v5

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v10

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v10

    :goto_5
    :try_start_3
    const-string v5, "error publicToDownloadOrDocuments = "

    .line 46
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v8, v6, v5, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-array v0, v11, [Ljava/io/Closeable;

    aput-object v10, v0, v2

    aput-object v1, v0, v7

    .line 47
    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    :goto_6
    const-string v0, "publicToDownloadOrDocuments cost time = "

    .line 48
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v4, v0, v6}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    :goto_7
    new-array v3, v11, [Ljava/io/Closeable;

    aput-object v10, v3, v2

    aput-object v1, v3, v7

    .line 49
    invoke-static {v3}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 50
    throw v0

    .line 51
    :cond_7
    invoke-static {v3}, Lqh/c;->H(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, Lqh/c;->H(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v7

    goto :goto_8

    :cond_8
    move v5, v2

    :goto_8
    if-eqz v5, :cond_d

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 53
    iget-object v5, v1, Loh/a;->a:Lmh/a;

    .line 54
    iget-object v12, v1, Loh/a;->b:Lmh/a;

    .line 55
    :try_start_4
    invoke-virtual {v12}, Lmh/a;->u()Z

    .line 56
    invoke-virtual {v12}, Lmh/a;->A()Lmh/a;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 57
    invoke-virtual {v13}, Lmh/a;->u()Z

    move-result v14

    if-nez v14, :cond_9

    .line 58
    invoke-virtual {v13}, Lmh/a;->J()Z

    move-result v13

    goto :goto_9

    :cond_9
    move v13, v7

    .line 59
    :goto_9
    invoke-virtual {v12}, Lmh/a;->s()Z

    move-result v14

    .line 60
    new-instance v15, Loh/e$a;

    invoke-direct {v15}, Loh/e$a;-><init>()V

    .line 61
    iput v2, v15, Loh/e$a;->b:I

    .line 62
    iput-object v5, v15, Loh/e$a;->a:Lmh/a;

    .line 63
    iget-object v1, v1, Loh/a;->c:Ljava/lang/Boolean;

    .line 64
    iput-object v1, v15, Loh/e$a;->c:Ljava/lang/Boolean;

    .line 65
    iput-object v10, v15, Loh/e$a;->e:Ljava/lang/String;

    .line 66
    iput-object v10, v15, Loh/e$a;->d:Landroid/net/Uri;

    .line 67
    new-instance v1, Loh/e;

    invoke-direct {v1, v15}, Loh/e;-><init>(Loh/e$a;)V

    if-eqz v13, :cond_c

    if-eqz v14, :cond_c

    .line 68
    invoke-static {v0, v1}, Lpe/c;->m(Landroid/content/Context;Loh/e;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/FileInputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 69
    :try_start_5
    new-instance v5, Ljava/io/FileOutputStream;

    .line 70
    iget-object v0, v12, Lmh/a;->b:Ljava/io/File;

    .line 71
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v1, :cond_b

    :try_start_6
    new-array v0, v9, [B

    .line 72
    :goto_a
    invoke-virtual {v1, v0, v2, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v10

    if-eq v10, v8, :cond_a

    .line 73
    invoke-virtual {v5, v0, v2, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_a

    :cond_a
    new-array v0, v11, [Ljava/io/Closeable;

    aput-object v1, v0, v2

    aput-object v5, v0, v7

    .line 74
    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    move-object v10, v5

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v10, v5

    goto :goto_c

    :cond_b
    move-object v10, v1

    goto :goto_d

    :catchall_5
    move-exception v0

    :goto_b
    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    goto :goto_10

    :catch_4
    move-exception v0

    :goto_c
    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    goto :goto_e

    :cond_c
    move-object v5, v10

    :goto_d
    new-array v0, v11, [Ljava/io/Closeable;

    aput-object v10, v0, v2

    aput-object v5, v0, v7

    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v1, v10

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v1, v10

    :goto_e
    :try_start_7
    const-string v5, "publicToPrivate = "

    .line 75
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v8, v6, v5, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    new-array v0, v11, [Ljava/io/Closeable;

    aput-object v10, v0, v2

    aput-object v1, v0, v7

    .line 76
    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    :goto_f
    const-string v0, "publicToPrivate cost time = "

    .line 77
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v4, v0, v6}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_1a

    :catchall_7
    move-exception v0

    :goto_10
    new-array v3, v11, [Ljava/io/Closeable;

    aput-object v10, v3, v2

    aput-object v1, v3, v7

    .line 78
    invoke-static {v3}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 79
    throw v0

    .line 80
    :cond_d
    invoke-static {}, Lbg/a;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 81
    invoke-static {v3}, Lqh/c;->H(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v4}, Lqh/c;->H(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_11

    .line 82
    :cond_e
    invoke-static {v3}, Lqh/c;->H(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v4}, Lqh/c;->I(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_11
    move v3, v7

    goto :goto_12

    :cond_f
    move v3, v2

    :goto_12
    if-eqz v3, :cond_13

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 84
    iget-object v5, v1, Loh/a;->a:Lmh/a;

    .line 85
    iget-object v12, v1, Loh/a;->b:Lmh/a;

    .line 86
    invoke-virtual {v12}, Lmh/a;->u()Z

    .line 87
    :try_start_8
    new-instance v13, Ljava/io/FileInputStream;

    .line 88
    iget-object v5, v5, Lmh/a;->b:Ljava/io/File;

    .line 89
    invoke-direct {v13, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 90
    :try_start_9
    new-instance v5, Loh/d$a;

    invoke-direct {v5}, Loh/d$a;-><init>()V

    .line 91
    iput-object v12, v5, Loh/d$a;->a:Lmh/a;

    .line 92
    iput-object v10, v5, Loh/d$a;->b:Landroid/content/ContentValues;

    .line 93
    iget-object v1, v1, Loh/a;->c:Ljava/lang/Boolean;

    .line 94
    iput-object v1, v5, Loh/d$a;->c:Ljava/lang/Boolean;

    .line 95
    new-instance v1, Loh/d;

    invoke-direct {v1, v5}, Loh/d;-><init>(Loh/d$a;)V

    .line 96
    invoke-static {v0, v1}, Lph/b;->b(Landroid/content/Context;Loh/d;)Loh/c;

    move-result-object v1

    .line 97
    iget-boolean v5, v1, Loh/c;->a:Z

    if-eqz v5, :cond_12

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "privateToPublic response  = "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Loh/c;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Loh/c;->a()Landroid/net/Uri;

    move-result-object v1

    .line 100
    new-instance v5, Loh/e$a;

    invoke-direct {v5}, Loh/e$a;-><init>()V

    .line 101
    iput v7, v5, Loh/e$a;->b:I

    .line 102
    iput-object v1, v5, Loh/e$a;->d:Landroid/net/Uri;

    .line 103
    new-instance v12, Loh/e;

    invoke-direct {v12, v5}, Loh/e;-><init>(Loh/e$a;)V

    .line 104
    invoke-static {v0, v12}, Lpe/c;->o(Landroid/content/Context;Loh/e;)Ljava/io/OutputStream;

    move-result-object v5

    check-cast v5, Ljava/io/FileOutputStream;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v5, :cond_11

    :try_start_a
    new-array v12, v9, [B

    .line 105
    :goto_13
    invoke-virtual {v13, v12, v2, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v14

    if-eq v14, v8, :cond_10

    .line 106
    invoke-virtual {v5, v12, v2, v14}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_13

    .line 107
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lph/a;->b()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v0, v1, v8, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    new-array v0, v11, [Ljava/io/Closeable;

    aput-object v13, v0, v2

    aput-object v5, v0, v7

    .line 108
    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    :goto_14
    move v2, v7

    goto :goto_1a

    :catchall_8
    move-exception v0

    move-object v10, v5

    goto :goto_15

    :catch_6
    move-exception v0

    move-object v10, v5

    goto :goto_16

    :cond_11
    move-object v10, v5

    :cond_12
    new-array v0, v11, [Ljava/io/Closeable;

    aput-object v13, v0, v2

    aput-object v10, v0, v7

    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    goto :goto_18

    :catchall_9
    move-exception v0

    :goto_15
    move-object v1, v10

    move-object v10, v13

    goto :goto_19

    :catch_7
    move-exception v0

    :goto_16
    move-object v1, v10

    move-object v10, v13

    goto :goto_17

    :catchall_a
    move-exception v0

    move-object v1, v10

    goto :goto_19

    :catch_8
    move-exception v0

    move-object v1, v10

    :goto_17
    :try_start_b
    const-string v5, "privateToPublic = "

    .line 109
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v8, v6, v5, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    new-array v0, v11, [Ljava/io/Closeable;

    aput-object v10, v0, v2

    aput-object v1, v0, v7

    .line 110
    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    :goto_18
    const-string v0, "privateToPublic cost time = "

    .line 111
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v4, v0, v6}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1a

    :catchall_b
    move-exception v0

    :goto_19
    new-array v3, v11, [Ljava/io/Closeable;

    aput-object v10, v3, v2

    aput-object v1, v3, v7

    .line 112
    invoke-static {v3}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 113
    throw v0

    :cond_13
    :goto_1a
    return v2
.end method

.method public b(Landroid/content/Context;Loh/e;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lsj/d;->b()V

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MediaStoreAccessImp"

    const-string p2, "openFile context is null"

    .line 2
    invoke-static {p1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string v0, "openFile request = "

    .line 3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Loh/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaStoreOpenFileHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lph/e;->k(Landroid/content/Context;Loh/e;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 6
    iget p1, p2, Loh/e;->e:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const-string p1, "r"

    goto :goto_0

    :cond_1
    const-string p1, "w"

    .line 7
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public c(Landroid/content/Context;Loh/b;)Z
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "MediaStoreAccessImp"

    const-string p1, "newCreateFile context is null"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lsj/d;->b()V

    .line 3
    invoke-static {p1, p2}, Lh8/d;->g(Landroid/content/Context;Loh/b;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openFile, th = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaStoreAccessImp"

    invoke-static {p2, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public e(Landroid/content/Context;Loh/f;)Loh/c;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "MediaStoreAccessImp"

    const-string p1, "renameTo context is null"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lsj/d;->b()V

    .line 3
    invoke-static {p1, p2}, Lph/c;->f(Landroid/content/Context;Loh/f;)Loh/c;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/content/Context;Loh/e;)Ljava/io/InputStream;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "MediaStoreAccessImp"

    const-string p1, "getInputStream context is null"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lsj/d;->b()V

    .line 3
    invoke-static {p1, p2}, Lpe/c;->m(Landroid/content/Context;Loh/e;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/content/Context;Loh/d;)Loh/c;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "MediaStoreAccessImp"

    const-string p1, "newCreateFile context is null"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lsj/d;->b()V

    .line 3
    invoke-static {p1, p2}, Lph/b;->b(Landroid/content/Context;Loh/d;)Loh/c;

    move-result-object p0

    return-object p0
.end method
