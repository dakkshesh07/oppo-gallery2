.class public final Lb9/e;
.super Ljava/lang/Object;
.source "SyncAlbumDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/e$a;,
        Lb9/e$b;
    }
.end annotation


# static fields
.field public static volatile c:Lb9/e;

.field public static volatile d:Landroid/content/SharedPreferences;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb9/e;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CloudSyncAlbumData"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Lb9/e$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lb9/e$a;-><init>(Lb9/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lb9/e;->b:Landroid/os/Handler;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lb9/e;
    .locals 2

    .line 1
    sget-object v0, Lb9/e;->c:Lb9/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lb9/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lb9/e;->c:Lb9/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lb9/e;

    invoke-direct {v1, p0}, Lb9/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb9/e;->c:Lb9/e;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lb9/e;->c:Lb9/e;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lb9/e;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lb9/e;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lo9/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lb9/e;->d:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_cloud_sync_dir_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lb9/e;->d:Landroid/content/SharedPreferences;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lb9/e;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lb9/e$b;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh5/f;",
            ">;",
            "Lb9/e$b;",
            ")",
            "Ljava/util/ArrayList<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    iget-object v0, v1, Lb9/e;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lc9/f;->m(Landroid/content/Context;I)Z

    move-result v0

    :cond_0
    const-wide/16 v6, 0x2710

    const-string v8, "CloudSyncAlbumDataManager"

    if-nez v0, :cond_1

    const-wide/16 v9, 0x32

    .line 4
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    const-string v0, "isNewConfigeVersion, found exception : "

    .line 5
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, v1, Lb9/e;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lc9/f;->m(Landroid/content/Context;I)Z

    move-result v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    cmp-long v9, v9, v6

    if-lez v9, :cond_0

    const-string v3, "isNewConfigeVersion, timeout"

    .line 8
    invoke-static {v8, v3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "convertAlbumEntryList, found server exception"

    .line 9
    invoke-static {v8, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface/range {p2 .. p2}, Lb9/e$b;->a()V

    return-object v2

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lb9/e;->e()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0x19

    if-ge v9, v10, :cond_4

    const-wide/16 v11, 0x64

    .line 14
    :try_start_1
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v9, v0

    const-string v0, "getStrategyAlbumData, found exception : "

    .line 15
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lb9/e;->e()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v3

    cmp-long v9, v11, v6

    if-lez v9, :cond_3

    const-string v3, "getStrategyAlbumData, time out "

    .line 18
    invoke-static {v8, v3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_4
    sget-boolean v3, Lo9/f;->a:Z

    if-eqz v3, :cond_5

    const-string v3, "getStrategyAlbumData, albumDirInfos size: "

    .line 20
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3, v8}, La9/p;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v10, :cond_6

    const-string v0, "convertAlbumEntryList, album size less than 25"

    .line 22
    invoke-static {v8, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface/range {p2 .. p2}, Lb9/e$b;->a()V

    return-object v2

    .line 24
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lh5/f;

    if-nez v10, :cond_7

    goto :goto_3

    .line 25
    :cond_7
    iget-object v4, v1, Lb9/e;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const-string v7, "DCIM/Camera"

    const/4 v15, 0x0

    if-nez v4, :cond_8

    goto :goto_5

    .line 26
    :cond_8
    instance-of v4, v10, Lh5/d;

    if-eqz v4, :cond_9

    .line 27
    move-object v4, v10

    check-cast v4, Lh5/d;

    invoke-virtual {v4}, Lh5/d;->V()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v6

    :goto_4
    if-nez v4, :cond_b

    .line 28
    invoke-virtual {v10}, Lh5/f;->l()Ljava/util/List;

    move-result-object v9

    .line 29
    invoke-static {v9}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_a

    :goto_5
    move-object v4, v6

    goto :goto_7

    .line 30
    :cond_a
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg5/g;

    .line 31
    invoke-virtual {v6}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 32
    invoke-static {v6}, Lf5/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "/"

    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 36
    invoke-virtual {v4, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v9, "/DCIM/Camera/Cshot"

    .line 37
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v4, v7

    goto :goto_6

    .line 38
    :cond_c
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    :cond_d
    :goto_6
    sget-boolean v6, Lo9/f;->a:Z

    if-eqz v6, :cond_e

    const-string v6, "getMediaSetPath mediaPath: "

    const-string v9, " mediaName: "

    .line 40
    invoke-static {v6, v4, v9}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 41
    invoke-virtual {v10}, Lh5/f;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-static {v8, v6}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_e
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto/16 :goto_3

    :cond_f
    const/4 v11, 0x0

    .line 44
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    .line 45
    invoke-virtual {v10}, Lh5/f;->k()I

    move-result v6

    if-lez v6, :cond_13

    .line 46
    invoke-virtual {v10, v15, v6}, Lh5/f;->A(II)Ljava/util/List;

    move-result-object v6

    .line 47
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v15

    move v9, v7

    :cond_10
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg5/g;

    .line 48
    invoke-virtual {v12}, Lg5/g;->z()I

    move-result v13

    if-ne v13, v5, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 49
    :cond_11
    invoke-virtual {v12}, Lg5/g;->z()I

    move-result v12

    const/4 v13, 0x3

    if-ne v12, v13, :cond_10

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_12
    move v12, v7

    move v13, v9

    goto :goto_9

    :cond_13
    move v12, v15

    move v13, v12

    .line 50
    :goto_9
    new-instance v6, Lb9/d;

    move-object v9, v6

    move v7, v15

    move-object v15, v4

    invoke-direct/range {v9 .. v15}, Lb9/d;-><init>(Lh5/f;ZIIILjava/lang/String;)V

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1b

    .line 52
    iget-object v4, v6, Lb9/d;->f:Ljava/lang/String;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v15, v7

    :cond_14
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc9/b;

    if-eqz v15, :cond_15

    goto :goto_c

    .line 54
    :cond_15
    invoke-virtual {v10}, Lc9/b;->e()Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-virtual {v10}, Lc9/b;->i()I

    move-result v12

    .line 56
    invoke-virtual {v10}, Lc9/b;->a()I

    move-result v10

    .line 57
    invoke-static {v11}, Lc9/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 58
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 60
    sget-boolean v11, Lo9/f;->a:Z

    if-eqz v11, :cond_17

    .line 61
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "convertDbInfo configStatus: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " openState: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_17
    iput v10, v6, Lb9/d;->c:I

    if-ne v12, v5, :cond_18

    move v15, v5

    goto :goto_b

    :cond_18
    move v15, v7

    .line 63
    :goto_b
    iput-boolean v15, v6, Lb9/d;->b:Z

    move v15, v5

    goto :goto_a

    :cond_19
    :goto_c
    if-nez v15, :cond_1b

    .line 64
    iget-object v9, v1, Lb9/e;->a:Landroid/content/Context;

    const/4 v10, 0x2

    invoke-static {v9, v4, v10}, Lb9/e;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v10, :cond_1b

    if-ne v4, v5, :cond_1a

    move v15, v5

    goto :goto_d

    :cond_1a
    move v15, v7

    .line 65
    :goto_d
    iput-boolean v15, v6, Lb9/d;->b:Z

    .line 66
    :cond_1b
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1c
    return-object v2
.end method

.method public e()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc9/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "_dir_name"

    const-string v2, "_dir_path"

    const-string v3, "_switch_state"

    const-string v4, "_configStatus"

    const-string v5, "_dir_display_name"

    .line 2
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 3
    :try_start_0
    invoke-static {v6, v7, v7, v7}, Lcom/oplus/gallery/cloudsync_lib/db/b;->A([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_0

    .line 5
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 9
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 10
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 11
    new-instance v7, Lc9/b;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v22}, Lc9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIIILjava/lang/String;)V

    .line 12
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 13
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2

    :cond_0
    if-eqz v6, :cond_1

    .line 14
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "getSyncAlbumDir, e="

    const-string v3, "CloudSyncAlbumDataManager"

    .line 15
    invoke-static {v2, v0, v3}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object v1
.end method
