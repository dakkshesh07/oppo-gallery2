.class public Lcom/oplus/gallery/scan_lib/memories/item/SinglePersonFaceMemories;
.super Lcom/oplus/gallery/scan_lib/memories/Memories;
.source "SinglePersonFaceMemories.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SinglePersonFaceMemories"


# instance fields
.field private mNameType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/scan_lib/memories/Memories;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/gallery/scan_lib/memories/item/SinglePersonFaceMemories;->mNameType:I

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

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "createMemories size:"

    .line 2
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/SinglePersonFaceMemories;->getMemoriesId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SinglePersonFaceMemories"

    invoke-static {v2, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static/range {p1 .. p1}, Ll6/o;->c(Ljava/util/List;)Ll6/o$c;

    move-result-object v1

    move-object v3, p0

    move-object/from16 v7, p2

    .line 4
    invoke-direct {p0, v7}, Lcom/oplus/gallery/scan_lib/memories/item/SinglePersonFaceMemories;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/SinglePersonFaceMemories;->getMemoriesId()I

    move-result v6

    .line 6
    iget-wide v8, v1, Ll6/o$c;->a:J

    .line 7
    iget-wide v10, v1, Ll6/o$c;->b:J

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/SinglePersonFaceMemories;->getNameType()I

    move-result v12

    const/4 v13, -0x1

    .line 9
    :try_start_0
    new-instance v14, Ljh/e$b;

    invoke-direct {v14}, Ljh/e$b;-><init>()V

    .line 10
    iput v0, v14, Ljh/c$a;->a:I

    const/4 v0, 0x3

    .line 11
    iput v0, v14, Ljh/c$a;->b:I

    .line 12
    new-instance v0, Ll6/g;

    move-object v4, v0

    move-object/from16 v7, p2

    invoke-direct/range {v4 .. v12}, Ll6/g;-><init>(Ljava/lang/String;ILjava/lang/String;JJI)V

    .line 13
    iput-object v0, v14, Ljh/e$b;->f:Lhh/e;

    .line 14
    invoke-virtual {v14}, Ljh/e$b;->a()Ljh/e;

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

    const/4 v0, 0x0

    return v0

    .line 18
    :cond_1
    iget-wide v4, v1, Ll6/o$c;->a:J

    iget-wide v6, v1, Ll6/o$c;->b:J

    move-object v1, p0

    move v2, v0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/gallery/scan_lib/memories/Memories;->processMemoriesItems(ILjava/util/List;JJ)Z

    move-result v0

    :cond_2
    :goto_1
    return v0
.end method

.method private getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getMemoriesName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-string v0, "group_name"

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    const/4 v3, 0x0

    .line 5
    iput v3, v2, Ljh/c$a;->a:I

    const/16 v3, 0x9

    .line 6
    iput v3, v2, Ljh/c$a;->b:I

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 8
    iput-object v3, v2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    iput-object p0, v2, Ljh/f$b;->g:Ljava/lang/String;

    .line 11
    new-instance p0, Li1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li1/j;-><init>(I)V

    .line 12
    iput-object p0, v2, Ljh/f$b;->m:Lhh/e;

    .line 13
    invoke-virtual {v2}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 14
    sget-object p1, Lfh/a;->b:Lfh/a;

    .line 15
    iget-object p1, p1, Lfh/a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 17
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    :goto_1
    :try_start_2
    const-string v0, "MemoriesProviderHelper"

    .line 19
    invoke-static {v0, p1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_2

    .line 20
    :goto_2
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_3
    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 21
    :catch_3
    :cond_3
    throw p0
.end method

.method private static getPictureCountOfSingleFace(Landroid/content/Context;J)I
    .locals 4

    const-string v0, " AND "

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ll6/i;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    sget-boolean p0, Leh/b;->a:Z

    const-string p0, "(invalid IN (0,4))"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "is_recycled"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " != 1 AND "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "group_id"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "is_single_face"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = 1 "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljh/f$b;

    invoke-direct {p1}, Ljh/f$b;-><init>()V

    .line 4
    iput v1, p1, Ljh/c$a;->a:I

    const/4 p2, 0x6

    .line 5
    iput p2, p1, Ljh/c$a;->b:I

    .line 6
    invoke-static {}, Leh/b;->i()[Ljava/lang/String;

    move-result-object p2

    .line 7
    iput-object p2, p1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    iput-object p0, p1, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    new-instance p0, Li1/j;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Li1/j;-><init>(I)V

    .line 10
    iput-object p0, p1, Ljh/f$b;->m:Lhh/e;

    .line 11
    invoke-virtual {p1}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 12
    sget-object p1, Lfh/a;->b:Lfh/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :try_start_3
    iget-object p1, p1, Lfh/a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    check-cast p0, Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_0

    .line 15
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, p0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :goto_1
    move-object p1, p0

    goto :goto_5

    :goto_2
    move-object p1, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_3
    :try_start_7
    const-string p0, "SinglePersonFaceMemories"

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPictureCountOfSingleFace exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_1

    .line 19
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_1
    :goto_4
    return v1

    :goto_5
    if-eqz v2, :cond_2

    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 20
    :catch_4
    :cond_2
    throw p1
.end method


# virtual methods
.method public createMemories()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getMemoriesId()I
    .locals 0

    const/16 p0, 0xbba

    return p0
.end method

.method public getNameType()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/SinglePersonFaceMemories;->mNameType:I

    if-gez v0, :cond_0

    .line 2
    sget-object v0, Ll6/c;->f:Ljava/util/Random;

    sget-object v1, Ll6/c;->b:[I

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 3
    aget v0, v1, v0

    .line 4
    iput v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/SinglePersonFaceMemories;->mNameType:I

    .line 5
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/scan_lib/memories/item/SinglePersonFaceMemories;->mNameType:I

    return p0
.end method

.method public prepareMemories()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/SinglePersonFaceMemories;->getMemoriesId()I

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

    const-string p0, "SinglePersonFaceMemories"

    const-string v0, "prepareMemories,current time interval last SinglePersonFaceMemories time less than 4 days!"

    .line 5
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public scanMemories()Z
    .locals 13

    const-string v0, "single_person_memories_top_count"

    .line 1
    invoke-static {v0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getIntOptimalConfig(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lp6/c;->a:Ljava/lang/String;

    const-string v1, "group_id"

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "group_name"

    const-string v7, "num_all_faces"

    const-string v8, "num_big_faces"

    .line 3
    filled-new-array {v1, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "(num_big_faces > 0  OR has_big_face = 1) AND group_visible = 1"

    .line 4
    new-instance v8, Ljh/f$b;

    invoke-direct {v8}, Ljh/f$b;-><init>()V

    .line 5
    iput v5, v8, Ljh/c$a;->a:I

    const/16 v9, 0x9

    .line 6
    iput v9, v8, Ljh/c$a;->b:I

    .line 7
    iput-object v6, v8, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    iput-object v7, v8, Ljh/f$b;->g:Ljava/lang/String;

    const-string v6, "group_name IS NOT NULL AND group_name != \'\' DESC, num_all_faces DESC, group_id ASC"

    .line 9
    iput-object v6, v8, Ljh/f$b;->k:Ljava/lang/String;

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, v8, Ljh/f$b;->l:Ljava/lang/String;

    .line 12
    new-instance v0, Li1/j;

    invoke-direct {v0, v4}, Li1/j;-><init>(I)V

    .line 13
    iput-object v0, v8, Ljh/f$b;->m:Lhh/e;

    .line 14
    invoke-virtual {v8}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 15
    sget-object v6, Lfh/a;->b:Lfh/a;

    .line 16
    iget-object v6, v6, Lfh/a;->a:Lfh/b;

    invoke-interface {v6, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 18
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 20
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception v1

    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    :cond_2
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    :goto_2
    :try_start_3
    const-string v0, "GroupHelper"

    const-string v6, "query Exception: "

    .line 24
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v7, v0, v6, v1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    .line 25
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 26
    :catch_2
    :cond_3
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v3}, Ll6/o$d;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/SinglePersonFaceMemories;->getMemoriesId()I

    move-result v7

    invoke-static {v7, v6}, Ll6/i;->o(ILjava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    const-string v10, "SinglePersonFaceMemories"

    if-eqz v9, :cond_5

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 32
    invoke-static {v7, v8, v11, v12}, Ll6/o;->b(JJ)I

    move-result v9

    const-string v11, "same_face_memories_interval"

    .line 33
    invoke-static {v11}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getIntOptimalConfig(Ljava/lang/String;)I

    move-result v11

    if-ge v9, v11, :cond_5

    const-string v1, "scanMemories, current time interval last SinglePersonFaceMemories time with same person less than 30 days!"

    .line 34
    invoke-static {v10, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :cond_5
    iget-object v9, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v9, v11, v12}, Lcom/oplus/gallery/scan_lib/memories/item/SinglePersonFaceMemories;->getPictureCountOfSingleFace(Landroid/content/Context;J)I

    move-result v3

    const-string v9, "memories_with_single_face_pic_count_min"

    invoke-static {v9}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getIntOptimalConfig(Ljava/lang/String;)I

    move-result v9

    if-ge v3, v9, :cond_6

    const-string v1, "scanMemories, pictures with single face is less than 5!"

    .line 36
    invoke-static {v10, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :cond_6
    new-instance v3, Ll6/o$c;

    invoke-direct {v3}, Ll6/o$c;-><init>()V

    .line 38
    iput-wide v7, v3, Ll6/o$c;->a:J

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v3, Ll6/o$c;->b:J

    .line 40
    iget-object v7, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    iget v8, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    invoke-static {v7, v1, v2, v3, v8}, Ll6/i;->i(Landroid/content/Context;JLl6/o$c;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ll6/i;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "scanMemories, filteredItemList size:"

    .line 42
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    if-le v2, v3, :cond_4

    .line 44
    invoke-direct {p0, v1, v6}, Lcom/oplus/gallery/scan_lib/memories/item/SinglePersonFaceMemories;->createMemories(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v4

    :cond_7
    return v5

    :goto_5
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_8

    .line 45
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 46
    :catch_3
    :cond_8
    throw p0
.end method
