.class public final Ll6/o;
.super Ljava/lang/Object;
.source "MemoriesScannerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/o$d;,
        Ll6/o$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/HashMap;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;I)",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance p1, Ll6/o$a;

    invoke-direct {p1}, Ll6/o$a;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static b(JJ)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {v0}, Ll6/o;->f(Ljava/util/Calendar;)J

    move-result-wide p0

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-static {v0}, Ll6/o;->f(Ljava/util/Calendar;)J

    move-result-wide p2

    sub-long/2addr p2, p0

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 p2, 0x5265c00

    div-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method public static c(Ljava/util/List;)Ll6/o$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;)",
            "Ll6/o$c;"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ll6/o$c;

    invoke-direct {v0}, Ll6/o$c;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/g;

    .line 4
    invoke-virtual {v1}, Lg5/g;->m()J

    move-result-wide v1

    .line 5
    iget-wide v3, v0, Ll6/o$c;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    cmp-long v3, v3, v1

    if-lez v3, :cond_3

    .line 6
    :cond_2
    iput-wide v1, v0, Ll6/o$c;->a:J

    .line 7
    :cond_3
    iget-wide v3, v0, Ll6/o$c;->b:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_4

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    .line 8
    :cond_4
    iput-wide v1, v0, Ll6/o$c;->b:J

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/util/List;)Ll6/o$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)",
            "Ll6/o$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll6/o$c;

    invoke-direct {v0}, Ll6/o$c;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "MIN(datetaken)"

    const-string v3, "MAX(datetaken)"

    .line 2
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "media_id IN ("

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v7, ","

    if-eqz v6, :cond_0

    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5/f;

    .line 6
    iget-object v6, v6, Le5/f;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v6, -0x1

    if-eq p0, v6, :cond_1

    .line 10
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    .line 11
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance p0, Ljh/f$b;

    invoke-direct {p0}, Ljh/f$b;-><init>()V

    const/4 v6, 0x0

    .line 13
    iput v6, p0, Ljh/c$a;->a:I

    .line 14
    iput v6, p0, Ljh/c$a;->b:I

    .line 15
    iput-object v4, p0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    iput-object v4, p0, Ljh/f$b;->g:Ljava/lang/String;

    .line 18
    new-instance v4, Li1/j;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Li1/j;-><init>(I)V

    .line 19
    iput-object v4, p0, Ljh/f$b;->m:Lhh/e;

    .line 20
    invoke-virtual {p0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_4

    .line 21
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Ll6/o$c;->a:J

    .line 24
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Ll6/o$c;->b:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_3
    :goto_1
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_5
    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    :goto_3
    :try_start_5
    const-string v2, "MemoriesScannerHelper"

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDateRangeOfPathList exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p0, :cond_6

    goto :goto_1

    :catch_3
    :cond_6
    :goto_4
    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    :goto_5
    move-object v0, p0

    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_7

    .line 27
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 28
    :catch_4
    :cond_7
    throw v0
.end method

.method public static e(Ljava/util/Calendar;)J
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0x17

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/16 v1, 0x3b

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    const/16 v1, 0x3e7

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljava/util/Calendar;)J
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(JJ)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {v0}, Ll6/o;->f(Ljava/util/Calendar;)J

    move-result-wide p0

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-static {v0}, Ll6/o;->f(Ljava/util/Calendar;)J

    move-result-wide p2

    sub-long/2addr p2, p0

    const-wide/32 p0, 0x5265c00

    .line 6
    div-long/2addr p2, p0

    long-to-int p0, p2

    return p0
.end method

