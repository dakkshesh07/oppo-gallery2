.class public Lcom/oplus/gallery/scan_lib/memories/item/LastThreeMonthMemories;
.super Lcom/oplus/gallery/scan_lib/memories/Memories;
.source "LastThreeMonthMemories.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LastThreeMonthMemories"


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

    const/16 p0, 0x3ed

    return p0
.end method

.method public getNameType()I
    .locals 0

    const/16 p0, 0x69

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

    const-string v2, "LastThreeMonthMemories"

    if-eqz v0, :cond_0

    const-string p0, "prepareMemories, optimal date memories has created in this week!"

    .line 2
    invoke-static {v2, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/LastThreeMonthMemories;->getMemoriesId()I

    move-result p0

    invoke-static {p0}, Ll6/i;->k(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    invoke-static {v3, v4, v5, v6}, Ll6/o;->m(JJ)I

    move-result p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    const-string p0, "prepareMemories, current time interval last LastThreeMonthMemories time less than 3 months!"

    .line 6
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public scanMemories()Z
    .locals 3

    .line 1
    new-instance v0, Ll6/o$c;

    invoke-direct {v0}, Ll6/o$c;-><init>()V

    const/4 v1, -0x3

    .line 2
    invoke-static {v1}, Ll6/o;->l(I)Ll6/o$c;

    move-result-object v1

    iget-wide v1, v1, Ll6/o$c;->a:J

    iput-wide v1, v0, Ll6/o$c;->a:J

    const/4 v1, -0x1

    .line 3
    invoke-static {v1}, Ll6/o;->l(I)Ll6/o$c;

    move-result-object v1

    iget-wide v1, v1, Ll6/o$c;->b:J

    iput-wide v1, v0, Ll6/o$c;->b:J

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    invoke-static {v1, v0, v2}, Ll6/i;->h(Landroid/content/Context;Ll6/o$c;I)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getDateOptimalItemList itemList size:"

    .line 5
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LastThreeMonthMemories"

    invoke-static {v2, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ll6/i;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    const-string v0, "getDateOptimalItemList filteredItemList size:"

    .line 7
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    if-gt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
