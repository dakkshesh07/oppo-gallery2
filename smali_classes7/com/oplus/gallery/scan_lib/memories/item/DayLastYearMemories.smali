.class public Lcom/oplus/gallery/scan_lib/memories/item/DayLastYearMemories;
.super Lcom/oplus/gallery/scan_lib/memories/Memories;
.source "DayLastYearMemories.java"


# static fields
.field private static final DAY_LAST_YEAR_OFFSET:I = -0x1

.field private static final TAG:Ljava/lang/String; = "DayLastYearMemories"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/scan_lib/memories/Memories;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private hasMemoriesCreated()Z
    .locals 9

    const-string v0, "taken"

    const-string v1, " AND "

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {v3}, Ll6/o;->h(I)Ll6/o$c;

    move-result-object v5

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/DayLastYearMemories;->getMemoriesId()I

    move-result p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " BETWEEN "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Ll6/o$c;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Ll6/o$c;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Ljh/f$b;

    invoke-direct {v1}, Ljh/f$b;-><init>()V

    .line 4
    iput v3, v1, Ljh/c$a;->a:I

    const/4 v5, 0x3

    .line 5
    iput v5, v1, Ljh/c$a;->b:I

    const-string v5, "type"

    .line 6
    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, v1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    iput-object p0, v1, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    new-instance p0, Li1/j;

    invoke-direct {p0, v2}, Li1/j;-><init>(I)V

    .line 10
    iput-object p0, v1, Ljh/f$b;->m:Lhh/e;

    .line 11
    invoke-virtual {v1}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 12
    sget-object v0, Lfh/a;->b:Lfh/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v0, v0, Lfh/a;->a:Lfh/b;

    invoke-interface {v0, p0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    check-cast p0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_1

    .line 15
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, p0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v4, p0

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_2
    return v3

    :goto_1
    move-object v0, p0

    goto :goto_5

    :goto_2
    move-object v0, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_3
    :try_start_6
    const-string p0, "DayLastYearMemories"

    .line 17
    invoke-static {p0, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_3

    .line 18
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_3
    :goto_4
    return v2

    :goto_5
    if-eqz v4, :cond_4

    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 19
    :catch_5
    :cond_4
    throw v0
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

    const/16 p0, 0xfa1

    return p0
.end method

.method public getNameType()I
    .locals 0

    const/16 p0, 0x196

    return p0
.end method

.method public needShowNotification()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public prepareMemories()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/scan_lib/memories/item/DayLastYearMemories;->hasMemoriesCreated()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "DayLastYearMemories"

    const-string v0, "prepareMemories, DayLastYearMemories has created today!"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public scanMemories()Z
    .locals 5

    .line 1
    new-instance v0, Ll6/o$c;

    invoke-direct {v0}, Ll6/o$c;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-static {v1}, Ll6/o;->f(Ljava/util/Calendar;)J

    move-result-wide v3

    iput-wide v3, v0, Ll6/o$c;->a:J

    .line 5
    invoke-static {v1}, Ll6/o;->e(Ljava/util/Calendar;)J

    move-result-wide v3

    iput-wide v3, v0, Ll6/o$c;->b:J

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    invoke-static {v1, v0, v3}, Ll6/i;->h(Landroid/content/Context;Ll6/o$c;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ll6/i;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    const-string v0, "scanMemories, mMediaItemList size:"

    .line 8
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DayLastYearMemories"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2
.end method
