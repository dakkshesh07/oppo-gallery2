.class public final Lof/b;
.super Ljf/a;
.source "SeniorSelectScanner.kt"


# instance fields
.field public final a:Lof/a;

.field public final b:Lqf/c;

.field public final c:Lpf/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljf/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lof/a;

    invoke-direct {p1}, Lof/a;-><init>()V

    iput-object p1, p0, Lof/b;->a:Lof/a;

    .line 3
    new-instance p1, Lpf/e;

    invoke-direct {p1}, Lpf/e;-><init>()V

    iput-object p1, p0, Lof/b;->c:Lpf/e;

    const-string p1, "image/gif"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "mimeTypes"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x24

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x29

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x4d

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/16 v1, 0x4e

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/16 v1, 0x59

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const/16 v1, 0x5b

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    const/16 v1, 0x72

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v0, v5

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "labelIds"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lqf/a;

    invoke-direct {v1}, Lqf/a;-><init>()V

    const/16 v5, 0xff

    .line 16
    iput v5, v1, Lqf/a;->a:I

    const/16 v5, 0x320

    .line 17
    iput v5, v1, Lqf/a;->h:I

    const/16 v5, 0x3a98

    .line 18
    iput v5, v1, Lqf/a;->i:I

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 20
    :cond_0
    iput-object v0, v1, Lqf/a;->d:Ljava/util/List;

    .line 21
    iput-boolean v3, v1, Lqf/a;->e:Z

    const/high16 v0, 0x40400000    # 3.0f

    .line 22
    iput v0, v1, Lqf/a;->b:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 23
    iput v0, v1, Lqf/a;->c:F

    if-nez p1, :cond_1

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 25
    :cond_1
    iput-object p1, v1, Lqf/a;->f:Ljava/util/List;

    .line 26
    iput-boolean v3, v1, Lqf/a;->g:Z

    const-wide/32 v5, 0x19000

    .line 27
    iput-wide v5, v1, Lqf/a;->j:J

    const-wide/32 v5, 0x3200000

    .line 28
    iput-wide v5, v1, Lqf/a;->k:J

    .line 29
    new-instance p1, Lqf/c;

    iget-object v0, p0, Ljf/a;->mContext:Landroid/content/Context;

    const-string v3, "mContext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v2, v4}, Lqf/c;-><init>(Landroid/content/Context;Lqf/a;ZI)V

    iput-object p1, p0, Lof/b;->b:Lqf/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld5/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld5/c;

    const-string v6, "info"

    .line 5
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 7
    iget-object v7, v4, Ld5/c;->a:Ljava/lang/String;

    const-string v8, "_data"

    .line 8
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v7, v4, Ld5/c;->c:F

    .line 10
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "senior_score"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 11
    iget v7, v4, Ld5/c;->d:I

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "similar_group_id"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    iget v4, v4, Ld5/c;->b:I

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "version"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    new-instance v4, Ljh/e$b;

    invoke-direct {v4}, Ljh/e$b;-><init>()V

    .line 16
    iput v3, v4, Ljh/c$a;->a:I

    const/16 v7, 0x18

    .line 17
    iput v7, v4, Ljh/c$a;->b:I

    .line 18
    new-instance v7, Lu3/d;

    const/16 v8, 0x14

    invoke-direct {v7, v6, v8}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 19
    iput-object v7, v4, Ljh/e$b;->f:Lhh/e;

    .line 20
    invoke-virtual {v4}, Ljh/e$b;->a()Ljh/e;

    move-result-object v4

    const-string v6, "req"

    .line 21
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v5, v2, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    :goto_1
    const-string v2, "insertClassifyData, operations: "

    .line 22
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", insertSize: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SeniorSelectScanner"

    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    :try_start_0
    new-instance p1, Ljh/a$b;

    invoke-direct {p1}, Ljh/a$b;-><init>()V

    .line 25
    iput v3, p1, Ljh/c$a;->a:I

    .line 26
    iget-object v3, p1, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {p1}, Ljh/a$b;->a()Ljh/a;

    move-result-object p0

    invoke-virtual {p0}, Ljh/a;->a()[Lgh/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 28
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v3, "insertClassifyData"

    invoke-virtual {p1, v2, v3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    const-string p0, "insertClassifyData, cost time: "

    .line 30
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms"

    invoke-static {v0, v1, p0, p1, v2}, Lc4/b;->a(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getScanType()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public onScan(I)V
    .locals 39

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "onScan, triggerType = "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SeniorSelectScanner"

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lxf/c;->d()Lxf/c;

    move-result-object v0

    invoke-virtual {v0}, Lxf/c;->a()V

    .line 3
    iget-object v0, v1, Lof/b;->b:Lqf/c;

    .line 4
    iget-boolean v3, v0, Lqf/c;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_5

    .line 5
    :cond_0
    iget-object v3, v0, Lqf/c;->d:Lnf/e;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lnf/a;->f()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    iget-boolean v3, v0, Lqf/c;->b:Z

    if-nez v3, :cond_4

    goto :goto_5

    .line 7
    :cond_4
    iget-object v3, v0, Lqf/c;->e:Lnf/c;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lnf/a;->f()Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v4

    :goto_3
    if-eqz v3, :cond_8

    .line 8
    iget-object v0, v0, Lqf/c;->d:Lnf/e;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lnf/a;->j()V

    :goto_4
    move v5, v4

    goto :goto_5

    .line 9
    :cond_8
    iput-boolean v5, v0, Lqf/c;->c:Z

    :goto_5
    if-eqz v5, :cond_77

    .line 10
    iget-object v0, v1, Lof/b;->a:Lof/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x18

    const-string v3, "_data"

    .line 11
    invoke-static {v3, v0}, Llf/l;->h(Ljava/lang/String;I)V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_data IN ("

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " SELECT "

    const-string v7, "senior_media._data"

    .line 14
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " FROM senior_media"

    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " INNER JOIN local_media ON "

    .line 17
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "senior_media"

    .line 19
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "."

    .line 20
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    .line 23
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "local_media"

    .line 25
    invoke-static {v13, v14, v12, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 28
    sget-boolean v7, Leh/b;->a:Z

    const-string v7, " WHERE "

    const-string v13, "(invalid NOT IN (0,4))"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")"

    .line 29
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance v15, Ljh/d$b;

    invoke-direct {v15}, Ljh/d$b;-><init>()V

    .line 31
    iput v4, v15, Ljh/c$a;->a:I

    .line 32
    iput v0, v15, Ljh/c$a;->b:I

    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34
    iput-object v5, v15, Ljh/d$b;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {v15}, Ljh/d$b;->a()Ljh/d;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljh/d;->a()Ljava/lang/Integer;

    .line 37
    new-instance v5, Ljh/d$b;

    invoke-direct {v5}, Ljh/d$b;-><init>()V

    .line 38
    iput v4, v5, Ljh/c$a;->a:I

    .line 39
    iput v0, v5, Ljh/c$a;->b:I

    const-string v0, "version < 11"

    .line 40
    iput-object v0, v5, Ljh/d$b;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {v5}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljh/d;->a()Ljava/lang/Integer;

    const-string v0, "scan."

    .line 43
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v15, v1

    .line 45
    :goto_6
    iget-object v0, v15, Lof/b;->c:Lpf/e;

    invoke-virtual {v0}, Lpf/e;->e()Z

    move-result v0

    if-eqz v0, :cond_73

    const/16 v0, 0x1388

    invoke-virtual {v15, v0}, Ljf/a;->isAllowContinueScan(I)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 46
    iget-object v0, v15, Lof/b;->c:Lpf/e;

    invoke-virtual {v0}, Lpf/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-wide/from16 v16, v4

    const-string v4, "batchScan"

    .line 47
    invoke-static {v2, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_9

    const-string v0, "batchScan infoMap is null."

    .line 48
    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v26, v3

    move-object/from16 v25, v10

    goto/16 :goto_e

    .line 49
    :cond_9
    sget-object v4, Lpf/d;->VIDEO_NOT_SCANNED:Lpf/d;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v5, "scanVideo."

    .line 50
    invoke-static {v2, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    .line 51
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_c

    move-object/from16 v26, v3

    move-object/from16 v25, v10

    goto :goto_a

    .line 52
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v1, v15, Lof/b;->a:Lof/a;

    invoke-virtual {v1}, Lu3/g;->a()I

    move-result v1

    .line 54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v4

    move-object/from16 v4, v18

    check-cast v4, Lmg/a;

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v25, v10

    .line 55
    new-instance v10, Ld5/c;

    iget-object v4, v4, Lmg/a;->e:Ljava/lang/String;

    move-object/from16 v26, v3

    const-string v3, "info.mFilePath"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0xb

    const/high16 v21, 0x40600000    # 3.5f

    const/16 v23, 0x0

    const/16 v24, 0x10

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move/from16 v22, v1

    invoke-direct/range {v18 .. v24}, Ld5/c;-><init>(Ljava/lang/String;IFIII)V

    .line 56
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object/from16 v10, v25

    move-object/from16 v3, v26

    goto :goto_9

    :cond_d
    move-object/from16 v26, v3

    move-object/from16 v25, v10

    .line 57
    invoke-virtual {v15, v5}, Lof/b;->a(Ljava/util/List;)V

    .line 58
    :goto_a
    sget-object v1, Lpf/d;->VIDEO_NOT_SCANNED:Lpf/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_b
    add-int/lit8 v1, v1, 0x0

    .line 59
    sget-object v3, Lpf/d;->IMAGE_NOT_SCANNED:Lpf/d;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_10

    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v4, 0x1

    :goto_d
    if-eqz v4, :cond_11

    move v0, v1

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    move-object/from16 v30, v14

    move-object/from16 v29, v26

    move-object/from16 v26, v13

    goto/16 :goto_59

    .line 61
    :cond_11
    sget-object v4, Lpf/d;->IMAGE_SCANNED:Lpf/d;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    const-string v4, "scanImage."

    .line 62
    invoke-static {v2, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Llf/l;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 64
    iget-object v5, v15, Lof/b;->a:Lof/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "imageList"

    .line 65
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move/from16 p1, v1

    move-object/from16 v22, v2

    move-object/from16 v18, v3

    move-object/from16 v23, v4

    move-object/from16 v19, v7

    move-object/from16 v21, v15

    goto/16 :goto_13

    .line 68
    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "media_id"

    move/from16 p1, v1

    const-string v1, " IN "

    move-object/from16 v18, v3

    const-string v3, "("

    .line 69
    invoke-static {v7, v10, v1, v3}, Lb/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move-object/from16 v19, v7

    const-string v7, ","

    if-eqz v10, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmg/a;

    move-object/from16 v20, v3

    .line 71
    iget v3, v10, Lmg/a;->b:I

    move-object/from16 v21, v15

    const-string v15, "path"

    move-object/from16 v22, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_15

    const/4 v2, 0x3

    if-eq v3, v2, :cond_14

    move-object/from16 v23, v4

    goto :goto_10

    .line 72
    :cond_14
    sget-object v2, Ld5/b;->c0:Le5/f;

    move-object/from16 v23, v4

    iget-wide v3, v10, Lmg/a;->a:J

    invoke-virtual {v2, v3, v4}, Le5/f;->e(J)Le5/f;

    move-result-object v2

    .line 73
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li5/b;->l(Le5/f;)Le5/e;

    move-result-object v2

    instance-of v3, v2, Ld5/b;

    if-eqz v3, :cond_16

    check-cast v2, Ld5/b;

    goto :goto_11

    :cond_15
    move-object/from16 v23, v4

    .line 74
    sget-object v2, Ld5/a;->d0:Le5/f;

    iget-wide v3, v10, Lmg/a;->a:J

    invoke-virtual {v2, v3, v4}, Le5/f;->e(J)Le5/f;

    move-result-object v2

    .line 75
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li5/b;->l(Le5/f;)Le5/e;

    move-result-object v2

    instance-of v3, v2, Ld5/a;

    if-eqz v3, :cond_16

    check-cast v2, Ld5/a;

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_17

    .line 76
    iget-wide v2, v10, Lmg/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 78
    :cond_17
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    move-object/from16 v7, v19

    move-object/from16 v3, v20

    move-object/from16 v15, v21

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    goto :goto_f

    :cond_18
    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v21, v15

    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_19

    move-object v0, v5

    :goto_13
    move-object v5, v0

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_14

    .line 80
    :cond_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    sget-object v2, Lg5/e;->T:[Ljava/lang/String;

    invoke-static {v2, v14}, Leh/b;->C([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    sget-object v2, Ld5/a;->c0:Ld5/a$a;

    .line 87
    sget-object v2, Ld5/a;->h0:[Ljava/lang/String;

    .line 88
    invoke-static {v2}, Leh/b;->B([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v26

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-static {v7, v14, v12, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, " ORDER BY "

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "datetaken DESC, media_id DESC"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :try_start_0
    new-instance v1, Ljh/g$b;

    invoke-direct {v1}, Ljh/g$b;-><init>()V

    const/4 v2, 0x0

    .line 106
    iput v2, v1, Ljh/c$a;->a:I

    const/16 v7, 0x14

    .line 107
    iput v7, v1, Ljh/c$a;->b:I

    .line 108
    new-instance v7, Lm5/a;

    invoke-direct {v7, v2}, Lm5/a;-><init>(I)V

    .line 109
    iput-object v7, v1, Ljh/g$b;->h:Lhh/e;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    iput-object v0, v1, Ljh/g$b;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 112
    iput-object v0, v1, Ljh/g$b;->g:[Ljava/lang/String;

    .line 113
    invoke-virtual {v1}, Ljh/g$b;->a()Ljh/g;

    move-result-object v0

    invoke-virtual {v0}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Builder<MutableList<Medi\u2026          .build().exec()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .line 114
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    const-string v1, "convertImageToSeniorMediaItem, Exception = "

    .line 115
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeniorSelectDBOperation"

    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1b

    .line 118
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1b

    const/4 v2, 0x0

    :goto_15
    add-int/lit8 v7, v2, 0x1

    .line 119
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/g;

    .line 120
    invoke-virtual {v2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v10

    const-string v15, "info.filePath"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-le v7, v1, :cond_1a

    goto :goto_16

    :cond_1a
    move v2, v7

    goto :goto_15

    .line 121
    :cond_1b
    :goto_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "notScannedMediaList"

    move-object/from16 v7, v23

    .line 122
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v2, "scanImage. start filter.{"

    .line 124
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x7d

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v22

    invoke-static {v7, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v2, v21

    .line 126
    iget-object v2, v2, Lof/b;->b:Lqf/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "mediaItems"

    .line 127
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-boolean v15, v2, Lqf/c;->c:Z

    if-nez v15, :cond_1c

    const/4 v1, 0x0

    move-object/from16 v31, v0

    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move-object/from16 v32, v5

    move-object/from16 v20, v6

    move-object/from16 v33, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    move-object/from16 v30, v14

    goto/16 :goto_4d

    .line 129
    :cond_1c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 130
    iget-object v15, v2, Lqf/c;->a:Lqf/a;

    .line 131
    iget-object v15, v15, Lqf/a;->m:Ljava/util/List;

    .line 132
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v25, v3

    move-object/from16 v3, v20

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 133
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-object/from16 v3, v25

    goto :goto_17

    :cond_1d
    move-object/from16 v25, v3

    .line 134
    iget-object v3, v2, Lqf/c;->e:Lnf/c;

    const-string v15, "AbsFilter"

    move-object/from16 v20, v6

    const-string v6, "item.filePath"

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    :goto_18
    move-object/from16 v28, v11

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    move-object/from16 v30, v14

    goto/16 :goto_2d

    :cond_1e
    move-object/from16 v21, v8

    iget-boolean v8, v2, Lqf/c;->b:Z

    .line 135
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v9

    if-eqz v8, :cond_1f

    .line 136
    iget-object v9, v3, Lnf/a;->d:Ljava/lang/Object;

    if-nez v9, :cond_1f

    const-string v3, "rating, QualityScanner no init"

    .line 137
    invoke-static {v15, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    goto :goto_18

    .line 139
    :cond_1f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_19
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_20

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lg5/g;

    move-object/from16 v28, v11

    .line 141
    invoke-virtual/range {v27 .. v27}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v28

    goto :goto_19

    :cond_20
    move-object/from16 v28, v11

    if-eqz v8, :cond_21

    .line 142
    iget v11, v3, Lnf/a;->f:I

    goto :goto_1a

    :cond_21
    const/4 v11, -0x1

    .line 143
    :goto_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v26

    if-eqz v26, :cond_22

    const/4 v9, 0x0

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    move-object/from16 v30, v14

    goto/16 :goto_23

    :cond_22
    if-gez v11, :cond_23

    const/16 v26, 0x0

    goto :goto_1b

    :cond_23
    const/16 v26, 0x1

    :goto_1b
    move-object/from16 v27, v12

    move/from16 v12, v26

    rsub-int v12, v12, 0x3e7

    move-object/from16 v26, v13

    .line 144
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v29

    add-int/lit8 v29, v29, -0x1

    div-int v29, v29, v12

    move-object/from16 v30, v14

    add-int/lit8 v14, v29, 0x1

    const/16 v29, 0x0

    move-object/from16 v31, v0

    move/from16 v0, v29

    :goto_1c
    if-ge v0, v14, :cond_24

    move/from16 v29, v14

    mul-int v14, v0, v12

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v32, v5

    mul-int v5, v0, v12

    move/from16 v33, v0

    .line 146
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 147
    invoke-virtual {v9, v14, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v29

    move-object/from16 v5, v32

    move/from16 v0, v33

    goto :goto_1c

    :cond_24
    move-object/from16 v32, v5

    .line 148
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 149
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_28

    .line 150
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_25

    goto/16 :goto_21

    .line 151
    :cond_25
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v13, "quality_score IS NOT NULL AND "

    .line 152
    invoke-static {v13}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 153
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v4, v14}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 154
    invoke-static {v5}, Leh/b;->q(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v5

    if-ltz v11, :cond_26

    const-string v14, " AND "

    move-object/from16 v29, v0

    const-string v0, "quality_version"

    move-object/from16 v33, v7

    const-string v7, " = ? "

    .line 155
    invoke-static {v13, v14, v0, v7}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 156
    array-length v0, v5

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    .line 157
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    goto :goto_1e

    :cond_26
    move-object/from16 v29, v0

    move-object/from16 v33, v7

    .line 158
    :goto_1e
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v7, 0x0

    .line 159
    iput v7, v0, Ljh/c$a;->a:I

    .line 160
    iput v7, v0, Ljh/c$a;->b:I

    const-string v7, "quality_score"

    .line 161
    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v14

    .line 162
    iput-object v14, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 163
    iput-object v13, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 164
    iput-object v5, v0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 165
    new-instance v5, Li1/j;

    const/4 v13, 0x1

    invoke-direct {v5, v13}, Li1/j;-><init>(I)V

    .line 166
    iput-object v5, v0, Ljh/f$b;->m:Lhh/e;

    .line 167
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/database/Cursor;

    if-eqz v5, :cond_27

    .line 168
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_27

    .line 169
    :goto_1f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 170
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 171
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 173
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    .line 174
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1f

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 175
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_20

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw v1

    :cond_27
    if-eqz v5, :cond_29

    .line 176
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_22

    :cond_28
    :goto_21
    move-object/from16 v29, v0

    move-object/from16 v33, v7

    const/4 v12, 0x0

    .line 177
    :cond_29
    :goto_22
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v0, v29

    move-object/from16 v7, v33

    goto/16 :goto_1d

    :cond_2a
    move-object/from16 v33, v7

    :goto_23
    if-nez v9, :cond_2b

    .line 178
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_24

    :cond_2b
    move-object v0, v9

    .line 179
    :goto_24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "rating, exist score size: "

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_37

    .line 180
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2c
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg5/g;

    .line 182
    invoke-virtual {v8}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2c

    .line 183
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 184
    :cond_2d
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 186
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto/16 :goto_2c

    .line 187
    :cond_2e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "scanMedia, scan quality, size: "

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 189
    invoke-virtual {v3, v5}, Lnf/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 190
    iget-object v9, v3, Lnf/a;->d:Ljava/lang/Object;

    .line 191
    check-cast v9, Lcom/cv/imageapi/CvImageQualityAssessment;

    if-nez v9, :cond_2f

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    move-object/from16 v29, v3

    move-object/from16 v34, v5

    goto/16 :goto_2b

    .line 192
    :cond_2f
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 193
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_30
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg5/g;

    .line 194
    instance-of v13, v12, Lg5/d;

    if-eqz v13, :cond_30

    .line 195
    check-cast v12, Lg5/d;

    .line 196
    iget-object v13, v12, Lg5/g;->g:Ljava/lang/String;

    .line 197
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Lnf/a;->e(Lg5/d;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/cv/imageapi/CvImageQualityAssessment;->cvGetScore(Landroid/graphics/Bitmap;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 198
    :cond_31
    iget v8, v3, Lnf/a;->f:I

    .line 199
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 201
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_32

    const/4 v14, -0x1

    .line 202
    invoke-static {v9, v14}, Landroidx/lifecycle/a;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v29, v3

    const/16 v3, 0x1f4

    if-lt v14, v3, :cond_33

    goto :goto_29

    :cond_32
    move-object/from16 v29, v3

    .line 203
    :goto_29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    const/4 v3, 0x1

    .line 204
    invoke-static {v9, v3}, Landroidx/constraintlayout/core/widgets/analyzer/a;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v14, Ljh/h$b;

    invoke-direct {v14}, Ljh/h$b;-><init>()V

    move-object/from16 v34, v5

    const/4 v5, 0x0

    .line 205
    iput v5, v14, Ljh/c$a;->a:I

    .line 206
    iput v5, v14, Ljh/c$a;->b:I

    const-string v5, "_data = ? "

    .line 207
    iput-object v5, v14, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 208
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    aput-object v35, v5, v36

    .line 209
    iput-object v5, v14, Ljh/h$b;->h:[Ljava/lang/String;

    .line 210
    new-instance v5, Llf/r;

    invoke-direct {v5, v13, v8}, Llf/r;-><init>(Ljava/util/Map$Entry;I)V

    .line 211
    iput-object v5, v14, Ljh/h$b;->f:Lhh/e;

    .line 212
    invoke-virtual {v14}, Ljh/h$b;->a()Ljh/h;

    move-result-object v5

    .line 213
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v29

    move-object/from16 v5, v34

    goto :goto_28

    :cond_34
    move-object/from16 v29, v3

    move-object/from16 v34, v5

    .line 214
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 215
    new-instance v8, Ljh/a$b;

    invoke-direct {v8}, Ljh/a$b;-><init>()V

    const/4 v9, 0x0

    .line 216
    iput v9, v8, Ljh/c$a;->a:I

    .line 217
    iput v9, v8, Ljh/c$a;->b:I

    .line 218
    iget-object v9, v8, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    invoke-virtual {v8}, Ljh/a$b;->a()Ljh/a;

    move-result-object v5

    invoke-virtual {v5}, Ljh/a;->a()[Lgh/a;

    goto :goto_2a

    :cond_35
    move-object v8, v11

    .line 220
    :goto_2b
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v3, v29

    move-object/from16 v5, v34

    goto/16 :goto_26

    :cond_36
    move-object v3, v7

    .line 221
    :goto_2c
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_37
    move-object v3, v0

    :goto_2d
    if-nez v3, :cond_38

    const/4 v0, 0x0

    goto :goto_2f

    .line 222
    :cond_38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_39
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/g;

    .line 224
    invoke-virtual {v7}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-nez v8, :cond_3a

    goto :goto_2e

    :cond_3a
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 225
    iget-object v9, v2, Lqf/c;->a:Lqf/a;

    .line 226
    iget v11, v9, Lqf/a;->b:F

    cmpl-float v11, v11, v8

    if-gtz v11, :cond_3b

    .line 227
    iget v9, v9, Lqf/a;->c:F

    cmpg-float v8, v9, v8

    if-gtz v8, :cond_39

    .line 228
    :cond_3b
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3c
    :goto_2f
    if-nez v0, :cond_3d

    goto :goto_30

    .line 229
    :cond_3d
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 230
    :goto_30
    iget-object v0, v2, Lqf/c;->d:Lnf/e;

    if-nez v0, :cond_3e

    goto :goto_31

    :cond_3e
    iget-boolean v2, v2, Lqf/c;->b:Z

    .line 231
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v5, v0, Lnf/a;->d:Ljava/lang/Object;

    .line 233
    check-cast v5, Lcom/cv/imageapi/CvNearDup;

    if-nez v5, :cond_3f

    const-string v0, "group, SimilarFeature is not ready"

    .line 234
    invoke-static {v15, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_31
    const/4 v0, 0x0

    move-object/from16 v29, v4

    goto/16 :goto_45

    :cond_3f
    const-string v7, "group, start get similar feature"

    .line 235
    invoke-static {v15, v7}, Lj3/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 236
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg5/g;

    .line 237
    invoke-virtual {v9}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 238
    :cond_40
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/16 v9, 0x17

    if-eqz v8, :cond_42

    const/4 v7, 0x0

    :cond_41
    move-object/from16 v29, v4

    goto/16 :goto_3c

    .line 239
    :cond_42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 240
    :goto_33
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    div-int/lit16 v11, v11, 0x3e7

    add-int/lit8 v11, v11, 0x1

    if-ge v10, v11, :cond_43

    mul-int/lit16 v11, v10, 0x3e7

    add-int/lit8 v10, v10, 0x1

    mul-int/lit16 v12, v10, 0x3e7

    .line 241
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 242
    invoke-virtual {v7, v11, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 243
    :cond_43
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 244
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_49

    .line 245
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_44

    goto/16 :goto_3a

    .line 246
    :cond_44
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 247
    new-instance v12, Ljh/f$b;

    invoke-direct {v12}, Ljh/f$b;-><init>()V

    const/4 v13, 0x0

    .line 248
    iput v13, v12, Ljh/c$a;->a:I

    .line 249
    iput v9, v12, Ljh/c$a;->b:I

    const-string v9, "feature"

    .line 250
    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v13

    .line 251
    iput-object v13, v12, Ljh/f$b;->f:[Ljava/lang/String;

    .line 252
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    .line 253
    invoke-static {v4, v13}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 254
    iput-object v13, v12, Ljh/f$b;->g:Ljava/lang/String;

    .line 255
    invoke-static {v10}, Leh/b;->q(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v10

    .line 256
    iput-object v10, v12, Ljh/f$b;->h:[Ljava/lang/String;

    .line 257
    new-instance v10, Li1/j;

    const/4 v13, 0x1

    invoke-direct {v10, v13}, Li1/j;-><init>(I)V

    .line 258
    iput-object v10, v12, Ljh/f$b;->m:Lhh/e;

    .line 259
    invoke-virtual {v12}, Ljh/f$b;->a()Ljh/f;

    move-result-object v10

    invoke-virtual {v10}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/database/Cursor;

    if-eqz v10, :cond_48

    .line 260
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v12

    if-lez v12, :cond_48

    .line 261
    :goto_35
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_48

    .line 262
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 263
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 264
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 265
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    if-nez v13, :cond_45

    const/4 v13, 0x0

    move-object/from16 v29, v4

    move-object/from16 v35, v8

    move-object/from16 v38, v9

    goto :goto_38

    .line 266
    :cond_45
    array-length v14, v13

    div-int/lit8 v14, v14, 0x4

    move-object/from16 v29, v4

    new-array v4, v14, [F

    const/16 v34, 0x0

    move-object/from16 v35, v8

    move/from16 v8, v34

    :goto_36
    if-ge v8, v14, :cond_47

    const/16 v34, 0x0

    const/16 v36, 0x4

    const/16 v37, 0x0

    move-object/from16 v38, v9

    move/from16 v9, v34

    move/from16 v34, v14

    move/from16 v14, v36

    :goto_37
    if-ge v9, v14, :cond_46

    mul-int/lit8 v14, v8, 0x4

    add-int/2addr v14, v9

    .line 267
    aget-byte v14, v13, v14

    and-int/lit16 v14, v14, 0xff

    mul-int/lit8 v36, v9, 0x8

    shl-int v14, v14, v36

    or-int v37, v37, v14

    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x4

    goto :goto_37

    .line 268
    :cond_46
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    aput v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v14, v34

    move-object/from16 v9, v38

    goto :goto_36

    :cond_47
    move-object/from16 v38, v9

    move-object v13, v4

    .line 269
    :goto_38
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v4, v29

    move-object/from16 v8, v35

    move-object/from16 v9, v38

    goto :goto_35

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 270
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_39

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_39
    throw v1

    :cond_48
    move-object/from16 v29, v4

    move-object/from16 v35, v8

    if-eqz v10, :cond_4a

    .line 271
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_3b

    :cond_49
    :goto_3a
    move-object/from16 v29, v4

    move-object/from16 v35, v8

    const/4 v11, 0x0

    .line 272
    :cond_4a
    :goto_3b
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v9, 0x17

    move-object/from16 v4, v29

    move-object/from16 v8, v35

    goto/16 :goto_34

    :goto_3c
    if-nez v7, :cond_4b

    .line 273
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4b
    if-eqz v2, :cond_53

    .line 274
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4c
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg5/g;

    .line 276
    invoke-virtual {v8}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4c

    .line 277
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 278
    :cond_4d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 279
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_41

    .line 280
    :cond_4e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "scanMedia, scan similar_feature features, size: "

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 282
    invoke-virtual {v0, v2}, Lnf/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 283
    iget-object v9, v0, Lnf/a;->d:Ljava/lang/Object;

    .line 284
    check-cast v9, Lcom/cv/imageapi/CvNearDup;

    if-nez v9, :cond_4f

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    goto :goto_40

    .line 285
    :cond_4f
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 286
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_50
    :goto_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_51

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg5/g;

    .line 287
    instance-of v12, v11, Lg5/d;

    if-eqz v12, :cond_50

    .line 288
    check-cast v11, Lg5/d;

    .line 289
    iget-object v12, v11, Lg5/g;->g:Ljava/lang/String;

    .line 290
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lnf/a;->e(Lg5/d;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/cv/imageapi/CvNearDup;->cvFeatureExtractor(Landroid/graphics/Bitmap;)[F

    move-result-object v11

    const-string v13, "similarFeature.cvFeature\u2026actor(getThumbnail(item))"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    .line 291
    :cond_51
    new-instance v8, Ljh/b$b;

    invoke-direct {v8}, Ljh/b$b;-><init>()V

    const/4 v9, 0x0

    .line 292
    iput v9, v8, Ljh/c$a;->a:I

    const/16 v9, 0x17

    .line 293
    iput v9, v8, Ljh/c$a;->b:I

    .line 294
    new-instance v9, Llf/s;

    invoke-direct {v9, v10}, Llf/s;-><init>(Ljava/util/Map;)V

    .line 295
    iput-object v9, v8, Ljh/b$b;->f:Lhh/e;

    .line 296
    invoke-virtual {v8}, Ljh/b$b;->a()Ljh/b;

    move-result-object v8

    invoke-virtual {v8}, Ljh/b;->a()Ljava/lang/Integer;

    move-object v8, v10

    .line 297
    :goto_40
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_3e

    :cond_52
    move-object v0, v4

    .line 298
    :goto_41
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 299
    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    .line 302
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_54
    const-string v4, "group, end get similar feature"

    .line 304
    invoke-static {v15, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance v4, Lcom/cv/imageapi/model/CvFeatureInfo;

    const/16 v8, 0x100

    const/4 v9, 0x1

    invoke-direct {v4, v0, v2, v8, v9}, Lcom/cv/imageapi/model/CvFeatureInfo;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    invoke-virtual {v5, v4}, Lcom/cv/imageapi/CvNearDup;->cvNearDup(Lcom/cv/imageapi/model/CvFeatureInfo;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_55

    goto :goto_43

    :cond_55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 308
    :goto_43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_56
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5/g;

    .line 309
    invoke-virtual {v4}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_56

    .line 310
    invoke-virtual {v4}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_57
    :goto_45
    if-nez v0, :cond_5b

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/g;

    .line 313
    new-instance v4, Lqf/d;

    invoke-virtual {v2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-nez v3, :cond_58

    goto :goto_47

    :cond_58
    invoke-virtual {v2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_59

    goto :goto_47

    :cond_59
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_47
    invoke-direct {v4, v5, v7}, Lqf/d;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 314
    :cond_5a
    new-instance v1, Lqf/b;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lqf/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_4d

    .line 315
    :cond_5b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 318
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 319
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 320
    new-instance v7, Lqf/d;

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v3, :cond_5c

    goto :goto_4a

    :cond_5c
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-nez v9, :cond_5d

    goto :goto_4a

    :cond_5d
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_4a
    invoke-direct {v7, v6, v8}, Lqf/d;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 321
    :cond_5e
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5f

    const/4 v4, 0x0

    goto :goto_4c

    .line 324
    :cond_5f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 325
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_60

    :goto_4b
    move-object v4, v5

    goto :goto_4c

    .line 326
    :cond_60
    move-object v6, v5

    check-cast v6, Lqf/d;

    .line 327
    iget v6, v6, Lqf/d;->b:F

    .line 328
    :cond_61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 329
    move-object v8, v7

    check-cast v8, Lqf/d;

    .line 330
    iget v8, v8, Lqf/d;->b:F

    .line 331
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-gez v9, :cond_62

    move-object v5, v7

    move v6, v8

    .line 332
    :cond_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_61

    goto :goto_4b

    .line 333
    :goto_4c
    check-cast v4, Lqf/d;

    if-nez v4, :cond_63

    goto :goto_48

    :cond_63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 334
    :cond_64
    new-instance v0, Lqf/b;

    invoke-direct {v0, v1, v2}, Lqf/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v1, v0

    .line 335
    :goto_4d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v22

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "scanImage. end filter cost: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v33

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_65

    goto :goto_4e

    .line 337
    :cond_65
    iget-object v1, v1, Lqf/b;->a:Ljava/util/List;

    if-nez v1, :cond_66

    :goto_4e
    const/4 v0, 0x0

    move-object/from16 v3, p0

    goto/16 :goto_58

    :cond_66
    move-object/from16 v3, p0

    .line 338
    iget-object v4, v3, Lof/b;->a:Lof/a;

    invoke-virtual {v4}, Lu3/g;->a()I

    move-result v4

    .line 339
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 340
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_69

    .line 341
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_50
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_69

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqf/d;

    .line 342
    iget-object v7, v7, Lqf/d;->a:Ljava/lang/String;

    move-object/from16 v8, v31

    .line 343
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ld5/a;

    if-eqz v9, :cond_67

    check-cast v7, Ld5/a;

    goto :goto_51

    :cond_67
    const/4 v7, 0x0

    :goto_51
    if-nez v7, :cond_68

    move-object/from16 v31, v8

    goto :goto_50

    .line 344
    :cond_68
    iget v6, v7, Ld5/a;->a0:I

    goto :goto_52

    :cond_69
    move-object/from16 v8, v31

    const/4 v6, -0x1

    :goto_52
    if-ltz v6, :cond_6a

    goto :goto_53

    :cond_6a
    add-int/lit8 v6, v4, 0x1

    move v4, v6

    .line 345
    :goto_53
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqf/d;

    .line 347
    iget-object v10, v9, Lqf/d;->a:Ljava/lang/String;

    .line 348
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6b

    goto :goto_54

    .line 349
    :cond_6b
    new-instance v15, Ld5/c;

    .line 350
    iget-object v10, v9, Lqf/d;->a:Ljava/lang/String;

    const/16 v11, 0xb

    .line 351
    iget v12, v9, Lqf/d;->b:F

    const/4 v14, 0x0

    const/16 v22, 0x10

    move-object v9, v15

    move v13, v6

    move-object/from16 v23, v1

    move-object v1, v15

    move/from16 v15, v22

    .line 352
    invoke-direct/range {v9 .. v15}, Ld5/c;-><init>(Ljava/lang/String;IFIII)V

    .line 353
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v23

    goto :goto_54

    :cond_6c
    move-object/from16 v23, v1

    .line 354
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v31, v8

    goto/16 :goto_4f

    .line 355
    :cond_6d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6f

    .line 358
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_6f

    const/4 v6, 0x0

    :goto_55
    add-int/lit8 v7, v6, 0x1

    .line 359
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld5/c;

    .line 360
    iget-object v8, v6, Ld5/c;->a:Ljava/lang/String;

    .line 361
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-le v7, v5, :cond_6e

    goto :goto_56

    :cond_6e
    move v6, v7

    goto :goto_55

    .line 362
    :cond_6f
    :goto_56
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_70
    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_71

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmg/a;

    .line 363
    iget-object v7, v6, Lmg/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld5/c;

    if-nez v7, :cond_70

    .line 364
    new-instance v7, Ld5/c;

    iget-object v9, v6, Lmg/a;->e:Ljava/lang/String;

    const-string v6, "item.mFilePath"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xb

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Ld5/c;-><init>(Ljava/lang/String;IFIII)V

    .line 365
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 366
    :cond_71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 367
    invoke-virtual {v3, v0}, Lof/b;->a(Ljava/util/List;)V

    .line 368
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_58
    if-nez v0, :cond_72

    const-string v0, "scanImage, groups is null. "

    .line 369
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_72
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    add-int v0, v0, p1

    move-object v15, v3

    .line 371
    :goto_59
    invoke-virtual {v15, v0}, Ljf/a;->updateScanCountWithoutCharging(I)V

    .line 372
    invoke-static {}, Lxf/c;->d()Lxf/c;

    move-result-object v0

    invoke-virtual {v0}, Lxf/c;->a()V

    move-object v1, v3

    move-wide/from16 v4, v16

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v3, v29

    move-object/from16 v14, v30

    goto/16 :goto_6

    :cond_73
    move-object v3, v1

    move-wide/from16 v16, v4

    .line 373
    invoke-virtual/range {p0 .. p0}, Ljf/a;->updateLastScanTime()V

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "scan. cost: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, v3, Lof/b;->b:Lqf/c;

    .line 376
    iget-boolean v1, v0, Lqf/c;->b:Z

    if-eqz v1, :cond_77

    iget-boolean v1, v0, Lqf/c;->c:Z

    if-nez v1, :cond_74

    goto :goto_5c

    .line 377
    :cond_74
    iget-object v1, v0, Lqf/c;->d:Lnf/e;

    if-nez v1, :cond_75

    goto :goto_5a

    :cond_75
    invoke-virtual {v1}, Lnf/a;->j()V

    .line 378
    :goto_5a
    iget-object v1, v0, Lqf/c;->e:Lnf/c;

    if-nez v1, :cond_76

    goto :goto_5b

    :cond_76
    invoke-virtual {v1}, Lnf/a;->j()V

    :goto_5b
    const/4 v1, 0x0

    .line 379
    iput-boolean v1, v0, Lqf/c;->c:Z

    :cond_77
    :goto_5c
    return-void
.end method
