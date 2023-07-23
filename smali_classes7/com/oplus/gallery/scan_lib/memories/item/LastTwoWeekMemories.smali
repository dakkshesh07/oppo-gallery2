.class public Lcom/oplus/gallery/scan_lib/memories/item/LastTwoWeekMemories;
.super Lcom/oplus/gallery/scan_lib/memories/Memories;
.source "LastTwoWeekMemories.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LastWeekMemories"


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

    const/16 p0, 0x3ea

    return p0
.end method

.method public getNameType()I
    .locals 0

    const/16 p0, 0x66

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

    const-string v2, "LastWeekMemories"

    if-eqz v0, :cond_0

    const-string p0, "prepareMemories, optimal date memories has created in this week!"

    .line 2
    invoke-static {v2, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/LastTwoWeekMemories;->getMemoriesId()I

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
    invoke-static {v3, v4, v5, v6}, Ll6/o;->p(JJ)I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    const-string p0, "prepareMemories, current time interval last LastTwoWeekMemories time less than 2 weeks!"

    .line 6
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public scanMemories()Z
    .locals 5

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ll6/o;->o(I)Ll6/o$c;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x3e9

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Ll6/o$c;

    invoke-direct {v2}, Ll6/o$c;-><init>()V

    const/4 v3, -0x2

    .line 5
    invoke-static {v3}, Ll6/o;->o(I)Ll6/o$c;

    move-result-object v3

    iget-wide v3, v3, Ll6/o$c;->a:J

    iput-wide v3, v2, Ll6/o$c;->a:J

    .line 6
    iget-wide v3, v0, Ll6/o$c;->b:J

    iput-wide v3, v2, Ll6/o$c;->b:J

    .line 7
    invoke-static {v0, v1}, Ll6/i;->x(Ll6/o$c;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "LastWeekMemories"

    if-eqz v0, :cond_0

    const-string p0, "scanMemories, memories has created in date range!"

    .line 8
    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    invoke-static {v0, v2, v4}, Ll6/i;->h(Landroid/content/Context;Ll6/o$c;I)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "scanMemories itemList size:"

    .line 10
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ll6/i;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    const-string v0, "scanMemories filteredItemList size:"

    .line 12
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    if-gt v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method