.method public static h(I)Ll6/o$c;
    .locals 6

    .line 1
    new-instance v0, Ll6/o$c;

    invoke-direct {v0}, Ll6/o$c;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    if-lez p0, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 4
    invoke-static {v1}, Ll6/o;->f(Ljava/util/Calendar;)J

    move-result-wide v4

    iput-wide v4, v0, Ll6/o$c;->a:J

    sub-int/2addr p0, v3

    .line 5
    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->add(II)V

    .line 6
    invoke-static {v1}, Ll6/o;->e(Ljava/util/Calendar;)J

    move-result-wide v1

    iput-wide v1, v0, Ll6/o$c;->b:J

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    .line 7
    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->add(II)V

    .line 8
    invoke-static {v1}, Ll6/o;->f(Ljava/util/Calendar;)J

    move-result-wide v3

    iput-wide v3, v0, Ll6/o$c;->a:J

    rsub-int/lit8 p0, p0, -0x1

    .line 9
    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->add(II)V

    .line 10
    invoke-static {v1}, Ll6/o;->e(Ljava/util/Calendar;)J

    move-result-wide v1

    iput-wide v1, v0, Ll6/o$c;->b:J

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Ll6/o;->f(Ljava/util/Calendar;)J

    move-result-wide v2

    iput-wide v2, v0, Ll6/o$c;->a:J

    .line 12
    invoke-static {v1}, Ll6/o;->e(Ljava/util/Calendar;)J

    move-result-wide v1

    iput-wide v1, v0, Ll6/o$c;->b:J

    :goto_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;II)Ljava/util/LinkedHashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/LinkedHashMap<",
            "Ll6/o$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, " AND "

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 1
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Ll6/i;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_data "

    const-string v5, "local_media._data "

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "scene_id"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "scan_label.invalid = 0 AND is_recycled = 0  AND is_manual = 0 "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT "

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "local_media.datetaken FROM "

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "local_media INNER JOIN scan_label ON "

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "local_media._data=scan_label._data"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance p0, Ljh/g$b;

    invoke-direct {p0}, Ljh/g$b;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ljh/c$a;->a:I

    const/16 v3, 0x14

    .line 13
    iput v3, p0, Ljh/c$a;->b:I

    .line 14
    new-instance v3, Li1/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Li1/j;-><init>(I)V

    .line 15
    iput-object v3, p0, Ljh/g$b;->h:Lhh/e;

    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    iput-object p2, p0, Ljh/g$b;->f:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Ljh/g$b;->g:[Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    .line 20
    sget-object p2, Lfh/a;->b:Lfh/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    iget-object p2, p2, Lfh/a;->a:Lfh/b;

    invoke-interface {p2, p0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    check-cast p0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_7

    .line 23
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "datetaken"

    .line 24
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 25
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    if-nez v1, :cond_2

    .line 27
    invoke-static {v5, v6}, Ll6/o;->n(J)Ll6/o$c;

    move-result-object v1

    .line 28
    :cond_2
    iget-wide v7, v1, Ll6/o$c;->a:J

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    iget-wide v7, v1, Ll6/o$c;->b:J

    cmp-long v3, v5, v7

    if-gtz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-lt v0, p1, :cond_4

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_4
    invoke-static {v5, v6}, Ll6/o;->n(J)Ll6/o$c;

    move-result-object v0

    move-object v1, v0

    move v0, v4

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    if-lt v0, p1, :cond_6

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :cond_6
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v1, p0

    goto :goto_4

    :cond_7
    :goto_1
    if-eqz p0, :cond_8

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_8
    return-object v2

    :goto_2
    move-object p1, p0

    goto :goto_6

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    :goto_4
    :try_start_6
    const-string p0, "MemoriesScannerHelper"

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getItemDataRangeSizeByLabelId exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_9

    .line 34
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_9
    :goto_5
    return-object v2

    :goto_6
    if-eqz v1, :cond_a

    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 35
    :catch_5
    :cond_a
    throw p1
.end method

.method public static j(J)J
    .locals 1

    .line 1
    new-instance v0, Landroid/icu/util/ChineseCalendar;

    invoke-direct {v0}, Landroid/icu/util/ChineseCalendar;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/ChineseCalendar;->setTimeInMillis(J)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/ChineseCalendar;->set(II)V

    const/4 p0, 0x5

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/ChineseCalendar;->set(II)V

    .line 5
    invoke-virtual {v0}, Landroid/icu/util/ChineseCalendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static k(Landroid/content/Context;JJI)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v3, 0x3ee

    if-eq p5, v3, :cond_7

    const/16 v3, 0x3ef

    if-ne p5, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x3ec

    if-ne p5, v3, :cond_1

    .line 6
    invoke-static {p0, p1, p2}, Lij/a;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1
    const/16 v3, 0x3e9

    if-eq p5, v3, :cond_3

    const/16 v3, 0x3ea

    if-eq p5, v3, :cond_3

    const/16 v3, 0x3eb

    if-eq p5, v3, :cond_3

    const/16 v3, 0x3ed

    if-eq p5, v3, :cond_3

    const/4 p5, 0x1

    .line 7
    invoke-virtual {v1, p5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, p5}, Ljava/util/Calendar;->get(I)I

    move-result p5

    if-ne v3, p5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p5, Ljava/util/Date;

    invoke-direct {p5, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-static {p0, p5}, Lij/a;->k(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/business_lib/R$string;->model_memory_title_time_middle:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-static {p0, p1}, Lij/a;->k(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_3
    :goto_0
    const/4 p5, 0x2

    .line 11
    invoke-virtual {v1, p5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, p5}, Ljava/util/Calendar;->get(I)I

    move-result p5

    if-ne v3, p5, :cond_5

    const/4 p3, 0x5

    .line 12
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    invoke-virtual {v2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p4, p3, :cond_4

    .line 13
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-static {p0}, Lij/a;->j(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {p0, p1, p2}, Lij/a;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    sub-long v1, p3, p1

    const-wide v3, 0x9a7ec800L

    cmp-long p5, v1, v3

    if-gtz p5, :cond_6

    .line 15
    new-instance p5, Ljava/util/Date;

    invoke-direct {p5, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-static {p5}, Lij/a;->j(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_memory_title_time_middle:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 17
    invoke-static {p0}, Lij/a;->j(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {p0, p1, p2}, Lij/a;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/business_lib/R$string;->model_memory_title_time_middle:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p0, p3, p4}, Lij/a;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 21
    :cond_7
    :goto_1
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-static {p0, p3}, Lij/a;->k(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(I)Ll6/o$c;
    .locals 4

    .line 1
    new-instance v0, Ll6/o$c;

    invoke-direct {v0}, Ll6/o$c;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->add(II)V

    const/4 p0, 0x5

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-static {v1}, Ll6/o;->f(Ljava/util/Calendar;)J

    move-result-wide v2

    iput-wide v2, v0, Ll6/o$c;->a:J

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v1, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-static {v1}, Ll6/o;->e(Ljava/util/Calendar;)J

    move-result-wide v1

    iput-wide v1, v0, Ll6/o$c;->b:J

    return-object v0
.end method

.method public static m(JJ)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 6
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr p3, p0

    mul-int/lit8 p3, p3, 0xc

    const/4 p0, 0x2

    .line 7
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr p2, p0

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static n(J)Ll6/o$c;
    .locals 3

    .line 1
    new-instance v0, Ll6/o$c;

    invoke-direct {v0}, Ll6/o$c;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-static {v1}, Ll6/o;->f(Ljava/util/Calendar;)J

    move-result-wide p0

    iput-wide p0, v0, Ll6/o$c;->a:J

    .line 5
    invoke-static {v1}, Ll6/o;->e(Ljava/util/Calendar;)J

    move-result-wide p0

    iput-wide p0, v0, Ll6/o$c;->b:J

    return-object v0
.end method

.method public static o(I)Ll6/o$c;
    .locals 6

    .line 1
    new-instance v0, Ll6/o$c;

    invoke-direct {v0}, Ll6/o$c;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    :cond_0
    mul-int/2addr p0, v2

    .line 7
    invoke-virtual {v1, v4, p0}, Ljava/util/Calendar;->add(II)V

    .line 8
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {v1, v4, p0}, Ljava/util/Calendar;->add(II)V

    .line 9
    invoke-static {v1}, Ll6/o;->f(Ljava/util/Calendar;)J

    move-result-wide v2

    iput-wide v2, v0, Ll6/o$c;->a:J

    const/4 p0, 0x6

    .line 10
    invoke-virtual {v1, v4, p0}, Ljava/util/Calendar;->add(II)V

    .line 11
    invoke-static {v1}, Ll6/o;->e(Ljava/util/Calendar;)J

    move-result-wide v1

    iput-wide v1, v0, Ll6/o$c;->b:J

    return-object v0
.end method

.method public static p(JJ)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p3, 0x2

    .line 5
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 6
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr p3, v0

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v0

    move-object v3, p2

    move p2, p1

    move-object p1, v3

    .line 14
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    add-int/2addr p2, v0

    .line 16
    invoke-virtual {p1, p0, p0}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static q(Ljava/util/Date;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    const-string v1, "last_travel_locale"

    .line 1
    invoke-static {p0, v0, v1, v0}, Lsj/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p0}, Ly4/k;->f(Landroid/content/Context;)Ly4/k;

    move-result-object v3

    .line 4
    iget v3, v3, Ly4/k;->e:I

    const-string v4, "userprofile_areaListConfigVersion"

    const/4 v5, 0x0

    .line 5
    invoke-static {p0, v0, v4, v5}, Lsj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "MemoriesScannerHelper"

    if-eqz v0, :cond_1

    if-le v3, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "needRefreshExistTravel: not need refresh"

    .line 7
    invoke-static {v4, p0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    :goto_0
    const-string v0, "needRefreshExistTravel, last:"

    const-string v5, ", current:"

    const-string v6, ", lastVersion: "

    .line 8
    invoke-static {v0, v1, v5, v2, v6}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentVersion: "

    invoke-static {v0, p0, v1, v3, v4}, Ll6/n;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 17

    const-string v0, "city"

    const-string v1, "MemoriesScannerHelper"

    const-string v2, "refreshExistTravel, start."

    .line 1
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "type=2001"

    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v5, Ljh/f$b;

    invoke-direct {v5}, Ljh/f$b;-><init>()V

    const/4 v6, 0x0

    .line 4
    iput v6, v5, Ljh/c$a;->a:I

    const/4 v7, 0x3

    .line 5
    iput v7, v5, Ljh/c$a;->b:I

    .line 6
    iput-object v4, v5, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    iput-object v3, v5, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    new-instance v3, Li1/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Li1/j;-><init>(I)V

    .line 9
    iput-object v3, v5, Ljh/f$b;->m:Lhh/e;

    .line 10
    invoke-virtual {v5}, Ljh/f$b;->a()Ljh/f;

    move-result-object v3

    .line 11
    sget-object v5, Lfh/a;->b:Lfh/a;

    .line 12
    iget-object v5, v5, Lfh/a;->a:Lfh/b;

    invoke-interface {v5, v3}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_e

    .line 14
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v5, "_id"

    .line 15
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v8, "latitude"

    .line 16
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "longitude"

    .line 17
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "name_type"

    .line 19
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 20
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 21
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 22
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    move v15, v5

    .line 23
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    .line 24
    invoke-static {v13, v14, v4, v5}, Lmj/a;->b(DD)Z

    move-result v16

    if-eqz v16, :cond_1

    :goto_1
    move v5, v15

    const/4 v4, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v13, v14, v4, v5}, Lj6/b;->a(DD)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 26
    array-length v5, v4

    if-eq v5, v7, :cond_2

    goto/16 :goto_3

    .line 27
    :cond_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x2

    .line 28
    aget-object v7, v4, v7

    .line 29
    aget-object v4, v4, v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ly4/k;->f(Landroid/content/Context;)Ly4/k;

    move-result-object v6

    .line 31
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ly4/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 33
    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v13, "country"

    .line 34
    invoke-virtual {v5, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v14, 0xc9

    if-nez v6, :cond_5

    if-ne v13, v14, :cond_4

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/oplus/gallery/business_lib/R$string;->model_memory_title_travel_1:I

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v14, v13

    invoke-virtual {v4, v6, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/16 v4, 0xca

    if-ne v13, v4, :cond_7

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/oplus/gallery/business_lib/R$string;->model_memory_title_travel_2:I

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v14, v13

    invoke-virtual {v4, v6, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 39
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    if-ne v13, v14, :cond_6

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/oplus/gallery/business_lib/R$string;->model_memory_title_travel_1:I

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v14, v13

    invoke-virtual {v6, v7, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/16 v6, 0xca

    if-ne v13, v6, :cond_7

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/oplus/gallery/business_lib/R$string;->model_memory_title_travel_2:I

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v14, v13

    invoke-virtual {v6, v7, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    .line 42
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "name"

    .line 43
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    const/4 v7, 0x3

    goto/16 :goto_1

    .line 45
    :cond_9
    :goto_3
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :cond_a
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 46
    :catch_1
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    return v3

    .line 47
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    new-instance v5, Ljh/h$b;

    invoke-direct {v5}, Ljh/h$b;-><init>()V

    const/4 v6, 0x0

    .line 50
    iput v6, v5, Ljh/c$a;->a:I

    const/4 v6, 0x3

    .line 51
    iput v6, v5, Ljh/c$a;->b:I

    .line 52
    new-instance v6, Ll6/o$b;

    invoke-direct {v6, v4}, Ll6/o$b;-><init>(Ljava/util/Map$Entry;)V

    .line 53
    iput-object v6, v5, Ljh/h$b;->f:Lhh/e;

    const-string v6, "_id=?"

    .line 54
    iput-object v6, v5, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    .line 56
    iput-object v7, v5, Ljh/h$b;->h:[Ljava/lang/String;

    .line 57
    invoke-virtual {v5}, Ljh/h$b;->a()Ljh/h;

    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 59
    :cond_c
    :try_start_4
    new-instance v3, Ljh/a$b;

    invoke-direct {v3}, Ljh/a$b;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v4, 0x0

    .line 60
    :try_start_5
    iput v4, v3, Ljh/c$a;->a:I

    .line 61
    iget-object v5, v3, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-virtual {v3}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljh/a;->a()[Lgh/a;

    move-result-object v0

    .line 63
    array-length v3, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 64
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshExistTravel, result="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", size="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    :goto_5
    move v3, v4

    :goto_6
    const-string v2, "refreshExistTravel, e="

    .line 65
    invoke-static {v2, v0, v1}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_7
    const-string v0, "refreshExistTravel, end."

    .line 66
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_d

    const/4 v4, 0x1

    :cond_d
    return v4

    :cond_e
    :goto_8
    :try_start_7
    const-string v0, "refreshExistTravel, no memories, not need refresh."

    .line 67
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_f

    .line 68
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_f
    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_10

    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 69
    :catch_6
    :cond_10
    throw v0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "MemoriesScannerHelper"

    const-string v0, "refreshExistTravelAsyn, context is null."

    .line 1
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {p0}, Ll6/o;->r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lc5/e;

    invoke-direct {v4, v0, p0}, Lc5/e;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-static {v1, v2, v3, v4, p0}, Lwf/t;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
