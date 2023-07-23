.class public Lcom/oplus/gallery/scan_lib/memories/MemoriesScanner;
.super Ljf/a;
.source "MemoriesScanner.java"


# static fields
.field private static final MEMORIES_SCAN_ALL:I = 0x1

.field private static final MEMORIES_SCAN_SINGLE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MemoriesScanner"


# instance fields
.field private mCurrentScanMemories:Lcom/oplus/gallery/scan_lib/memories/Memories;

.field private mMemoriesScanCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljf/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesScanner;->mMemoriesScanCount:I

    return-void
.end method

.method private addScanCountIfNoCharging()Z
    .locals 4

    .line 1
    sget-boolean v0, Leg/b;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ljf/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ljf/b;->m(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Ljf/a;->mContext:Landroid/content/Context;

    const-string v2, "memories_scan_count_24h"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesScanner;->mMemoriesScanCount:I

    .line 4
    iget-object p0, p0, Ljf/a;->mContext:Landroid/content/Context;

    const-string v1, "pref_component"

    .line 5
    invoke-static {p0, v1, v2, v0}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3
.end method

.method private recodeScanInfoIfNeed()V
    .locals 10

    .line 1
    sget-boolean v0, Lrf/a;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljf/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "memories_scan_count_all"

    invoke-static {v0, v2, v1}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Ljf/a;->mContext:Landroid/content/Context;

    const-string v3, "pref_component"

    .line 4
    invoke-static {v1, v3, v2, v0}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    iget-object v4, p0, Ljf/a;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesScanner;->mMemoriesScanCount:I

    int-to-long v6, p0

    int-to-long v8, v0

    const-string v5, "MemoriesScanner"

    invoke-static/range {v4 .. v9}, Lrf/a;->f(Landroid/content/Context;Ljava/lang/String;JJ)V

    return-void
.end method

.method private setLastMemoriesCreatedGroupType(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljf/a;->mContext:Landroid/content/Context;

    sget-boolean v0, Ll6/p;->a:Z

    const/4 v0, 0x0

    const-string v1, "pref_last_memories_created_group_type_key"

    .line 2
    invoke-static {p0, v0, v1, p1}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private setLastMemoriesCreatedTime()V
    .locals 4

    .line 1
    iget-object p0, p0, Ljf/a;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-boolean v2, Ll6/p;->a:Z

    const/4 v2, 0x0

    const-string v3, "pref_last_memories_created_time_key"

    .line 2
    invoke-static {p0, v2, v3, v0, v1}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public getLastScanTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljf/a;->mContext:Landroid/content/Context;

    const-string v0, "pref_last_memories_scan_time_key"

    invoke-static {p0, v0}, Lrf/a;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getScanType()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public onCancel()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljf/a;->onCancel()V

    const-string v0, "MemoriesScanner"

    const-string v1, "onCancel"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesScanner;->mCurrentScanMemories:Lcom/oplus/gallery/scan_lib/memories/Memories;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->cancel()V

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onInterrupt(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljf/a;->onInterrupt(I)V

    const-string p1, "MemoriesScanner"

    const-string v0, "onInterrupt"

    .line 2
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/MemoriesScanner;->mCurrentScanMemories:Lcom/oplus/gallery/scan_lib/memories/Memories;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/scan_lib/memories/Memories;->interrupt()V

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onScan(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "MemoriesScanner"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onScan, triggerType ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lh8/d;->T()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lxf/c;->d()Lxf/c;

    move-result-object v2

    invoke-virtual {v2}, Lxf/c;->a()V

    .line 4
    iget-object v2, v1, Ljf/a;->mContext:Landroid/content/Context;

    sget-boolean v3, Ll6/p;->a:Z

    const-string v3, "pref_last_memories_created_time_key"

    const/4 v12, 0x0

    const-wide/16 v4, -0x1

    .line 5
    invoke-static {v2, v12, v3, v4, v5}, Lsj/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v4

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-nez v4, :cond_1

    move v4, v7

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ll6/o;->b(JJ)I

    move-result v4

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    if-ne v4, v6, :cond_3

    const-string v0, "MemoriesScanner"

    const-string v1, "onScan, less than two days ,return lastMemoriesCreatedTime ="

    .line 7
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-static {v2, v3}, Lij/a;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    if-ne v4, v7, :cond_4

    goto :goto_1

    :cond_4
    move v7, v2

    .line 10
    :goto_1
    sget-object v3, Lgf/a;->a:Lgf/a;

    new-instance v4, Lgf/k;

    invoke-direct {v4, v0, v7}, Lgf/k;-><init>(IZ)V

    const-string v6, "2006012006"

    invoke-static {v3, v6, v12, v4, v5}, Lgf/a;->a(Lgf/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 11
    sget-object v3, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->INSTANCE:Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;

    invoke-virtual {v3}, Lcom/oplus/gallery/scan_lib/memories/MemoriesFactory;->getAllMemories()Ljava/util/ArrayList;

    move-result-object v3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 13
    invoke-static {}, Leg/m;->a()F

    move-result v4

    .line 14
    iget-object v5, v1, Ljf/a;->mContext:Landroid/content/Context;

    invoke-static {v5}, Leg/b;->a(Landroid/content/Context;)F

    move-result v10

    .line 15
    sget-boolean v5, Leg/b;->b:Z

    .line 16
    iget-object v6, v1, Ljf/a;->mContext:Landroid/content/Context;

    const-string v11, "memories_scan_count_24h"

    invoke-static {v6, v11, v2}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lcom/oplus/gallery/scan_lib/memories/MemoriesScanner;->mMemoriesScanCount:I

    const/16 v6, 0xa

    if-eqz v3, :cond_e

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    .line 18
    sget-boolean v11, Ls5/c;->i:Z

    if-nez v11, :cond_5

    const-string v11, "MemoriesScanner"

    const-string v13, "onScan, label dictionary is not loaded, firstly load it!"

    .line 19
    invoke-static {v11, v13}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ls5/f;->d()Ls5/f;

    move-result-object v11

    iget-object v13, v1, Ljf/a;->mContext:Landroid/content/Context;

    invoke-virtual {v11, v13}, Ls5/f;->e(Landroid/content/Context;)V

    .line 21
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, -0x1

    move v13, v11

    move v11, v6

    move v6, v5

    move v5, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/oplus/gallery/scan_lib/memories/Memories;

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljf/a;->isCancel()Z

    move-result v15

    if-nez v15, :cond_c

    invoke-virtual/range {p0 .. p0}, Ljf/a;->isInterrupt()Z

    move-result v15

    if-nez v15, :cond_c

    iget v15, v1, Lcom/oplus/gallery/scan_lib/memories/MemoriesScanner;->mMemoriesScanCount:I

    invoke-static {v15, v11}, Ljf/b;->g(II)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v1, Ljf/a;->mContext:Landroid/content/Context;

    .line 23
    invoke-static {v11, v2}, Ljf/b;->d(Landroid/content/Context;Z)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    .line 24
    :cond_6
    invoke-virtual {v14}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getMemoriesGroupType()I

    move-result v2

    if-ne v13, v2, :cond_7

    const-string v2, "MemoriesScanner"

    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onScan, same group type ,continue memory ="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 26
    :cond_7
    monitor-enter p0

    .line 27
    :try_start_0
    iput-object v14, v1, Lcom/oplus/gallery/scan_lib/memories/MemoriesScanner;->mCurrentScanMemories:Lcom/oplus/gallery/scan_lib/memories/Memories;

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    invoke-virtual {v14}, Lcom/oplus/gallery/scan_lib/memories/Memories;->doScan()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "MemoriesScanner"

    .line 30
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onScan, create memories success  ="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v14}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getMemoriesGroupType()I

    move-result v13

    add-int/lit8 v5, v5, 0x1

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/scan_lib/memories/MemoriesScanner;->setLastMemoriesCreatedTime()V

    .line 33
    invoke-virtual {v14}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getMemoriesGroupType()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/oplus/gallery/scan_lib/memories/MemoriesScanner;->setLastMemoriesCreatedGroupType(I)V

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/scan_lib/memories/MemoriesScanner;->addScanCountIfNoCharging()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, 0x1

    :goto_4
    move v6, v2

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/scan_lib/memories/MemoriesScanner;->recodeScanInfoIfNeed()V

    if-nez v7, :cond_b

    .line 36
    monitor-enter p0

    .line 37
    :try_start_1
    iput-object v12, v1, Lcom/oplus/gallery/scan_lib/memories/MemoriesScanner;->mCurrentScanMemories:Lcom/oplus/gallery/scan_lib/memories/Memories;

    .line 38
    monitor-exit p0

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    const-string v2, "MemoriesScanner"

    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onScan, no memeries: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_b
    monitor-enter p0

    .line 41
    :try_start_2
    iput-object v12, v1, Lcom/oplus/gallery/scan_lib/memories/MemoriesScanner;->mCurrentScanMemories:Lcom/oplus/gallery/scan_lib/memories/Memories;

    .line 42
    monitor-exit p0

    :goto_5
    const/4 v2, 0x0

    const/16 v11, 0xa

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 43
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_c
    :goto_6
    const-string v2, "MemoriesScanner"

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onScan, not ready to continue so break "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    move v11, v6

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    move v11, v5

    move v5, v2

    :goto_8
    if-lez v5, :cond_10

    .line 45
    invoke-virtual/range {p0 .. p0}, Ljf/a;->isInterrupt()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 46
    invoke-virtual/range {p0 .. p0}, Ljf/a;->getInterruptReason()I

    move-result v2

    goto :goto_9

    .line 47
    :cond_f
    iget-object v2, v1, Ljf/a;->mContext:Landroid/content/Context;

    iget v3, v1, Lcom/oplus/gallery/scan_lib/memories/MemoriesScanner;->mMemoriesScanCount:I

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v6}, Ljf/b;->b(Landroid/content/Context;ZII)I

    move-result v2

    :goto_9
    move v13, v2

    .line 48
    iget-object v14, v1, Ljf/a;->mContext:Landroid/content/Context;

    .line 49
    sget-object v15, Lgf/a;->a:Lgf/a;

    new-instance v6, Lgf/i;

    move-object v2, v6

    move/from16 v3, p1

    move-object v0, v6

    move-wide v6, v8

    move v8, v10

    move-object v9, v14

    move v10, v13

    invoke-direct/range {v2 .. v11}, Lgf/i;-><init>(IFIJFLandroid/content/Context;IZ)V

    const-string v2, "2006012015"

    const/4 v3, 0x2

    invoke-static {v15, v2, v12, v0, v3}, Lgf/a;->a(Lgf/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_a

    :cond_10
    const-string v0, "MemoriesScanner"

    const-string v2, "onScan: createMemerySize is 0"

    .line 50
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljf/a;->isInterrupt()Z

    move-result v0

    if-nez v0, :cond_11

    .line 52
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    const-string v1, "pref_last_memories_scan_time_key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-boolean v4, Lrf/a;->a:Z

    .line 53
    invoke-static {v0, v12, v1, v2, v3}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_11
    const-string v0, "MemoriesScanner"

    const-string v1, "onScan start auto download in Wifi"

    .line 54
    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Ls3/a;->n()Lcom/oplus/gallery/business_lib/api/IVideoEditorDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IVideoEditorDM;->d()V

    return-void
.end method
