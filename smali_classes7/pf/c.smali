.class public final Lpf/c;
.super Lpf/a;
.source "OneDayBatch.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/a<",
        "Ljava/util/Map<",
        "Lpf/d;",
        "Ljava/util/List<",
        "Lmg/a;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, v0, Lpf/a;->d:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v5, v4

    const/16 v6, 0xc8

    int-to-float v6, v6

    div-float v6, v5, v6

    float-to-double v6, v6

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    const-string v6, "getSuggestMaxCountInDay suggestMaxCount: "

    const-string v7, ", size: "

    const-string v8, "OneDayBatch"

    .line 6
    invoke-static {v6, v5, v7, v4, v8}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 7
    invoke-static {v5, v4}, Ljava/lang/Integer;->min(II)I

    move-result v4

    const/4 v5, 0x0

    .line 8
    invoke-interface {v3, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {v0, v2}, Lpf/a;->a(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v3

    .line 10
    sget-object v4, Lpf/d;->IMAGE_NOT_SCANNED:Lpf/d;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lpf/d;->VIDEO_NOT_SCANNED:Lpf/d;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v0, Lpf/a;->d:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getData. current notScannedInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remain: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v4, v0, Lpf/a;->d:Ljava/util/List;

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v8, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v3, v0, Lpf/a;->e:Ljava/util/List;

    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 20
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg/a;

    iget-wide v3, v3, Lmg/a;->d:J

    const/4 v6, 0x1

    .line 21
    invoke-static {v2, v6}, Landroidx/constraintlayout/core/widgets/analyzer/a;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg/a;

    iget-wide v9, v2, Lmg/a;->d:J

    .line 22
    new-instance v2, Lkotlin/ranges/LongRange;

    const v7, 0x493e0

    int-to-long v11, v7

    sub-long/2addr v9, v11

    add-long/2addr v3, v11

    invoke-direct {v2, v9, v10, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v4, v0, Lpf/a;->d:Ljava/util/List;

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 26
    iget-object v4, v0, Lpf/a;->d:Ljava/util/List;

    .line 27
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg/a;

    iget-wide v4, v4, Lmg/a;->d:J

    add-long/2addr v4, v11

    goto :goto_0

    :cond_1
    const-wide/16 v4, -0x1

    .line 28
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v9, v0, Lpf/a;->e:Ljava/util/List;

    .line 30
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmg/a;

    .line 31
    iget-wide v11, v10, Lmg/a;->d:J

    cmp-long v11, v11, v4

    if-lez v11, :cond_2

    .line 32
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    invoke-virtual {v2}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v11

    invoke-virtual {v2}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v13

    move-object v15, v7

    iget-wide v6, v10, Lmg/a;->d:J

    cmp-long v11, v11, v6

    if-gtz v11, :cond_3

    cmp-long v6, v6, v13

    if-gtz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 34
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x7d0

    if-gt v6, v7, :cond_7

    .line 36
    iget-wide v6, v10, Lmg/a;->d:J

    invoke-virtual {v2}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v11

    cmp-long v6, v6, v11

    if-gez v6, :cond_5

    iget-wide v6, v10, Lmg/a;->d:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v15

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    move-object v15, v7

    .line 37
    :cond_7
    :goto_3
    iget-object v6, v0, Lpf/a;->e:Ljava/util/List;

    move-object v7, v15

    .line 38
    invoke-interface {v6, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {v0, v3}, Lpf/a;->a(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v6

    .line 40
    sget-object v9, Lpf/d;->IMAGE_SCANNED:Lpf/d;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v9, Lpf/d;->VIDEO_SCANNED:Lpf/d;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getData. current scannedInfo:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remain:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, v0, Lpf/a;->e:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " overdueInfo:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dateRange: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextStartDateTaken: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v8, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v1
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/a;->d:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpf/c;->e()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public g()V
    .locals 0

    return-void
.end method
