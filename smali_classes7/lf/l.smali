.class public Llf/l;
.super Ljava/lang/Object;
.source "GalleryScanProviderHelper.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "_id"

    const-string v1, "group_id"

    const-string v2, "best_score"

    const-string v3, "score"

    const-string v4, "yaw"

    const-string v5, "pitch"

    const-string v6, "roll"

    const-string v7, "eye_dist"

    const-string v8, "is_chosen"

    const-string v9, "is_default_cover"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llf/l;->a:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "group_id"

    const-string v3, "feature"

    const-string v4, "best_score"

    const-string v5, "thumb_width"

    const-string v6, "thumb_height"

    const-string v7, "rect_left"

    const-string v8, "rect_right"

    const-string v9, "rect_bottom"

    const-string v10, "rect_top"

    const-string v11, "is_single_face"

    const-string v12, "_data"

    const-string v13, "media_type"

    .line 2
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llf/l;->b:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "thumb_width"

    const-string v3, "thumb_height"

    const-string v4, "rect_left"

    const-string v5, "rect_top"

    const-string v6, "rect_right"

    const-string v7, "rect_bottom"

    .line 3
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llf/l;->c:[Ljava/lang/String;

    const-string v1, "group_id"

    const-string v2, "group_name"

    const-string v3, "group_visible"

    const-string v4, "num_all_faces"

    const-string v5, "has_big_face"

    const-string v6, "is_manual"

    const-string v7, "manual_date"

    .line 4
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llf/l;->d:[Ljava/lang/String;

    const-string v0, "group_id"

    const-string v1, "group_name"

    const-string v2, "group_visible"

    const-string v3, "is_manual"

    const-string v4, "manual_date"

    .line 5
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llf/l;->e:[Ljava/lang/String;

    const-string v0, "_data"

    const-string v1, "scene_id"

    const-string v2, "score"

    const-string v4, "media_type"

    .line 6
    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llf/l;->f:[Ljava/lang/String;

    .line 7
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llf/l;->g:[Ljava/lang/String;

    return-void
.end method

.method public static A(JZ)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljh/h$b;

    invoke-direct {v1}, Ljh/h$b;-><init>()V

    .line 2
    iput v0, v1, Ljh/c$a;->a:I

    const/4 v2, 0x6

    .line 3
    iput v2, v1, Ljh/c$a;->b:I

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, v1, Ljh/h$b;->g:Ljava/lang/String;

    .line 6
    new-instance p0, Llf/n;

    invoke-direct {p0, p2}, Llf/n;-><init>(Z)V

    .line 7
    iput-object p0, v1, Ljh/h$b;->f:Lhh/e;

    .line 8
    invoke-virtual {v1}, Ljh/h$b;->a()Ljh/h;

    move-result-object p0

    invoke-virtual {p0}, Ljh/h;->a()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "GalleryScanProviderHelper"

    .line 9
    invoke-static {p1, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static B(JZ)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljh/h$b;

    invoke-direct {v1}, Ljh/h$b;-><init>()V

    .line 2
    iput v0, v1, Ljh/c$a;->a:I

    const/4 v2, 0x6

    .line 3
    iput v2, v1, Ljh/c$a;->b:I

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, v1, Ljh/h$b;->g:Ljava/lang/String;

    .line 6
    new-instance p0, Llf/t;

    invoke-direct {p0, p2}, Llf/t;-><init>(Z)V

    .line 7
    iput-object p0, v1, Ljh/h$b;->f:Lhh/e;

    .line 8
    invoke-virtual {v1}, Ljh/h$b;->a()Ljh/h;

    move-result-object p0

    invoke-virtual {p0}, Ljh/h;->a()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "GalleryScanProviderHelper"

    .line 9
    invoke-static {p1, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static C(Ljava/util/List;ZZ)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZ)I"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "GalleryScanProviderHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "setGroupShowEnable, groupIdList is empty!"

    .line 2
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "setGroupShowEnable, groupIdList.size: "

    .line 4
    invoke-static {v3, v0, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x6

    const/4 v3, 0x2

    const-string v4, "group_visible"

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    invoke-static {}, Llf/l;->r()J

    move-result-wide v8

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 9
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-wide/32 v15, 0x3fffffff

    cmp-long v15, v12, v15

    if-lez v15, :cond_1

    const-wide/16 v15, 0x1

    add-long/2addr v15, v8

    goto :goto_1

    :cond_1
    move-wide v15, v8

    move-wide v8, v12

    .line 10
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "group_id"

    invoke-virtual {v14, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "is_manual"

    invoke-virtual {v14, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "manual_date"

    invoke-virtual {v14, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_2

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    :goto_2
    new-instance v8, Ljh/h$b;

    invoke-direct {v8}, Ljh/h$b;-><init>()V

    .line 16
    iput v2, v8, Ljh/c$a;->a:I

    .line 17
    iput v0, v8, Ljh/c$a;->b:I

    .line 18
    new-instance v9, Llf/l$a;

    invoke-direct {v9, v14}, Llf/l$a;-><init>(Landroid/content/ContentValues;)V

    .line 19
    iput-object v9, v8, Ljh/h$b;->f:Lhh/e;

    const-string v9, "group_id = ? "

    .line 20
    iput-object v9, v8, Ljh/h$b;->g:Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/String;

    .line 21
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v2

    .line 22
    iput-object v9, v8, Ljh/h$b;->h:[Ljava/lang/String;

    .line 23
    invoke-virtual {v8}, Ljh/h$b;->a()Ljh/h;

    move-result-object v8

    .line 24
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v8, v15

    goto :goto_0

    .line 25
    :cond_3
    :try_start_0
    new-instance v0, Ljh/a$b;

    invoke-direct {v0}, Ljh/a$b;-><init>()V

    .line 26
    iput v2, v0, Ljh/c$a;->a:I

    .line 27
    iget-object v3, v0, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-virtual {v0}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljh/a;->a()[Lgh/a;

    move-result-object v0

    .line 29
    array-length v2, v0

    .line 30
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0, v6, v7}, Lrf/a;->h(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 31
    invoke-static {v1, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 32
    :cond_4
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "group_id IN ("

    .line 33
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 34
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 35
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ","

    .line 36
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 37
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    .line 40
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    :goto_4
    :try_start_1
    new-instance v3, Ljh/h$b;

    invoke-direct {v3}, Ljh/h$b;-><init>()V

    .line 42
    iput v2, v3, Ljh/c$a;->a:I

    .line 43
    iput v0, v3, Ljh/c$a;->b:I

    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    iput-object v0, v3, Ljh/h$b;->g:Ljava/lang/String;

    .line 46
    new-instance v0, Llf/l$b;

    invoke-direct {v0, v6}, Llf/l$b;-><init>(Landroid/content/ContentValues;)V

    .line 47
    iput-object v0, v3, Ljh/h$b;->f:Lhh/e;

    .line 48
    invoke-virtual {v3}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 49
    invoke-static {v1, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return v2
.end method

.method public static D(JLjava/util/List;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)Z"
        }
    .end annotation

    move-wide/from16 v1, p0

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "GalleryScanProviderHelper"

    if-eqz v0, :cond_0

    const-string v0, "uniteGroups, groupList is empty!"

    .line 2
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const-wide/32 v5, 0x3fffffff

    cmp-long v5, v1, v5

    if-lez v5, :cond_1

    .line 5
    invoke-static {}, Llf/l;->r()J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_0

    :cond_1
    move-wide v14, v1

    .line 6
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uniteGroups, majorGroupId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", groupList.size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 9
    :try_start_0
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    .line 10
    iput v3, v0, Ljh/c$a;->a:I

    const/16 v7, 0x9

    .line 11
    iput v7, v0, Ljh/c$a;->b:I

    .line 12
    sget-object v7, Llf/l;->d:[Ljava/lang/String;

    .line 13
    iput-object v7, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "group_id = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    iput-object v7, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 16
    new-instance v7, Li1/j;

    invoke-direct {v7, v6}, Li1/j;-><init>(I)V

    .line 17
    iput-object v7, v0, Ljh/f$b;->m:Lhh/e;

    .line 18
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 19
    sget-object v7, Lfh/a;->b:Lfh/a;

    .line 20
    iget-object v7, v7, Lfh/a;->a:Lfh/b;

    invoke-interface {v7, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    move-object v7, v0

    check-cast v7, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_3

    .line 22
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {v7}, Lff/g;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v7, v5

    .line 25
    :goto_2
    :try_start_3
    invoke-static {v4, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_4

    .line 26
    :goto_3
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_4
    move-object v0, v5

    :catch_3
    :goto_4
    const-string v5, "group_id IN ("

    .line 27
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v1

    if-nez v9, :cond_5

    goto :goto_5

    .line 29
    :cond_5
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ","

    .line 30
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 31
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    .line 32
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    new-instance v8, Ljh/h$b;

    invoke-direct {v8}, Ljh/h$b;-><init>()V

    .line 34
    iput v3, v8, Ljh/c$a;->a:I

    const/4 v3, 0x6

    .line 35
    iput v3, v8, Ljh/c$a;->b:I

    .line 36
    new-instance v3, Llf/l$e;

    move-object v5, v3

    move-wide v6, v14

    move-object v1, v8

    move-wide v8, v12

    move-object v2, v10

    move/from16 v10, p3

    move-object/from16 v16, v4

    move-object v4, v11

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Llf/l$e;-><init>(JJZLff/g;)V

    .line 37
    iput-object v3, v1, Ljh/h$b;->f:Lhh/e;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    iput-object v0, v1, Ljh/h$b;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    const/4 v1, 0x0

    .line 43
    iput v1, v0, Ljh/c$a;->a:I

    const/4 v1, 0x6

    .line 44
    iput v1, v0, Ljh/c$a;->b:I

    .line 45
    new-instance v1, Llf/l$f;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Llf/l$f;-><init>(JJZ)V

    .line 46
    iput-object v1, v0, Ljh/h$b;->f:Lhh/e;

    const-string v1, "group_id = ? "

    .line 47
    iput-object v1, v0, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 48
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 49
    iput-object v2, v0, Ljh/h$b;->h:[Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :try_start_5
    new-instance v0, Ljh/a$b;

    invoke-direct {v0}, Ljh/a$b;-><init>()V

    .line 53
    iput v5, v0, Ljh/c$a;->a:I

    .line 54
    iget-object v2, v0, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {v0}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljh/a;->a()[Lgh/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 56
    :try_start_6
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0, v12, v13}, Lrf/a;->h(Landroid/content/Context;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    move v1, v5

    :goto_6
    move-object/from16 v2, v16

    .line 57
    invoke-static {v2, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return v1

    :catchall_1
    move-exception v0

    move-object v5, v7

    :goto_8
    if-eqz v5, :cond_7

    .line 58
    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 59
    :catch_6
    :cond_7
    throw v0
.end method

.method public static E(I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/4 v1, 0x6

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is_group_on_cloud != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Ljh/h$b;->g:Ljava/lang/String;

    .line 6
    new-instance v1, Llf/u;

    invoke-direct {v1, p0}, Llf/u;-><init>(I)V

    .line 7
    iput-object v1, v0, Ljh/h$b;->f:Lhh/e;

    .line 8
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object p0

    invoke-virtual {p0}, Ljh/h;->a()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "updateAllGroupOnCloudFace e = "

    const-string v1, "GalleryScanProviderHelper"

    .line 9
    invoke-static {v0, p0, v1}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static F()Z
    .locals 12

    const-string v0, "GalleryScanProviderHelper"

    const-string v1, "updateLabelData"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " SELECT scan_label._data,scan_label.media_type,scan_label.invalid,scan_label.is_recycled,scan_label.scene_id,scan_label.score,scan_label.is_sync,scan_label.is_manual FROM scan_label INNER JOIN scan_label_backup ON scan_label._data = scan_label_backup._data AND scan_label.scene_id = scan_label_backup.scene_id WHERE (scan_label.is_manual = 1  AND scan_label_backup.is_manual = 0 )"

    .line 2
    invoke-static {v1}, Llf/l;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0xb

    const-string v5, "queryLabelImageList, queryTime :"

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llf/a;

    .line 7
    new-instance v9, Ljh/h$b;

    invoke-direct {v9}, Ljh/h$b;-><init>()V

    .line 8
    iput v6, v9, Ljh/c$a;->a:I

    .line 9
    iput v4, v9, Ljh/c$a;->b:I

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "_data = \""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Llf/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " AND "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "scene_id"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v8, Llf/a;->g:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11
    iput-object v10, v9, Ljh/h$b;->g:Ljava/lang/String;

    .line 12
    new-instance v10, Llf/l$h;

    invoke-direct {v10, v8}, Llf/l$h;-><init>(Llf/a;)V

    .line 13
    iput-object v10, v9, Ljh/h$b;->f:Lhh/e;

    .line 14
    invoke-virtual {v9}, Ljh/h$b;->a()Ljh/h;

    move-result-object v8

    .line 15
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Ljh/a$b;

    invoke-direct {v1}, Ljh/a$b;-><init>()V

    .line 17
    iput v6, v1, Ljh/c$a;->a:I

    .line 18
    iget-object v8, v1, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v1}, Ljh/a$b;->a()Ljh/a;

    move-result-object v1

    invoke-virtual {v1}, Ljh/a;->a()[Lgh/a;

    move-result-object v1

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateLabelData update success count = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Ljj/b;->e(J)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 22
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateLabelData getIntersectionManualLabelDataWhereClause, Exception = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Ljj/b;->e(J)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v1, v6

    goto :goto_4

    :goto_2
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Ljj/b;->e(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    throw v1

    :cond_2
    :goto_3
    const/4 v1, 0x1

    :goto_4
    const-string v7, " SELECT scan_label._data,scan_label.media_type,scan_label.invalid,scan_label.is_recycled,scan_label.scene_id,scan_label.score,scan_label.is_sync,scan_label.is_manual FROM scan_label LEFT JOIN scan_label_backup ON scan_label._data = scan_label_backup._data AND scan_label.scene_id = scan_label_backup.scene_id WHERE (scan_label.is_manual = 1  AND scan_label_backup.scene_id IS NULL)"

    .line 25
    invoke-static {v7}, Llf/l;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_8

    .line 26
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llf/a;

    .line 29
    invoke-static {v9}, Llf/l;->b(Llf/a;)Landroid/content/ContentValues;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 30
    :cond_4
    :try_start_2
    new-instance v7, Ljh/b$b;

    invoke-direct {v7}, Ljh/b$b;-><init>()V

    .line 31
    iput v6, v7, Ljh/c$a;->a:I

    .line 32
    iput v4, v7, Ljh/c$a;->b:I

    .line 33
    new-instance v4, Llf/l$i;

    invoke-direct {v4, v8}, Llf/l$i;-><init>(Ljava/util/List;)V

    .line 34
    iput-object v4, v7, Ljh/b$b;->f:Lhh/e;

    .line 35
    invoke-virtual {v7}, Ljh/b$b;->a()Ljh/b;

    move-result-object v4

    invoke-virtual {v4}, Ljh/b;->a()Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Ljj/b;->e(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    .line 37
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateLabelData getManualLabelDataWhereClause, Exception = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Ljj/b;->e(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_6
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Ljj/b;->e(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    throw v1

    :cond_5
    :goto_7
    move v6, v1

    :goto_8
    return v6
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Llf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "("

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf/a;

    .line 4
    iget v3, v2, Llf/a;->g:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v2, v2, Llf/a;->e:F

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    const-string v2, ","

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, ")"

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static b(Llf/a;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Llf/a;->a:Ljava/lang/String;

    const-string v2, "_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Llf/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget v1, p0, Llf/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invalid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    iget v1, p0, Llf/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_recycled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget v1, p0, Llf/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scene_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget v1, p0, Llf/a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "score"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 8
    iget v1, p0, Llf/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_sync"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    iget p0, p0, Llf/a;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_manual"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lmg/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lg5/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "GalleryScanProviderHelper"

    if-eqz v1, :cond_0

    const-string p0, "convertImageToLocalImage, imageList is empty!"

    .line 3
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "media_id IN ("

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmg/a;

    .line 7
    iget-wide v5, v5, Lmg/a;->a:J

    .line 8
    sget-object v7, Lg5/d;->Y:Le5/f;

    invoke-virtual {v7, v5, v6}, Le5/f;->e(J)Le5/f;

    move-result-object v7

    .line 9
    invoke-static {v7}, Li5/b;->l(Le5/f;)Le5/e;

    move-result-object v7

    check-cast v7, Lg5/d;

    if-nez v7, :cond_1

    .line 10
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v4, p0, :cond_3

    return-object v0

    .line 16
    :cond_3
    new-instance p0, Ljh/f$b;

    invoke-direct {p0}, Ljh/f$b;-><init>()V

    const/4 v4, 0x0

    .line 17
    iput v4, p0, Ljh/c$a;->a:I

    .line 18
    iput v4, p0, Ljh/c$a;->b:I

    .line 19
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v6

    .line 20
    iput-object v6, p0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "media_type"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    iput-object v3, p0, Ljh/f$b;->g:Ljava/lang/String;

    const-string v3, "datetaken DESC, media_id DESC"

    .line 24
    iput-object v3, p0, Ljh/f$b;->k:Ljava/lang/String;

    .line 25
    new-instance v3, Li1/j;

    invoke-direct {v3, v5}, Li1/j;-><init>(I)V

    .line 26
    iput-object v3, p0, Ljh/f$b;->m:Lhh/e;

    .line 27
    invoke-virtual {p0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_5

    if-eqz p0, :cond_4

    .line 28
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-object v0

    .line 29
    :cond_5
    :goto_1
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 31
    sget-object v1, Lg5/d;->Y:Le5/f;

    invoke-virtual {v1, v5, v6}, Le5/f;->e(J)Le5/f;

    move-result-object v1

    .line 32
    invoke-static {v1, p0}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v1

    check-cast v1, Lg5/d;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 34
    :cond_6
    :goto_2
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    .line 35
    :goto_3
    :try_start_4
    invoke-static {v2, v1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_7

    goto :goto_2

    :catch_3
    :cond_7
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
    if-eqz p0, :cond_8

    .line 36
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 37
    :catch_4
    :cond_8
    throw v0
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lmg/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "GalleryScanProviderHelper"

    if-eqz v1, :cond_0

    const-string p0, "convertImageToMediaItem, imageList is empty!"

    .line 3
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "media_id IN ("

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmg/a;

    .line 7
    iget-wide v8, v5, Lmg/a;->a:J

    .line 8
    iget v5, v5, Lmg/a;->b:I

    if-ne v5, v7, :cond_1

    .line 9
    sget-object v5, Lg5/d;->Y:Le5/f;

    invoke-virtual {v5, v8, v9}, Le5/f;->e(J)Le5/f;

    move-result-object v5

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_2

    .line 10
    sget-object v5, Lg5/f;->Y:Le5/f;

    invoke-virtual {v5, v8, v9}, Le5/f;->e(J)Le5/f;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_3

    .line 11
    invoke-static {v5}, Li5/b;->l(Le5/f;)Le5/e;

    move-result-object v5

    check-cast v5, Lg5/g;

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_4

    .line 12
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v4, p0, :cond_6

    return-object v0

    .line 18
    :cond_6
    new-instance p0, Ljh/f$b;

    invoke-direct {p0}, Ljh/f$b;-><init>()V

    const/4 v4, 0x0

    .line 19
    iput v4, p0, Ljh/c$a;->a:I

    .line 20
    iput v4, p0, Ljh/c$a;->b:I

    .line 21
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v5

    .line 22
    iput-object v5, p0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    iput-object v3, p0, Ljh/f$b;->g:Ljava/lang/String;

    const-string v3, "datetaken DESC, media_id DESC"

    .line 25
    iput-object v3, p0, Ljh/f$b;->k:Ljava/lang/String;

    .line 26
    new-instance v3, Li1/j;

    invoke-direct {v3, v7}, Li1/j;-><init>(I)V

    .line 27
    iput-object v3, p0, Ljh/f$b;->m:Lhh/e;

    .line 28
    invoke-virtual {p0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_8

    if-eqz p0, :cond_7

    .line 29
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    return-object v0

    .line 30
    :cond_8
    :goto_3
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 31
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/16 v3, 0xc

    .line 32
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v7, :cond_9

    .line 33
    sget-object v3, Lg5/d;->Y:Le5/f;

    invoke-virtual {v3, v8, v9}, Le5/f;->e(J)Le5/f;

    move-result-object v3

    goto :goto_4

    :cond_9
    if-ne v3, v6, :cond_a

    .line 34
    sget-object v3, Lg5/f;->Y:Le5/f;

    invoke-virtual {v3, v8, v9}, Le5/f;->e(J)Le5/f;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_8

    .line 35
    invoke-static {v3, p0}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 37
    :cond_b
    :goto_5
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_8

    :catch_2
    move-exception p0

    move-object v10, v1

    move-object v1, p0

    move-object p0, v10

    .line 38
    :goto_6
    :try_start_4
    invoke-static {v2, v1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_c

    goto :goto_5

    :catch_3
    :cond_c
    :goto_7
    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    :goto_8
    move-object v0, p0

    move-object p0, v1

    :goto_9
    if-eqz p0, :cond_d

    .line 39
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 40
    :catch_4
    :cond_d
    throw v0
.end method

.method public static e()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljh/d$b;

    invoke-direct {v0}, Ljh/d$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/4 v1, 0x6

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    const-string v1, "face_visible != 1"

    .line 4
    iput-object v1, v0, Ljh/d$b;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    .line 6
    sget-object v1, Lfh/a;->b:Lfh/a;

    .line 7
    iget-object v1, v1, Lfh/a;->a:Lfh/b;

    invoke-interface {v1, v0}, Lfh/b;->g(Ljh/d;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "deleteAllInvisibleFace e = "

    const-string v2, "GalleryScanProviderHelper"

    .line 8
    invoke-static {v1, v0, v2}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static f(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lmg/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "\""

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "GalleryScanProviderHelper"

    if-eqz v1, :cond_0

    const-string p0, "deleteClassifyImage, imageList is empty!"

    .line 2
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_data IN ("

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg/a;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, v3, Lmg/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Ljh/d$b;

    invoke-direct {p1}, Ljh/d$b;-><init>()V

    .line 13
    iput p0, p1, Ljh/c$a;->a:I

    const/16 p0, 0xa

    .line 14
    iput p0, p1, Ljh/c$a;->b:I

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    iput-object p0, p1, Ljh/d$b;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljh/d$b;->a()Ljh/d;

    move-result-object p0

    .line 18
    sget-object p1, Lfh/a;->b:Lfh/a;

    .line 19
    iget-object p1, p1, Lfh/a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->g(Ljh/d;)I

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Ljh/d$b;

    invoke-direct {p1}, Ljh/d$b;-><init>()V

    .line 21
    iput p0, p1, Ljh/c$a;->a:I

    const/16 p0, 0xb

    .line 22
    iput p0, p1, Ljh/c$a;->b:I

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    iput-object p0, p1, Ljh/d$b;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljh/d$b;->a()Ljh/d;

    move-result-object p0

    .line 26
    sget-object p1, Lfh/a;->b:Lfh/a;

    .line 27
    iget-object p1, p1, Lfh/a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->g(Ljh/d;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 28
    invoke-static {v2, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static g(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lmg/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\""

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "GalleryScanProviderHelper"

    if-eqz v1, :cond_0

    const-string p0, "deleteImage, imageList is empty!"

    .line 2
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_data IN ("

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg/a;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, v3, Lmg/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance p0, Ljh/d$b;

    invoke-direct {p0}, Ljh/d$b;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ljh/c$a;->a:I

    const/4 v0, 0x6

    .line 14
    iput v0, p0, Ljh/c$a;->b:I

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p0, Ljh/d$b;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljh/d$b;->a()Ljh/d;

    move-result-object p0

    .line 18
    sget-object v0, Lfh/a;->b:Lfh/a;

    .line 19
    iget-object v0, v0, Lfh/a;->a:Lfh/b;

    invoke-interface {v0, p0}, Lfh/b;->g(Ljh/d;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 20
    invoke-static {v2, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static h(Ljava/lang/String;I)V
    .locals 4

    const-string v0, " NOT IN "

    const-string v1, "("

    const-string v2, " SELECT "

    const-string v3, "_data"

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " FROM "

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "local_media"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljh/d$b;

    invoke-direct {v0}, Ljh/d$b;-><init>()V

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Ljh/c$a;->a:I

    .line 7
    iput p1, v0, Ljh/c$a;->b:I

    .line 8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    iput-object p0, v0, Ljh/d$b;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljh/d$b;->a()Ljh/d;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljh/d;->a()Ljava/lang/Integer;

    return-void
.end method

.method public static i(Ljava/util/List;J)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)I"
        }
    .end annotation

    move-wide/from16 v1, p1

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "GalleryScanProviderHelper"

    if-eqz v0, :cond_0

    const-string v0, "freeFaceFromGroup, faceIdList is empty!"

    .line 2
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "freeFaceFromGroup, faceIdList.size: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "num_all_faces"

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 7
    :try_start_0
    new-instance v11, Ljh/f$b;

    invoke-direct {v11}, Ljh/f$b;-><init>()V

    .line 8
    iput v3, v11, Ljh/c$a;->a:I

    const/16 v12, 0x9

    .line 9
    iput v12, v11, Ljh/c$a;->b:I

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    .line 11
    iput-object v12, v11, Ljh/f$b;->f:[Ljava/lang/String;

    .line 12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "group_id = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 13
    iput-object v12, v11, Ljh/f$b;->g:Ljava/lang/String;

    .line 14
    new-instance v12, Li1/j;

    invoke-direct {v12, v10}, Li1/j;-><init>(I)V

    .line 15
    iput-object v12, v11, Ljh/f$b;->m:Lhh/e;

    .line 16
    invoke-virtual {v11}, Ljh/f$b;->a()Ljh/f;

    move-result-object v11

    .line 17
    sget-object v12, Lfh/a;->b:Lfh/a;

    .line 18
    iget-object v12, v12, Lfh/a;->a:Lfh/b;

    invoke-interface {v12, v11}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v11, :cond_3

    .line 20
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 22
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 23
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 24
    :goto_0
    :try_start_2
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v9, v11

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    :try_start_3
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    .line 25
    :goto_2
    :try_start_4
    invoke-static {v4, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v9, :cond_4

    .line 26
    :try_start_5
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_4
    :goto_3
    move v0, v3

    .line 27
    :catch_3
    :goto_4
    invoke-static {}, Llf/l;->r()J

    move-result-wide v11

    if-ge v7, v0, :cond_5

    move v0, v10

    goto :goto_5

    :cond_5
    move v0, v3

    :goto_5
    const-string v9, "manual_date"

    const-string v13, "is_manual"

    const-string v14, "group_id"

    const/4 v15, 0x6

    if-eqz v0, :cond_7

    const-wide/32 v16, 0x3fffffff

    cmp-long v0, v1, v16

    if-lez v0, :cond_6

    const-wide/16 v16, 0x1

    add-long v16, v11, v16

    goto :goto_6

    :cond_6
    move-wide/from16 v16, v11

    move-wide v11, v1

    .line 28
    :goto_6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 29
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    new-instance v11, Ljh/h$b;

    invoke-direct {v11}, Ljh/h$b;-><init>()V

    .line 33
    iput v3, v11, Ljh/c$a;->a:I

    .line 34
    iput v15, v11, Ljh/c$a;->b:I

    .line 35
    new-instance v12, Llf/l$c;

    invoke-direct {v12, v0}, Llf/l$c;-><init>(Landroid/content/ContentValues;)V

    .line 36
    iput-object v12, v11, Ljh/h$b;->f:Lhh/e;

    const-string v0, "group_id = ? "

    .line 37
    iput-object v0, v11, Ljh/h$b;->g:Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/String;

    .line 38
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v3

    .line 39
    iput-object v0, v11, Ljh/h$b;->h:[Ljava/lang/String;

    .line 40
    invoke-virtual {v11}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    .line 41
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, v16

    :cond_7
    if-lez v7, :cond_a

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "media_id"

    move-object/from16 v15, p0

    .line 43
    invoke-static {v0, v15}, Leh/b;->s(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v15, Ljh/f$b;

    invoke-direct {v15}, Ljh/f$b;-><init>()V

    .line 45
    iput v3, v15, Ljh/c$a;->a:I

    .line 46
    iput v3, v15, Ljh/c$a;->b:I

    const-string v3, "_data"

    .line 47
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 48
    iput-object v3, v15, Ljh/f$b;->f:[Ljava/lang/String;

    .line 49
    iput-object v0, v15, Ljh/f$b;->g:Ljava/lang/String;

    .line 50
    new-instance v0, Li1/j;

    invoke-direct {v0, v10}, Li1/j;-><init>(I)V

    .line 51
    iput-object v0, v15, Ljh/f$b;->m:Lhh/e;

    .line 52
    invoke-virtual {v15}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 53
    :try_start_6
    sget-object v3, Lfh/a;->b:Lfh/a;

    .line 54
    iget-object v3, v3, Lfh/a;->a:Lfh/b;

    invoke-interface {v3, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    move-object v3, v0

    check-cast v3, Landroid/database/Cursor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v3, :cond_8

    .line 56
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 57
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 58
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v15, v0

    .line 59
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v15, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v15

    :cond_8
    if-eqz v3, :cond_9

    .line 60
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    const-string v3, "freeFaceFromGroup, e="

    .line 61
    invoke-static {v3, v0, v4}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 62
    :cond_9
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 63
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    add-int/lit8 v16, v3, 0x1

    move-object/from16 p0, v0

    int-to-long v0, v3

    add-long/2addr v0, v11

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "group_visible"

    invoke-virtual {v15, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "group_name"

    .line 66
    invoke-virtual {v15, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "is_chosen"

    invoke-virtual {v15, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    const/4 v1, 0x0

    .line 71
    iput v1, v0, Ljh/c$a;->a:I

    const/4 v2, 0x6

    .line 72
    iput v2, v0, Ljh/c$a;->b:I

    .line 73
    new-instance v2, Llf/l$d;

    invoke-direct {v2, v15}, Llf/l$d;-><init>(Landroid/content/ContentValues;)V

    .line 74
    iput-object v2, v0, Ljh/h$b;->f:Lhh/e;

    const-string v2, "_data = ? AND group_id = ?"

    .line 75
    iput-object v2, v0, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v7, v2, v1

    .line 76
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v10

    .line 77
    iput-object v2, v0, Ljh/h$b;->h:[Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    .line 79
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, v16

    goto :goto_a

    .line 80
    :cond_a
    :try_start_a
    new-instance v0, Ljh/a$b;

    invoke-direct {v0}, Ljh/a$b;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    const/4 v1, 0x0

    .line 81
    :try_start_b
    iput v1, v0, Ljh/c$a;->a:I

    .line 82
    iget-object v2, v0, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-virtual {v0}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljh/a;->a()[Lgh/a;

    move-result-object v0

    .line 85
    array-length v1, v0

    .line 86
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0, v5, v6}, Lrf/a;->h(Landroid/content/Context;J)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "freeFaceFromGroup, result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    const/4 v1, 0x0

    .line 88
    :goto_b
    invoke-static {v4, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return v1

    :goto_d
    move-object v11, v9

    :goto_e
    if-eqz v11, :cond_b

    .line 89
    :try_start_c
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 90
    :catch_7
    :cond_b
    throw v0
.end method

.method public static j()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "no_face != 1 AND face_removable != 1) group by (group_id"

    .line 2
    new-instance v3, Ljh/f$b;

    invoke-direct {v3}, Ljh/f$b;-><init>()V

    const/4 v4, 0x0

    .line 3
    iput v4, v3, Ljh/c$a;->a:I

    const/4 v4, 0x6

    .line 4
    iput v4, v3, Ljh/c$a;->b:I

    const-string v4, " DISTINCT group_id"

    .line 5
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 6
    iput-object v4, v3, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    iput-object v2, v3, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    new-instance v2, Li1/j;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Li1/j;-><init>(I)V

    .line 9
    iput-object v2, v3, Ljh/f$b;->m:Lhh/e;

    .line 10
    invoke-virtual {v3}, Ljh/f$b;->a()Ljh/f;

    move-result-object v2

    .line 11
    sget-object v3, Lfh/a;->b:Lfh/a;

    .line 12
    iget-object v3, v3, Lfh/a;->a:Lfh/b;

    invoke-interface {v3, v2}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 14
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "group_id"

    .line 15
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_1

    .line 16
    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_2
    :try_start_3
    const-string v3, "GalleryScanProviderHelper"

    .line 17
    invoke-static {v3, v1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_1

    :catch_2
    :cond_1
    :goto_3
    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_2

    .line 18
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 19
    :catch_3
    :cond_2
    throw v0
.end method

.method public static k(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lmg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    const/4 v3, 0x0

    .line 3
    iput v3, v2, Ljh/c$a;->a:I

    .line 4
    iput v3, v2, Ljh/c$a;->b:I

    .line 5
    invoke-static {}, Lt5/a;->e()[Ljava/lang/String;

    move-result-object v3

    .line 6
    iput-object v3, v2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    invoke-static {p0}, Llf/l;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 8
    iput-object p0, v2, Ljh/f$b;->g:Ljava/lang/String;

    const-string p0, "datetaken DESC, media_id DESC"

    .line 9
    iput-object p0, v2, Ljh/f$b;->k:Ljava/lang/String;

    .line 10
    new-instance p0, Li1/j;

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Li1/j;-><init>(I)V

    .line 11
    iput-object p0, v2, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {v2}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 13
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0}, Lt5/a;->d(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_2
    :try_start_4
    const-string v2, "GalleryScanProviderHelper"

    .line 16
    invoke-static {v2, v1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_3

    goto :goto_0

    :catch_3
    :cond_3
    :goto_3
    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_4
    if-eqz v1, :cond_4

    .line 17
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 18
    :catch_4
    :cond_4
    throw v0
.end method

.method public static l()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "no_face != 1 AND face_removable != 1 AND group_id > 2) group by (group_id"

    const-string v3, "DISTINCT group_id"

    const-string v4, "sum(case when (feature IS NOT NULL) then 1 else 0 end) AS number_of_features"

    .line 2
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Ljh/f$b;

    invoke-direct {v4}, Ljh/f$b;-><init>()V

    const/4 v5, 0x0

    .line 4
    iput v5, v4, Ljh/c$a;->a:I

    const/4 v5, 0x6

    .line 5
    iput v5, v4, Ljh/c$a;->b:I

    .line 6
    iput-object v3, v4, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    iput-object v2, v4, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    new-instance v2, Li1/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Li1/j;-><init>(I)V

    .line 9
    iput-object v2, v4, Ljh/f$b;->m:Lhh/e;

    .line 10
    invoke-virtual {v4}, Ljh/f$b;->a()Ljh/f;

    move-result-object v2

    .line 11
    sget-object v3, Lfh/a;->b:Lfh/a;

    .line 12
    iget-object v3, v3, Lfh/a;->a:Lfh/b;

    invoke-interface {v3, v2}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 14
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "number_of_features"

    .line 15
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "group_id"

    .line 16
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    .line 17
    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_2
    :try_start_3
    const-string v3, "GalleryScanProviderHelper"

    .line 18
    invoke-static {v3, v1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_1

    :catch_2
    :cond_2
    :goto_3
    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_3

    .line 19
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 20
    :catch_3
    :cond_3
    throw v0
.end method

.method public static m(Z)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lmg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0xb

    .line 2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-ne p0, v1, :cond_1

    const-string p0, "scan_label"

    goto :goto_1

    :cond_1
    const-string p0, "scan_label_backup"

    :goto_1
    const-string v1, "SELECT "

    const-string v3, "media_id, "

    const-string v4, "local_media._data, "

    const-string v5, "date_modified, "

    const-string v6, "datetaken, "

    .line 3
    invoke-static {v1, v3, v4, v5, v6}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "invalid"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "is_recycled FROM "

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local_media INNER JOIN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ON "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local_media._data="

    const-string v6, "_data"

    invoke-static {v3, v5, p0, v4, v6}, Lj/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " WHERE "

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "is_recycled != 1 "

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance p0, Ljh/g$b;

    invoke-direct {p0}, Ljh/g$b;-><init>()V

    const/4 v3, 0x0

    .line 11
    iput v3, p0, Ljh/c$a;->a:I

    const/16 v3, 0x14

    .line 12
    iput v3, p0, Ljh/c$a;->b:I

    .line 13
    new-instance v3, Li1/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Li1/j;-><init>(I)V

    .line 14
    iput-object v3, p0, Ljh/g$b;->h:Lhh/e;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, p0, Ljh/g$b;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Ljh/g$b;->g:[Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    .line 19
    :try_start_0
    sget-object v1, Lfh/a;->b:Lfh/a;

    .line 20
    iget-object v1, v1, Lfh/a;->a:Lfh/b;

    invoke-interface {v1, p0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    .line 22
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 23
    :cond_2
    invoke-static {p0}, Lt5/a;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 24
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_3
    :goto_3
    if-eqz p0, :cond_4

    .line 25
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    const-string v1, "GalleryScanProviderHelper"

    .line 26
    invoke-static {v1, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_4
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static n(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, p1, v2, v2}, Lv6/c;->e(Landroid/content/Context;ZZZZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lwh/a;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " AND mime_type!=\"image/heif\""

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND mime_type!=\"image/heic\""

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "no_face"

    const-string v1, "_data"

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljh/f$b;

    invoke-direct {v4}, Ljh/f$b;-><init>()V

    const/4 v5, 0x0

    .line 3
    iput v5, v4, Ljh/c$a;->a:I

    const/4 v6, 0x6

    .line 4
    iput v6, v4, Ljh/c$a;->b:I

    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    .line 6
    iput-object v6, v4, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    new-instance v6, Li1/j;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Li1/j;-><init>(I)V

    .line 8
    iput-object v6, v4, Ljh/f$b;->m:Lhh/e;

    .line 9
    invoke-virtual {v4}, Ljh/f$b;->a()Ljh/f;

    move-result-object v4

    .line 10
    sget-object v6, Lfh/a;->b:Lfh/a;

    .line 11
    iget-object v6, v6, Lfh/a;->a:Lfh/b;

    invoke-interface {v6, v4}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 13
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 16
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :cond_2
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_3
    :try_start_4
    const-string v1, "GalleryScanProviderHelper"

    .line 19
    invoke-static {v1, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_5

    .line 20
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    :goto_4
    return-object v2

    :goto_5
    if-eqz v3, :cond_6

    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 21
    :catch_4
    :cond_6
    throw v0
.end method

.method public static p()Landroid/util/LongSparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/LongSparseArray<",
            "Lff/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljh/f$b;

    invoke-direct {v3}, Ljh/f$b;-><init>()V

    const/4 v4, 0x0

    .line 4
    iput v4, v3, Ljh/c$a;->a:I

    const/4 v4, 0x6

    .line 5
    iput v4, v3, Ljh/c$a;->b:I

    .line 6
    sget-object v4, Llf/l;->e:[Ljava/lang/String;

    .line 7
    iput-object v4, v3, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v4, "1) GROUP BY (group_id"

    .line 8
    iput-object v4, v3, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    new-instance v4, Li1/j;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Li1/j;-><init>(I)V

    .line 10
    iput-object v4, v3, Ljh/f$b;->m:Lhh/e;

    .line 11
    invoke-virtual {v3}, Ljh/f$b;->a()Ljh/f;

    move-result-object v3

    .line 12
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 13
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, v3}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 15
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v3}, Lff/g;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :goto_0
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_2
    :try_start_4
    const-string v4, "GalleryScanProviderHelper"

    .line 18
    invoke-static {v4, v2}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_3

    goto :goto_0

    .line 19
    :catch_3
    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lff/g;

    .line 20
    iget-wide v3, v2, Lff/g;->b:J

    invoke-virtual {v0, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    :cond_4
    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_5

    .line 21
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 22
    :catch_4
    :cond_5
    throw v0
.end method

.method public static q(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "face_visible != 1"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND face_scan_date IS NULL"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " group by scan_face._data"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llf/l;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "_data"

    const-string v2, "media_id"

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    .line 8
    :try_start_0
    new-instance v5, Ljh/f$b;

    invoke-direct {v5}, Ljh/f$b;-><init>()V

    const/4 v6, 0x0

    .line 9
    iput v6, v5, Ljh/c$a;->a:I

    .line 10
    iput v6, v5, Ljh/c$a;->b:I

    .line 11
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v6

    .line 12
    iput-object v6, v5, Ljh/f$b;->f:[Ljava/lang/String;

    .line 13
    invoke-static {p0}, Llf/l;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 14
    iput-object p0, v5, Ljh/f$b;->g:Ljava/lang/String;

    const-string p0, "datetaken DESC, media_id DESC"

    .line 15
    iput-object p0, v5, Ljh/f$b;->k:Ljava/lang/String;

    .line 16
    new-instance p0, Li1/j;

    const/4 v6, 0x1

    invoke-direct {p0, v6}, Li1/j;-><init>(I)V

    .line 17
    iput-object p0, v5, Ljh/f$b;->m:Lhh/e;

    .line 18
    invoke-virtual {v5}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 19
    :try_start_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 21
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    move-object v4, p0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    .line 25
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v1, p0

    :goto_1
    :try_start_3
    const-string p0, "GalleryScanProviderHelper"

    const-string v2, "getAllPathMediaIdMap error:"

    .line 26
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v5, p0, v2, v1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_1

    .line 27
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 28
    :catch_2
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg/a;

    .line 29
    iget-object v2, v1, Lmg/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 31
    iget-object v2, v1, Lmg/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lmg/a;->a:J

    goto :goto_3

    .line 32
    :cond_3
    invoke-static {v0}, Llf/l;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :goto_4
    move-object p0, v4

    :goto_5
    if-eqz p0, :cond_4

    .line 33
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 34
    :catch_3
    :cond_4
    throw v0
.end method

.method public static r()J
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljh/f$b;

    invoke-direct {v3}, Ljh/f$b;-><init>()V

    const/4 v4, 0x0

    .line 2
    iput v4, v3, Ljh/c$a;->a:I

    const/4 v5, 0x6

    .line 3
    iput v5, v3, Ljh/c$a;->b:I

    const-string v5, "group_id"

    .line 4
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    iput-object v5, v3, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v5, "group_id < 1073741823"

    .line 6
    iput-object v5, v3, Ljh/f$b;->g:Ljava/lang/String;

    const-string v5, "group_id DESC"

    .line 7
    iput-object v5, v3, Ljh/f$b;->k:Ljava/lang/String;

    const-string v5, "0,1"

    .line 8
    iput-object v5, v3, Ljh/f$b;->l:Ljava/lang/String;

    .line 9
    new-instance v5, Li1/j;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Li1/j;-><init>(I)V

    .line 10
    iput-object v5, v3, Ljh/f$b;->m:Lhh/e;

    .line 11
    invoke-virtual {v3}, Ljh/f$b;->a()Ljh/f;

    move-result-object v3

    .line 12
    sget-object v5, Lfh/a;->b:Lfh/a;

    .line 13
    iget-object v5, v5, Lfh/a;->a:Lfh/b;

    invoke-interface {v5, v3}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 15
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v0, v6

    int-to-long v0, v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    :goto_1
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_2
    :try_start_3
    const-string v4, "GalleryScanProviderHelper"

    .line 18
    invoke-static {v4, v2}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_1

    :catch_2
    :cond_1
    :goto_3
    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    move-wide v0, v2

    :cond_2
    return-wide v0

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_3

    .line 19
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 20
    :catch_3
    :cond_3
    throw v0
.end method

.method public static s(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Llf/l;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "datetaken DESC, media_id DESC"

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljh/f$b;

    invoke-direct {v3}, Ljh/f$b;-><init>()V

    const/4 v4, 0x0

    .line 4
    iput v4, v3, Ljh/c$a;->a:I

    .line 5
    iput v4, v3, Ljh/c$a;->b:I

    .line 6
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v5

    .line 7
    iput-object v5, v3, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    iput-object p0, v3, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    iput-object v2, v3, Ljh/f$b;->h:[Ljava/lang/String;

    .line 10
    iput-object v0, v3, Ljh/f$b;->k:Ljava/lang/String;

    .line 11
    new-instance p0, Li1/j;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li1/j;-><init>(I)V

    .line 12
    iput-object p0, v3, Ljh/f$b;->m:Lhh/e;

    .line 13
    invoke-virtual {v3}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    .line 14
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/16 v3, 0xc

    .line 16
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 17
    sget-object v3, Lg5/d;->Y:Le5/f;

    invoke-virtual {v3, v5, v6}, Le5/f;->e(J)Le5/f;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    if-ne v3, v7, :cond_2

    .line 18
    sget-object v3, Lg5/f;->Y:Le5/f;

    invoke-virtual {v3, v5, v6}, Le5/f;->e(J)Le5/f;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_0

    .line 19
    invoke-static {v3, p0}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, p0

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    .line 21
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v0, p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v0, p0

    :goto_2
    :try_start_3
    const-string p0, "GalleryScanProviderHelper"

    .line 22
    invoke-static {p0, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_4

    .line 23
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_4
    :goto_3
    return-object v1

    :goto_4
    move-object p0, v2

    :goto_5
    if-eqz p0, :cond_5

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 24
    :catch_3
    :cond_5
    throw v0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0}, Llf/l;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lwh/a;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " AND mime_type!=\"image/heif\""

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND mime_type!=\"image/heic\""

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    .line 2
    iput v0, v2, Ljh/c$a;->a:I

    const/4 v3, 0x6

    .line 3
    iput v3, v2, Ljh/c$a;->b:I

    .line 4
    invoke-static {}, Leh/b;->i()[Ljava/lang/String;

    move-result-object v3

    .line 5
    iput-object v3, v2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 6
    new-instance v3, Li1/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Li1/j;-><init>(I)V

    .line 7
    iput-object v3, v2, Ljh/f$b;->m:Lhh/e;

    .line 8
    invoke-virtual {v2}, Ljh/f$b;->a()Ljh/f;

    move-result-object v2

    .line 9
    sget-object v3, Lfh/a;->b:Lfh/a;

    .line 10
    iget-object v3, v3, Lfh/a;->a:Lfh/b;

    invoke-interface {v3, v2}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 12
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_2
    :try_start_3
    const-string v3, "GalleryScanProviderHelper"

    .line 15
    invoke-static {v3, v1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_1

    :catch_2
    :cond_1
    :goto_3
    return v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_2

    .line 16
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 17
    :catch_3
    :cond_2
    throw v0
.end method

.method public static v(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lt5/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "SELECT "

    const-string v2, "media_id, "

    const-string v3, "local_media._data, "

    const-string v4, "date_modified, "

    const-string v5, "datetaken, "

    .line 2
    invoke-static {v1, v2, v3, v4, v5}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "local_media.invalid, "

    const-string v3, "is_recycled, "

    const-string v4, "scan_face.media_type FROM "

    const-string v5, "local_media INNER JOIN scan_face ON "

    .line 3
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "local_media._data=scan_face._data"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string v2, " WHERE "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    new-instance p0, Ljh/g$b;

    invoke-direct {p0}, Ljh/g$b;-><init>()V

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Ljh/c$a;->a:I

    const/16 v2, 0x14

    .line 9
    iput v2, p0, Ljh/c$a;->b:I

    .line 10
    new-instance v2, Li1/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Li1/j;-><init>(I)V

    .line 11
    iput-object v2, p0, Ljh/g$b;->h:Lhh/e;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, p0, Ljh/g$b;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ljh/g$b;->g:[Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    .line 16
    :try_start_0
    sget-object v1, Lfh/a;->b:Lfh/a;

    .line 17
    iget-object v1, v1, Lfh/a;->a:Lfh/b;

    invoke-interface {v1, p0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 19
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p0}, Lt5/a;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 22
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 23
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "GalleryScanProviderHelper"

    .line 24
    invoke-static {v1, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2, v2, v2}, Lv6/c;->e(Landroid/content/Context;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND (_size > 1048576"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OR (width > 300"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND height > 300"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "))"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/oplus/gallery/scan_lib/R$array;->scan_face_scan_exclude_folders:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 9
    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p0, v2

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lsj/b;->a()[Ljava/lang/String;

    move-result-object p0

    const-string v2, " AND bucket_id NOT IN ("

    .line 13
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    invoke-static {v1, v2, p0}, Lf5/b;->c(Ljava/util/ArrayList;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string p0, ")"

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    .line 2
    iput v0, v2, Ljh/c$a;->a:I

    const/4 v3, 0x6

    .line 3
    iput v3, v2, Ljh/c$a;->b:I

    const-string v3, "_id"

    .line 4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 5
    iput-object v3, v2, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v3, "_data IS NOT NULL AND invalid != 1 AND is_recycled != 1 AND no_face != 1 AND face_removable != 1 AND (face_visible = 1 OR group_id != 0)"

    .line 6
    iput-object v3, v2, Ljh/f$b;->g:Ljava/lang/String;

    .line 7
    new-instance v3, Li1/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Li1/j;-><init>(I)V

    .line 8
    iput-object v3, v2, Ljh/f$b;->m:Lhh/e;

    .line 9
    invoke-virtual {v2}, Ljh/f$b;->a()Ljh/f;

    move-result-object v2

    .line 10
    sget-object v3, Lfh/a;->b:Lfh/a;

    .line 11
    iget-object v3, v3, Lfh/a;->a:Lfh/b;

    invoke-interface {v3, v2}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 13
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v1, :cond_0

    .line 14
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v4

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_1
    :try_start_4
    const-string v3, "GalleryScanProviderHelper"

    .line 15
    invoke-static {v3, v1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_3
    :cond_1
    :goto_2
    return v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 16
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 17
    :catch_4
    :cond_2
    throw v0
.end method

.method public static y(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Llf/a;",
            ">;"
        }
    .end annotation

    const-string v1, "GalleryScanProviderHelper"

    .line 1
    new-instance v0, Ljh/g$b;

    invoke-direct {v0}, Ljh/g$b;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput v2, v0, Ljh/c$a;->a:I

    const/16 v2, 0x14

    .line 3
    iput v2, v0, Ljh/c$a;->b:I

    move-object/from16 v2, p0

    .line 4
    iput-object v2, v0, Ljh/g$b;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Ljh/g$b;->g:[Ljava/lang/String;

    .line 6
    new-instance v3, Li1/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Li1/j;-><init>(I)V

    .line 7
    iput-object v3, v0, Ljh/g$b;->h:Lhh/e;

    .line 8
    invoke-virtual {v0}, Ljh/g$b;->a()Ljh/g;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    :try_start_0
    sget-object v5, Lfh/a;->b:Lfh/a;

    .line 11
    iget-object v5, v5, Lfh/a;->a:Lfh/b;

    invoke-interface {v5, v0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    move-object v5, v0

    check-cast v5, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    :try_start_1
    sget-boolean v0, Ljj/c;->n:Z

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryLabelImageList, queryTime :"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_2

    :try_start_2
    const-string v0, "_data"

    .line 16
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v2, "media_type"

    .line 17
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v4, "invalid"

    .line 18
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v6, "is_recycled"

    .line 19
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "scene_id"

    .line 20
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "score"

    .line 21
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_sync"

    .line 22
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_manual"

    .line 23
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 25
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 26
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 28
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 p0, v0

    .line 29
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v16, v2

    .line 30
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v17, v4

    .line 31
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    move/from16 v18, v6

    .line 32
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v19, v7

    .line 33
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v20, v8

    .line 34
    new-instance v8, Llf/a;

    invoke-direct {v8}, Llf/a;-><init>()V

    .line 35
    iput-object v13, v8, Llf/a;->a:Ljava/lang/String;

    .line 36
    iput v14, v8, Llf/a;->b:I

    .line 37
    iput v15, v8, Llf/a;->c:I

    .line 38
    iput v0, v8, Llf/a;->d:I

    .line 39
    iput v2, v8, Llf/a;->g:I

    .line 40
    iput v4, v8, Llf/a;->e:F

    .line 41
    iput v6, v8, Llf/a;->f:I

    .line 42
    iput v7, v8, Llf/a;->h:I

    .line 43
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, p0

    move/from16 v2, v16

    move/from16 v4, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    goto :goto_0

    .line 44
    :cond_1
    sget-boolean v0, Ljj/c;->n:Z

    if-eqz v0, :cond_2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryLabelImageList, moveToNextTime :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Ljj/b;->e(J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", count = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v5, :cond_4

    .line 46
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v2

    :goto_2
    move-object v2, v0

    if-eqz v5, :cond_3

    .line 47
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_4
    move-object v3, v2

    :goto_5
    const-string v2, "queryLabelImageList, Exception = "

    .line 48
    invoke-static {v2, v0, v1}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_4
    :goto_6
    return-object v3
.end method

.method public static z(Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "GalleryScanProviderHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "removeFromLabel, mediaIds is empty!"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeFromLabel, mediaIds.size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "media_id"

    .line 7
    invoke-static {v4, p0}, Leh/b;->s(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v4, Ljh/f$b;

    invoke-direct {v4}, Ljh/f$b;-><init>()V

    .line 9
    iput v2, v4, Ljh/c$a;->a:I

    .line 10
    iput v2, v4, Ljh/c$a;->b:I

    const-string v5, "_data"

    .line 11
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 12
    iput-object v5, v4, Ljh/f$b;->f:[Ljava/lang/String;

    .line 13
    iput-object p0, v4, Ljh/f$b;->g:Ljava/lang/String;

    .line 14
    new-instance p0, Li1/j;

    const/4 v5, 0x1

    invoke-direct {p0, v5}, Li1/j;-><init>(I)V

    .line 15
    iput-object p0, v4, Ljh/f$b;->m:Lhh/e;

    .line 16
    invoke-virtual {v4}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 17
    :try_start_0
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 18
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, p0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 20
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 21
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 23
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v4, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4

    :cond_1
    if-eqz p0, :cond_2

    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v4, "removeFromLabel, e="

    .line 25
    invoke-static {v4, p0, v1}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 26
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 27
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "is_manual"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    new-instance v7, Ljh/h$b;

    invoke-direct {v7}, Ljh/h$b;-><init>()V

    .line 30
    iput v2, v7, Ljh/c$a;->a:I

    const/16 v8, 0xa

    .line 31
    iput v8, v7, Ljh/c$a;->b:I

    .line 32
    new-instance v8, Llf/l$g;

    invoke-direct {v8, v6}, Llf/l$g;-><init>(Landroid/content/ContentValues;)V

    .line 33
    iput-object v8, v7, Ljh/h$b;->f:Lhh/e;

    const-string v6, "_data = ? AND scene_id = ?"

    .line 34
    iput-object v6, v7, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object v4, v6, v2

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    .line 36
    iput-object v6, v7, Ljh/h$b;->h:[Ljava/lang/String;

    .line 37
    invoke-virtual {v7}, Ljh/h$b;->a()Ljh/h;

    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_3
    :try_start_4
    new-instance p0, Ljh/a$b;

    invoke-direct {p0}, Ljh/a$b;-><init>()V

    .line 40
    iput v2, p0, Ljh/c$a;->a:I

    .line 41
    iget-object v4, p0, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {p0}, Ljh/a$b;->a()Ljh/a;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljh/a;->a()[Lgh/a;

    move-result-object p0

    .line 44
    array-length v2, p0

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeFromLabel, result: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 46
    invoke-static {v1, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_4
    sget-object p0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Llf/e;

    invoke-direct {v4, v3, p1}, Llf/e;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {p0, v0, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return v2
.end method
