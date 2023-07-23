.class public Lhf/c;
.super Ljf/a;
.source "LabelScanner.java"


# instance fields
.field public a:Lhf/a;

.field public b:Lif/a;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg5/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg5/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljf/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhf/c;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhf/c;->d:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhf/c;->e:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhf/c;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lhf/c;->g:I

    .line 7
    iput v0, p0, Lhf/c;->h:I

    .line 8
    iput v0, p0, Lhf/c;->i:I

    .line 9
    iput-boolean v0, p0, Lhf/c;->j:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lhf/c;->k:Z

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lhf/c;->l:J

    .line 12
    new-instance v0, Lhf/a;

    invoke-direct {v0, p1}, Lhf/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhf/c;->a:Lhf/a;

    const-string v0, "context"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lif/b;

    invoke-direct {v0, p1}, Lif/b;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v0, p0, Lhf/c;->b:Lif/a;

    return-void
.end method

.method public static f()Z
    .locals 8

    const-string v0, "updateLabelsDB, queryTime :"

    const-string v1, "LabelScanner"

    const-string v2, "updateLabelsDB"

    .line 1
    invoke-static {v1, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Llf/l;->F()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "updateLabelsDB error, so interrupt updateLabelsDB"

    .line 4
    invoke-static {v1, v5}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    new-instance v5, Ljh/d$b;

    invoke-direct {v5}, Ljh/d$b;-><init>()V

    .line 7
    iput v4, v5, Ljh/c$a;->a:I

    const/16 v6, 0xa

    .line 8
    iput v6, v5, Ljh/c$a;->b:I

    .line 9
    invoke-virtual {v5}, Ljh/d$b;->a()Ljh/d;

    move-result-object v5

    invoke-virtual {v5}, Ljh/d;->a()Ljava/lang/Integer;

    .line 10
    new-instance v5, Ljh/b$b;

    invoke-direct {v5}, Ljh/b$b;-><init>()V

    .line 11
    iput v4, v5, Ljh/c$a;->a:I

    .line 12
    iput v6, v5, Ljh/c$a;->b:I

    .line 13
    sget-object v6, Lc4/a;->f:Lc4/a;

    .line 14
    iput-object v6, v5, Ljh/b$b;->f:Lhh/e;

    .line 15
    invoke-virtual {v5}, Ljh/b$b;->a()Ljh/b;

    move-result-object v5

    invoke-virtual {v5}, Ljh/b;->a()Ljava/lang/Integer;

    .line 16
    new-instance v5, Ljh/d$b;

    invoke-direct {v5}, Ljh/d$b;-><init>()V

    .line 17
    iput v4, v5, Ljh/c$a;->a:I

    const/16 v6, 0xb

    .line 18
    iput v6, v5, Ljh/c$a;->b:I

    .line 19
    invoke-virtual {v5}, Ljh/d$b;->a()Ljh/d;

    move-result-object v5

    invoke-virtual {v5}, Ljh/d;->a()Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Ljj/b;->e(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v4

    goto :goto_1

    :catch_0
    move-exception v5

    .line 21
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateLabelsDB, Exception = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljj/b;->e(J)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :goto_1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Ljj/b;->e(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    throw v4
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;Z)I"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "classifyMediaItem,"

    .line 2
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v3, " new"

    goto :goto_0

    :cond_0
    const-string v3, " updated"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " image size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LabelScanner"

    invoke-static {v3, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v4, v1, Ljf/a;->mContext:Landroid/content/Context;

    const-string v5, "label_scan_count_24h"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lhf/c;->i:I

    const-string v4, "isCancel:"

    .line 5
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljf/a;->isCancel()Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "isInterrupt:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljf/a;->isInterrupt()Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " mLabelScanCount:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lhf/c;->i:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "isAllScan: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Ljf/a;->mContext:Landroid/content/Context;

    invoke-static {v7, v6}, Ljf/b;->d(Landroid/content/Context;Z)Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-lez v0, :cond_16

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljf/a;->isCancel()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual/range {p0 .. p0}, Ljf/a;->isInterrupt()Z

    move-result v4

    if-nez v4, :cond_16

    iget v4, v1, Lhf/c;->i:I

    const/16 v7, 0x1388

    .line 7
    invoke-static {v4, v7}, Ljf/b;->g(II)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v1, Ljf/a;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v4, v6}, Ljf/b;->d(Landroid/content/Context;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    move v0, v6

    :goto_2
    const/16 v4, 0x32

    if-ge v0, v4, :cond_1

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    .line 10
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/g;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v4, p1

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const-string v0, "batchClassify, list is empty!"

    .line 13
    invoke-static {v3, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    const-string v0, "batchClassify, start! list size is "

    .line 14
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x3

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg5/g;

    const-string v14, "batchClassify, media id is "

    .line 19
    invoke-static {v14}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v12}, Lg5/g;->y()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lg5/g;->z()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v12}, Lg5/g;->z()I

    move-result v14

    if-ne v14, v7, :cond_4

    .line 21
    invoke-virtual {v1, v12}, Lhf/c;->b(Lg5/g;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_6

    .line 22
    :cond_3
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 24
    :cond_4
    invoke-virtual {v12}, Lg5/g;->z()I

    move-result v7

    if-ne v7, v13, :cond_a

    .line 25
    check-cast v12, Lg5/f;

    const/4 v7, 0x0

    const-string v13, "is video allow scan: "

    .line 26
    invoke-static {v13}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v1, v12}, Ljf/a;->isVideoAllowScan(Lg5/f;)Z

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v12}, Ljf/a;->isVideoAllowScan(Lg5/f;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 28
    iget-object v7, v1, Lhf/c;->b:Lif/a;

    invoke-virtual {v7, v12}, Lif/a;->b(Lg5/f;)Ljava/util/List;

    move-result-object v7

    .line 29
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "classify video: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_9

    .line 30
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_5

    .line 31
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt5/b;

    .line 33
    iget v15, v14, Lt5/b;->k:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_4

    .line 34
    :cond_7
    iget v15, v14, Lt5/b;->k:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_8
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    :goto_5
    const-string v7, "batchClassify, videoClassify is null! Media id is "

    .line 37
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 38
    iget v12, v12, Lg5/g;->e:I

    .line 39
    invoke-static {v7, v12, v3}, Lx5/w;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_a
    :goto_6
    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_b
    if-eqz p2, :cond_e

    const-string v7, "\""

    const-string v11, "GalleryScanProviderHelper"

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v0, "deleteClassifyImage, imageList is empty!"

    .line 41
    invoke-static {v11, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 42
    :cond_c
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "_data IN ("

    .line 43
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg5/g;

    .line 45
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v14}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ","

    .line 48
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 49
    :cond_d
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 50
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    new-instance v0, Ljh/d$b;

    invoke-direct {v0}, Ljh/d$b;-><init>()V

    const/4 v7, 0x0

    .line 52
    iput v7, v0, Ljh/c$a;->a:I

    const/16 v7, 0xa

    .line 53
    iput v7, v0, Ljh/c$a;->b:I

    .line 54
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 55
    iput-object v7, v0, Ljh/d$b;->f:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    .line 57
    sget-object v7, Lfh/a;->b:Lfh/a;

    .line 58
    iget-object v7, v7, Lfh/a;->a:Lfh/b;

    invoke-interface {v7, v0}, Lfh/b;->g(Ljh/d;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 59
    invoke-static {v11, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_e
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt5/b;

    .line 61
    iget v11, v7, Lmg/a;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_10

    .line 62
    iget-object v11, v1, Lhf/c;->e:Ljava/util/HashMap;

    iget v7, v7, Lt5/b;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Lhf/b;->a:Lhf/b;

    invoke-virtual {v11, v7, v12, v14}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    if-ne v11, v13, :cond_f

    .line 63
    iget-object v11, v1, Lhf/c;->f:Ljava/util/HashMap;

    iget v7, v7, Lt5/b;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Lhf/b;->a:Lhf/b;

    invoke-virtual {v11, v7, v12, v14}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    const/4 v7, 0x1

    .line 64
    invoke-virtual {v1, v10}, Lhf/c;->c(Ljava/util/ArrayList;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "batchClassify, end! cost time: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "ms"

    invoke-static {v8, v9, v0, v10, v3}, Lc4/b;->a(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 67
    sget-boolean v8, Leg/b;->b:Z

    const-string v9, "pref_component"

    if-eqz v8, :cond_12

    move v0, v7

    goto :goto_b

    .line 68
    :cond_12
    iget-object v8, v1, Ljf/a;->mContext:Landroid/content/Context;

    invoke-static {v8}, Ljf/b;->m(Landroid/content/Context;)V

    .line 69
    iget-object v8, v1, Ljf/a;->mContext:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v8, v5, v10}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    add-int/2addr v8, v0

    iput v8, v1, Lhf/c;->i:I

    .line 70
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    .line 71
    invoke-static {v0, v9, v5, v8}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_14

    .line 72
    iget-boolean v0, v1, Lhf/c;->j:Z

    if-eqz v0, :cond_13

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    :cond_14
    :goto_c
    iput-boolean v7, v1, Lhf/c;->j:Z

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 74
    sget-boolean v7, Lrf/a;->k:Z

    if-nez v7, :cond_15

    const/4 v0, 0x0

    goto :goto_d

    .line 75
    :cond_15
    iget-object v7, v1, Ljf/a;->mContext:Landroid/content/Context;

    const-string v8, "label_scan_count_all"

    const/4 v10, 0x0

    invoke-static {v7, v8, v10}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    add-int/2addr v7, v0

    .line 76
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    .line 77
    invoke-static {v0, v9, v8, v7}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    iget-object v11, v1, Ljf/a;->mContext:Landroid/content/Context;

    iget v0, v1, Lhf/c;->i:I

    int-to-long v13, v0

    int-to-long v7, v7

    const-string v12, "LabelScanner"

    move-wide v15, v7

    invoke-static/range {v11 .. v16}, Lrf/a;->f(Landroid/content/Context;Ljava/lang/String;JJ)V

    move v0, v10

    .line 79
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 80
    invoke-static {}, Lxf/c;->d()Lxf/c;

    move-result-object v7

    invoke-virtual {v7}, Lxf/c;->a()V

    move/from16 v17, v6

    move v6, v0

    move/from16 v0, v17

    goto/16 :goto_1

    :cond_16
    return v0
.end method

.method public final b(Lg5/g;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/g;",
            ")",
            "Ljava/util/ArrayList<",
            "Lt5/b;",
            ">;"
        }
    .end annotation

    const-string v0, "LabelScanner"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lg5/g;->z()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    move-object v2, p1

    check-cast v2, Lg5/d;

    .line 3
    sget-object v4, Lmi/f;->a:Lmi/f;

    invoke-static {p1, v3, v4}, Lb4/g;->a(Lg5/g;ILmi/e;)Lpg/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lpg/j;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    const-string p0, "getLabelInfoByLocalImage, thumbnail is null, media id is "

    .line 5
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 6
    iget p1, v2, Lg5/g;->e:I

    .line 7
    invoke-static {p0, p1, v0}, Lx5/w;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object v1

    .line 8
    :cond_2
    iget v4, v2, Lg5/g;->n:I

    .line 9
    invoke-static {p1, v4, v3}, Lth/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    iget-object p0, p0, Lhf/c;->a:Lhf/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    const-string p0, "LabelClassifyEngine"

    const-string p1, "getImageClassifyInfo, bitmap is null!"

    .line 11
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_1

    .line 12
    :cond_3
    iget-object p0, p0, Lhf/a;->a:Lcom/cv/imageapi/CvImageClassify;

    invoke-virtual {p0, p1}, Lcom/cv/imageapi/CvImageClassify;->cvClassify(Landroid/graphics/Bitmap;)[Lcom/cv/imageapi/model/CvClassifyLabel;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_6

    .line 13
    array-length p1, p0

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "getLabelInfoByLocalImage, media id is "

    .line 14
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 15
    iget v1, v2, Lg5/g;->e:I

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", classifyLabels mSize is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v4, p0, v1

    .line 19
    new-instance v5, Lt5/b;

    invoke-direct {v5}, Lt5/b;-><init>()V

    .line 20
    iget v6, v2, Lg5/g;->e:I

    int-to-long v6, v6

    .line 21
    iput-wide v6, v5, Lmg/a;->a:J

    .line 22
    iget-wide v6, v2, Lg5/g;->k:J

    .line 23
    iput-wide v6, v5, Lmg/a;->d:J

    .line 24
    iget-wide v6, v2, Lg5/g;->j:J

    .line 25
    iput-wide v6, v5, Lmg/a;->c:J

    .line 26
    iget-object v6, v2, Lg5/g;->g:Ljava/lang/String;

    .line 27
    iput-object v6, v5, Lmg/a;->e:Ljava/lang/String;

    .line 28
    iget-boolean v6, v2, Lg5/e;->K:Z

    .line 29
    iput-boolean v6, v5, Lmg/a;->g:Z

    .line 30
    iget v6, v4, Lcom/cv/imageapi/model/CvClassifyLabel;->mScore:F

    iput v6, v5, Lt5/b;->m:F

    .line 31
    iget v4, v4, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    iput v4, v5, Lt5/b;->k:I

    .line 32
    iput v3, v5, Lmg/a;->b:I

    .line 33
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    :goto_3
    const-string p0, "getLabelInfoByLocalImage, imageClassify is null! , media id is "

    .line 34
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 35
    iget p1, v2, Lg5/g;->e:I

    .line 36
    invoke-static {p0, p1, v0}, Lx5/w;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object v1

    :cond_7
    :goto_4
    const-string p0, "getLabelInfoByLocalImage, mediaItem is not localImage"

    .line 37
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lt5/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LabelScanner"

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-boolean v3, p0, Lhf/c;->k:Z

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    goto :goto_0

    :cond_1
    const/16 v3, 0xb

    .line 4
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_2

    .line 6
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt5/b;

    .line 7
    invoke-static {v8}, Lt5/b;->f(Lt5/b;)Landroid/content/ContentValues;

    move-result-object v8

    .line 8
    new-instance v9, Ljh/e$b;

    invoke-direct {v9}, Ljh/e$b;-><init>()V

    .line 9
    iput v6, v9, Ljh/c$a;->a:I

    .line 10
    iput v3, v9, Ljh/c$a;->b:I

    .line 11
    new-instance v10, Lu3/d;

    const/16 v11, 0x10

    invoke-direct {v10, v8, v11}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 12
    iput-object v10, v9, Ljh/e$b;->f:Lhh/e;

    .line 13
    invoke-virtual {v9}, Ljh/e$b;->a()Ljh/e;

    move-result-object v8

    .line 14
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "insertClassifyData, operations.size: "

    .line 15
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", insertSize: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v3, Ljh/a$b;

    invoke-direct {v3}, Ljh/a$b;-><init>()V

    .line 17
    iput v6, v3, Ljh/c$a;->a:I

    .line 18
    iget-object v5, v3, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v3}, Ljh/a$b;->a()Ljh/a;

    move-result-object v3

    invoke-virtual {v3}, Ljh/a;->a()[Lgh/a;

    .line 20
    invoke-virtual {p0, p1}, Lhf/c;->e(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 21
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v3, "insertClassifyData"

    invoke-virtual {p1, v0, v3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p0, "insertClassifyData, cost time: "

    .line 22
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms"

    invoke-static {v1, v2, p0, p1, v0}, Lc4/b;->a(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_3
    const-string p0, "insertClassifyData, insetList is empty!"

    .line 23
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/c;->a:Lhf/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LabelClassifyEngine"

    const-string v2, "release"

    .line 2
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lhf/a;->a:Lcom/cv/imageapi/CvImageClassify;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/cv/imageapi/CvHandleBase;->release()V

    .line 5
    :cond_0
    iget-object p0, p0, Lhf/c;->b:Lif/a;

    invoke-virtual {p0}, Lif/a;->d()V

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lt5/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Leg/c;->r()Z

    move-result v0

    const-string v1, "LabelScanner"

    if-nez v0, :cond_0

    const-string p0, "setNewCardCaseDataScannedStatus no isSupportCardCase"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "setNewCardCaseDataScannedStatus insertList is nullOrEmpty"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/b;

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget v2, v0, Lmg/a;->b:I

    iget-object v3, v0, Lmg/a;->e:Ljava/lang/String;

    iget v4, v0, Lt5/b;->k:I

    const-string v5, "filePath"

    .line 7
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "CardCaseUtils"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_4

    const-string v2, "isMovableCardCaseFile mediaType != GalleryStore.LocalMediaColumns.MEDIA_TYPE_IMAGE)"

    .line 8
    invoke-static {v6, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 9
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "isMovableCardCaseFile filePath is null "

    .line 10
    invoke-static {v6, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 11
    :cond_5
    invoke-static {v3}, Lh4/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 12
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    move v2, v9

    goto :goto_0

    :cond_6
    move v2, v7

    :goto_0
    if-eqz v2, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    invoke-static {v3}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    move v5, v7

    goto :goto_2

    :cond_9
    :goto_1
    move v5, v9

    :goto_2
    if-eqz v5, :cond_a

    goto :goto_4

    .line 16
    :cond_a
    sget-object v5, Lsj/a;->a:Landroid/content/Context;

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    const-string v5, "context"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    .line 17
    :goto_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lcom/oplus/gallery/business_lib/R$array;->model_srceenshots_folders:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string v10, "ContextGetter.context.re\u2026odel_srceenshots_folders)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v10, v5

    move v11, v7

    :cond_c
    if-ge v11, v10, :cond_d

    aget-object v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    const-string v13, "/"

    .line 19
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_c

    move v2, v9

    goto :goto_5

    :cond_d
    :goto_4
    move v2, v7

    :goto_5
    if-eqz v2, :cond_e

    goto :goto_6

    .line 20
    :cond_e
    invoke-static {}, Ld4/a;->a()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "isMovableCardCaseFile getAllCardCaseSceneIdSet().contains(sceneId) sceneId = "

    .line 21
    invoke-static {v4, v2, v6}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v7, v9

    goto :goto_7

    :cond_f
    :goto_6
    const-string v2, "isMovableCardCaseFile isCardCaseAlbumByFilePath or  isScreenShotAlbumByFilePath filePath = "

    .line 22
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 23
    sget-object v4, Lui/h;->b:Lui/h;

    invoke-virtual {v4, v3}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v6, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    if-eqz v7, :cond_2

    const-string v2, "setNewCardCaseDataScannedStatus mDeleteLastMediaId = "

    .line 26
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lhf/c;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", labelInfo.mMediaId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lmg/a;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", labelInfo.mFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lui/h;->b:Lui/h;

    iget-object v4, v0, Lmg/a;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-wide v2, p0, Lhf/c;->l:J

    iget-wide v4, v0, Lmg/a;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 30
    sget-object p0, Lc4/d;->a:Lc4/d;

    invoke-virtual {p0, v9}, Lc4/d;->i(Z)V

    .line 31
    invoke-static {}, Leg/c;->r()Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lh4/f;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 32
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Li5/b;->c:Landroid/net/Uri;

    invoke-virtual {p0, p1, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_11
    return-void
.end method

.method public getLastScanTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljf/a;->mContext:Landroid/content/Context;

    const-string v0, "pref_last_label_scan_time_key"

    invoke-static {p0, v0}, Lrf/a;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getScanType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public isScanWentWell()Z
    .locals 6

    .line 1
    iget v0, p0, Ljf/a;->mRemainedNewCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ljf/a;->mStartTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, p0, Ljf/a;->mNewCount:I

    iget v2, p0, Ljf/a;->mRemainedNewCount:I

    sub-int/2addr v0, v2

    const-string v2, "isScanWentWell, mNewCount="

    .line 4
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ljf/a;->mNewCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mRemainedNewCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ljf/a;->mRemainedNewCount:I

    const-string v4, "LabelScanner"

    invoke-static {v2, v3, v4}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/16 v2, 0x1388

    if-gt v0, v2, :cond_3

    mul-int/lit8 v0, v0, 0x3

    .line 5
    iget p0, p0, Ljf/a;->mNewCount:I

    if-le v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public onScan(I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v4, p1

    const-string v0, "LabelScanner"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScan, triggerType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lxf/c;->d()Lxf/c;

    move-result-object v0

    invoke-virtual {v0}, Lxf/c;->a()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Leg/b;->a(Landroid/content/Context;)F

    move-result v7

    .line 5
    sget-boolean v0, Leg/b;->b:Z

    .line 6
    iput-boolean v0, v1, Lhf/c;->j:Z

    const-string v0, "LabelScanner"

    const-string v2, "doClassify, start, scanTriggerType is "

    .line 7
    invoke-static {v2, v4, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    const-string v2, "pref_component"

    invoke-static {v0, v2}, Lsj/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-static {}, Ln8/c;->e()Ln8/c;

    move-result-object v2

    iget-object v3, v1, Ljf/a;->mContext:Landroid/content/Context;

    const-string v8, "label_component_default_version"

    invoke-virtual {v2, v3, v8}, Ln8/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lhf/c;->g:I

    const-string v2, "label_component_version"

    const/4 v3, -0x1

    .line 10
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lhf/c;->h:I

    const-string v2, "has_label_data_update_success"

    const/4 v3, 0x1

    .line 11
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lhf/c;->k:Z

    .line 12
    sget-boolean v0, Lrf/a;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "LabelScanner"

    const-string v8, "doClassify DEBUG_SCAN_LABEL_UPDATE = true"

    .line 13
    invoke-static {v0, v8}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-boolean v2, v1, Lhf/c;->k:Z

    :cond_0
    const-string v0, "LabelScanner"

    const-string v8, "doClassify, mCurrentVersion:"

    .line 15
    invoke-static {v8}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v1, Lhf/c;->h:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",mDefaultVersion:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lhf/c;->g:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",mUpdateSuccess:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v1, Lhf/c;->k:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    const-string v8, "pref_component"

    invoke-static {v0, v8}, Lsj/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17
    iget v8, v1, Lhf/c;->h:I

    iget v9, v1, Lhf/c;->g:I

    if-ge v8, v9, :cond_1

    const-string v8, "LabelScanner"

    const-string v9, "doClassify, current version is less then default version, we need use asset components!"

    .line 18
    invoke-static {v8, v9}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-boolean v8, v1, Lhf/c;->k:Z

    if-eqz v8, :cond_1

    .line 20
    invoke-static {v3}, Llf/l;->m(Z)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_1

    .line 21
    iput-boolean v2, v1, Lhf/c;->k:Z

    const-string v8, "has_label_data_update_success"

    .line 22
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    :cond_1
    iget v8, v1, Lhf/c;->g:I

    iget v9, v1, Lhf/c;->h:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-string v9, "label_component_version"

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    iget v0, v1, Lhf/c;->h:I

    iget v8, v1, Lhf/c;->g:I

    const/16 v9, 0xb

    if-ge v0, v8, :cond_2

    .line 27
    iget-boolean v0, v1, Lhf/c;->k:Z

    if-eqz v0, :cond_2

    .line 28
    invoke-static {v3}, Llf/l;->m(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-nez v0, :cond_2

    .line 29
    invoke-static {v2}, Llf/l;->m(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    :try_start_0
    new-instance v0, Ljh/d$b;

    invoke-direct {v0}, Ljh/d$b;-><init>()V

    .line 32
    iput v2, v0, Ljh/c$a;->a:I

    .line 33
    iput v9, v0, Ljh/c$a;->b:I

    .line 34
    invoke-virtual {v0}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    invoke-virtual {v0}, Ljh/d;->a()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v8, "checkTableStatus, Exception = "

    const-string v9, "LabelScanner"

    .line 35
    invoke-static {v8, v0, v9}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 36
    :cond_2
    :goto_0
    invoke-static {}, Ls5/f;->d()Ls5/f;

    move-result-object v8

    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    .line 37
    monitor-enter v8

    .line 38
    :try_start_1
    sget-object v9, Lk5/f;->a:Ljava/util/regex/Pattern;

    const-string v9, "pref_search"

    .line 39
    invoke-virtual {v0, v9, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "is_local_parse_prior"

    .line 40
    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v0, "LabelSearchEngine"

    const-string v9, "resetLocalParsePrior isLocalPrior is already true"

    .line 41
    invoke-static {v0, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 42
    monitor-exit v8

    goto :goto_2

    .line 43
    :cond_3
    :try_start_2
    sget-boolean v10, Ls5/c;->i:Z

    if-nez v10, :cond_4

    .line 44
    invoke-virtual {v8, v0, v2}, Ls5/f;->f(Landroid/content/Context;Z)V

    .line 45
    :cond_4
    sget-boolean v10, Ls5/c;->i:Z

    if-eqz v10, :cond_5

    sget-boolean v10, Ls5/c;->j:Z

    if-eqz v10, :cond_5

    move v10, v3

    goto :goto_1

    :cond_5
    move v10, v2

    :goto_1
    const-string v11, "LabelSearchEngine"

    .line 46
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "resetLocalParsePrior hasCloudSync= isScanLabelCloud="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_6

    .line 47
    invoke-static {}, Lx6/d;->a()V

    .line 48
    :cond_6
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "is_local_parse_prior"

    invoke-interface {v10, v11, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "has_cloud_sync"

    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    invoke-static {v0}, Lx6/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0, v3}, Lqh/b;->i(Ljava/lang/String;Z)V

    const-string v0, "LabelCloudHelper"

    const-string v9, "deleteCloudDictionary"

    .line 52
    invoke-static {v0, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 53
    monitor-exit v8

    .line 54
    :goto_2
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    .line 55
    sget-boolean v8, Ls5/c;->i:Z

    if-nez v8, :cond_7

    const-string v8, "GalleryScanUtils"

    const-string v9, "label dictionary is not loaded, firstly load it!"

    .line 56
    invoke-static {v8, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Ls5/f;->d()Ls5/f;

    move-result-object v8

    invoke-virtual {v8, v0}, Ls5/f;->e(Landroid/content/Context;)V

    .line 58
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Ljf/a;->isInterrupt()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    goto/16 :goto_e

    .line 60
    :cond_8
    iget-boolean v8, v1, Lhf/c;->k:Z

    invoke-static {v8}, Llf/l;->m(Z)Ljava/util/ArrayList;

    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const-string v11, "GalleryScanProviderHelper"

    const/16 v12, 0xa

    if-nez v10, :cond_16

    .line 62
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmg/a;

    .line 63
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, v10, Lmg/a;->e:Ljava/lang/String;

    const-string v14, "filePath"

    .line 66
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Leg/c;->r()Z

    move-result v14

    const-string v15, "CardCaseUtils"

    if-nez v14, :cond_9

    const-string v0, "isCardCaseSceneId no isSupportCardCase"

    .line 68
    invoke-static {v15, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 69
    :cond_9
    :try_start_3
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    new-instance v14, Ljh/f$b;

    invoke-direct {v14}, Ljh/f$b;-><init>()V

    .line 71
    iput v2, v14, Ljh/c$a;->a:I

    .line 72
    iput v12, v14, Ljh/c$a;->b:I

    const-string v12, "scene_id"

    .line 73
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    .line 74
    iput-object v12, v14, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v12, "_data = ? "

    .line 75
    iput-object v12, v14, Ljh/f$b;->g:Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/String;

    aput-object v0, v12, v2

    .line 76
    iput-object v12, v14, Ljh/f$b;->h:[Ljava/lang/String;

    .line 77
    new-instance v0, Li1/j;

    invoke-direct {v0, v3}, Li1/j;-><init>(I)V

    .line 78
    iput-object v0, v14, Ljh/f$b;->m:Lhh/e;

    .line 79
    invoke-virtual {v14}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_a

    goto :goto_3

    .line 81
    :cond_a
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_b

    const-string v0, "isCardCaseSceneId count <= 0"

    .line 82
    invoke-static {v15, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :try_start_5
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    .line 84
    :cond_b
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 85
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v12, "isCardCaseSceneId sceneId = "

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Ld4/a;->a()Ljava/util/HashSet;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_b

    .line 88
    :try_start_7
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v0, 0x1

    goto :goto_6

    .line 89
    :cond_c
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 90
    :try_start_9
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v9, v0

    .line 91
    :goto_3
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v9, v0

    .line 92
    :try_start_a
    throw v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    move-object v12, v0

    :try_start_b
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    .line 93
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_5

    .line 95
    :cond_d
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v9, "isCardCaseSceneId"

    invoke-virtual {v3, v15, v9, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move v0, v2

    :goto_6
    if-eqz v0, :cond_e

    .line 96
    iget-wide v14, v10, Lmg/a;->a:J

    iput-wide v14, v1, Lhf/c;->l:J

    goto :goto_7

    :cond_e
    const-wide/16 v14, -0x1

    .line 97
    iput-wide v14, v1, Lhf/c;->l:J

    .line 98
    :goto_7
    iget-boolean v0, v1, Lhf/c;->k:Z

    invoke-static {v13, v0}, Llf/l;->f(Ljava/util/ArrayList;Z)V

    .line 99
    iget-object v0, v10, Lmg/a;->e:Ljava/lang/String;

    .line 100
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    .line 101
    :cond_f
    new-instance v3, Lta/n;

    invoke-direct {v3, v0}, Lta/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 102
    :cond_10
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljf/a;->isInterrupt()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_e

    .line 103
    :cond_11
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    :try_start_c
    new-instance v9, Ljh/f$b;

    invoke-direct {v9}, Ljh/f$b;-><init>()V

    .line 106
    iput v2, v9, Ljh/c$a;->a:I

    .line 107
    iput v2, v9, Ljh/c$a;->b:I

    .line 108
    invoke-static {}, Lt5/a;->e()[Ljava/lang/String;

    move-result-object v10

    .line 109
    iput-object v10, v9, Ljh/f$b;->f:[Ljava/lang/String;

    .line 110
    invoke-static {v0, v2}, Llf/l;->n(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 111
    iput-object v0, v9, Ljh/f$b;->g:Ljava/lang/String;

    const-string v0, "datetaken DESC, media_id DESC"

    .line 112
    iput-object v0, v9, Ljh/f$b;->k:Ljava/lang/String;

    .line 113
    new-instance v0, Li1/j;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Li1/j;-><init>(I)V

    .line 114
    iput-object v0, v9, Ljh/f$b;->m:Lhh/e;

    .line 115
    invoke-virtual {v9}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v2, :cond_13

    .line 116
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 117
    :cond_12
    invoke-static {v2}, Lt5/a;->d(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_13
    :goto_9
    if-eqz v2, :cond_14

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    goto :goto_c

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    .line 118
    :goto_a
    :try_start_e
    invoke-static {v11, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v2, :cond_14

    .line 119
    :goto_b
    :try_start_f
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    :cond_14
    const/4 v2, 0x1

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v1, v2

    :goto_c
    if-eqz v1, :cond_15

    :try_start_10
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    .line 120
    :catch_4
    :cond_15
    throw v0

    :cond_16
    move-object v3, v0

    :goto_d
    if-nez v2, :cond_17

    .line 121
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Llf/l;->s(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lhf/c;->c:Ljava/util/ArrayList;

    :goto_e
    move-wide/from16 v17, v5

    move/from16 v16, v7

    goto/16 :goto_18

    .line 122
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 123
    invoke-static {v3}, Llf/c;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "LabelScanner"

    .line 126
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmg/a;

    move-object/from16 v16, v14

    .line 127
    iget-object v14, v15, Lmg/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmg/a;

    if-nez v14, :cond_18

    .line 128
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v0

    goto :goto_10

    .line 129
    :cond_18
    iget-boolean v14, v14, Lmg/a;->f:Z

    move-object/from16 v17, v0

    iget-boolean v0, v15, Lmg/a;->f:Z

    if-eq v14, v0, :cond_19

    .line 130
    iput-boolean v14, v15, Lmg/a;->f:Z

    .line 131
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_10
    move-object/from16 v14, v16

    move-object/from16 v0, v17

    goto :goto_f

    :cond_1a
    const-string v0, "compareAndGetScanData, deleteImage.size: "

    .line 132
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", updateImage.size: "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v13, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-boolean v0, v1, Lhf/c;->k:Z

    invoke-static {v2, v0}, Llf/l;->f(Ljava/util/ArrayList;Z)V

    .line 136
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    iget-boolean v14, v1, Lhf/c;->k:Z

    .line 137
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1b

    const-string v0, "updateClassifyImageInvalid, imageList is empty!"

    .line 138
    invoke-static {v11, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v17, v5

    move/from16 v16, v7

    move-wide/from16 v21, v9

    move-object/from16 v19, v13

    goto/16 :goto_15

    .line 139
    :cond_1b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v16, v7

    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v17, v5

    const-string v5, "updateClassifyImageInvalid, imageList.size: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    if-eqz v14, :cond_1c

    const/16 v0, 0xa

    goto :goto_11

    :cond_1c
    const/16 v0, 0xb

    :goto_11
    move v5, v0

    .line 142
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 143
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 144
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lmg/a;

    .line 145
    iget-boolean v4, v7, Lmg/a;->f:Z

    move-wide/from16 v21, v9

    const-string v9, "invalid"

    const-string v10, "_data IN ("

    move-object/from16 v19, v13

    const-string v13, ","

    const-string v1, "\""

    if-eqz v4, :cond_1e

    if-nez v14, :cond_1d

    .line 146
    invoke-static {v10}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 147
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    :cond_1d
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v4, v7, Lmg/a;->e:Ljava/lang/String;

    invoke-static {v14, v4, v1, v13}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    if-nez v15, :cond_1f

    .line 150
    invoke-static {v10}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 151
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    :cond_1f
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v4, v7, Lmg/a;->e:Ljava/lang/String;

    invoke-static {v15, v4, v1, v13}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v13, v19

    move-object/from16 v7, v20

    move-wide/from16 v9, v21

    goto :goto_12

    :cond_20
    move-wide/from16 v21, v9

    move-object/from16 v19, v13

    const-string v1, ")"

    if-eqz v14, :cond_21

    .line 154
    :try_start_11
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    new-instance v4, Ljh/h$b;

    invoke-direct {v4}, Ljh/h$b;-><init>()V

    const/4 v7, 0x0

    .line 157
    iput v7, v4, Ljh/c$a;->a:I

    .line 158
    iput v5, v4, Ljh/c$a;->b:I

    .line 159
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 160
    iput-object v7, v4, Ljh/h$b;->g:Ljava/lang/String;

    .line 161
    new-instance v7, Llf/f;

    invoke-direct {v7, v0}, Llf/f;-><init>(Landroid/content/ContentValues;)V

    .line 162
    iput-object v7, v4, Ljh/h$b;->f:Lhh/e;

    .line 163
    invoke-virtual {v4}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    goto :goto_14

    :catch_5
    move-exception v0

    .line 164
    invoke-static {v11, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_14
    if-eqz v15, :cond_22

    .line 165
    :try_start_12
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    const/4 v1, 0x0

    .line 168
    iput v1, v0, Ljh/c$a;->a:I

    .line 169
    iput v5, v0, Ljh/c$a;->b:I

    .line 170
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    iput-object v1, v0, Ljh/h$b;->g:Ljava/lang/String;

    .line 172
    new-instance v1, Llf/g;

    invoke-direct {v1, v6}, Llf/g;-><init>(Landroid/content/ContentValues;)V

    .line 173
    iput-object v1, v0, Ljh/h$b;->f:Lhh/e;

    .line 174
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_15

    :catch_6
    move-exception v0

    .line 175
    invoke-static {v11, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    :cond_22
    :goto_15
    invoke-static {v8}, Llf/c;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg/a;

    .line 178
    iget-object v2, v2, Lmg/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 179
    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg/a;

    .line 182
    iget-boolean v4, v3, Lmg/a;->f:Z

    if-nez v4, :cond_24

    .line 183
    iget-object v4, v3, Lmg/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg/a;

    if-nez v4, :cond_25

    .line 184
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 185
    :cond_25
    iget-wide v4, v4, Lmg/a;->c:J

    iget-wide v6, v3, Lmg/a;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_24

    .line 186
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 187
    :cond_26
    invoke-static {v1}, Llf/l;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lhf/c;->c:Ljava/util/ArrayList;

    .line 188
    invoke-static {v12}, Llf/l;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lhf/c;->d:Ljava/util/ArrayList;

    const-string v0, "compareAndGetScanData, time: "

    .line 189
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    move-object/from16 v5, v19

    move-wide/from16 v3, v21

    invoke-static {v3, v4, v0, v2, v5}, Lc4/b;->a(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_18
    iget-object v0, v1, Lhf/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_27
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5/g;

    .line 191
    invoke-virtual {v4}, Lg5/g;->z()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_28

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 192
    :cond_28
    invoke-virtual {v4}, Lg5/g;->z()I

    move-result v4

    if-ne v4, v5, :cond_27

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 193
    :cond_29
    iget-object v0, v1, Lhf/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v9, v2

    move v10, v3

    :cond_2a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/g;

    .line 194
    invoke-virtual {v2}, Lg5/g;->z()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2b

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    .line 195
    :cond_2b
    invoke-virtual {v2}, Lg5/g;->z()I

    move-result v2

    if-ne v2, v5, :cond_2a

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    .line 196
    :cond_2c
    iget-object v0, v1, Lhf/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Ljf/a;->mNewCount:I

    .line 197
    iget-object v0, v1, Lhf/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Ljf/a;->mUpdateCount:I

    .line 198
    iget v2, v1, Ljf/a;->mNewCount:I

    add-int/2addr v2, v0

    iput v2, v1, Ljf/a;->mAllCount:I

    if-nez v2, :cond_2d

    const-string v0, "LabelScanner"

    const-string v2, "doClassify, has no new image and update image, do not need to doClassify!"

    .line 199
    invoke-static {v0, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    const-string v2, "pref_last_label_scan_time_key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 201
    invoke-static {v0, v5, v2, v3, v4}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v15, v1

    goto/16 :goto_24

    .line 202
    :cond_2d
    iget v0, v1, Lhf/c;->g:I

    iget v2, v1, Lhf/c;->h:I

    .line 203
    iget-object v3, v1, Lhf/c;->a:Lhf/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "LabelClassifyEngine"

    const-string v5, "initEngine"

    .line 204
    invoke-static {v4, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lhf/a;->c:J

    .line 206
    iget-object v6, v3, Lhf/a;->b:Landroid/content/Context;

    const-string v7, "pref_component"

    invoke-static {v6, v7}, Lsj/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 207
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v11, "has_label_component_version_degrade"

    const/4 v12, 0x0

    .line 208
    invoke-interface {v6, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "initEngine, defaultVersion:"

    const-string v14, ",currentVersion:"

    const-string v15, ",hasVersionDegrade:"

    .line 209
    invoke-static {v13, v0, v14, v2, v15}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v13, v12, v4}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-lt v2, v0, :cond_36

    if-ne v2, v0, :cond_2e

    if-nez v12, :cond_2e

    goto/16 :goto_1e

    :cond_2e
    const-string v0, "loadUpdatedComponents"

    .line 210
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, v3, Lhf/a;->b:Landroid/content/Context;

    invoke-static {v0, v7}, Lsj/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v13, "label_model_md5"

    const/4 v14, 0x0

    .line 213
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "label_main_db_md5"

    .line 214
    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v19, v10

    const-string v10, "label_name_zip_md5"

    .line 215
    invoke-interface {v0, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Lhf/a;->b:Landroid/content/Context;

    move/from16 v20, v9

    const-string v9, "/components/label/current"

    invoke-static {v14, v10, v9}, Ls5/d;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 217
    new-instance v10, Lmh/a;

    const-string v14, "label.model"

    invoke-direct {v10, v9, v14}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v5

    .line 218
    new-instance v5, Lmh/a;

    const-string v1, "label_main.db"

    invoke-direct {v5, v9, v1}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v6

    .line 219
    new-instance v6, Lmh/a;

    move-object/from16 v23, v8

    const-string v8, "label_name.zip"

    invoke-direct {v6, v9, v8}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v10, v13}, Lqh/b;->r(Lmh/a;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_2f

    .line 221
    invoke-static {v5, v15}, Lqh/b;->r(Lmh/a;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_2f

    .line 222
    invoke-static {v6, v0}, Lqh/b;->r(Lmh/a;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_2f

    const/16 v24, 0x1

    goto :goto_1b

    :cond_2f
    const/16 v24, 0x0

    :goto_1b
    if-eqz v24, :cond_31

    const/4 v0, 0x0

    if-eqz v12, :cond_30

    .line 223
    invoke-interface {v7, v11, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 224
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    :cond_30
    invoke-static {v0}, Lcom/cv/imageapi/CvImageLibrary;->setDebug(Z)V

    .line 226
    :try_start_13
    new-instance v0, Lcom/cv/imageapi/CvImageClassify;

    invoke-virtual {v10}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v5}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v2, v5}, Lcom/cv/imageapi/CvImageClassify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lhf/a;->a:Lcom/cv/imageapi/CvImageClassify;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    const/16 v24, 0x1

    goto/16 :goto_1d

    :catch_7
    move-exception v0

    const-string v1, "loadUpdatedComponents, new CvImageClassify Exception:"

    .line 228
    invoke-static {v1, v0, v4}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1c

    :cond_31
    const-string v5, "loadUpdatedComponents, verify current label components MD5 failed!"

    .line 229
    invoke-static {v4, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_32

    :goto_1c
    const/16 v24, 0x0

    goto/16 :goto_1d

    .line 230
    :cond_32
    invoke-static {v9}, Ln8/c;->a(Ljava/lang/String;)V

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lhf/a;->b:Landroid/content/Context;

    const-string v10, "/components/label/backup"

    invoke-static {v6, v5, v10}, Ls5/d;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 232
    new-instance v6, Lmh/a;

    invoke-direct {v6, v5, v14}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v10, Lmh/a;

    invoke-direct {v10, v5, v1}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v12, Lmh/a;

    invoke-direct {v12, v5, v8}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {v6, v13}, Lqh/b;->r(Lmh/a;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_33

    .line 236
    invoke-static {v10, v15}, Lqh/b;->r(Lmh/a;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_33

    .line 237
    invoke-static {v12, v0}, Lqh/b;->r(Lmh/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 238
    new-instance v0, Lmh/a;

    invoke-direct {v0, v9, v14}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v2, Lmh/a;

    invoke-direct {v2, v9, v1}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v1, Lmh/a;

    invoke-direct {v1, v9, v8}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 241
    :try_start_14
    invoke-static {v6, v0, v5}, Lqh/b;->d(Lmh/a;Lmh/a;Z)Lmh/a;

    .line 242
    invoke-static {v10, v2, v5}, Lqh/b;->d(Lmh/a;Lmh/a;Z)Lmh/a;

    .line 243
    invoke-static {v12, v1, v5}, Lqh/b;->d(Lmh/a;Lmh/a;Z)Lmh/a;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_1d

    :catch_8
    move-exception v0

    const-string v1, "loadUpdatedComponents, copyFile exception:"

    .line 244
    invoke-static {v1, v0, v4}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1d

    .line 245
    :cond_33
    invoke-static {v5}, Ln8/c;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadUpdatedComponents, verify backup label components MD5 failed, we need degrade component version to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "label_component_version"

    .line 247
    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "rejected_label_component_version"

    const/4 v1, 0x0

    .line 248
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    .line 249
    invoke-interface {v7, v11, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 250
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1d
    const-wide/16 v0, 0x0

    const-string v2, "label_init_failed_time"

    if-eqz v24, :cond_34

    move-object/from16 v5, v23

    .line 251
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 252
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1f

    :cond_34
    move-object/from16 v6, v22

    move-object/from16 v5, v23

    .line 253
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v6, v0

    if-nez v0, :cond_35

    .line 255
    invoke-interface {v5, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 256
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1f

    :cond_35
    sub-long/2addr v8, v6

    const-wide/32 v0, 0x4d3f6400

    cmp-long v0, v8, v0

    if-lez v0, :cond_37

    const-string v0, "clearData"

    .line 257
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v0, Ljh/d$b;

    invoke-direct {v0}, Ljh/d$b;-><init>()V

    const/4 v1, 0x1

    .line 259
    iput v1, v0, Ljh/c$a;->a:I

    const/4 v1, 0x0

    .line 260
    iput v1, v0, Ljh/c$a;->b:I

    .line 261
    invoke-virtual {v0}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    .line 262
    sget-object v1, Lfh/a;->b:Lfh/a;

    .line 263
    iget-object v1, v1, Lfh/a;->a:Lfh/b;

    invoke-interface {v1, v0}, Lfh/b;->g(Ljh/d;)I

    .line 264
    iget-object v0, v3, Lhf/a;->b:Landroid/content/Context;

    invoke-static {v0}, Ln5/a;->a(Landroid/content/Context;)V

    goto :goto_1f

    :cond_36
    :goto_1e
    move-object/from16 v21, v5

    move/from16 v20, v9

    move/from16 v19, v10

    .line 265
    invoke-virtual {v3}, Lhf/a;->a()Z

    move-result v24

    :cond_37
    :goto_1f
    move/from16 v0, v24

    if-eqz v0, :cond_38

    .line 266
    iget-object v1, v3, Lhf/a;->a:Lcom/cv/imageapi/CvImageClassify;

    if-eqz v1, :cond_38

    .line 267
    iget-object v2, v3, Lhf/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/cv/imageapi/CvImageClassify;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 268
    sget-object v5, Lk5/f;->a:Ljava/util/regex/Pattern;

    const-string v5, "pref_search"

    const/4 v6, 0x0

    .line 269
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 270
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "local_scene_sdk_version"

    .line 271
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 272
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_38
    const-string v1, "initEngine, init time:"

    .line 273
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v3, Lhf/a;->c:J

    sub-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms,result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 274
    iget-object v2, v15, Lhf/c;->b:Lif/a;

    iget-object v3, v15, Ljf/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "a"

    move-object/from16 v5, v21

    .line 275
    invoke-static {v4, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->isVideoLabelScanReady()Z

    move-result v5

    const-string v6, "video_label_component_version"

    const/4 v7, 0x0

    .line 277
    invoke-static {v3, v6, v7}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 278
    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object v6

    const-string v7, "VideoLabelScanSource"

    .line 279
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getScanSource(Ljava/lang/String;)Lcom/oplus/gallery/scan_lib/download/ScanSource;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/gallery/scan_lib/download/ScanSource;->getVersion()I

    move-result v6

    if-eqz v5, :cond_3d

    if-ge v3, v6, :cond_39

    goto :goto_22

    .line 280
    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lif/a;->a:J

    const-string v3, "loadDefaultComponents"

    .line 281
    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object v3

    .line 283
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getScanSourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 284
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->isVideoLabelScanReady()Z

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_20

    .line 285
    :cond_3a
    invoke-virtual {v2, v3}, Lif/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 286
    invoke-virtual {v2, v3}, Lif/a;->a(Ljava/lang/String;)Z

    move-result v3

    goto :goto_21

    .line 287
    :cond_3b
    :goto_20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadDefaultComponents isVideoLabelScanReady? componentDirPath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->startDownload(Ljava/lang/String;)V

    :cond_3c
    const/4 v3, 0x0

    .line 289
    :goto_21
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v2, Lif/a;->a:J

    sub-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_3d
    :goto_22
    const-string v1, "initEngine, video label source is not read, check download"

    .line 290
    invoke-static {v4, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->startDownload(Ljava/lang/String;)V

    :goto_23
    if-nez v0, :cond_3e

    const-string v0, "LabelScanner"

    const-string v1, "doClassify, init failed!"

    .line 292
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    move-object v2, v15

    goto/16 :goto_28

    .line 293
    :cond_3e
    invoke-static {}, Leg/m;->a()F

    move-result v13

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "classifyMediaItem, start! scanTriggerType is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LabelScanner"

    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 296
    iget-object v0, v15, Lhf/c;->c:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v15, v0, v5}, Lhf/c;->a(Ljava/util/List;Z)I

    move-result v0

    iput v0, v15, Ljf/a;->mRemainedNewCount:I

    .line 297
    iget-object v0, v15, Lhf/c;->d:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v15, v0, v5}, Lhf/c;->a(Ljava/util/List;Z)I

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "classifyMediaItem, end! cost time: "

    .line 299
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, v15, Ljf/a;->mContext:Landroid/content/Context;

    sget-boolean v2, Lrf/a;->a:Z

    const-string v2, "pref_first_label_scan_key"

    const/4 v3, 0x1

    const/4 v14, 0x0

    .line 301
    invoke-static {v0, v14, v2, v3}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 302
    iget-object v0, v15, Ljf/a;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    .line 303
    invoke-static {v0, v14, v2, v4}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 304
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    iget-object v2, v15, Lhf/c;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "|"

    const-string v6, "-"

    if-eqz v4, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 306
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_40

    goto :goto_25

    .line 307
    :cond_40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v15, Lhf/c;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 308
    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_42

    const/4 v2, 0x1

    .line 309
    invoke-static {v0, v2}, Lk5/g;->a(Ljava/lang/StringBuilder;I)V

    .line 310
    :cond_42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 312
    iget-object v2, v15, Lhf/c;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 313
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_43

    goto :goto_26

    .line 314
    :cond_43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lhf/c;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    .line 315
    :cond_44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_45

    const/4 v2, 0x1

    .line 316
    invoke-static {v0, v2}, Lk5/g;->a(Ljava/lang/StringBuilder;I)V

    .line 317
    :cond_45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 318
    invoke-virtual/range {p0 .. p0}, Ljf/a;->isInterrupt()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 319
    invoke-virtual/range {p0 .. p0}, Ljf/a;->getInterruptReason()I

    move-result v0

    goto :goto_27

    .line 320
    :cond_46
    iget-object v0, v15, Ljf/a;->mContext:Landroid/content/Context;

    iget v2, v15, Lhf/c;->i:I

    const/16 v4, 0x1388

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v4}, Ljf/b;->b(Landroid/content/Context;ZII)I

    move-result v0

    .line 321
    :goto_27
    iget-object v8, v15, Ljf/a;->mContext:Landroid/content/Context;

    iget-boolean v10, v15, Lhf/c;->j:Z

    .line 322
    sget-object v9, Lgf/a;->a:Lgf/a;

    new-instance v7, Lgf/h;

    move-object v2, v7

    move/from16 v4, p1

    move-wide/from16 v5, v17

    move-object v1, v7

    move/from16 v7, v16

    move-object/from16 v16, v1

    move-object v1, v9

    move/from16 v9, v20

    move/from16 v17, v10

    move/from16 v10, v19

    move-object/from16 v18, v1

    move-object v1, v14

    move v14, v0

    move/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lgf/h;-><init>(ZIJFLandroid/content/Context;IILjava/lang/String;Ljava/lang/String;FIZ)V

    const/4 v0, 0x2

    const-string v2, "2006012008"

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    invoke-static {v3, v2, v1, v4, v0}, Lgf/a;->a(Lgf/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 323
    invoke-virtual/range {p0 .. p0}, Ljf/a;->isInterrupt()Z

    move-result v0

    move-object/from16 v2, p0

    if-nez v0, :cond_4b

    .line 324
    iget-object v0, v2, Ljf/a;->mContext:Landroid/content/Context;

    const-string v3, "pref_last_label_scan_time_key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 325
    invoke-static {v0, v1, v3, v4, v5}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 326
    iget-boolean v0, v2, Lhf/c;->k:Z

    if-nez v0, :cond_4b

    .line 327
    invoke-static {}, La7/e;->q()La7/e;

    move-result-object v0

    invoke-virtual {v0}, La7/e;->u()V

    .line 328
    invoke-static {}, Lhf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Ljf/a;->mContext:Landroid/content/Context;

    const-string v3, "/components/label/current"

    invoke-static {v1, v0, v3}, Ls5/d;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Ljf/a;->mContext:Landroid/content/Context;

    const-string v4, "/components/label/backup"

    invoke-static {v3, v1, v4}, Ls5/d;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    new-instance v3, Lmh/a;

    const-string v4, "old_label_list.dics"

    invoke-direct {v3, v0, v4}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    new-instance v0, Lmh/a;

    const-string v4, "old_label_list.dics"

    invoke-direct {v0, v1, v4}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v3}, Lmh/a;->u()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 334
    invoke-virtual {v3}, Lmh/a;->t()Z

    move-result v1

    const-string v3, "LabelScanner"

    const-string v4, "doClassify, oldLabelListFile.delete:"

    .line 335
    invoke-static {v4, v1, v3}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 336
    :cond_47
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 337
    invoke-virtual {v0}, Lmh/a;->t()Z

    move-result v0

    const-string v1, "LabelScanner"

    const-string v3, "doClassify, backupOldLabelListFile.delete:"

    .line 338
    invoke-static {v3, v0, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 339
    :cond_48
    iget-object v0, v2, Ljf/a;->mContext:Landroid/content/Context;

    const-string v1, "pref_component"

    invoke-static {v0, v1}, Lsj/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 340
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "old_label_list_version"

    .line 341
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "old_label_list_md5"

    .line 342
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "has_label_data_update_success"

    const/4 v4, 0x1

    .line 343
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 344
    iget v3, v2, Lhf/c;->h:I

    iget v4, v2, Lhf/c;->g:I

    if-ge v3, v4, :cond_49

    const-string v3, "label_component_version"

    .line 345
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 346
    :cond_49
    invoke-static {}, Ln8/c;->e()Ln8/c;

    move-result-object v3

    iget-object v4, v2, Ljf/a;->mContext:Landroid/content/Context;

    const-string v5, "label_list_default_version"

    invoke-virtual {v3, v4, v5}, Ln8/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "label_list_version"

    .line 347
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_4a

    .line 348
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 349
    :cond_4a
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 350
    invoke-static {}, Ls5/f;->d()Ls5/f;

    move-result-object v0

    iget-object v1, v2, Ljf/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ls5/f;->e(Landroid/content/Context;)V

    .line 351
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lhf/c;->d()V

    .line 352
    iget-object v0, v2, Ljf/a;->mContext:Landroid/content/Context;

    .line 353
    sget-object v1, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Lc5/a;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lc5/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    const-string v0, "LabelScanner"

    const-string v1, "doClassify, end"

    .line 354
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :goto_28
    iget-object v0, v2, Ljf/a;->mContext:Landroid/content/Context;

    const-string v1, "pref_label_scan_went_well_key"

    invoke-virtual/range {p0 .. p0}, Lhf/c;->isScanWentWell()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ljf/b;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :catchall_5
    move-exception v0

    .line 356
    monitor-exit v8

    throw v0
.end method
