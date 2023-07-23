.class public Lcom/oplus/gallery/scan_lib/memories/item/LastYearFestivalMemories;
.super Lcom/oplus/gallery/scan_lib/memories/Memories;
.source "LastYearFestivalMemories.java"


# static fields
.field private static final ID_LIST_SEPARATOR:Ljava/lang/String; = ","

.field private static final TAG:Ljava/lang/String; = "LastYearFestivalMemories"


# instance fields
.field private mFestivalName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/scan_lib/memories/Memories;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/item/LastYearFestivalMemories;->mFestivalName:Ljava/lang/String;

    return-void
.end method

.method private allowMemoriesCreate(Ljava/util/List;)Z
    .locals 1
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

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/item/LastYearFestivalMemories;->getMemoriesId()I

    move-result p0

    invoke-static {p1, p0}, Ll6/i;->u(Ll6/o$c;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "allowMemoriesCreate, memories has created in date range:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LastYearFestivalMemories"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
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

    const-string p1, "LastYearFestivalMemories"

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
    .locals 6
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

    const-string p0, " AND "

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p1}, Ll6/i;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p1}, Ll6/i;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "media_id"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " IN ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const-string v3, ")"

    invoke-virtual {v2, p0, p2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "datetaken DESC"

    .line 12
    new-instance p2, Ljh/f$b;

    invoke-direct {p2}, Ljh/f$b;-><init>()V

    const/4 v3, 0x0

    .line 13
    iput v3, p2, Ljh/c$a;->a:I

    .line 14
    iput v3, p2, Ljh/c$a;->b:I

    .line 15
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v4

    .line 16
    iput-object v4, p2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, p2, Ljh/f$b;->g:Ljava/lang/String;

    .line 19
    iput-object p0, p2, Ljh/f$b;->k:Ljava/lang/String;

    .line 20
    new-instance p0, Li1/j;

    invoke-direct {p0, p1}, Li1/j;-><init>(I)V

    .line 21
    iput-object p0, p2, Ljh/f$b;->m:Lhh/e;

    .line 22
    invoke-virtual {p2}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_5

    .line 23
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-ge p2, p3, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "datetaken"

    .line 24
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, p1

    .line 27
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 30
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 31
    sget-object v4, Lg5/d;->Y:Le5/f;

    invoke-virtual {v4, v2}, Le5/f;->d(I)Le5/f;

    move-result-object v2

    .line 32
    invoke-static {v2, p0}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 34
    :cond_4
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_6
    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    :goto_3
    :try_start_4
    const-string p1, "LastYearFestivalMemories"

    .line 35
    invoke-static {p1, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_7

    .line 36
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_7
    :goto_4
    return-object v1

    :goto_5
    if-eqz v0, :cond_8

    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 37
    :catch_4
    :cond_8
    throw p0

    :cond_9
    :goto_6
    return-object v0
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

    const/16 p0, 0xfa7

    return p0
.end method

.method public getNameType()I
    .locals 0

    const/16 p0, 0x195

    return p0
.end method

.method public prepareMemories()Z
    .locals 12

    .line 1
    new-instance v0, Lq5/a;

    invoke-direct {v0}, Lq5/a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lq5/a;->a()V

    .line 3
    invoke-virtual {v0}, Lq5/a;->c()Ljava/util/List;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "LastYearFestivalMemories"

    const-string v0, "prepareMemories, no festival"

    .line 5
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x3

    :goto_0
    const/4 v5, 0x1

    if-gtz v4, :cond_1

    .line 8
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v7, v6, v4}, Ljava/util/Calendar;->add(II)V

    .line 12
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 14
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, -0x1

    .line 15
    invoke-virtual {v7, v5, v8}, Ljava/util/Calendar;->add(II)V

    .line 16
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    .line 17
    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 18
    new-instance v9, Landroid/icu/util/ChineseCalendar;

    invoke-direct {v9}, Landroid/icu/util/ChineseCalendar;-><init>()V

    .line 19
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroid/icu/util/ChineseCalendar;->setTimeInMillis(J)V

    .line 20
    invoke-virtual {v9, v5, v8}, Landroid/icu/util/ChineseCalendar;->add(II)V

    .line 21
    invoke-virtual {v9}, Landroid/icu/util/ChineseCalendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 22
    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5/a$b;

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v4, v1, Lq5/a$b;->i:Ljava/util/HashSet;

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {v3, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    xor-int/2addr v4, v5

    :goto_1
    if-eqz v4, :cond_2

    .line 29
    iget-object v0, v1, Lq5/a$b;->c:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/LastYearFestivalMemories;->mFestivalName:Ljava/lang/String;

    return v5

    :cond_4
    return v2
.end method

.method public scanMemories()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/LastYearFestivalMemories;->mFestivalName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lze/c;->a:Lbf/c;

    .line 3
    new-instance v2, Ldf/c;

    const-string v3, "router://search/search_activity"

    invoke-direct {v2, v3}, Ldf/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbf/c;->b(Ldf/c;)Ldf/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, v0, Ldf/d;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    const-string v3, "search"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 6
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    .line 7
    iget-object v0, v0, Ldf/d;->b:Ljava/lang/String;

    .line 8
    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/oplus/gallery/scan_lib/memories/item/LastYearFestivalMemories;->mFestivalName:Ljava/lang/String;

    iget v4, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/oplus/gallery/scan_lib/memories/item/LastYearFestivalMemories;->getFestivalMediaIds(Landroid/app/SearchManager;Landroid/app/SearchableInfo;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/oplus/gallery/scan_lib/memories/item/LastYearFestivalMemories;->convertStringToIdList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    invoke-direct {p0, v2, v0, v3}, Lcom/oplus/gallery/scan_lib/memories/item/LastYearFestivalMemories;->getMediaItemById(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ll6/i;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 13
    invoke-direct {p0, v0}, Lcom/oplus/gallery/scan_lib/memories/item/LastYearFestivalMemories;->allowMemoriesCreate(Ljava/util/List;)Z

    move-result v0

    const-string v2, "scanMemories, allowMemoriesCreate:"

    const-string v3, ",mMediaItemList size:"

    .line 14
    invoke-static {v2, v0, v3}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LastYearFestivalMemories"

    .line 16
    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    if-le v0, v2, :cond_1

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 19
    sget v2, Lcom/oplus/gallery/scan_lib/R$string;->scan_last_year_festival_memories_name:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/oplus/gallery/scan_lib/memories/item/LastYearFestivalMemories;->mFestivalName:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->setMemoriesName(Ljava/lang/String;)V

    return v3

    :cond_1
    :goto_0
    return v1
.end method
