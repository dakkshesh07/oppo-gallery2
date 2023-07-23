.class public Lcom/oplus/gallery/scan_lib/memories/item/BabyMemories;
.super Lcom/oplus/gallery/scan_lib/memories/Memories;
.source "BabyMemories.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BabyMemories"


# instance fields
.field private mNameType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/scan_lib/memories/Memories;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/gallery/scan_lib/memories/item/BabyMemories;->mNameType:I

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

    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/BabyMemories;->getMemoriesId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BabyMemories"

    invoke-static {v2, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static/range {p1 .. p1}, Ll6/o;->c(Ljava/util/List;)Ll6/o$c;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getMemoriesName()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/BabyMemories;->getMemoriesId()I

    move-result v6

    .line 6
    iget-wide v8, v3, Ll6/o$c;->a:J

    .line 7
    iget-wide v10, v3, Ll6/o$c;->b:J

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/BabyMemories;->getNameType()I

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

    const/16 p0, 0xbbe

    return p0
.end method

.method public getNameType()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/BabyMemories;->mNameType:I

    if-gez v0, :cond_0

    .line 2
    sget-object v0, Ll6/c;->f:Ljava/util/Random;

    sget-object v1, Ll6/c;->c:[I

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 3
    aget v0, v1, v0

    .line 4
    iput v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/BabyMemories;->mNameType:I

    .line 5
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/scan_lib/memories/item/BabyMemories;->mNameType:I

    return p0
.end method

.method public prepareMemories()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/BabyMemories;->getMemoriesId()I

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

    const-string p0, "BabyMemories"

    const-string v0, "prepareMemories, current time interval last BabyMemories time less than 4 days!"

    .line 5
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public scanMemories()Z
    .locals 12

    .line 1
    sget-object v0, Lp6/c;->a:Ljava/lang/String;

    const-string v0, "group_id"

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "avg_age"

    .line 3
    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "(num_big_faces > 0  OR has_big_face = 1) AND group_visible = 1 AND avg_age <= 6.5"

    .line 4
    new-instance v7, Ljh/f$b;

    invoke-direct {v7}, Ljh/f$b;-><init>()V

    .line 5
    iput v4, v7, Ljh/c$a;->a:I

    const/16 v8, 0x9

    .line 6
    iput v8, v7, Ljh/c$a;->b:I

    .line 7
    iput-object v5, v7, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    iput-object v6, v7, Ljh/f$b;->g:Ljava/lang/String;

    const-string v5, "group_name IS NOT NULL AND group_name != \'\' DESC, num_all_faces DESC, group_id ASC"

    .line 9
    iput-object v5, v7, Ljh/f$b;->k:Ljava/lang/String;

    .line 10
    new-instance v5, Li1/j;

    invoke-direct {v5, v3}, Li1/j;-><init>(I)V

    .line 11
    iput-object v5, v7, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {v7}, Ljh/f$b;->a()Ljh/f;

    move-result-object v5

    .line 13
    sget-object v6, Lfh/a;->b:Lfh/a;

    .line 14
    iget-object v6, v6, Lfh/a;->a:Lfh/b;

    invoke-interface {v6, v5}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_1

    .line 16
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 18
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v5, :cond_3

    .line 21
    :cond_2
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    :goto_2
    :try_start_3
    const-string v5, "GroupHelper"

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAllGroupIdOfBaby exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    .line 23
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 24
    :catch_2
    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v5}, Ll6/o$d;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/BabyMemories;->getMemoriesId()I

    move-result v6

    invoke-static {v6, v5}, Ll6/i;->o(ILjava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    const-string v9, "BabyMemories"

    if-eqz v8, :cond_5

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 30
    invoke-static {v6, v7, v10, v11}, Ll6/o;->b(JJ)I

    move-result v8

    const-string v10, "same_face_memories_interval"

    .line 31
    invoke-static {v10}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getIntOptimalConfig(Ljava/lang/String;)I

    move-result v10

    if-ge v8, v10, :cond_5

    const-string v1, "scanMemories, current time interval last BabyMemories time with same person less than 30 days!"

    .line 32
    invoke-static {v9, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :cond_5
    new-instance v8, Ll6/o$c;

    invoke-direct {v8}, Ll6/o$c;-><init>()V

    .line 34
    iput-wide v6, v8, Ll6/o$c;->a:J

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v8, Ll6/o$c;->b:J

    .line 36
    iget-object v6, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    iget v7, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    invoke-static {v6, v1, v2, v8, v7}, Ll6/i;->i(Landroid/content/Context;JLl6/o$c;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ll6/i;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "scanMemories, filteredItemList size:"

    .line 38
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v6, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    if-le v2, v6, :cond_4

    .line 40
    invoke-direct {p0, v1, v5}, Lcom/oplus/gallery/scan_lib/memories/item/BabyMemories;->createMemories(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v3

    :cond_6
    return v4

    :goto_5
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_7

    .line 41
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 42
    :catch_3
    :cond_7
    throw p0
.end method
