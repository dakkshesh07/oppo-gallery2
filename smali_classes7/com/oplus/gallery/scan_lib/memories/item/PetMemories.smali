.class public Lcom/oplus/gallery/scan_lib/memories/item/PetMemories;
.super Lcom/oplus/gallery/scan_lib/memories/Memories;
.source "PetMemories.java"


# static fields
.field private static final KEY_LABEL_PET:Ljava/lang/String; = "\u5ba0\u7269"

.field private static final TAG:Ljava/lang/String; = "PetMemories"


# instance fields
.field private mLastMemoriesTime:J

.field private mNameType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/scan_lib/memories/Memories;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/gallery/scan_lib/memories/item/PetMemories;->mNameType:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/PetMemories;->mLastMemoriesTime:J

    return-void
.end method

.method private getItemListOfPet(Landroid/content/Context;Ll6/o$c;I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll6/o$c;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    const-string p0, "media_id"

    const-string v0, "PetMemories"

    const-string v1, " AND "

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "\u5ba0\u7269"

    .line 2
    invoke-static {v4}, Ls5/c;->d(Ljava/lang/String;)I

    move-result v4

    .line 3
    invoke-static {p1}, Ll6/i;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_data "

    const-string v8, "local_media._data "

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "scene_id"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "scan_label"

    .line 5
    invoke-static {v4}, Leh/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "is_recycled"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " != 1 AND "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "datetaken"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " BETWEEN "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p2, Ll6/o$c;->a:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p2, Ll6/o$c;->b:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " GROUP BY "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT "

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "local_media.media_id FROM "

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "local_media INNER JOIN scan_label ON "

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "local_media._data=scan_label._data"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " WHERE "

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Ljh/g$b;

    invoke-direct {v1}, Ljh/g$b;-><init>()V

    const/4 v5, 0x0

    .line 14
    iput v5, v1, Ljh/c$a;->a:I

    const/16 v5, 0x14

    .line 15
    iput v5, v1, Ljh/c$a;->b:I

    .line 16
    new-instance v5, Li1/j;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Li1/j;-><init>(I)V

    .line 17
    iput-object v5, v1, Ljh/g$b;->h:Lhh/e;

    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    iput-object v4, v1, Ljh/g$b;->f:Ljava/lang/String;

    .line 20
    iput-object v3, v1, Ljh/g$b;->g:[Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljh/g$b;->a()Ljh/g;

    move-result-object v1

    .line 22
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 23
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, v1}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 25
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-gt v4, p3, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 27
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 28
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30
    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v3, v1

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v3, v1

    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getItemListOfPet, pic count is less than "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",dataRange ="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    .line 32
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_3
    return-object v3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    .line 33
    :goto_2
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getItemListOfPet exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_4

    .line 34
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 35
    :catch_3
    :cond_4
    :goto_3
    invoke-static {p1, v2}, Ll6/i;->l(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :goto_4
    if-eqz v3, :cond_5

    .line 36
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 37
    :catch_4
    :cond_5
    throw p0
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

    const/16 p0, 0x1389

    return p0
.end method

.method public getNameType()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/PetMemories;->mNameType:I

    if-gez v0, :cond_0

    .line 2
    sget-object v0, Ll6/c;->f:Ljava/util/Random;

    sget-object v1, Ll6/c;->e:[I

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 3
    aget v0, v1, v0

    .line 4
    iput v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/PetMemories;->mNameType:I

    .line 5
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/scan_lib/memories/item/PetMemories;->mNameType:I

    return p0
.end method

.method public prepareMemories()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/PetMemories;->getMemoriesId()I

    move-result v0

    invoke-static {v0}, Ll6/i;->k(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/PetMemories;->mLastMemoriesTime:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Ll6/o;->b(JJ)I

    move-result p0

    const-string v0, "pet_memories_interval"

    .line 4
    invoke-static {v0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getIntOptimalConfig(Ljava/lang/String;)I

    move-result v0

    if-ge p0, v0, :cond_0

    const-string p0, "PetMemories"

    const-string v0, "prepareMemories, current time interval last PetMemories taken time less than 30 days!"

    .line 5
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public scanMemories()Z
    .locals 3

    .line 1
    new-instance v0, Ll6/o$c;

    invoke-direct {v0}, Ll6/o$c;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/oplus/gallery/scan_lib/memories/item/PetMemories;->mLastMemoriesTime:J

    iput-wide v1, v0, Ll6/o$c;->a:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ll6/o$c;->b:J

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    invoke-direct {p0, v1, v0, v2}, Lcom/oplus/gallery/scan_lib/memories/item/PetMemories;->getItemListOfPet(Landroid/content/Context;Ll6/o$c;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ll6/i;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    const-string v0, "scanMemories, mMediaItemList size:"

    .line 6
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PetMemories"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
