.class public Lcom/oplus/gallery/scan_lib/memories/item/ThreePersonMemories;
.super Lcom/oplus/gallery/scan_lib/memories/Memories;
.source "ThreePersonMemories.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ThreePersonMemories"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/scan_lib/memories/Memories;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private createMemories(Ljava/util/List;Ljava/lang/String;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "createMemories size:"

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/ThreePersonMemories;->getMemoriesId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ThreePersonMemories"

    invoke-static {v2, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static/range {p1 .. p1}, Ll6/o;->c(Ljava/util/List;)Ll6/o$c;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getMemoriesName()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/ThreePersonMemories;->getMemoriesId()I

    move-result v6

    .line 6
    iget-wide v8, v3, Ll6/o$c;->a:J

    .line 7
    iget-wide v10, v3, Ll6/o$c;->b:J

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/ThreePersonMemories;->getNameType()I

    move-result v12

    const/4 v13, -0x1

    .line 9
    :try_start_0
    new-instance v0, Ljh/e$b;

    invoke-direct {v0}, Ljh/e$b;-><init>()V

    .line 10
    iput v1, v0, Ljh/c$a;->a:I

    const/4 v4, 0x3

    .line 11
    iput v4, v0, Ljh/c$a;->b:I

    .line 12
    new-instance v14, Ll6/g;

    move-object v4, v14

    move-object/from16 v7, p2

    invoke-direct/range {v4 .. v12}, Ll6/g;-><init>(Ljava/lang/String;ILjava/lang/String;JJI)V

    .line 13
    iput-object v14, v0, Ljh/e$b;->f:Lhh/e;

    .line 14
    invoke-virtual {v0}, Ljh/e$b;->a()Ljh/e;

    move-result-object v0

    invoke-virtual {v0}, Ljh/e;->a()Landroid/net/Uri;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "MemoriesProviderHelper"

    .line 16
    invoke-static {v4, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v13

    :goto_0
    if-ne v0, v13, :cond_1

    const-string v0, "createMemories create memories failed!"

    .line 17
    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 18
    :cond_1
    iget-wide v5, v3, Ll6/o$c;->a:J

    iget-wide v7, v3, Ll6/o$c;->b:J

    move-object v2, p0

    move v3, v0

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/oplus/gallery/scan_lib/memories/Memories;->processMemoriesItems(ILjava/util/List;JJ)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public createMemories()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getMemoriesId()I
    .locals 0

    const/16 p0, 0xbbc

    return p0
.end method

.method public getNameType()I
    .locals 0

    const/16 p0, 0x131

    return p0
.end method

.method public prepareMemories()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/ThreePersonMemories;->getMemoriesId()I

    move-result p0

    invoke-static {p0}, Ll6/i;->k(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Ll6/o;->b(JJ)I

    move-result p0

    const-string v0, "face_memories_interval"

    .line 4
    invoke-static {v0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getIntOptimalConfig(Ljava/lang/String;)I

    move-result v0

    if-ge p0, v0, :cond_0

    const-string p0, "ThreePersonMemories"

    const-string v0, "prepareMemories, current time interval last ThreePersonMemories time less than 4 days!"

    .line 5
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public scanMemories()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ll6/i;->e(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Ll6/o;->a(Ljava/util/HashMap;I)Ljava/util/List;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 5
    invoke-static {v2}, Ll6/o$d;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/ThreePersonMemories;->getMemoriesId()I

    move-result v3

    invoke-static {v3, v2}, Ll6/i;->o(ILjava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const-string v6, "ThreePersonMemories"

    if-eqz v5, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 8
    invoke-static {v3, v4, v7, v8}, Ll6/o;->b(JJ)I

    move-result v5

    const-string v7, "same_face_memories_interval"

    .line 9
    invoke-static {v7}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getIntOptimalConfig(Ljava/lang/String;)I

    move-result v7

    if-ge v5, v7, :cond_1

    const-string v1, "scanMemories, current time interval last ThreePersonMemories time with same person less than 30 days!"

    .line 10
    invoke-static {v6, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v5, Ll6/o$c;

    invoke-direct {v5}, Ll6/o$c;-><init>()V

    .line 12
    iput-wide v3, v5, Ll6/o$c;->a:J

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, Ll6/o$c;->b:J

    .line 14
    iget-object v3, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget v4, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    invoke-static {v3, v1, v5, v4}, Ll6/i;->j(Landroid/content/Context;Ljava/util/ArrayList;Ll6/o$c;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Ll6/i;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "scanMemories, filteredItemList size:"

    .line 17
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    if-le v3, v4, :cond_0

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/oplus/gallery/scan_lib/memories/item/ThreePersonMemories;->createMemories(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
