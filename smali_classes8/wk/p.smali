.class public final Lwk/p;
.super Ljava/lang/Object;
.source "MemoriesProviderHelper.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "set_id"

    const-string v1, "media_id"

    const-string v2, "_data"

    const-string v3, "media_type"

    const-string v4, "media_score"

    const-string v5, "in_video"

    const-string v6, "is_cover"

    const-string v7, "is_single_face"

    const-string v8, "tag_id"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwk/p;->a:[Ljava/lang/String;

    const-string v0, "_data"

    const-string v1, "max(media_score)"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwk/p;->b:[Ljava/lang/String;

    const-string v1, "_data"

    const-string v2, "thumb_width"

    const-string v3, "thumb_height"

    const-string v4, "min(rect_left) AS rect_left"

    const-string v5, "min(rect_top) AS rect_top"

    const-string v6, "max(rect_right) AS rect_right"

    const-string v7, "max(rect_bottom) AS rect_bottom"

    .line 3
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwk/p;->c:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "name"

    const-string v3, "type"

    const-string v4, "taken"

    const-string v5, "start_time"

    const-string v6, "end_time"

    const-string v7, "theme"

    const-string v8, "music"

    const-string v9, "num_of_meta"

    .line 4
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwk/p;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lyk/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyk/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lyk/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lyk/a;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lyk/a;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(ILjava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lyk/a;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "MemoriesProviderHelper"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set_id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") GROUP BY ("

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "tag_id"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v5, Ljh/f$b;

    invoke-direct {v5}, Ljh/f$b;-><init>()V

    .line 4
    iput v1, v5, Ljh/c$a;->a:I

    const/4 v6, 0x5

    .line 5
    iput v6, v5, Ljh/c$a;->b:I

    .line 6
    sget-object v6, Lwk/p;->b:[Ljava/lang/String;

    .line 7
    iput-object v6, v5, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    iput-object p0, v5, Ljh/f$b;->g:Ljava/lang/String;

    const-string v6, "tag_id ASC, media_score DESC"

    .line 9
    iput-object v6, v5, Ljh/f$b;->k:Ljava/lang/String;

    .line 10
    new-instance v6, Li1/j;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Li1/j;-><init>(I)V

    .line 11
    iput-object v6, v5, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {v5}, Ljh/f$b;->a()Ljh/f;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_3

    .line 16
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "_data"

    .line 17
    invoke-interface {v5, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v5, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {p1, v2}, Lwk/p;->a(Ljava/util/List;Ljava/lang/String;)Lyk/a;

    move-result-object v2

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "findTopMediaInfoList info = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 22
    iput-boolean v7, v2, Lyk/a;->i:Z

    goto :goto_0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "findTopMediaInfoList cost time = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", getCount = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v7

    .line 27
    :cond_3
    :goto_1
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findTopMediaInfoList cursor is null or empty. whereClause = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_4

    .line 28
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_4
    return v1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v2, v5

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    :goto_2
    :try_start_5
    const-string p1, "findTopMediaInfoList error:"

    .line 29
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v0, p1, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_5

    .line 30
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_5
    return v1

    :goto_3
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_6

    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 31
    :catch_5
    :cond_6
    throw p0
.end method

.method public static c(Landroid/content/Context;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lyk/a;",
            ">;"
        }
    .end annotation

    const-string v0, "MemoriesProviderHelper"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    new-instance v4, Ljh/f$b;

    invoke-direct {v4}, Ljh/f$b;-><init>()V

    const/4 v5, 0x0

    .line 3
    iput v5, v4, Ljh/c$a;->a:I

    const/4 v5, 0x5

    .line 4
    iput v5, v4, Ljh/c$a;->b:I

    .line 5
    sget-object v5, Lwk/p;->a:[Ljava/lang/String;

    .line 6
    iput-object v5, v4, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set_id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, v4, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    iput-object v1, v4, Ljh/f$b;->k:Ljava/lang/String;

    .line 10
    new-instance p1, Li1/j;

    const/4 v5, 0x1

    invoke-direct {p1, v5}, Li1/j;-><init>(I)V

    .line 11
    iput-object p1, v4, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {v4}, Ljh/f$b;->a()Ljh/f;

    move-result-object p1

    .line 13
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 14
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, p1}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 16
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lyk/a;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMediaInfoList cost time = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", getCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lwk/p;->f(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    const-string p0, "getMediaInfoList cursor is null or empty."

    .line 23
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_2

    .line 25
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_1
    :try_start_5
    const-string p1, "getMediaInfoList error:"

    .line 26
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v0, p1, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 27
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 28
    :catch_4
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :goto_2
    if-eqz v1, :cond_4

    .line 29
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 30
    :catch_5
    :cond_4
    throw p0
.end method

.method public static d(Landroid/content/Context;I)Lyk/b;
    .locals 10

    const-string v0, ", memoriesInfo = "

    const-string v1, "MemoriesProviderHelper"

    .line 1
    new-instance v2, Lyk/b;

    invoke-direct {v2}, Lyk/b;-><init>()V

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    new-instance v6, Ljh/f$b;

    invoke-direct {v6}, Ljh/f$b;-><init>()V

    const/4 v7, 0x0

    .line 4
    iput v7, v6, Ljh/c$a;->a:I

    const/4 v8, 0x3

    .line 5
    iput v8, v6, Ljh/c$a;->b:I

    .line 6
    sget-object v8, Lwk/p;->d:[Ljava/lang/String;

    .line 7
    iput-object v8, v6, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_id = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9
    iput-object v8, v6, Ljh/f$b;->g:Ljava/lang/String;

    .line 10
    iput-object v3, v6, Ljh/f$b;->k:Ljava/lang/String;

    .line 11
    new-instance v8, Li1/j;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Li1/j;-><init>(I)V

    .line 12
    iput-object v8, v6, Ljh/f$b;->m:Lhh/e;

    .line 13
    invoke-virtual {v6}, Ljh/f$b;->a()Ljh/f;

    move-result-object v6

    .line 14
    sget-object v8, Lfh/a;->b:Lfh/a;

    .line 15
    iget-object v8, v8, Lfh/a;->a:Lfh/b;

    invoke-interface {v8, v6}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_4

    .line 17
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 18
    :cond_0
    invoke-static {v6}, Lyk/b;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string p0, "getMemoriesInfo list is empty."

    .line 20
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v2

    .line 22
    :cond_1
    :try_start_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getMemoriesInfo cost time = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", getCount = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1}, Lwk/p;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    .line 27
    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 28
    invoke-static {p0}, Lyk/b;->c(Ljava/util/List;)Lyk/a;

    move-result-object v2

    iput-object v2, v3, Lyk/b;->l:Lyk/a;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMemoriesInfo.getCover cover = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lyk/b;->l:Lyk/a;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v3, Lyk/b;->l:Lyk/a;

    if-nez v0, :cond_2

    .line 31
    invoke-static {p0}, Lyk/b;->e(Ljava/util/List;)Lyk/a;

    move-result-object v0

    iput-object v0, v3, Lyk/b;->l:Lyk/a;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMemoriesInfo new cover = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lyk/b;->l:Lyk/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_2
    iget-object v0, v3, Lyk/b;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-static {p1, p0}, Lwk/p;->b(ILjava/util/List;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :cond_3
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v6

    goto :goto_4

    :catch_2
    move-exception p0

    :goto_0
    move-object v3, v6

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_6
    const-string p0, "getMemoriesInfo cursor is null or empty."

    .line 36
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_5

    .line 37
    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_5
    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception p0

    :goto_2
    :try_start_8
    const-string p1, "getMemoriesInfo error:"

    .line 38
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, v1, p1, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v3, :cond_6

    .line 39
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_6
    move-object v3, v2

    :catch_6
    :goto_3
    return-object v3

    :goto_4
    if-eqz v3, :cond_7

    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 40
    :catch_7
    :cond_7
    throw p0
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyk/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, " _data IN ("

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk/a;

    const-string v2, "\""

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, v1, Lyk/a;->m:Ljava/lang/String;

    const-string v3, ","

    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string p0, ") AND "

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "no_face != 1"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") GROUP BY (_data"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyk/a;",
            ">;)",
            "Ljava/util/List<",
            "Lyk/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "thumb_width"

    const-string v2, "MemoriesProviderHelper"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-static/range {p0 .. p0}, Lwk/p;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v6, Ljh/f$b;

    invoke-direct {v6}, Ljh/f$b;-><init>()V

    const/4 v7, 0x0

    .line 4
    iput v7, v6, Ljh/c$a;->a:I

    const/4 v7, 0x6

    .line 5
    iput v7, v6, Ljh/c$a;->b:I

    .line 6
    sget-object v7, Lwk/p;->c:[Ljava/lang/String;

    .line 7
    iput-object v7, v6, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    iput-object v5, v6, Ljh/f$b;->g:Ljava/lang/String;

    const/4 v5, 0x0

    .line 9
    iput-object v5, v6, Ljh/f$b;->k:Ljava/lang/String;

    .line 10
    new-instance v5, Li1/j;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Li1/j;-><init>(I)V

    .line 11
    iput-object v5, v6, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {v6}, Ljh/f$b;->a()Ljh/f;

    move-result-object v5

    .line 13
    sget-object v6, Lfh/a;->b:Lfh/a;

    .line 14
    iget-object v6, v6, Lfh/a;->a:Lfh/b;

    invoke-interface {v6, v5}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Landroid/database/Cursor;

    if-eqz v5, :cond_3

    .line 16
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-gtz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v6, "_data"

    .line 17
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 18
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 19
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v8, "rect_left"

    .line 20
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "rect_top"

    .line 21
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "rect_right"

    .line 22
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "rect_bottom"

    .line 23
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 24
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 25
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-static {v1, v12}, Lwk/p;->a(Ljava/util/List;Ljava/lang/String;)Lyk/a;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 27
    iget-object v13, v12, Lyk/a;->o:Landroid/graphics/RectF;

    .line 28
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    int-to-float v14, v14

    .line 29
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    int-to-float v15, v15

    move/from16 v16, v6

    .line 30
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-float v6, v6

    move/from16 v17, v8

    .line 31
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    int-to-float v8, v8

    .line 32
    invoke-virtual {v13, v14, v15, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 34
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    invoke-static {v12, v6}, Lwk/p;->g(Lyk/a;I)V

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    move/from16 v17, v8

    :goto_1
    move/from16 v6, v16

    move/from16 v8, v17

    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMediaInfoFaceList cost time = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", size = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", getCount = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, "getMediaInfoFaceList cursor is null or empty"

    .line 39
    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 40
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v4, "getMediaInfoFaceList error:"

    invoke-virtual {v3, v2, v4, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v1
.end method

.method public static g(Lyk/a;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyk/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MemoriesProviderHelper"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateFace info is null or mPath is null. info = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lyk/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateFace face rect is empty. info = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lbg/a;->c()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Ldg/a;->a()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v4

    sget-object v5, Lsj/a;->a:Landroid/content/Context;

    iget-object v6, p0, Lyk/a;->n:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lnh/a;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "updateFace failed to open file."

    .line 9
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 10
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void

    .line 11
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 12
    :cond_5
    :goto_0
    iget-object v4, p0, Lyk/a;->m:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    :goto_1
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_6

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception v0

    move v4, v3

    :goto_2
    :try_start_4
    const-string v5, "updateFace e = "

    .line 15
    sget-object v6, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v6, v1, v5, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_6

    .line 16
    :goto_3
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_6
    int-to-float v0, v4

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 17
    iget-object p1, p0, Lyk/a;->o:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 18
    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 19
    iget v1, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 20
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 21
    iput v4, p0, Lyk/a;->e:I

    .line 22
    iput v3, p0, Lyk/a;->f:I

    return-void

    :goto_4
    if-eqz v2, :cond_7

    .line 23
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 24
    :catch_4
    :cond_7
    throw p0
.end method
