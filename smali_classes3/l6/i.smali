.class public final Ll6/i;
.super Ljava/lang/Object;
.source "MemoriesProviderHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/i$c;
    }
.end annotation


# direct methods
.method public static A(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/4 v1, 0x4

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_data"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-static {v1, p1, p0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, v0, Ljh/h$b;->g:Ljava/lang/String;

    .line 6
    new-instance p0, Ll6/i$b;

    invoke-direct {p0, p2}, Ll6/i$b;-><init>(Z)V

    .line 7
    iput-object p0, v0, Ljh/h$b;->f:Lhh/e;

    .line 8
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object p0

    invoke-virtual {p0}, Ljh/h;->a()Ljava/lang/Integer;

    return-void
.end method

.method public static B(ILjava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    const-string v1, "_id="

    .line 4
    invoke-static {v1, p0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, v0, Ljh/h$b;->g:Ljava/lang/String;

    .line 6
    new-instance p0, Ll6/i$a;

    invoke-direct {p0, p1}, Ll6/i$a;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p0, v0, Ljh/h$b;->f:Lhh/e;

    .line 8
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object p0

    invoke-virtual {p0}, Ljh/h;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static C()V
    .locals 15

    const-string v0, "MemoriesProviderHelper"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljh/f$b;

    invoke-direct {v3}, Ljh/f$b;-><init>()V

    .line 2
    iput v2, v3, Ljh/c$a;->a:I

    .line 3
    iput v2, v3, Ljh/c$a;->b:I

    .line 4
    invoke-static {}, Leh/b;->i()[Ljava/lang/String;

    move-result-object v4

    .line 5
    iput-object v4, v3, Ljh/f$b;->f:[Ljava/lang/String;

    .line 6
    new-instance v4, Li1/j;

    invoke-direct {v4, v1}, Li1/j;-><init>(I)V

    .line 7
    iput-object v4, v3, Ljh/f$b;->m:Lhh/e;

    .line 8
    invoke-virtual {v3}, Ljh/f$b;->a()Ljh/f;

    move-result-object v3

    invoke-virtual {v3}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 9
    :try_start_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move v3, v2

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_1
    move-exception v3

    .line 10
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isMediaProviderQueryFail exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    const-string v1, "syncMeta, exception occurs when query media provider, cancel sync!"

    .line 11
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v9, Ljh/f$b;

    invoke-direct {v9}, Ljh/f$b;-><init>()V

    .line 17
    iput v2, v9, Ljh/c$a;->a:I

    const/4 v10, 0x4

    .line 18
    iput v10, v9, Ljh/c$a;->b:I

    .line 19
    sget-object v10, Ll6/i$c;->g:[Ljava/lang/String;

    .line 20
    iput-object v10, v9, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v10, "is_recycled = 0"

    .line 21
    iput-object v10, v9, Ljh/f$b;->g:Ljava/lang/String;

    const-string v10, "_data"

    .line 22
    iput-object v10, v9, Ljh/f$b;->i:Ljava/lang/String;

    .line 23
    new-instance v11, Li1/j;

    invoke-direct {v11, v1}, Li1/j;-><init>(I)V

    .line 24
    iput-object v11, v9, Ljh/f$b;->m:Lhh/e;

    .line 25
    invoke-virtual {v9}, Ljh/f$b;->a()Ljh/f;

    move-result-object v9

    .line 26
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    :try_start_4
    sget-object v12, Lfh/a;->b:Lfh/a;

    .line 28
    iget-object v12, v12, Lfh/a;->a:Lfh/b;

    invoke-interface {v12, v9}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v9

    .line 29
    check-cast v9, Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v9, :cond_6

    .line 30
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v12

    if-lez v12, :cond_6

    const-string v12, "_data IN ("

    .line 31
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 33
    new-instance v12, Ll6/i$c;

    invoke-direct {v12}, Ll6/i$c;-><init>()V

    .line 34
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Ll6/i$c;->a:Ljava/lang/String;

    const-string v13, "is_recycled"

    .line 35
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v1, :cond_3

    move v13, v1

    goto :goto_3

    :cond_3
    move v13, v2

    :goto_3
    iput-boolean v13, v12, Ll6/i$c;->b:Z

    .line 36
    iget-object v13, v12, Ll6/i$c;->a:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    .line 37
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[filterDeleteMedias] collect meta, entry.mData="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v12, Ll6/i$c;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v13, v12, Ll6/i$c;->a:Ljava/lang/String;

    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "\""

    .line 40
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v12, Ll6/i$c;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    sub-int/2addr v12, v1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v12

    .line 42
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v9

    :try_start_7
    invoke-virtual {v12, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v12

    :cond_6
    :goto_5
    if-eqz v9, :cond_7

    .line 43
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception v9

    .line 44
    invoke-static {v0, v9}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    const-string v9, "[filterDeleteMedias] collect meta time: "

    .line 45
    invoke-static {v9}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v5

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_8

    const-string v1, "[filterDeleteMedias]] metaList is empty!"

    .line 47
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 48
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v6, ") AND media_type IN (1 , 3)"

    .line 49
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[filterDeleteMedias] where: "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v6, Ljh/f$b;

    invoke-direct {v6}, Ljh/f$b;-><init>()V

    .line 52
    iput v2, v6, Ljh/c$a;->a:I

    .line 53
    iput v2, v6, Ljh/c$a;->b:I

    .line 54
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    .line 55
    iput-object v10, v6, Ljh/f$b;->f:[Ljava/lang/String;

    .line 56
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 57
    iput-object v10, v6, Ljh/f$b;->g:Ljava/lang/String;

    .line 58
    new-instance v10, Li1/j;

    invoke-direct {v10, v1}, Li1/j;-><init>(I)V

    .line 59
    iput-object v10, v6, Ljh/f$b;->m:Lhh/e;

    .line 60
    invoke-virtual {v6}, Ljh/f$b;->a()Ljh/f;

    move-result-object v1

    invoke-virtual {v1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v1, :cond_a

    :try_start_9
    const-string v6, "[filterDeleteMedias] media cursor is null, ignore meta sync this time!"

    .line 61
    invoke-static {v0, v6}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v1, :cond_9

    .line 62
    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :cond_9
    :goto_7
    move-object v7, v9

    goto :goto_a

    .line 63
    :cond_a
    :goto_8
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 64
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll6/i$c;

    if-eqz v6, :cond_a

    .line 66
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_f

    :catch_5
    move-exception v6

    goto :goto_9

    :catchall_4
    move-exception v0

    goto/16 :goto_e

    :catch_6
    move-exception v1

    move-object v6, v1

    move-object v1, v9

    :goto_9
    :try_start_c
    const-string v8, "[filterDeleteMedias] "

    .line 67
    sget-object v10, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v10, v0, v8, v6}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v1, :cond_c

    .line 68
    :cond_b
    :try_start_d
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    :cond_c
    const-string v1, "[filterDeleteMedias], filter meta time: "

    .line 69
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v12

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-eqz v7, :cond_11

    .line 70
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_d

    .line 71
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 72
    :cond_e
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6/i$c;

    .line 74
    iget-object v5, v5, Ll6/i$c;->a:Ljava/lang/String;

    .line 75
    invoke-static {v5}, Lqh/c;->E(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    .line 77
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 78
    :try_start_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-static {v7, v1}, Ll6/i;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 80
    new-instance v8, Ljh/a$b;

    invoke-direct {v8}, Ljh/a$b;-><init>()V

    .line 81
    iput v2, v8, Ljh/c$a;->a:I

    .line 82
    iget-object v10, v8, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-virtual {v8}, Ljh/a$b;->a()Ljh/a;

    move-result-object v1

    invoke-virtual {v1}, Ljh/a;->a()[Lgh/a;

    move-result-object v1

    .line 84
    array-length v2, v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_c

    :catch_8
    move-exception v1

    const-string v8, "syncMeta exception:"

    .line 85
    invoke-static {v8, v1, v0}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_c
    if-lez v2, :cond_10

    .line 86
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lch/g;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v1, v8, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_10
    const-string v1, "syncMeta, delete meta time: "

    .line 87
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", deleteSize: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", result: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", total sync time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_d
    return-void

    :catchall_5
    move-exception v0

    move-object v9, v1

    :goto_e
    move-object v1, v9

    :goto_f
    if-eqz v1, :cond_12

    .line 91
    :try_start_f
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 92
    :catch_9
    :cond_12
    throw v0

    .line 93
    :goto_10
    throw v0
.end method

.method public static D()V
    .locals 11

    const-string v0, "syncSet Exception: "

    const-string v1, "_id"

    const-string v2, "MemoriesProviderHelper"

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "is_deleted != 1"

    .line 3
    new-instance v9, Ljh/f$b;

    invoke-direct {v9}, Ljh/f$b;-><init>()V

    .line 4
    iput v5, v9, Ljh/c$a;->a:I

    const/4 v10, 0x3

    .line 5
    iput v10, v9, Ljh/c$a;->b:I

    .line 6
    iput-object v7, v9, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    iput-object v8, v9, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    new-instance v7, Li1/j;

    invoke-direct {v7, v4}, Li1/j;-><init>(I)V

    .line 9
    iput-object v7, v9, Ljh/f$b;->m:Lhh/e;

    .line 10
    invoke-virtual {v9}, Ljh/f$b;->a()Ljh/f;

    move-result-object v7

    .line 11
    sget-object v8, Lfh/a;->b:Lfh/a;

    .line 12
    iget-object v8, v8, Lfh/a;->a:Lfh/b;

    invoke-interface {v8, v7}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_2

    .line 14
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 16
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 17
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    const-string v1, "syncSet, setCursor is null!"

    .line 19
    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_3

    .line 20
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_3
    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v1

    move-object v7, v6

    .line 21
    :goto_3
    :try_start_5
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v8, v2, v0, v1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_4

    goto :goto_1

    .line 22
    :catch_3
    :cond_4
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "set_id"

    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 25
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "set_id = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    new-instance v9, Ljh/f$b;

    invoke-direct {v9}, Ljh/f$b;-><init>()V

    .line 27
    iput v5, v9, Ljh/c$a;->a:I

    const/4 v10, 0x4

    .line 28
    iput v10, v9, Ljh/c$a;->b:I

    .line 29
    iput-object v1, v9, Ljh/f$b;->f:[Ljava/lang/String;

    .line 30
    iput-object v8, v9, Ljh/f$b;->g:Ljava/lang/String;

    .line 31
    new-instance v8, Li1/j;

    invoke-direct {v8, v4}, Li1/j;-><init>(I)V

    .line 32
    iput-object v8, v9, Ljh/f$b;->m:Lhh/e;

    .line 33
    invoke-virtual {v9}, Ljh/f$b;->a()Ljh/f;

    move-result-object v8

    .line 34
    sget-object v9, Lfh/a;->b:Lfh/a;

    .line 35
    iget-object v9, v9, Lfh/a;->a:Lfh/b;

    invoke-interface {v9, v8}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v8

    .line 36
    check-cast v8, Landroid/database/Cursor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v8, :cond_5

    .line 37
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v6

    goto :goto_7

    .line 38
    :cond_5
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "syncSet, mapCursor is null, delete memoriesId:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ll6/i;->b(I)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v7

    move-object v8, v6

    move-object v6, v7

    .line 40
    :goto_7
    :try_start_8
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v7, v2, v0, v6}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v8, :cond_7

    .line 41
    :goto_8
    :try_start_9
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_7
    move-object v6, v8

    goto :goto_5

    :goto_9
    move-object v6, v8

    :goto_a
    if-eqz v6, :cond_8

    :try_start_a
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 42
    :catch_7
    :cond_8
    throw v0

    :cond_9
    return-void

    :goto_b
    move-object v6, v7

    :goto_c
    if-eqz v6, :cond_a

    .line 43
    :try_start_b
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 44
    :catch_8
    :cond_a
    throw v0
.end method

.method public static E(IIZLjava/lang/String;)V
    .locals 6

    const-string v0, "_data"

    const-string v1, "media_id"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set_id = "

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0xbba

    if-ne p1, v4, :cond_0

    const-string p1, " AND is_single_face = 1"

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_3

    .line 5
    invoke-static {p0}, Ll6/i;->c(I)Ljava/util/Set;

    move-result-object p1

    const-string p2, " AND media_id NOT IN ("

    .line 6
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ","

    if-eqz p2, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 8
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, ")"

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    :goto_1
    const-string p1, "in_video DESC ,tag_id ASC  LIMIT 1"

    .line 13
    new-instance p2, Ljh/f$b;

    invoke-direct {p2}, Ljh/f$b;-><init>()V

    const/4 v4, 0x0

    .line 14
    iput v4, p2, Ljh/c$a;->a:I

    const/4 v5, 0x5

    .line 15
    iput v5, p2, Ljh/c$a;->b:I

    .line 16
    iput-object v1, p2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    iput-object v1, p2, Ljh/f$b;->g:Ljava/lang/String;

    .line 19
    iput-object p1, p2, Ljh/f$b;->k:Ljava/lang/String;

    .line 20
    new-instance p1, Li1/j;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Li1/j;-><init>(I)V

    .line 21
    iput-object p1, p2, Ljh/f$b;->m:Lhh/e;

    .line 22
    invoke-virtual {p2}, Ljh/f$b;->a()Ljh/f;

    move-result-object p1

    invoke-virtual {p1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_9

    .line 23
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    .line 24
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    .line 27
    invoke-static {p0, p3, v4}, Ll6/i;->A(ILjava/lang/String;Z)V

    .line 28
    :cond_6
    invoke-static {p0, p2, v1}, Ll6/i;->A(ILjava/lang/String;Z)V

    .line 29
    invoke-static {p0, p2}, Ll6/i;->B(ILjava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 30
    :cond_7
    :goto_2
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void

    :cond_8
    :goto_3
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v2, p1

    goto :goto_7

    :catch_1
    move-exception p0

    move-object v2, p1

    goto :goto_5

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_a
    return-void

    :catch_3
    move-exception p0

    :goto_5
    :try_start_6
    const-string p1, "MemoriesProviderHelper"

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateMemoriesCover exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_b

    .line 32
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_b
    :goto_6
    return-void

    :goto_7
    if-eqz v2, :cond_c

    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 33
    :catch_5
    :cond_c
    throw p0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ll6/i$c;",
            ">;",
            "Ljava/util/List<",
            "Ljh/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MemoriesProviderHelper"

    const-string p1, "buildDeleteOperation, deleteList is empty!"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "_data IN ("

    .line 3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/i$c;

    const-string v2, "\""

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ll6/i$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p0, Ljh/d$b;

    invoke-direct {p0}, Ljh/d$b;-><init>()V

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Ljh/c$a;->a:I

    const/4 v1, 0x4

    .line 10
    iput v1, p0, Ljh/c$a;->b:I

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p0, Ljh/d$b;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljh/d$b;->a()Ljh/d;

    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(I)I
    .locals 2

    .line 1
    new-instance v0, Ljh/d$b;

    invoke-direct {v0}, Ljh/d$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    const-string v1, "_id="

    .line 4
    invoke-static {v1, p0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, v0, Ljh/d$b;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljh/d$b;->a()Ljh/d;

    move-result-object p0

    .line 7
    sget-object v0, Lfh/a;->b:Lfh/a;

    .line 8
    iget-object v0, v0, Lfh/a;->a:Lfh/b;

    invoke-interface {v0, p0}, Lfh/b;->g(Ljh/d;)I

    move-result p0

    return p0
.end method

.method public static c(I)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "media_id"

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set_id != "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "is_cover"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = 1) GROUP BY ("

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "set_id"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v3, Ljh/f$b;

    invoke-direct {v3}, Ljh/f$b;-><init>()V

    const/4 v4, 0x0

    .line 4
    iput v4, v3, Ljh/c$a;->a:I

    const/4 v4, 0x5

    .line 5
    iput v4, v3, Ljh/c$a;->b:I

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 7
    iput-object v4, v3, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    iput-object p0, v3, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    new-instance p0, Li1/j;

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Li1/j;-><init>(I)V

    .line 10
    iput-object p0, v3, Ljh/f$b;->m:Lhh/e;

    .line 11
    invoke-virtual {v3}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 12
    sget-object v3, Lfh/a;->b:Lfh/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v3, v3, Lfh/a;->a:Lfh/b;

    invoke-interface {v3, p0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

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

    if-eqz p0, :cond_2

    .line 15
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 17
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 20
    :cond_1
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, p0

    goto :goto_4

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_3
    return-object v1

    :goto_2
    move-object v0, p0

    goto :goto_6

    :goto_3
    move-object v0, p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_4
    :try_start_6
    const-string p0, "MemoriesProviderHelper"

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAllOtherMemoriesCoverId exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_4

    .line 22
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_4
    :goto_5
    return-object v1

    :goto_6
    if-eqz v2, :cond_5

    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 23
    :catch_5
    :cond_5
    throw v0
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_d

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v1, "MemoriesProviderHelper"

    if-eqz p1, :cond_c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "_data"

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 5
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scene_id IN ("

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v7, ","

    if-eqz v6, :cond_2

    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v6, -0x1

    if-eq p1, v6, :cond_3

    .line 11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, p1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, ")"

    .line 12
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    .line 13
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "scan_label.invalid = 0 AND is_recycled = 0  AND is_manual = 0 "

    .line 14
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance p1, Ljh/f$b;

    invoke-direct {p1}, Ljh/f$b;-><init>()V

    const/4 v6, 0x0

    .line 16
    iput v6, p1, Ljh/c$a;->a:I

    const/16 v6, 0xa

    .line 17
    iput v6, p1, Ljh/c$a;->b:I

    .line 18
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    .line 19
    iput-object v6, p1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 20
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    iput-object v5, p1, Ljh/f$b;->g:Ljava/lang/String;

    .line 22
    new-instance v5, Li1/j;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Li1/j;-><init>(I)V

    .line 23
    iput-object v5, p1, Ljh/f$b;->m:Lhh/e;

    .line 24
    invoke-virtual {p1}, Ljh/f$b;->a()Ljh/f;

    move-result-object p1

    .line 25
    sget-object v5, Lfh/a;->b:Lfh/a;

    .line 26
    iget-object v5, v5, Lfh/a;->a:Lfh/b;

    invoke-interface {v5, p1}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_7

    .line 28
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 29
    :cond_4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 30
    :cond_5
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 31
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 34
    :cond_6
    :goto_2
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception v2

    move-object v4, p1

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p1

    move-object v2, p1

    .line 35
    :goto_4
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPathListByLabelIds exception:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_8

    .line 36
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 37
    :catch_2
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5/g;

    .line 38
    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    return-object v0

    :goto_7
    move-object p1, v4

    :goto_8
    if-eqz p1, :cond_b

    .line 40
    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 41
    :catch_3
    :cond_b
    throw p0

    :cond_c
    :goto_9
    const-string p1, "getFilteredItemList, labelFilterIds is null, do not need to filter."

    .line 42
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_d
    :goto_a
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const-string v0, "_data"

    const-string v1, " != 1"

    const-string v2, "group_id"

    const-string v3, " AND "

    .line 1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 2
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ll6/i;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    sget-boolean p0, Leh/b;->a:Z

    const-string p0, "(invalid IN (0,4))"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "is_recycled"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "no_face"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " > 2"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v1, Ljh/f$b;

    invoke-direct {v1}, Ljh/f$b;-><init>()V

    const/4 v3, 0x0

    .line 5
    iput v3, v1, Ljh/c$a;->a:I

    const/4 v3, 0x6

    .line 6
    iput v3, v1, Ljh/c$a;->b:I

    .line 7
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 8
    iput-object v3, v1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 9
    iput-object p0, v1, Ljh/f$b;->g:Ljava/lang/String;

    .line 10
    iput-object v2, v1, Ljh/f$b;->k:Ljava/lang/String;

    .line 11
    new-instance p0, Li1/j;

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Li1/j;-><init>(I)V

    .line 12
    iput-object p0, v1, Ljh/f$b;->m:Lhh/e;

    .line 13
    invoke-virtual {v1}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 14
    sget-object v1, Lfh/a;->b:Lfh/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :try_start_3
    iget-object v1, v1, Lfh/a;->a:Lfh/b;

    invoke-interface {v1, p0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :try_start_4
    check-cast p0, Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_2

    .line 17
    :try_start_5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 18
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 22
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, p0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, p0

    goto :goto_3

    :cond_2
    if-eqz p0, :cond_3

    .line 28
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :goto_1
    move-object v0, p0

    goto :goto_5

    :goto_2
    move-object v0, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_3
    :try_start_7
    const-string p0, "MemoriesProviderHelper"

    .line 29
    invoke-static {p0, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v5, :cond_3

    .line 30
    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_3
    :goto_4
    return-object v4

    :goto_5
    if-eqz v5, :cond_4

    :try_start_9
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 31
    :catch_4
    :cond_4
    throw v0
.end method

.method public static f(Ljava/lang/String;)Ljh/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljh/f<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "media_score"

    .line 4
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 6
    iput-object p0, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 7
    new-instance p0, Li1/j;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Li1/j;-><init>(I)V

    .line 8
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    .line 9
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;Ljava/util/HashMap;)Ljava/lang/StringBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll6/i$c;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ll6/i$c;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    const-string v0, "_data IN ("

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/i$c;

    const-string v2, "\""

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v3, v1, Ll6/i$c;->a:Ljava/lang/String;

    const-string v4, ","

    invoke-static {v0, v3, v2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v1, Ll6/i$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ll6/o$c;I)Ljava/util/ArrayList;
    .locals 6
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

    const-string v0, " AND "

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ll6/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "datetaken"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " BETWEEN "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Ll6/o$c;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p1, Ll6/o$c;->b:J

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljh/f$b;

    invoke-direct {p1}, Ljh/f$b;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Ljh/c$a;->a:I

    .line 5
    iput v0, p1, Ljh/c$a;->b:I

    .line 6
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, p1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    iput-object p0, p1, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    new-instance p0, Li1/j;

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Li1/j;-><init>(I)V

    .line 10
    iput-object p0, p1, Ljh/f$b;->m:Lhh/e;

    .line 11
    invoke-virtual {p1}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_4

    .line 12
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-gt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "media_type"

    .line 13
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 14
    :cond_2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-ne p2, v3, :cond_2

    .line 16
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 17
    sget-object v2, Lg5/d;->Y:Le5/f;

    invoke-virtual {v2, p2}, Le5/f;->d(I)Le5/f;

    move-result-object p2

    .line 18
    invoke-static {p2, p0}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object p2

    .line 19
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :cond_3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, p0

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p0, :cond_5

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_2
    :try_start_4
    const-string p0, "MemoriesProviderHelper"

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getItemListFromMediaProvider, e: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_6

    .line 22
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_6
    :goto_3
    return-object v1

    :goto_4
    if-eqz v2, :cond_7

    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 23
    :catch_4
    :cond_7
    throw p1
.end method

.method public static i(Landroid/content/Context;JLl6/o$c;I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ll6/o$c;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    const-string v0, " AND "

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ll6/i;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_data "

    const-string v6, "local_media._data "

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "scan_face"

    .line 4
    invoke-static {v3}, Leh/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "is_recycled"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " != 1 AND "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "group_id"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "datetaken"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " BETWEEN "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p3, Ll6/o$c;->a:J

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p3, Ll6/o$c;->b:J

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SELECT "

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "local_media.media_id FROM "

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "local_media INNER JOIN scan_face ON "

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "local_media._data=scan_face._data"

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " WHERE "

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance p1, Ljh/g$b;

    invoke-direct {p1}, Ljh/g$b;-><init>()V

    const/4 p3, 0x0

    .line 13
    iput p3, p1, Ljh/c$a;->a:I

    const/16 p3, 0x14

    .line 14
    iput p3, p1, Ljh/c$a;->b:I

    .line 15
    new-instance p3, Li1/j;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Li1/j;-><init>(I)V

    .line 16
    iput-object p3, p1, Ljh/g$b;->h:Lhh/e;

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    iput-object p2, p1, Ljh/g$b;->f:Ljava/lang/String;

    .line 19
    iput-object v2, p1, Ljh/g$b;->g:[Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljh/g$b;->a()Ljh/g;

    move-result-object p1

    .line 21
    sget-object p2, Lfh/a;->b:Lfh/a;

    .line 22
    iget-object p2, p2, Lfh/a;->a:Lfh/b;

    invoke-interface {p2, p1}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 24
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-gt p2, p4, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "media_id"

    .line 25
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 26
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 27
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :cond_1
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p2

    move-object v2, p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    return-object v2

    :catch_2
    move-exception p1

    move-object p2, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_4
    const-string p1, "MemoriesProviderHelper"

    .line 29
    invoke-static {p1, p2}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_4

    .line 30
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 31
    :catch_3
    :cond_4
    :goto_3
    invoke-static {p0, v1}, Ll6/i;->l(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :goto_4
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_5

    .line 32
    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 33
    :catch_4
    :cond_5
    throw p0
.end method

.method public static j(Landroid/content/Context;Ljava/util/ArrayList;Ll6/o$c;I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ll6/o$c;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    const-string v0, "media_id"

    const-string v1, " AND "

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ll6/i;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ll6/i;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_data "

    const-string v6, "local_media._data "

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "scan_face"

    .line 5
    invoke-static {p1}, Leh/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is_recycled"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != 1 "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "datetaken"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " BETWEEN "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p2, Ll6/o$c;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p2, Ll6/o$c;->b:J

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " GROUP BY "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "local_media.media_id FROM "

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "local_media INNER JOIN scan_face ON "

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "local_media._data=scan_face._data"

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance p1, Ljh/g$b;

    invoke-direct {p1}, Ljh/g$b;-><init>()V

    const/4 v1, 0x0

    .line 14
    iput v1, p1, Ljh/c$a;->a:I

    const/16 v1, 0x14

    .line 15
    iput v1, p1, Ljh/c$a;->b:I

    .line 16
    new-instance v1, Li1/j;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Li1/j;-><init>(I)V

    .line 17
    iput-object v1, p1, Ljh/g$b;->h:Lhh/e;

    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    iput-object p2, p1, Ljh/g$b;->f:Ljava/lang/String;

    .line 20
    iput-object v3, p1, Ljh/g$b;->g:[Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Ljh/g$b;->a()Ljh/g;

    move-result-object p1

    .line 22
    sget-object p2, Lfh/a;->b:Lfh/a;

    .line 23
    iget-object p2, p2, Lfh/a;->a:Lfh/b;

    invoke-interface {p2, p1}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 25
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-gt p2, p3, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 27
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 28
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p2

    move-object v3, p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    return-object v3

    :catch_2
    move-exception p1

    move-object p2, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_4
    const-string p1, "MemoriesProviderHelper"

    .line 30
    invoke-static {p1, p2}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    .line 31
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 32
    :catch_3
    :cond_4
    :goto_3
    invoke-static {p0, v2}, Ll6/i;->l(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :goto_4
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_5

    .line 33
    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 34
    :catch_4
    :cond_5
    throw p0
.end method

.method public static k(I)J
    .locals 7

    const-string v0, "taken"

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "taken DESC"

    .line 2
    new-instance v5, Ljh/f$b;

    invoke-direct {v5}, Ljh/f$b;-><init>()V

    const/4 v6, 0x0

    .line 3
    iput v6, v5, Ljh/c$a;->a:I

    const/4 v6, 0x3

    .line 4
    iput v6, v5, Ljh/c$a;->b:I

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 6
    iput-object v6, v5, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    iput-object p0, v5, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    iput-object v4, v5, Ljh/f$b;->k:Ljava/lang/String;

    const-string p0, "0,1"

    .line 9
    iput-object p0, v5, Ljh/f$b;->l:Ljava/lang/String;

    .line 10
    new-instance p0, Li1/j;

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Li1/j;-><init>(I)V

    .line 11
    iput-object p0, v5, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {v5}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 13
    sget-object v4, Lfh/a;->b:Lfh/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, p0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    check-cast p0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_0

    .line 16
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, p0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :goto_1
    move-object v0, p0

    goto :goto_5

    :goto_2
    move-object v0, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_3
    :try_start_5
    const-string p0, "MemoriesProviderHelper"

    .line 19
    invoke-static {p0, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_1

    .line 20
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_1
    :goto_4
    return-wide v1

    :goto_5
    if-eqz v3, :cond_2

    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 21
    :catch_4
    :cond_2
    throw v0
.end method

.method public static l(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "media_id IN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v5, ")"

    invoke-virtual {v2, p1, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Ll6/i;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance p0, Ljh/f$b;

    invoke-direct {p0}, Ljh/f$b;-><init>()V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ljh/c$a;->a:I

    .line 12
    iput p1, p0, Ljh/c$a;->b:I

    .line 13
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v4

    .line 14
    iput-object v4, p0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object v2, p0, Ljh/f$b;->g:Ljava/lang/String;

    .line 17
    new-instance v2, Li1/j;

    invoke-direct {v2, v3}, Li1/j;-><init>(I)V

    .line 18
    iput-object v2, p0, Ljh/f$b;->m:Lhh/e;

    .line 19
    invoke-virtual {p0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_5

    .line 20
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "media_type"

    .line 21
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 22
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 24
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 25
    sget-object v4, Lg5/d;->Y:Le5/f;

    invoke-virtual {v4, v2}, Le5/f;->d(I)Le5/f;

    move-result-object v2

    .line 26
    invoke-static {v2, p0}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 28
    :cond_4
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v1, p0

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
    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    move-object p1, p0

    :goto_3
    :try_start_4
    const-string p0, "MemoriesProviderHelper"

    .line 29
    invoke-static {p0, p1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_7

    .line 30
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_7
    :goto_4
    return-object v0

    :goto_5
    move-object p1, p0

    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_8

    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 31
    :catch_4
    :cond_8
    throw p1
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Lsj/b;->a()[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-boolean v2, Leh/b;->a:Z

    const-string v2, "(((cshot_id = 0 ) AND bucket_id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/business_lib/R$array;->model_camera_folders:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lf5/b;->a(Ljava/util/List;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, ","

    if-ge v5, v3, :cond_1

    .line 8
    array-length v7, v0

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v0, v8

    .line 9
    invoke-static {v9}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static {v9}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v9

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string v2, "))"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " OR (media_id in ("

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Leh/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " OR (cshot_id = 0 AND "

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/business_lib/R$array;->model_myalbums_folders:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v3, v4}, Lf5/b;->a(Ljava/util/List;[Ljava/lang/String;)V

    .line 23
    invoke-static {v3, v0}, Lf5/b;->t(Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND media_type = 1"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll6/i;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, " media_id IN ("

    .line 2
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5/f;

    .line 4
    iget-object v2, v2, Le5/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const-string v3, "\""

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    const/4 p0, -0x1

    .line 10
    invoke-static {v1, p0}, Lf5/a;->a(Ljava/lang/StringBuilder;I)V

    :cond_4
    const-string p0, ")"

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(ILjava/lang/String;)J
    .locals 6

    const-string v0, "taken"

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type IN ("

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0xbba

    if-ne p0, v5, :cond_0

    const-string p0, ",9003"

    .line 3
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, ")"

    .line 4
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p0, " AND "

    .line 5
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "group_id = \""

    .line 6
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    .line 7
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, "taken DESC"

    .line 8
    new-instance p1, Ljh/f$b;

    invoke-direct {p1}, Ljh/f$b;-><init>()V

    const/4 v5, 0x0

    .line 9
    iput v5, p1, Ljh/c$a;->a:I

    const/4 v5, 0x3

    .line 10
    iput v5, p1, Ljh/c$a;->b:I

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    .line 12
    iput-object v5, p1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    iput-object v4, p1, Ljh/f$b;->g:Ljava/lang/String;

    .line 15
    iput-object p0, p1, Ljh/f$b;->k:Ljava/lang/String;

    const-string p0, "0,1"

    .line 16
    iput-object p0, p1, Ljh/f$b;->l:Ljava/lang/String;

    .line 17
    new-instance p0, Li1/j;

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Li1/j;-><init>(I)V

    .line 18
    iput-object p0, p1, Ljh/f$b;->m:Lhh/e;

    .line 19
    invoke-virtual {p1}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 20
    sget-object p1, Lfh/a;->b:Lfh/a;

    .line 21
    iget-object p1, p1, Lfh/a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    .line 23
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 25
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_1
    :try_start_3
    const-string p1, "MemoriesProviderHelper"

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSamePersonLastMemoriesTime, e: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    .line 27
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    :goto_2
    return-wide v1

    :goto_3
    if-eqz v3, :cond_4

    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 28
    :catch_3
    :cond_4
    throw p0
.end method

.method public static p(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "is_single_face"

    const-string v1, "_data"

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") GROUP BY ("

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v4, Ljh/f$b;

    invoke-direct {v4}, Ljh/f$b;-><init>()V

    const/4 v5, 0x0

    .line 4
    iput v5, v4, Ljh/c$a;->a:I

    const/4 v6, 0x6

    .line 5
    iput v6, v4, Ljh/c$a;->b:I

    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    .line 7
    iput-object v6, v4, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    iput-object p0, v4, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    new-instance p0, Li1/j;

    const/4 v6, 0x1

    invoke-direct {p0, v6}, Li1/j;-><init>(I)V

    .line 10
    iput-object p0, v4, Ljh/f$b;->m:Lhh/e;

    .line 11
    invoke-virtual {v4}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 12
    sget-object v4, Lfh/a;->b:Lfh/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, p0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    check-cast p0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_1

    .line 15
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 18
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v6, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    move v4, v5

    .line 21
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, p0

    goto :goto_4

    :cond_1
    if-eqz p0, :cond_2

    .line 22
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :goto_2
    move-object v0, p0

    goto :goto_6

    :goto_3
    move-object v0, p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_4
    :try_start_5
    const-string p0, "MemoriesProviderHelper"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSingleFaceMap exception:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_2

    .line 24
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_2
    :goto_5
    return-object v2

    :goto_6
    if-eqz v3, :cond_3

    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 25
    :catch_4
    :cond_3
    throw v0
.end method

.method public static q(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    check-cast v1, Ljava/lang/String;

    const-string v2, "\""

    const-string v3, ","

    .line 4
    invoke-static {v0, v2, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_memories_scan_folders:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v1, p0}, Lf5/b;->a(Ljava/util/List;[Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lsj/b;->a()[Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v1, p0}, Lf5/b;->t(Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "mime_type IN ("

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/gallery/business_lib/R$array;->model_memories_support_types:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4
    invoke-static {}, Lwh/a;->d()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lqj/d;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "\""

    const-string v5, "\","

    .line 5
    invoke-static {v0, v4, v3, v5}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ","

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, ")"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ll6/o$c;I)Z
    .locals 6

    const-string v0, " AND "

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "datetaken BETWEEN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ll6/o$c;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ll6/o$c;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "scene_id"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "scan_label.invalid = 0 AND is_recycled = 0  AND is_manual = 0 "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "scan_label.scene_id, "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "local_media.datetaken FROM "

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "scan_label INNER JOIN local_media ON "

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "local_media._data=scan_label._data"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance p0, Ljh/g$b;

    invoke-direct {p0}, Ljh/g$b;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ljh/c$a;->a:I

    const/16 v3, 0x14

    .line 12
    iput v3, p0, Ljh/c$a;->b:I

    .line 13
    new-instance v3, Li1/j;

    invoke-direct {v3, v1}, Li1/j;-><init>(I)V

    .line 14
    iput-object v3, p0, Ljh/g$b;->h:Lhh/e;

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p0, Ljh/g$b;->f:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Ljh/g$b;->g:[Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    .line 19
    sget-object p1, Lfh/a;->b:Lfh/a;

    .line 20
    iget-object p1, p1, Lfh/a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 22
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, p0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    return v0

    :catchall_1
    move-exception p0

    move-object p1, p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p1, p0

    :goto_1
    :try_start_4
    const-string p0, "MemoriesProviderHelper"

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasLabelExistInDateRange exception:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_3

    .line 25
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    :goto_2
    return v1

    :goto_3
    if-eqz v2, :cond_4

    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 26
    :catch_4
    :cond_4
    throw p1
.end method

.method public static u(Ll6/o$c;I)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0, v0}, Ll6/i;->v(Ll6/o$c;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static v(Ll6/o$c;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/o$c;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "type"

    .line 2
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start_time <= "

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v5, p0, Ll6/o$c;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " AND end_time >= "

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-wide v5, p0, Ll6/o$c;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " AND type IN ("

    .line 8
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 11
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance p0, Ljh/f$b;

    invoke-direct {p0}, Ljh/f$b;-><init>()V

    .line 15
    iput v0, p0, Ljh/c$a;->a:I

    const/4 p1, 0x3

    .line 16
    iput p1, p0, Ljh/c$a;->b:I

    .line 17
    iput-object v3, p0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Ljh/f$b;->g:Ljava/lang/String;

    .line 20
    new-instance p1, Li1/j;

    invoke-direct {p1, v2}, Li1/j;-><init>(I)V

    .line 21
    iput-object p1, p0, Ljh/f$b;->m:Lhh/e;

    .line 22
    invoke-virtual {p0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 23
    sget-object p1, Lfh/a;->b:Lfh/a;

    .line 24
    iget-object p1, p1, Lfh/a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    .line 26
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v1, p0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    return v0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object p1, p0

    :goto_2
    :try_start_4
    const-string p0, "MemoriesProviderHelper"

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasMemoriesCreatedInDateRange exception: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_5

    .line 29
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    :goto_3
    return v2

    :goto_4
    move-object p1, p0

    move-object p0, v1

    :goto_5
    if-eqz p0, :cond_6

    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 30
    :catch_4
    :cond_6
    throw p1

    :cond_7
    :goto_6
    return v0
.end method

.method public static w(I)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ll6/o;->o(I)Ll6/o$c;

    move-result-object v4

    const-string v5, "taken BETWEEN "

    .line 3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Ll6/o$c;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " AND "

    .line 4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v4, Ll6/o$c;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " AND type/1000 = "

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne p0, v0, :cond_0

    const-string p0, " AND type != "

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3ee

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    new-instance p0, Ljh/f$b;

    invoke-direct {p0}, Ljh/f$b;-><init>()V

    .line 8
    iput v3, p0, Ljh/c$a;->a:I

    const/4 v4, 0x3

    .line 9
    iput v4, p0, Ljh/c$a;->b:I

    const-string v4, "type"

    const-string v5, "taken"

    .line 10
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 11
    iput-object v4, p0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    iput-object v2, p0, Ljh/f$b;->g:Ljava/lang/String;

    .line 14
    new-instance v2, Li1/j;

    invoke-direct {v2, v0}, Li1/j;-><init>(I)V

    .line 15
    iput-object v2, p0, Ljh/f$b;->m:Lhh/e;

    .line 16
    invoke-virtual {p0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 17
    sget-object v2, Lfh/a;->b:Lfh/a;

    .line 18
    iget-object v2, v2, Lfh/a;->a:Lfh/b;

    invoke-interface {v2, p0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    .line 20
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v7, v1

    move-object v1, p0

    move-object p0, v7

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    return v3

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_1
    :try_start_4
    const-string v2, "MemoriesProviderHelper"

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasMemoriesCreatedInThisWeek, e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_4

    .line 23
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_4
    :goto_2
    return v0

    :goto_3
    if-eqz v1, :cond_5

    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 24
    :catch_4
    :cond_5
    throw p0
.end method

.method public static x(Ll6/o$c;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/o$c;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "taken BETWEEN "

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ll6/o$c;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ll6/o$c;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " AND type IN ("

    .line 5
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 10
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance p0, Ljh/f$b;

    invoke-direct {p0}, Ljh/f$b;-><init>()V

    .line 12
    iput v1, p0, Ljh/c$a;->a:I

    const/4 p1, 0x3

    .line 13
    iput p1, p0, Ljh/c$a;->b:I

    const-string p1, "type"

    const-string v4, "taken"

    .line 14
    filled-new-array {p1, v4}, [Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, p0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Ljh/f$b;->g:Ljava/lang/String;

    .line 18
    new-instance p1, Li1/j;

    invoke-direct {p1, v2}, Li1/j;-><init>(I)V

    .line 19
    iput-object p1, p0, Ljh/f$b;->m:Lhh/e;

    .line 20
    invoke-virtual {p0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 21
    sget-object p1, Lfh/a;->b:Lfh/a;

    .line 22
    iget-object p1, p1, Lfh/a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    .line 24
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    return v1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object p1, p0

    :goto_2
    :try_start_4
    const-string p0, "MemoriesProviderHelper"

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasSpecifiedMemoriesCreated exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_5

    .line 27
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    :goto_3
    return v2

    :goto_4
    move-object p1, p0

    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_6

    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 28
    :catch_4
    :cond_6
    throw p1
.end method

.method public static y(Landroid/content/Context;Ljava/util/List;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Le5/f;",
            ">;I)I"
        }
    .end annotation

    move/from16 v1, p2

    const-string v0, "media_type"

    const-string v2, "datetaken"

    const-string v3, "_data"

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "MemoriesProviderHelper"

    if-eqz v4, :cond_0

    const-string v0, "insertManualMeta, pathList is empty!"

    .line 2
    invoke-static {v6, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 5
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll6/i;->n(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 6
    new-instance v11, Ljh/f$b;

    invoke-direct {v11}, Ljh/f$b;-><init>()V

    .line 7
    iput v5, v11, Ljh/c$a;->a:I

    .line 8
    iput v5, v11, Ljh/c$a;->b:I

    .line 9
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v12

    .line 10
    iput-object v12, v11, Ljh/f$b;->f:[Ljava/lang/String;

    .line 11
    iput-object v10, v11, Ljh/f$b;->g:Ljava/lang/String;

    const-string v10, "RANDOM()"

    .line 12
    iput-object v10, v11, Ljh/f$b;->k:Ljava/lang/String;

    .line 13
    new-instance v10, Li1/j;

    const/4 v12, 0x1

    invoke-direct {v10, v12}, Li1/j;-><init>(I)V

    .line 14
    iput-object v10, v11, Ljh/f$b;->m:Lhh/e;

    .line 15
    invoke-virtual {v11}, Ljh/f$b;->a()Ljh/f;

    move-result-object v10

    invoke-virtual {v10}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v10, :cond_5

    .line 16
    :try_start_1
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 17
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 18
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 19
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v9

    move v11, v5

    :goto_0
    const/16 v13, 0x28

    .line 20
    div-int/lit8 v14, v9, 0x28

    if-gt v5, v14, :cond_5

    move v14, v12

    :goto_1
    if-gt v14, v13, :cond_4

    .line 21
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 22
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "insertManualMeta tagId:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",index:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v13, Ll6/i$c;

    invoke-direct {v13}, Ll6/i$c;-><init>()V

    .line 24
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v13, Ll6/i$c;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    if-nez v5, :cond_1

    .line 27
    iput-boolean v12, v13, Ll6/i$c;->e:Z

    .line 28
    iput v14, v13, Ll6/i$c;->f:I

    if-nez v11, :cond_2

    .line 29
    iput-boolean v12, v13, Ll6/i$c;->d:Z

    .line 30
    iget-object v11, v13, Ll6/i$c;->a:Ljava/lang/String;

    invoke-static {v1, v11}, Ll6/i;->B(ILjava/lang/String;)I

    move v11, v12

    goto :goto_2

    .line 31
    :cond_1
    iput v14, v13, Ll6/i$c;->f:I

    .line 32
    :cond_2
    :goto_2
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/16 v13, 0x28

    goto :goto_1

    :cond_3
    const-string v13, "insertManualMeta break!"

    .line 33
    invoke-static {v6, v13}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v9, v10

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_6

    .line 34
    :try_start_2
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 35
    :goto_3
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertManualMeta exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v9, :cond_6

    .line 36
    :try_start_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_6
    :goto_4
    const-string v0, "insertManualMeta, collection entries time: "

    .line 37
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 38
    invoke-static {v3, v4, v1}, Ll6/i;->z(Landroid/content/Context;Ljava/util/List;I)I

    move-result v0

    const-string v1, "insertManualMeta, pathList.size: "

    .line 39
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", insert.size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", time: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v6}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :goto_5
    move-object v10, v9

    :goto_6
    if-eqz v10, :cond_7

    .line 41
    :try_start_5
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 42
    :catch_3
    :cond_7
    throw v0
.end method

.method public static z(Landroid/content/Context;Ljava/util/List;I)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ll6/i$c;",
            ">;I)I"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "_data"

    const-string v3, "MemoriesProviderHelper"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_13

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x4

    const/4 v10, 0x1

    .line 6
    :try_start_0
    new-instance v11, Ljh/f$b;

    invoke-direct {v11}, Ljh/f$b;-><init>()V

    .line 7
    iput v6, v11, Ljh/c$a;->a:I

    .line 8
    iput v0, v11, Ljh/c$a;->b:I

    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, v11, Ljh/f$b;->f:[Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "set_id = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v12, p2

    :try_start_1
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, v11, Ljh/f$b;->g:Ljava/lang/String;

    .line 13
    new-instance v0, Li1/j;

    invoke-direct {v0, v10}, Li1/j;-><init>(I)V

    .line 14
    iput-object v0, v11, Ljh/f$b;->m:Lhh/e;

    .line 15
    invoke-virtual {v11}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 16
    sget-object v10, Lfh/a;->b:Lfh/a;

    .line 17
    iget-object v10, v10, Lfh/a;->a:Lfh/b;

    invoke-interface {v10, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    move-object v10, v0

    check-cast v10, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_0

    .line 19
    :try_start_2
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 20
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 21
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-virtual {v9, v11, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    if-eqz v10, :cond_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_12

    :catch_2
    move-exception v0

    move/from16 v12, p2

    :goto_1
    const/4 v10, 0x0

    .line 23
    :goto_2
    :try_start_3
    invoke-static {v3, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v10, :cond_1

    .line 24
    :goto_3
    :try_start_4
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 25
    :catch_3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 26
    :try_start_5
    invoke-static {v1, v8}, Ll6/i;->g(Ljava/util/List;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    sget-object v11, Lfh/a;->b:Lfh/a;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll6/i;->f(Ljava/lang/String;)Ljh/f;

    move-result-object v0

    .line 29
    iget-object v11, v11, Lfh/a;->a:Lfh/b;

    invoke-interface {v11, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    move-object v11, v0

    check-cast v11, Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v11, :cond_6

    .line 31
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 32
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v13, "media_score"

    .line 33
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v14, v6

    .line 34
    :goto_4
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 35
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 p0, v0

    .line 36
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 37
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll6/i$c;

    if-eqz v15, :cond_5

    move-object/from16 v16, v8

    const/4 v8, 0x0

    .line 38
    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, v15, Ll6/i$c;->c:F

    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    .line 39
    :cond_2
    invoke-interface {v1, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    iget-object v0, v15, Ll6/i$c;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 41
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v16, v8

    :goto_5
    move/from16 v0, p0

    move-object/from16 v8, v16

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    const/4 v14, 0x0

    :cond_7
    if-eqz v11, :cond_8

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_11

    :catch_6
    move-exception v0

    const/4 v11, 0x0

    :goto_6
    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 42
    :goto_7
    :try_start_8
    invoke-static {v3, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v11, :cond_8

    .line 43
    :goto_8
    :try_start_9
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_8
    const-string v0, "insertMeta, filter meta time: "

    .line 44
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v4, v15, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 46
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_a

    .line 47
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll6/i$c;

    .line 49
    new-instance v11, Ljh/h$b;

    invoke-direct {v11}, Ljh/h$b;-><init>()V

    const/4 v13, 0x0

    .line 50
    iput v13, v11, Ljh/c$a;->a:I

    .line 51
    iput v13, v11, Ljh/c$a;->b:I

    .line 52
    new-instance v13, Ll6/k;

    invoke-direct {v13, v8}, Ll6/k;-><init>(Ll6/i$c;)V

    .line 53
    iput-object v13, v11, Ljh/h$b;->f:Lhh/e;

    const-string v13, "_data = ? "

    .line 54
    iput-object v13, v11, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    .line 55
    iget-object v8, v8, Ll6/i$c;->a:Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v8, v13, v17

    .line 56
    iput-object v13, v11, Ljh/h$b;->h:[Ljava/lang/String;

    .line 57
    invoke-virtual {v11}, Ljh/h$b;->a()Ljh/h;

    move-result-object v8

    .line 58
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    :goto_a
    const/4 v5, 0x0

    .line 59
    :try_start_a
    new-instance v8, Ljh/a$b;

    invoke-direct {v8}, Ljh/a$b;-><init>()V

    .line 60
    iput v5, v8, Ljh/c$a;->a:I

    .line 61
    iget-object v5, v8, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-virtual {v8}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljh/a;->a()[Lgh/a;

    move-result-object v0

    const/4 v5, 0x0

    .line 63
    :goto_b
    array-length v8, v0

    if-ge v5, v8, :cond_d

    .line 64
    aget-object v8, v0, v5

    .line 65
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll6/i$c;

    .line 66
    iget-object v8, v8, Lgh/a;->a:Landroid/net/Uri;

    if-eqz v8, :cond_c

    .line 67
    iget-object v8, v11, Ll6/i$c;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    .line 68
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 69
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "insertMeta, entry.data: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v11, Ll6/i$c;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",  this item maybe unexpected!"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v14, v14, 0x1

    :cond_c
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :catch_8
    move-exception v0

    .line 70
    invoke-static {v3, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    const-string v0, "insertMeta, insert meta time: "

    .line 71
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v15

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 73
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll6/i$c;

    .line 76
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 77
    iget-object v10, v8, Ll6/i$c;->a:Ljava/lang/String;

    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v11, "invalid"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    iget-boolean v10, v8, Ll6/i$c;->b:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "is_recycled"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "set_id"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    iget-boolean v10, v8, Ll6/i$c;->d:Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "is_cover"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    iget-boolean v10, v8, Ll6/i$c;->e:Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "in_video"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    iget v8, v8, Ll6/i$c;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "tag_id"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    new-instance v8, Ljh/e$b;

    invoke-direct {v8}, Ljh/e$b;-><init>()V

    const/4 v10, 0x0

    .line 85
    iput v10, v8, Ljh/c$a;->a:I

    const/4 v10, 0x4

    .line 86
    iput v10, v8, Ljh/c$a;->b:I

    .line 87
    new-instance v10, Ll6/j;

    invoke-direct {v10, v9}, Ll6/j;-><init>(Landroid/content/ContentValues;)V

    .line 88
    iput-object v10, v8, Ljh/e$b;->f:Lhh/e;

    .line 89
    invoke-virtual {v8}, Ljh/e$b;->a()Ljh/e;

    move-result-object v8

    .line 90
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 91
    :cond_e
    :try_start_b
    new-instance v1, Ljh/a$b;

    invoke-direct {v1}, Ljh/a$b;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    const/4 v2, 0x0

    .line 92
    :try_start_c
    iput v2, v1, Ljh/c$a;->a:I

    .line 93
    iget-object v8, v1, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    invoke-virtual {v1}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljh/a;->a()[Lgh/a;

    move-result-object v0

    .line 95
    array-length v0, v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_f

    :catch_9
    move-exception v0

    goto :goto_e

    :catch_a
    move-exception v0

    const/4 v2, 0x0

    .line 96
    :goto_e
    invoke-static {v3, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    :goto_f
    add-int/2addr v6, v0

    goto :goto_10

    .line 97
    :cond_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 98
    invoke-static {}, Lch/g;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_10
    :goto_10
    const-string v0, "insertMeta, insert map time: "

    .line 99
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms,successCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeatCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", applySize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v3, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v11

    :goto_11
    if-eqz v1, :cond_11

    .line 102
    :try_start_d
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 103
    :catch_b
    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v10

    :goto_12
    if-eqz v1, :cond_12

    .line 104
    :try_start_e
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 105
    :catch_c
    :cond_12
    throw v0

    :cond_13
    :goto_13
    return v6
.end method
