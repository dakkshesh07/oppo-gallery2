.class public Lcom/oplus/gallery/scan_lib/memories/item/LastMonthMemories;
.super Lcom/oplus/gallery/scan_lib/memories/Memories;
.source "LastMonthMemories.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LastMonthMemories"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/scan_lib/memories/Memories;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createMemories()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->createMemories(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public getMemoriesId()I
    .locals 0

    const/16 p0, 0x3ec

    return p0
.end method

.method public getNameType()I
    .locals 0

    const/16 p0, 0x68

    return p0
.end method

.method public prepareMemories()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getMemoriesGroupType()I

    move-result v0

    invoke-static {v0}, Ll6/i;->w(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LastMonthMemories"

    if-eqz v0, :cond_0

    const-string p0, "prepareMemories, optimal date memories has created in this week!"

    .line 2
    invoke-static {v2, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/LastMonthMemories;->getMemoriesId()I

    move-result p0

    invoke-static {p0}, Ll6/i;->k(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    invoke-static {v3, v4, v5, v6}, Ll6/o;->m(JJ)I

    move-result p0

    if-ge p0, v0, :cond_1

    const-string p0, "prepareMemories, current time interval last LastMonthMemories time less than 1 month!"

    .line 6
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    return v0
.end method

.method public scanMemories()Z
    .locals 7

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ll6/o;->l(I)Ll6/o$c;

    move-result-object v0

    .line 2
    new-instance v1, Ll6/o$c;

    invoke-direct {v1}, Ll6/o$c;-><init>()V

    .line 3
    iget-wide v2, v0, Ll6/o$c;->a:J

    .line 4
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v5

    rsub-int/lit8 v3, v2, 0xe

    .line 8
    :goto_0
    iget-wide v5, v0, Ll6/o$c;->a:J

    .line 9
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x5

    .line 12
    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 13
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 14
    iput-wide v2, v1, Ll6/o$c;->a:J

    .line 15
    iget-wide v2, v0, Ll6/o$c;->b:J

    iput-wide v2, v1, Ll6/o$c;->b:J

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x3e9

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x3ea

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x3eb

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v1, v2}, Ll6/i;->x(Ll6/o$c;Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "LastMonthMemories"

    if-eqz v1, :cond_2

    const-string p0, "getDateOptimalItemList:memories has created in date range!"

    .line 21
    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    invoke-static {v1, v0, v5}, Ll6/i;->h(Landroid/content/Context;Ll6/o$c;I)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getDateOptimalItemList itemList size:"

    .line 23
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ll6/i;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    const-string v0, "getDateOptimalItemList filteredItemList size:"

    .line 25
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    if-gt v0, p0, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    :goto_1
    return v2
.end method
