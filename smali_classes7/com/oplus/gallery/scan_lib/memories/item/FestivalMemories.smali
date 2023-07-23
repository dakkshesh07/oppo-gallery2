.class public Lcom/oplus/gallery/scan_lib/memories/item/FestivalMemories;
.super Lcom/oplus/gallery/scan_lib/memories/Memories;
.source "FestivalMemories.java"


# static fields
.field private static final ID_LIST_SEPARATOR:Ljava/lang/String; = ","

.field private static final TAG:Ljava/lang/String; = "FestivalMemories"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/scan_lib/memories/Memories;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private allowHighPriorityCreate(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll6/o;->c(Ljava/util/List;)Ll6/o$c;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "FestivalMemories"

    if-nez p1, :cond_0

    const-string p0, "allowHighPriorityCreate, dateRange is null!"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/Date;

    iget-wide v3, p1, Ll6/o$c;->b:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Ll6/o;->q(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "allowHighPriorityCreate, items is not in current year!"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/FestivalMemories;->getMemoriesId()I

    move-result p0

    invoke-static {p1, p0}, Ll6/i;->u(Ll6/o$c;I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "allowHighPriorityCreate, memories has created in date range:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private allowNormalPriorityCreate(Ljava/util/List;JLq5/a$b;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;J",
            "Lq5/a$b;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll6/o;->c(Ljava/util/List;)Ll6/o$c;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "FestivalMemories"

    if-nez p0, :cond_0

    const-string p0, "allowNormalPriorityCreate, dateRange is null!"

    .line 2
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 3
    :cond_0
    iget-wide v1, p0, Ll6/o$c;->b:J

    invoke-static {v1, v2, p2, p3}, Ll6/o;->g(JJ)I

    move-result p2

    if-gtz p2, :cond_1

    const-string p0, "allowNormalPriorityCreate, festival memories is not before today!"

    .line 4
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 5
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 p3, 0xfa6

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p3, 0xfa7

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p0, p2}, Ll6/i;->v(Ll6/o$c;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "allowNormalPriorityCreate, memories has created in date range:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 10
    :cond_2
    new-instance p2, Ljava/util/Date;

    iget-wide v1, p0, Ll6/o$c;->b:J

    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {p2}, Ll6/o;->q(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    iget-object p0, p4, Lq5/a$b;->i:Ljava/util/HashSet;

    invoke-virtual {p0, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "allowNormalPriorityCreate, current time is in festival date range!"

    .line 12
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private convertStringToIdList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private getFestivalMediaIds(Landroid/app/SearchManager;Landroid/app/SearchableInfo;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const-string p1, "FestivalMemories"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recommend/filter/time?input="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lk5/f;->b(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "name"

    .line 3
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "count"

    .line 4
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const-string v1, "type"

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "id_list"

    .line 6
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[getFestivalMediaIds] Result = {name:\'%s\', count:%d, type:%d, idList:\'%s\'}"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 p2, 0x1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p2

    const/4 p2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p2

    const/4 p2, 0x3

    aput-object v2, v4, p2

    .line 8
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lt p3, p4, :cond_0

    .line 9
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v2

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p2

    move-object p0, v0

    :goto_1
    :try_start_4
    const-string p3, "query Exception:"

    .line 10
    sget-object p4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p4, p1, p3, p2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_3
    :cond_1
    :goto_2
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_3
    if-eqz v0, :cond_2

    .line 11
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 12
    :catch_4
    :cond_2
    throw p1
.end method

.method private getMediaItemById(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    const-string v0, "FestivalMemories"

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p1}, Ll6/i;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p1}, Ll6/i;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND media_id IN ("

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 9
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    .line 10
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v5, ")"

    invoke-virtual {v3, p1, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "datetaken DESC"

    .line 12
    new-instance v4, Ljh/f$b;

    invoke-direct {v4}, Ljh/f$b;-><init>()V

    const/4 v5, 0x0

    .line 13
    iput v5, v4, Ljh/c$a;->a:I

    .line 14
    iput v5, v4, Ljh/c$a;->b:I

    .line 15
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v6

    .line 16
    iput-object v6, v4, Ljh/f$b;->f:[Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    iput-object v3, v4, Ljh/f$b;->g:Ljava/lang/String;

    .line 19
    iput-object p1, v4, Ljh/f$b;->k:Ljava/lang/String;

    .line 20
    new-instance p1, Li1/j;

    invoke-direct {p1, p2}, Li1/j;-><init>(I)V

    .line 21
    iput-object p1, v4, Ljh/f$b;->m:Lhh/e;

    .line 22
    invoke-virtual {v4}, Ljh/f$b;->a()Ljh/f;

    move-result-object p1

    invoke-virtual {p1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_9

    .line 23
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v3, p3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "datetaken"

    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, -0x1

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v7, 0xfa6

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xfa7

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-gez v4, :cond_3

    .line 31
    invoke-virtual {v3, p2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 32
    :cond_3
    invoke-virtual {v3, p2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 33
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 34
    sget-object v9, Lg5/d;->Y:Le5/f;

    invoke-virtual {v9, v8}, Le5/f;->d(I)Le5/f;

    move-result-object v8

    .line 35
    invoke-static {v8, p1}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v8

    if-eq v4, v7, :cond_7

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->isHighPriorityMemories()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    .line 37
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v2

    .line 38
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, p3, :cond_6

    .line 39
    invoke-static {v2}, Ll6/o;->c(Ljava/util/List;)Ll6/o$c;

    move-result-object v4

    .line 40
    invoke-static {v4, v6}, Ll6/i;->v(Ll6/o$c;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 41
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getMediaItemById, memories has created in date range:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 42
    :cond_5
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v2

    .line 43
    :cond_6
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move v4, v7

    .line 44
    :cond_7
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 45
    :cond_8
    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v1, p1

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz p1, :cond_a

    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_a
    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_4
    move-exception p0

    .line 46
    :goto_4
    :try_start_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getMediaItemById, exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_b

    .line 47
    :try_start_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_b
    :goto_5
    return-object v2

    :goto_6
    if-eqz v1, :cond_c

    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 48
    :catch_6
    :cond_c
    throw p0

    :cond_d
    :goto_7
    return-object v1
.end method

.method private getRecommendFestivals(Landroid/app/SearchManager;Landroid/app/SearchableInfo;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/SearchManager;",
            "Landroid/app/SearchableInfo;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recommend/time/festival?force="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lk5/f;->b(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "name"

    .line 4
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p2, "FestivalMemories"

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-getRecommendFestivalFromDB, Throwable is "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_2
    return-object p1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    .line 10
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 11
    :catch_1
    :cond_2
    throw p0
.end method

.method private scanHighPriority(Landroid/app/SearchManager;Landroid/app/SearchableInfo;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/SearchManager;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/List<",
            "Lq5/a$b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, -0x7

    :goto_0
    if-gez v3, :cond_0

    .line 5
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v5, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 9
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/a$b;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lq5/a$b;->d(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    .line 14
    iget-object v5, v0, Lq5/a$b;->i:Ljava/util/HashSet;

    if-nez v5, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v2, v5}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    xor-int/2addr v3, v6

    :goto_2
    if-eqz v3, :cond_3

    .line 16
    iget-object v4, v0, Lq5/a$b;->c:Ljava/lang/String;

    .line 17
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    iget v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    invoke-direct {p0, p1, p2, v4, v0}, Lcom/oplus/gallery/scan_lib/memories/item/FestivalMemories;->getFestivalMediaIds(Landroid/app/SearchManager;Landroid/app/SearchableInfo;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/oplus/gallery/scan_lib/memories/item/FestivalMemories;->convertStringToIdList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget v5, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    invoke-direct {p0, v3, v0, v5}, Lcom/oplus/gallery/scan_lib/memories/item/FestivalMemories;->getMediaItemById(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Ll6/i;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 21
    invoke-direct {p0, v0}, Lcom/oplus/gallery/scan_lib/memories/item/FestivalMemories;->allowHighPriorityCreate(Ljava/util/List;)Z

    move-result v0

    const-string v3, "scanHighPriority, allowNormalPriorityCreate:"

    const-string v5, ",mMediaItemList size:"

    .line 22
    invoke-static {v3, v0, v5}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "FestivalMemories"

    .line 24
    invoke-static {v5, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    if-le v0, v3, :cond_1

    .line 26
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/scan_lib/memories/Memories;->setMemoriesName(Ljava/lang/String;)V

    return v6

    :cond_5
    return v3
.end method

.method private scanNormalPriority(Landroid/app/SearchManager;Landroid/app/SearchableInfo;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/SearchManager;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/List<",
            "Lq5/a$b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lq5/a$b;

    .line 6
    iget-object v0, v9, Lq5/a$b;->c:Ljava/lang/String;

    .line 7
    iget v1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/scan_lib/memories/item/FestivalMemories;->getFestivalMediaIds(Landroid/app/SearchManager;Landroid/app/SearchableInfo;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/oplus/gallery/scan_lib/memories/item/FestivalMemories;->convertStringToIdList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    invoke-direct {p0, v1, v0, v2}, Lcom/oplus/gallery/scan_lib/memories/item/FestivalMemories;->getMediaItemById(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ll6/i;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    move-object v0, p0

    move-wide v2, v6

    move-object v4, v9

    move-object v5, v8

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/scan_lib/memories/item/FestivalMemories;->allowNormalPriorityCreate(Ljava/util/List;JLq5/a$b;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "scanNormalPriority, allowNormalPriorityCreate:"

    const-string v2, ",mMediaItemList size:"

    .line 11
    invoke-static {v1, v0, v2}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FestivalMemories"

    .line 13
    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    if-le v0, v1, :cond_0

    .line 15
    iget-object p1, v9, Lq5/a$b;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/scan_lib/memories/Memories;->setMemoriesName(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
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

    const/16 p0, 0xfa6

    return p0
.end method

.method public getNameType()I
    .locals 0

    const/16 p0, 0x194

    return p0
.end method

.method public prepareMemories()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public scanMemories()Z
    .locals 6

    .line 1
    sget-object v0, Lze/c;->a:Lbf/c;

    .line 2
    new-instance v1, Ldf/c;

    const-string v2, "router://search/search_activity"

    invoke-direct {v1, v2}, Ldf/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbf/c;->b(Ldf/c;)Ldf/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v2, v0, Ldf/d;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    const-string v3, "search"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 5
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    .line 6
    iget-object v0, v0, Ldf/d;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    .line 9
    new-instance v3, Lq5/a;

    invoke-direct {v3}, Lq5/a;-><init>()V

    .line 10
    invoke-virtual {v3}, Lq5/a;->a()V

    .line 11
    invoke-virtual {v3}, Lq5/a;->c()Ljava/util/List;

    move-result-object v3

    .line 12
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v5, "FestivalMemories"

    if-eqz v4, :cond_1

    const-string p0, "scanMemories, festivalInfo is empty!"

    .line 13
    invoke-static {v5, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->isHighPriorityMemories()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-direct {p0, v2, v0, v3}, Lcom/oplus/gallery/scan_lib/memories/item/FestivalMemories;->scanHighPriority(Landroid/app/SearchManager;Landroid/app/SearchableInfo;Ljava/util/List;)Z

    move-result p0

    const-string v0, "scanMemories, scanHighPriority:"

    .line 16
    invoke-static {v0, p0, v5}, Lc5/g;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return p0

    .line 17
    :cond_2
    invoke-direct {p0, v2, v0, v3}, Lcom/oplus/gallery/scan_lib/memories/item/FestivalMemories;->scanNormalPriority(Landroid/app/SearchManager;Landroid/app/SearchableInfo;Ljava/util/List;)Z

    move-result p0

    const-string v0, "scanMemories, scanNormalPriority:"

    .line 18
    invoke-static {v0, p0, v5}, Lc5/g;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return p0

    :cond_3
    :goto_0
    return v1
.end method
