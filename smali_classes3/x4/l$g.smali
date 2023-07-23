.class public final Lx4/l$g;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Lx4/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;
    .locals 6

    const-string v1, "type"

    const-string v3, "bundle"

    const-string v5, "/Memories/MemoriesAlbumSet"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lx4/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lx4/c;

    .line 3
    sget-object p1, Li5/n;->k:Le5/f;

    .line 4
    sget-object v0, Lx4/l;->a:Lx4/l;

    invoke-static {v0, p2}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result p2

    const-string v0, "/Memories/MemoriesAlbum"

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lx4/c;-><init>(Le5/f;Ljava/lang/String;Z)V

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "unsupported type: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;
    .locals 27

    move-object/from16 v7, p2

    const-string v0, "type"

    const-string v4, "bundle"

    const-string v6, "/Memories/MemoriesAlbum"

    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lx4/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "path_str"

    .line 2
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    const-string v5, "MemoriesModelGetter"

    if-eqz v4, :cond_a

    const-string v1, "memories_id"

    .line 4
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-string v4, " SELECT "

    const-string v6, "memories_set._id,"

    const-string v10, "name,"

    const-string v11, "start_time,"

    const-string v12, "end_time,"

    .line 6
    invoke-static {v4, v6, v10, v11, v12}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "num_of_meta,"

    const-string v10, "type,"

    const-string v11, "name_type,"

    const-string v12, "taken,"

    .line 7
    invoke-static {v4, v6, v10, v11, v12}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "cover_path,"

    const-string v10, "media_id FROM "

    const-string v11, "memories_set LEFT JOIN local_media ON "

    const-string v12, "local_media._data = memories_set.cover_path"

    .line 8
    invoke-static {v4, v6, v10, v11, v12}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, " AND "

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "local_media"

    .line 10
    invoke-static {v10}, Leh/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " WHERE "

    .line 11
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "is_deleted != 1"

    .line 12
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "memories_set._id = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v6, Ljh/g$b;

    invoke-direct {v6}, Ljh/g$b;-><init>()V

    .line 16
    iput v2, v6, Ljh/c$a;->a:I

    const/16 v2, 0x14

    .line 17
    iput v2, v6, Ljh/c$a;->b:I

    .line 18
    new-instance v2, Li1/j;

    invoke-direct {v2, v3}, Li1/j;-><init>(I)V

    .line 19
    iput-object v2, v6, Ljh/g$b;->h:Lhh/e;

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    iput-object v2, v6, Ljh/g$b;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 22
    iput-object v2, v6, Ljh/g$b;->g:[Ljava/lang/String;

    .line 23
    invoke-virtual {v6}, Ljh/g$b;->a()Ljh/g;

    move-result-object v2

    .line 24
    :try_start_0
    sget-object v3, Lfh/a;->b:Lfh/a;

    .line 25
    iget-object v3, v3, Lfh/a;->a:Lfh/b;

    invoke-interface {v3, v2}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    .line 27
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v3, "_id"

    .line 28
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    .line 29
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v6, "start_time"

    .line 30
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v10, "end_time"

    .line 31
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "num_of_meta"

    .line 32
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v12, "name_type"

    .line 34
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "taken"

    .line 35
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "cover_path"

    .line 36
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "media_id"

    .line 37
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 39
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 40
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 41
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 42
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    .line 43
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 44
    invoke-static {v3, v4, v10, v6, v7}, Ll6/c;->b(Landroid/content/Context;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 46
    sget-object v19, Lsj/a;->a:Landroid/content/Context;

    move-wide/from16 v20, v6

    move/from16 v24, v0

    invoke-static/range {v19 .. v24}, Ll6/o;->k(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v21

    .line 47
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 48
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 49
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 50
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    const/16 v4, 0xc9

    if-eq v0, v4, :cond_3

    const/16 v4, 0xca

    if-ne v0, v4, :cond_4

    :cond_3
    const/16 v0, 0x7d1

    :cond_4
    move/from16 v20, v0

    .line 51
    new-instance v0, Ll6/a$b;

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v26}, Ll6/a$b;-><init>(ILjava/lang/String;ILjava/lang/String;IJLjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 53
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3

    :cond_5
    :goto_3
    if-eqz v2, :cond_7

    .line 54
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 55
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "MemoriesHelper"

    const-string v4, "loadMemoriesEntry query Exception: "

    invoke-virtual {v2, v3, v4, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 56
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAlbumModel, memoriesId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " memoriesEntry="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " time="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v3, v5}, Lv4/e1;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    .line 58
    :cond_8
    new-instance v8, Lx4/q;

    .line 59
    sget-object v2, Li5/n;->N:Le5/f;

    invoke-virtual {v2, v1}, Le5/f;->d(I)Le5/f;

    move-result-object v2

    const-string v1, "PATH_ALBUM_MEMORIES_ANY.getChild(memoriesId)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v3, v0, Ll6/a$b;->b:Ljava/lang/String;

    .line 61
    iget v4, v0, Ll6/a$b;->c:I

    .line 62
    iget-object v5, v0, Ll6/a$b;->d:Ljava/lang/String;

    .line 63
    iget v6, v0, Ll6/a$b;->e:I

    .line 64
    sget-object v0, Lx4/l;->a:Lx4/l;

    move-object/from16 v7, p2

    invoke-static {v0, v7}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result v7

    move-object v1, v8

    .line 65
    invoke-direct/range {v1 .. v7}, Lx4/q;-><init>(Le5/f;Ljava/lang/String;ILjava/lang/String;IZ)V

    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_9

    goto :goto_7

    .line 66
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MemoriesModelGetter getAlbumSetModel unsupported type: /Memories/MemoriesAlbum"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAlbumModel, path:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " bundle:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "memories_name"

    .line 68
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "memories_type"

    .line 69
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "memories_count"

    .line 70
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "memories_sub_title"

    .line 71
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    new-instance v9, Lx4/q;

    invoke-static {v1}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v3

    const-string v1, "fromString(pathStr)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lx4/l;->a:Lx4/l;

    invoke-static {v1, v7}, Lx4/l;->a(Lx4/l;Landroid/os/Bundle;)Z

    move-result v8

    move-object v2, v9

    move v7, v0

    invoke-direct/range {v2 .. v8}, Lx4/q;-><init>(Le5/f;Ljava/lang/String;ILjava/lang/String;IZ)V

    move-object v0, v9

    :goto_7
    return-object v0

    .line 73
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported type: "

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
