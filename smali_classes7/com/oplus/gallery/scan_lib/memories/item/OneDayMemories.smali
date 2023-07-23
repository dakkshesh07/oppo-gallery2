.class public Lcom/oplus/gallery/scan_lib/memories/item/OneDayMemories;
.super Lcom/oplus/gallery/scan_lib/memories/Memories;
.source "OneDayMemories.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "OneDayMemories"


# instance fields
.field private mPermanent:Lj6/b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/scan_lib/memories/Memories;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getAllAddress(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ld6/b;

    invoke-direct {p0, p1}, Ld6/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ld6/b;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private getDayStartTime(Ljava/util/Calendar;)J
    .locals 1

    const/16 p0, 0xb

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 2
    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 3
    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method private getKey(DD)J
    .locals 2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p1, v0

    double-to-int p0, p1

    int-to-double p0, p0

    div-double/2addr p0, v0

    mul-double/2addr p3, v0

    double-to-int p2, p3

    int-to-double p2, p2

    div-double/2addr p2, v0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld6/e;->b(DD)J

    move-result-wide p0

    return-wide p0
.end method

.method private getOneDayMediaItems(Ljava/util/Map;I)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "OneDayMemories"

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v5, v0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-static {v5}, Ll6/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "datetaken DESC"

    .line 3
    new-instance v7, Ljh/f$b;

    invoke-direct {v7}, Ljh/f$b;-><init>()V

    const/4 v8, 0x0

    .line 4
    iput v8, v7, Ljh/c$a;->a:I

    .line 5
    iput v8, v7, Ljh/c$a;->b:I

    .line 6
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v8

    .line 7
    iput-object v8, v7, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    iput-object v5, v7, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    iput-object v6, v7, Ljh/f$b;->k:Ljava/lang/String;

    .line 10
    new-instance v5, Li1/j;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Li1/j;-><init>(I)V

    .line 11
    iput-object v5, v7, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {v7}, Ljh/f$b;->a()Ljh/f;

    move-result-object v5

    invoke-virtual {v5}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_d

    .line 13
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-ge v4, v1, :cond_0

    goto/16 :goto_7

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 16
    new-instance v9, Ll6/o$c;

    invoke-direct {v9}, Ll6/o$c;-><init>()V

    .line 17
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v11, 0x3ef

    .line 18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xfa5

    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xfa4

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xfa6

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xfa7

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xfa1

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v11, "media_id"

    .line 24
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_data"

    .line 25
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "datetaken"

    .line 26
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "latitude"

    .line 27
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "longitude"

    .line 28
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v16

    .line 29
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_c

    move-wide/from16 v21, v7

    .line 30
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v2

    move-wide/from16 v1, v21

    .line 31
    :try_start_2
    invoke-static {v6, v7, v1, v2}, Ll6/o;->g(JJ)I

    move-result v21

    if-gtz v21, :cond_1

    move-wide/from16 v21, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v21, v1

    .line 32
    iget-wide v1, v9, Ll6/o$c;->a:J

    cmp-long v1, v6, v1

    if-ltz v1, :cond_2

    iget-wide v1, v9, Ll6/o$c;->b:J

    cmp-long v1, v6, v1

    if-gtz v1, :cond_2

    :goto_1
    move/from16 v1, p2

    move-object v2, v8

    move-wide/from16 v7, v21

    const/4 v6, 0x1

    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, v0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v6, v7, v10}, Lcom/oplus/gallery/scan_lib/memories/item/OneDayMemories;->hasMemoriesCreated(Landroid/content/Context;JLjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    invoke-static {v6, v7}, Ll6/o;->n(J)Ll6/o$c;

    move-result-object v1

    move-object v9, v1

    .line 35
    :cond_3
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 36
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-object/from16 v23, v9

    move-object v2, v10

    .line 37
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    move/from16 v24, v11

    move/from16 v25, v12

    .line 38
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    .line 39
    invoke-direct {v0, v9, v10, v11, v12}, Lcom/oplus/gallery/scan_lib/memories/item/OneDayMemories;->getKey(DD)J

    move-result-wide v9

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 41
    array-length v11, v9

    const/4 v12, 0x4

    if-ge v11, v12, :cond_4

    goto/16 :goto_4

    :cond_4
    const/4 v11, 0x1

    .line 42
    aget-object v12, v9, v11

    const/16 v20, 0x3

    .line 43
    aget-object v20, v9, v20

    .line 44
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    .line 45
    :cond_5
    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    cmp-long v6, v18, v16

    if-gtz v6, :cond_6

    .line 46
    invoke-direct {v0, v4}, Lcom/oplus/gallery/scan_lib/memories/item/OneDayMemories;->getDayStartTime(Ljava/util/Calendar;)J

    move-result-wide v18

    .line 47
    :cond_6
    invoke-direct {v0, v4}, Lcom/oplus/gallery/scan_lib/memories/item/OneDayMemories;->getDayStartTime(Ljava/util/Calendar;)J

    move-result-wide v6

    .line 48
    iget-object v12, v0, Lcom/oplus/gallery/scan_lib/memories/item/OneDayMemories;->mPermanent:Lj6/b$d;

    invoke-direct {v0, v9, v12}, Lcom/oplus/gallery/scan_lib/memories/item/OneDayMemories;->isPermanent([Ljava/lang/String;Lj6/b$d;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 49
    sget-object v9, Lg5/d;->Y:Le5/f;

    invoke-virtual {v9, v1}, Le5/f;->d(I)Le5/f;

    move-result-object v1

    .line 50
    invoke-static {v1, v5}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v1

    cmp-long v9, v18, v6

    if-eqz v9, :cond_8

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v12, p2

    move-wide/from16 v20, v21

    if-le v9, v12, :cond_7

    .line 52
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v3

    .line 53
    :cond_7
    :try_start_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-wide/from16 v18, v6

    goto :goto_2

    :cond_8
    move/from16 v12, p2

    move-wide/from16 v20, v21

    .line 54
    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move/from16 v12, p2

    move-wide/from16 v20, v21

    goto :goto_5

    :cond_a
    :goto_3
    move/from16 v12, p2

    move-wide/from16 v20, v21

    const-string v1, "getOneDayMediaItems, empty country or city."

    .line 55
    invoke-static {v8, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_b
    :goto_4
    move/from16 v12, p2

    move-wide/from16 v20, v21

    const/4 v11, 0x1

    :goto_5
    move-object v10, v2

    move-object v2, v8

    move v6, v11

    move v1, v12

    move-wide/from16 v7, v20

    move-object/from16 v9, v23

    move/from16 v11, v24

    move/from16 v12, v25

    goto/16 :goto_0

    .line 56
    :cond_c
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v8, v2

    :goto_6
    move-object v4, v5

    goto :goto_8

    :cond_d
    :goto_7
    move-object v8, v2

    :try_start_6
    const-string v0, "getOneDayMediaItems, cursor is null."

    .line 57
    invoke-static {v8, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_e

    .line 58
    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_e
    return-object v3

    :catch_3
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v8, v2

    .line 59
    :goto_8
    :try_start_8
    invoke-static {v8, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v4, :cond_f

    .line 60
    :try_start_9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_f
    :goto_9
    return-object v3

    :goto_a
    if-eqz v4, :cond_10

    :try_start_a
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 61
    :catch_6
    :cond_10
    throw v0
.end method

.method private getRealCityName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    sget v0, Lcom/oplus/gallery/scan_lib/R$string;->scan_memory_city:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "getRealCityName, e="

    const-string v1, "OneDayMemories"

    .line 4
    invoke-static {v0, p0, v1}, Lk4/g;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private getRealProvinceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/scan_lib/R$string;->scan_memory_province:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "getRealProvinceName, e="

    const-string v1, "OneDayMemories"

    .line 4
    invoke-static {v0, p0, v1}, Lk4/g;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private getSearchRoute(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "OneDayMemories"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ld6/b;

    invoke-direct {v2, p1}, Ld6/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v2, v1, v1, v1, v1}, Ld6/b;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/gallery/scan_lib/memories/item/OneDayMemories;->getAllAddress(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "gps_key"

    .line 7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 8
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSearchRoute, size="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :cond_2
    :goto_1
    :try_start_3
    const-string p0, "getSearchRoute, not found location."

    .line 13
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v1

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_5
    const-string p0, "getSearchRoute, not found geo id."

    .line 15
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_4

    .line 16
    :goto_2
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    move-object v2, v1

    .line 17
    :goto_3
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSearchRoute, e="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_4

    goto :goto_2

    :catch_4
    :cond_4
    :goto_4
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_5

    .line 18
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 19
    :catch_5
    :cond_5
    throw p0
.end method

.method private hasMemoriesCreated(Landroid/content/Context;JLjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p4, :cond_7

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "type"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type IN ("

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    sub-int/2addr p4, v0

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string p4, ") AND start_time <= "

    .line 9
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " AND end_time >= "

    .line 11
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    new-instance p2, Ljh/f$b;

    invoke-direct {p2}, Ljh/f$b;-><init>()V

    .line 14
    iput p0, p2, Ljh/c$a;->a:I

    const/4 p3, 0x3

    .line 15
    iput p3, p2, Ljh/c$a;->b:I

    .line 16
    iput-object v1, p2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 18
    iput-object p3, p2, Ljh/f$b;->g:Ljava/lang/String;

    .line 19
    new-instance p3, Li1/j;

    invoke-direct {p3, v0}, Li1/j;-><init>(I)V

    .line 20
    iput-object p3, p2, Ljh/f$b;->m:Lhh/e;

    .line 21
    invoke-virtual {p2}, Ljh/f$b;->a()Ljh/f;

    move-result-object p2

    .line 22
    sget-object p3, Lfh/a;->b:Lfh/a;

    .line 23
    iget-object p3, p3, Lfh/a;->a:Lfh/b;

    invoke-interface {p3, p2}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p2

    .line 24
    check-cast p2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_3

    .line 25
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto :goto_4

    :catch_0
    move-exception p0

    move-object p1, p2

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    :try_start_3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    return p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    :goto_2
    :try_start_4
    const-string p2, "OneDayMemories"

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "hasMemoriesCreated exception:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_5

    .line 28
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    :goto_3
    return v0

    :goto_4
    if-eqz p1, :cond_6

    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 29
    :catch_4
    :cond_6
    throw p0

    :cond_7
    :goto_5
    return p0
.end method

.method private isPermanent([Ljava/lang/String;Lj6/b$d;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Lj6/b$d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    .line 2
    aget-object v0, p1, v0

    .line 3
    iget-object v3, p2, Lj6/b$d;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v3, p2, Lj6/b$d;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p2, Lj6/b$d;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Lcom/oplus/gallery/scan_lib/memories/item/OneDayMemories;->getRealCityName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    const/4 v0, 0x2

    .line 6
    aget-object p1, p1, v0

    .line 7
    iget-object v0, p2, Lj6/b$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    iget-object v0, p2, Lj6/b$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p2, p2, Lj6/b$d;->b:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/gallery/scan_lib/memories/item/OneDayMemories;->getRealProvinceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move p0, v2

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v1

    :goto_3
    if-eqz p0, :cond_7

    :cond_6
    :goto_4
    return v1

    :cond_7
    return v2
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

    const/16 p0, 0x3ef

    return p0
.end method

.method public getNameType()I
    .locals 0

    const/16 p0, 0x6b

    return p0
.end method

.method public prepareMemories()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getMemoriesGroupType()I

    move-result v0

    invoke-static {v0}, Ll6/i;->w(I)Z

    move-result v0

    const-string v1, "OneDayMemories"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "prepareMemories, optimal date memories has created in this week!"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lsj/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "prepareMemories, permission unavailable."

    .line 4
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lj6/b;->f(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lrj/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "prepareMemories, wifi is not connected."

    .line 7
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lj6/b;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "prepareMemories, updatePermanent failed."

    .line 9
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lj6/b;->c(Landroid/content/Context;)Lj6/b$d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/OneDayMemories;->mPermanent:Lj6/b$d;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lj6/b$d;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    const-string p0, "prepareMemories, There is no permanent place."

    .line 12
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public scanMemories()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/oplus/gallery/scan_lib/memories/item/OneDayMemories;->getSearchRoute(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "OneDayMemories"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v3, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    invoke-direct {p0, v0, v3}, Lcom/oplus/gallery/scan_lib/memories/item/OneDayMemories;->getOneDayMediaItems(Ljava/util/Map;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Ll6/i;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    const-string v0, "scanMemories, filteredItemList size:"

    .line 5
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    if-gt v0, v1, :cond_1

    return v2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/util/Date;

    iget-object v3, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMediaItemList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/g;

    invoke-virtual {v2}, Lg5/g;->m()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget-object v2, Lij/a;->a:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/high16 v3, 0x80000

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->setMemoriesName(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string p0, "scanMemories, not found search route."

    .line 10
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
