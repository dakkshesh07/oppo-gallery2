.class public final Lpf/b;
.super Lpf/a;
.source "MultiDayBatch.kt"


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
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v5, p0, Lpf/a;->b:Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "MultiDayBatch"

    if-eqz v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lof/c;

    .line 7
    iget-object v12, v11, Lof/c;->a:Ljava/lang/String;

    .line 8
    iget-object v13, p0, Lpf/a;->c:Ljava/util/List;

    .line 9
    invoke-virtual {p0, v12, v13}, Lpf/a;->c(Ljava/lang/String;Ljava/util/List;)I

    move-result v12

    const-string v13, "getIndexBatch: date: "

    .line 10
    invoke-static {v13}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 11
    iget-object v14, v11, Lof/c;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", indexOfSameDate: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v13, v11, Lof/c;->c:I

    add-int/2addr v13, v7

    const/16 v14, 0xc8

    if-le v13, v14, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v12, :cond_1

    .line 14
    iget-object v13, p0, Lpf/a;->c:Ljava/util/List;

    .line 15
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lof/c;

    .line 16
    iget v13, v13, Lof/c;->c:I

    add-int/2addr v13, v8

    const/16 v14, 0x190

    if-lt v13, v14, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget v10, v11, Lof/c;->c:I

    add-int/2addr v7, v10

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ltz v12, :cond_2

    .line 19
    iget-object v6, p0, Lpf/a;->c:Ljava/util/List;

    .line 20
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lof/c;

    .line 21
    iget v6, v6, Lof/c;->c:I

    add-int/2addr v8, v6

    .line 22
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v6, v9

    goto :goto_0

    :cond_3
    :goto_1
    const-string v5, "notScannedIndexList"

    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scannedIndexList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const/16 v6, 0x20

    const-string v7, ", "

    if-eqz v5, :cond_4

    .line 25
    iget-object v5, p0, Lpf/a;->c:Ljava/util/List;

    .line 26
    invoke-virtual {p0, v4, v5}, Lpf/b;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 27
    iget-object v8, p0, Lpf/a;->e:Ljava/util/List;

    .line 28
    invoke-virtual {p0, v4, v5, v8}, Lpf/b;->i(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "scanned subNodeList: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v9, p0, Lpf/a;->c:Ljava/util/List;

    .line 31
    invoke-interface {v9, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {p0, v8}, Lpf/a;->a(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v5

    .line 33
    sget-object v8, Lpf/d;->IMAGE_SCANNED:Lpf/d;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v8, Lpf/d;->VIDEO_SCANNED:Lpf/d;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getData. scanned image:video = {"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x7d

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v10, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/4 v5, -0x1

    .line 37
    invoke-static {v3, v5}, Landroidx/lifecycle/a;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 38
    iget-object v8, p0, Lpf/a;->c:Ljava/util/List;

    .line 39
    iget-object v9, p0, Lpf/a;->b:Ljava/util/List;

    .line 40
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lof/c;

    .line 41
    iget-object v5, v5, Lof/c;->a:Ljava/lang/String;

    .line 42
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    .line 43
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 44
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    add-int/lit8 v13, v12, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lof/c;

    .line 45
    iget-object v14, v14, Lof/c;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v14, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_6

    move v9, v12

    goto :goto_3

    :cond_6
    move v12, v13

    goto :goto_2

    :cond_7
    :goto_3
    const-string v5, "adjustScannedNodeList. lastIndex: "

    .line 47
    invoke-static {v9, v5, v10}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-lez v9, :cond_8

    const/4 v5, 0x0

    .line 48
    invoke-interface {v8, v5, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 49
    :cond_8
    :goto_4
    iget-object v5, p0, Lpf/a;->b:Ljava/util/List;

    .line 50
    invoke-virtual {p0, v3, v5}, Lpf/b;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 51
    iget-object v8, p0, Lpf/a;->d:Ljava/util/List;

    .line 52
    invoke-virtual {p0, v3, v5, v8}, Lpf/b;->i(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " not scanned subNodeList: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v6, p0, Lpf/a;->b:Ljava/util/List;

    .line 55
    invoke-interface {v6, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 56
    invoke-virtual {p0, v8}, Lpf/a;->a(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v5

    .line 57
    sget-object v6, Lpf/d;->IMAGE_NOT_SCANNED:Lpf/d;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v6, Lpf/d;->VIDEO_NOT_SCANNED:Lpf/d;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getData. nextBatch: not scanned image:video = {"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "} indexList:  "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " remain node:{"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v3, p0, Lpf/a;->b:Ljava/util/List;

    .line 61
    invoke-static {v3, v6, v7}, Landroidx/constraintlayout/core/widgets/analyzer/c;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    iget-object v3, p0, Lpf/a;->c:Ljava/util/List;

    const-string v4, "}, allInfo:{"

    .line 63
    invoke-static {v3, v6, v4}, Landroidx/constraintlayout/core/widgets/analyzer/c;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    iget-object v3, p0, Lpf/a;->d:Ljava/util/List;

    .line 65
    invoke-static {v3, v6, v7}, Landroidx/constraintlayout/core/widgets/analyzer/c;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lpf/a;->e:Ljava/util/List;

    .line 67
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 68
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}, cost: "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 70
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {v10, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object p0, p0, Lpf/a;->a:Lpf/a;

    if-nez p0, :cond_1

    :cond_0
    move p0, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lpf/a;->e()Z

    move-result p0

    if-ne p0, v1, :cond_0

    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpf/a;->a:Lpf/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lpf/a;->e()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Lpf/a;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof/c;

    .line 5
    iget-object v0, v0, Lof/c;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lpf/a;->c:Ljava/util/List;

    .line 7
    invoke-virtual {p0, v0, v3}, Lpf/a;->c(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 8
    iget-object v3, p0, Lpf/a;->b:Ljava/util/List;

    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lof/c;

    .line 10
    iget v3, v3, Lof/c;->c:I

    const/16 v4, 0xc8

    if-gt v3, v4, :cond_4

    if-ltz v0, :cond_3

    .line 11
    iget-object v3, p0, Lpf/a;->c:Ljava/util/List;

    .line 12
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lof/c;

    .line 13
    iget v3, v3, Lof/c;->c:I

    const/16 v4, 0x190

    if-le v3, v4, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    const-string v3, "isSwitchToNextBatch. node: "

    .line 14
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 15
    iget-object p0, p0, Lpf/a;->b:Ljava/util/List;

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " indexOfSameDate: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MultiDayBatch"

    .line 17
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpf/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof/c;

    .line 3
    iget-object v0, v0, Lof/c;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lpf/a;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p0, v0, v2}, Lpf/a;->c(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 6
    iget-object v2, p0, Lpf/a;->b:Ljava/util/List;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof/c;

    .line 8
    iget-object v2, v2, Lof/c;->b:Lkotlin/ranges/IntRange;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v5, p0, Lpf/a;->d:Ljava/util/List;

    .line 12
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v5, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v2, p0, Lpf/a;->b:Ljava/util/List;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-ltz v0, :cond_0

    .line 15
    iget-object v2, p0, Lpf/a;->c:Ljava/util/List;

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof/c;

    .line 17
    iget-object v2, v2, Lof/c;->b:Lkotlin/ranges/IntRange;

    .line 18
    iget-object v5, p0, Lpf/a;->e:Ljava/util/List;

    .line 19
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v5, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v2, p0, Lpf/a;->c:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 22
    :cond_0
    iget-object v0, p0, Lpf/a;->a:Lpf/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "notScannedInfo"

    .line 23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scannedInfo"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v3, v0, Lpf/a;->d:Ljava/util/List;

    .line 25
    iput-object v4, v0, Lpf/a;->e:Ljava/util/List;

    :goto_0
    const-string v0, "updateDataToNextBatch. info: "

    .line 26
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", node: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lpf/a;->b:Ljava/util/List;

    const-string v2, ", "

    .line 28
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lpf/a;->c:Ljava/util/List;

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MultiDayBatch"

    .line 32
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lof/c;",
            ">;)",
            "Ljava/util/List<",
            "Lof/c;",
            ">;"
        }
    .end annotation

    const/4 p0, -0x1

    .line 1
    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lof/c;",
            ">;",
            "Ljava/util/List<",
            "Lmg/a;",
            ">;)",
            "Ljava/util/List<",
            "Lmg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof/c;

    .line 3
    iget-object v3, v2, Lof/c;->b:Lkotlin/ranges/IntRange;

    .line 4
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 5
    iget-object v2, v2, Lof/c;->b:Lkotlin/ranges/IntRange;

    .line 6
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p3, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-object p0
.end method
