.class public Lcom/oplus/gallery/scan_lib/tunnel/c;
.super Ljava/lang/Object;
.source "RequestDataConversion.java"

# interfaces
.implements Lcom/oplus/gallery/scan_lib/tunnel/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2
    :try_start_0
    new-instance v6, Ljh/f$b;

    invoke-direct {v6}, Ljh/f$b;-><init>()V

    .line 3
    iput v4, v6, Ljh/c$a;->a:I

    .line 4
    iput v2, v6, Ljh/c$a;->b:I

    .line 5
    invoke-static {}, Leh/b;->i()[Ljava/lang/String;

    move-result-object v7

    .line 6
    iput-object v7, v6, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v7, "no_face != 1 AND (invalid IS NULL OR invalid != 1) AND (is_recycled IS NULL OR is_recycled != 1) AND face_removable != 1 AND is_manual == 1"

    .line 7
    iput-object v7, v6, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    new-instance v7, Li1/j;

    invoke-direct {v7, v5}, Li1/j;-><init>(I)V

    .line 9
    iput-object v7, v6, Ljh/f$b;->m:Lhh/e;

    .line 10
    invoke-virtual {v6}, Ljh/f$b;->a()Ljh/f;

    move-result-object v6

    .line 11
    sget-object v7, Lfh/a;->b:Lfh/a;

    .line 12
    iget-object v7, v7, Lfh/a;->a:Lfh/b;

    invoke-interface {v7, v6}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    .line 14
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 15
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto :goto_0

    :catch_0
    move-exception v7

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :catch_1
    move-exception v6

    move-object v7, v6

    move-object v6, v3

    :goto_1
    :try_start_2
    const-string v8, "GalleryScanProviderHelper"

    .line 16
    invoke-static {v8, v7}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move v7, v4

    if-eqz v6, :cond_1

    .line 17
    :goto_2
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 18
    :catch_2
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v8, v4

    :cond_2
    :goto_3
    if-lez v7, :cond_a

    .line 19
    invoke-static {}, Leg/k;->e()Z

    move-result v9

    move v10, v4

    :goto_4
    if-eqz v9, :cond_3

    const/16 v11, 0xbb8

    goto :goto_5

    :cond_3
    const/16 v11, 0x1f40

    :goto_5
    if-ge v10, v11, :cond_5

    .line 20
    monitor-enter p0

    if-lez v7, :cond_4

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v10, v10, 0x1

    .line 21
    :try_start_4
    monitor-exit p0

    goto :goto_4

    .line 22
    :cond_4
    monitor-exit p0

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 24
    :cond_5
    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "_id ASC LIMIT "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " OFFSET "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 26
    new-instance v13, Ljh/f$b;

    invoke-direct {v13}, Ljh/f$b;-><init>()V

    .line 27
    iput v4, v13, Ljh/c$a;->a:I

    .line 28
    iput v2, v13, Ljh/c$a;->b:I

    .line 29
    iput-object v3, v13, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v14, "no_face != 1 AND (invalid IS NULL OR invalid != 1) AND (is_recycled IS NULL OR is_recycled != 1) AND face_removable != 1 AND is_manual == 1"

    .line 30
    iput-object v14, v13, Ljh/f$b;->g:Ljava/lang/String;

    .line 31
    iput-object v12, v13, Ljh/f$b;->k:Ljava/lang/String;

    .line 32
    new-instance v12, Li1/j;

    invoke-direct {v12, v5}, Li1/j;-><init>(I)V

    .line 33
    iput-object v12, v13, Ljh/f$b;->m:Lhh/e;

    .line 34
    invoke-virtual {v13}, Ljh/f$b;->a()Ljh/f;

    move-result-object v12

    .line 35
    sget-object v13, Lfh/a;->b:Lfh/a;

    .line 36
    iget-object v13, v13, Lfh/a;->a:Lfh/b;

    invoke-interface {v13, v12}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v12

    .line 37
    check-cast v12, Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v12, :cond_7

    .line 38
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_7

    .line 39
    :cond_6
    invoke-static {v12}, Lff/a;->d(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_9

    :catch_3
    move-exception v13

    goto :goto_8

    :cond_7
    :goto_7
    if-eqz v12, :cond_8

    goto :goto_9

    :catchall_2
    move-exception p0

    goto :goto_a

    :catch_4
    move-exception v12

    move-object v13, v12

    move-object v12, v3

    :goto_8
    :try_start_7
    const-string v14, "GalleryScanProviderHelper"

    .line 40
    invoke-static {v14, v13}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v12, :cond_8

    .line 41
    :goto_9
    :try_start_8
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 42
    :catch_5
    :cond_8
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    monitor-enter p0

    add-int/2addr v8, v10

    .line 44
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v9, :cond_2

    const-wide/16 v9, 0x32

    .line 45
    :try_start_a
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_3

    :catch_6
    move-exception v9

    const-string v10, "RequestDataConversion"

    .line 46
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "batchQueryCluster catch InterruptedException = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    .line 47
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :catchall_4
    move-exception p0

    move-object v3, v12

    :goto_a
    if-eqz v3, :cond_9

    .line 48
    :try_start_c
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 49
    :catch_7
    :cond_9
    throw p0

    :cond_a
    const-string v2, "RequestDataConversion"

    const-string v3, "batchQueryCluster, time:"

    .line 50
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "RequestDataConversion"

    const-string v0, "convert,return false as tagsDatas is empty!!!"

    .line 52
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 53
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "RequestDataConversion"

    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 55
    new-array v7, v3, [Landroid/content/ContentValues;

    move v8, v4

    :goto_b
    if-ge v8, v3, :cond_c

    .line 56
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lff/a;

    invoke-virtual {p0, v9}, Lcom/oplus/gallery/scan_lib/tunnel/c;->c(Lff/a;)Landroid/content/ContentValues;

    move-result-object v9

    .line 57
    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 58
    :cond_c
    :try_start_d
    new-instance v3, Ljh/b$b;

    invoke-direct {v3}, Ljh/b$b;-><init>()V

    .line 59
    iput v5, v3, Ljh/c$a;->a:I

    const/4 v7, 0x2

    .line 60
    iput v7, v3, Ljh/c$a;->b:I

    .line 61
    new-instance v7, Lcom/oplus/gallery/scan_lib/tunnel/b;

    invoke-direct {v7, p0, v6}, Lcom/oplus/gallery/scan_lib/tunnel/b;-><init>(Lcom/oplus/gallery/scan_lib/tunnel/c;Ljava/util/ArrayList;)V

    .line 62
    iput-object v7, v3, Ljh/b$b;->f:Lhh/e;

    .line 63
    invoke-virtual {v3}, Ljh/b$b;->a()Ljh/b;

    move-result-object p0

    invoke-virtual {p0}, Ljh/b;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mergeTagsToTunnel, insert size="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    move v4, v5

    goto :goto_c

    :catch_8
    move-exception p0

    .line 66
    invoke-static {v2, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const-string p0, "RequestDataConversion"

    const-string v2, "convert, result = "

    const-string v3, ", time:"

    .line 67
    invoke-static {v2, v4, v3}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-static {v0, v1, v2, v3, p0}, Lc4/b;->a(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catchall_5
    move-exception p0

    move-object v3, v6

    :goto_d
    if-eqz v3, :cond_d

    .line 68
    :try_start_e
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 69
    :catch_9
    :cond_d
    throw p0
.end method

.method public final c(Lff/a;)Landroid/content/ContentValues;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v0, p1, Lff/a;->u:Ljava/lang/String;

    const-string v1, "_data"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lff/a;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "no_face"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    iget v0, p1, Lff/c;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "thumb_width"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    iget v0, p1, Lff/c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "thumb_height"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-wide v0, p1, Lff/c;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "group_id"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    iget-object v0, p1, Lff/c;->e:Ljava/lang/String;

    const-string v1, "group_name"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, p1, Lff/c;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "group_visible"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    iget-boolean v0, p1, Lff/a;->x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_manual"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    iget-wide v0, p1, Lff/a;->y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "manual_date"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget v0, p1, Lff/a;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rect_left"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    iget v0, p1, Lff/a;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rect_top"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    iget v0, p1, Lff/a;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rect_right"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    iget v0, p1, Lff/a;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rect_bottom"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    iget-boolean p1, p1, Lff/c;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_chosen"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public getState()Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
