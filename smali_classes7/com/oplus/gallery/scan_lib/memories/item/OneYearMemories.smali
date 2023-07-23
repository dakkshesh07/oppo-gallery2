.class public Lcom/oplus/gallery/scan_lib/memories/item/OneYearMemories;
.super Lcom/oplus/gallery/scan_lib/memories/Memories;
.source "OneYearMemories.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OneYearMemories"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/scan_lib/memories/Memories;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private hasDateOneYearOptimalCreated(Landroid/content/Context;Ll6/o$c;)Z
    .locals 5

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start_time BETWEEN "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Ll6/o$c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Ll6/o$c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " AND type = 1006"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p2, Ljh/f$b;

    invoke-direct {p2}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 6
    iput v1, p2, Ljh/c$a;->a:I

    const/4 v2, 0x3

    .line 7
    iput v2, p2, Ljh/c$a;->b:I

    const-string v2, "type"

    const-string v3, "start_time"

    .line 8
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, p2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p2, Ljh/f$b;->g:Ljava/lang/String;

    .line 12
    new-instance v0, Li1/j;

    invoke-direct {v0, p0}, Li1/j;-><init>(I)V

    .line 13
    iput-object v0, p2, Ljh/f$b;->m:Lhh/e;

    .line 14
    invoke-virtual {p2}, Ljh/f$b;->a()Ljh/f;

    move-result-object p2

    .line 15
    sget-object v0, Lfh/a;->b:Lfh/a;

    .line 16
    iget-object v0, v0, Lfh/a;->a:Lfh/b;

    invoke-interface {v0, p2}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 18
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    :try_start_3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    return v1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_2
    :try_start_4
    const-string v0, "OneYearMemories"

    .line 20
    invoke-static {v0, p1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_3

    goto :goto_0

    :catch_3
    :cond_3
    :goto_3
    return p0

    :catchall_1
    move-exception p0

    move-object p1, p2

    :goto_4
    if-eqz p1, :cond_4

    .line 21
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 22
    :catch_4
    :cond_4
    throw p0
.end method


# virtual methods
.method public createMemories()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    const-string v1, "datetaken"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Ll6/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "datetaken ASC"

    .line 3
    new-instance v8, Ljh/f$b;

    invoke-direct {v8}, Ljh/f$b;-><init>()V

    .line 4
    iput v6, v8, Ljh/c$a;->a:I

    .line 5
    iput v6, v8, Ljh/c$a;->b:I

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    .line 7
    iput-object v9, v8, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    iput-object v0, v8, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    iput-object v7, v8, Ljh/f$b;->k:Ljava/lang/String;

    .line 10
    new-instance v0, Li1/j;

    invoke-direct {v0, v5}, Li1/j;-><init>(I)V

    .line 11
    iput-object v0, v8, Ljh/f$b;->m:Lhh/e;

    const-string v0, "0,1"

    .line 12
    iput-object v0, v8, Ljh/f$b;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {v8}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 14
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception v1

    move-object v4, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    :goto_1
    :try_start_3
    const-string v0, "MemoriesProviderHelper"

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getOldestFileTime, e: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_1

    .line 18
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 19
    :catch_2
    :cond_1
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 21
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 22
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v1, v0, :cond_7

    sub-int/2addr v0, v5

    :goto_3
    if-lt v0, v1, :cond_7

    .line 24
    invoke-static {}, Leg/c;->p()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 25
    new-instance v7, Ll6/o$c;

    invoke-direct {v7}, Ll6/o$c;-><init>()V

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 27
    invoke-virtual {v8, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 28
    invoke-virtual {v8, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 29
    invoke-virtual {v8, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 30
    invoke-static {v8}, Ll6/o;->f(Ljava/util/Calendar;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ll6/o;->j(J)J

    move-result-wide v3

    iput-wide v3, v7, Ll6/o$c;->a:J

    add-int/2addr v2, v5

    .line 31
    invoke-virtual {v8, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 32
    invoke-static {v8}, Ll6/o;->f(Ljava/util/Calendar;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ll6/o;->j(J)J

    move-result-wide v2

    iput-wide v2, v7, Ll6/o$c;->b:J

    goto :goto_4

    .line 33
    :cond_2
    new-instance v7, Ll6/o$c;

    invoke-direct {v7}, Ll6/o$c;-><init>()V

    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 36
    invoke-virtual {v2, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 37
    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 38
    invoke-static {v2}, Ll6/o;->f(Ljava/util/Calendar;)J

    move-result-wide v8

    iput-wide v8, v7, Ll6/o$c;->a:J

    const/16 v8, 0xb

    .line 39
    invoke-virtual {v2, v4, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0x1f

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 41
    invoke-static {v2}, Ll6/o;->e(Ljava/util/Calendar;)J

    move-result-wide v2

    iput-wide v2, v7, Ll6/o$c;->b:J

    .line 42
    :goto_4
    iget-wide v2, v7, Ll6/o$c;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v2, v8

    const-string v3, "OneYearMemories"

    if-lez v2, :cond_3

    const-string v2, "createMemories, itemDateRange not existed"

    .line 43
    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->isHighPriorityMemories()Z

    move-result v2

    if-eqz v2, :cond_6

    return v6

    .line 45
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2, v7}, Lcom/oplus/gallery/scan_lib/memories/item/OneYearMemories;->hasDateOneYearOptimalCreated(Landroid/content/Context;Ll6/o$c;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-array v2, v5, [Ljava/lang/Object;

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    const-string v4, "createMemories, OneYearMemories of %d year has created already!"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->isHighPriorityMemories()Z

    move-result v2

    if-eqz v2, :cond_6

    return v6

    .line 48
    :cond_4
    iget-object v2, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    invoke-static {v2, v7, v4}, Ll6/i;->h(Landroid/content/Context;Ll6/o$c;I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "createMemories itemList size:"

    .line 49
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Ll6/i;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v4, "createMemories filteredItemList size:"

    .line 51
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    if-le v3, v4, :cond_5

    .line 53
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/scan_lib/memories/Memories;->createMemories(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v5

    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->isHighPriorityMemories()Z

    move-result v2

    if-eqz v2, :cond_6

    return v6

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_3

    :cond_7
    return v6

    :goto_5
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_8

    .line 55
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 56
    :catch_3
    :cond_8
    throw p0
.end method

.method public getMemoriesId()I
    .locals 0

    const/16 p0, 0x3ee

    return p0
.end method

.method public getNameType()I
    .locals 0

    const/16 p0, 0x6a

    return p0
.end method

.method public needShowNotification()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->isHighPriorityMemories()Z

    move-result p0

    return p0
.end method

.method public prepareMemories()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->isHighPriorityMemories()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    .line 2
    invoke-static {}, Leg/c;->p()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 3
    new-instance p0, Lq5/a;

    invoke-direct {p0}, Lq5/a;-><init>()V

    .line 4
    invoke-virtual {p0}, Lq5/a;->a()V

    const-string v0, "\u6625\u8282"

    .line 5
    iget-object p0, p0, Lq5/a;->a:Lq5/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lq5/b;->a:Ljava/util/List;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object p0, p0, Lq5/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq5/a$b;

    .line 9
    iget-object v5, v4, Lq5/a$b;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    monitor-exit v2

    move-object v3, v4

    goto :goto_0

    .line 12
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v3, :cond_3

    return v1

    .line 13
    :cond_3
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    const-string v0, "yyyyMMdd"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    invoke-static {v0, v1}, Lij/a;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v3, p0}, Lq5/a$b;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "OneYearMemories"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareMemories result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", curSolarDateStr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 18
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 19
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x2

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    const-string p0, "OneYearMemories"

    const-string v1, "prepareMemories result:"

    .line 21
    invoke-static {v1, v0, p0}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_6
    return v0
.end method

.method public scanMemories()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
