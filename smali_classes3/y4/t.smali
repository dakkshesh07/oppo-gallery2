.class public final Ly4/t;
.super Ly4/a;
.source "SearchFestivalListConfig.java"


# static fields
.field public static volatile k:Ly4/t;


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "apps_gallery_white_festival_lists_config"

    const-string v1, "default_white_festival_lists_config.xml"

    const-string v2, "local_festival_version"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Ly4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly4/t;->j:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ly4/a;->d()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/a;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4/t;->m(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 17

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput v2, v0, Ljh/c$a;->a:I

    const/16 v3, 0x15

    .line 3
    iput v3, v0, Ljh/c$a;->b:I

    .line 4
    new-instance v3, Li1/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Li1/j;-><init>(I)V

    .line 5
    iput-object v3, v0, Ljh/f$b;->m:Lhh/e;

    .line 6
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 7
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "date"

    .line 8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "festival_name"

    .line 9
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "festival_nick_name"

    .line 10
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v5, "level"

    .line 11
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "type"

    .line 12
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "country_name"

    .line 13
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "country_nick_name"

    .line 14
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "region"

    .line 15
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 16
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 18
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 22
    new-instance v15, Ly4/r;

    invoke-direct {v15, v11, v13, v12}, Ly4/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq5/a$a;

    .line 23
    iget-object v4, v15, Lq5/a$a;->c:Ljava/util/Map;

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq5/a$b;

    if-nez v4, :cond_0

    .line 24
    new-instance v4, Lq5/a$b;

    invoke-direct {v4}, Lq5/a$b;-><init>()V

    move/from16 v16, v1

    .line 25
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 26
    iput v1, v4, Lq5/a$b;->b:I

    .line 27
    invoke-virtual {v4, v14}, Lq5/a$b;->b(Ljava/lang/String;)V

    .line 28
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq5/a$b;->b(Ljava/lang/String;)V

    .line 29
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 30
    iput v1, v4, Lq5/a$b;->a:I

    .line 31
    iput-object v11, v4, Lq5/a$b;->e:Ljava/lang/String;

    .line 32
    iput-object v12, v4, Lq5/a$b;->f:Ljava/lang/String;

    .line 33
    iput-object v13, v4, Lq5/a$b;->g:Ljava/lang/String;

    .line 34
    iget-object v1, v15, Lq5/a$a;->c:Ljava/util/Map;

    .line 35
    iget-object v11, v4, Lq5/a$b;->c:Ljava/lang/String;

    .line 36
    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move/from16 v16, v1

    .line 37
    :goto_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq5/a$b;->c(Ljava/lang/String;)V

    move/from16 v1, v16

    const/4 v4, 0x1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Ly4/t;->j:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    :goto_2
    return v2

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 40
    :catch_2
    :cond_4
    throw v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/a;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4/t;->m(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 25

    move-object/from16 v7, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljh/d$b;

    invoke-direct {v2}, Ljh/d$b;-><init>()V

    const/4 v3, 0x0

    .line 3
    iput v3, v2, Ljh/c$a;->a:I

    const/16 v4, 0x15

    .line 4
    iput v4, v2, Ljh/c$a;->b:I

    const-string v4, "is_force = 1 "

    .line 5
    iput-object v4, v2, Ljh/d$b;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljh/d$b;->a()Ljh/d;

    move-result-object v2

    .line 7
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 8
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, v2}, Lfh/b;->g(Ljh/d;)I

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveFestivalWhiteListToDB deleteOldData cost time:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "SearchFestivalListConfig"

    invoke-static {v8, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v0, v7, Ly4/t;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "insertNewData mCountryFestivals isEmpty"

    .line 13
    invoke-static {v8, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 15
    iget-object v0, v7, Ly4/t;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/a$a;

    .line 16
    iget-object v4, v0, Lq5/a$a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    .line 18
    iget-object v4, v0, Lq5/a$a;->b:Ljava/util/List;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 20
    iget-object v4, v0, Lq5/a$a;->b:Ljava/util/List;

    .line 21
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 22
    iget-object v6, v0, Lq5/a$a;->b:Ljava/util/List;

    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v1, :cond_1

    .line 24
    iget-object v5, v0, Lq5/a$a;->b:Ljava/util/List;

    .line 25
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_1
    move-object v6, v5

    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v6, v5

    .line 26
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v0, Lq5/a$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq5/a$b;

    .line 28
    iput-object v15, v4, Lq5/a$b;->g:Ljava/lang/String;

    .line 29
    iput-object v5, v4, Lq5/a$b;->e:Ljava/lang/String;

    .line 30
    iput-object v6, v4, Lq5/a$b;->f:Ljava/lang/String;

    .line 31
    iget v0, v4, Lq5/a$b;->a:I

    const-string v3, "-"

    if-ne v0, v1, :cond_b

    .line 32
    iget-object v0, v4, Lq5/a$b;->i:Ljava/util/HashSet;

    .line 33
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "getAllSolarDate festivalInfo.getValues festivalInfo.name:"

    .line 34
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    iget-object v1, v4, Lq5/a$b;->c:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v8}, Ly4/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, v4, Lq5/a$b;->i:Ljava/util/HashSet;

    .line 39
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_4

    const-string v0, "getAllSolarDate date is empty!"

    .line 41
    invoke-static {v8, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v17, v5

    move-object/from16 v19, v6

    goto/16 :goto_11

    .line 42
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v5

    .line 43
    array-length v5, v1

    if-ne v5, v2, :cond_6

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v5, 0x1

    .line 45
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    const/16 v5, 0x7b2

    :goto_5
    if-ge v5, v2, :cond_5

    move/from16 v19, v2

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v20, 0x0

    move-object/from16 v21, v6

    aget-object v6, v1, v20

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget-object v6, v1, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v7, v4, v2}, Ly4/t;->l(Lq5/a$b;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v19

    move-object/from16 v6, v21

    goto :goto_5

    :cond_5
    move-object/from16 v21, v6

    goto :goto_6

    :cond_6
    move-object/from16 v21, v6

    .line 49
    array-length v2, v1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_7

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    aget-object v5, v1, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v5, v1, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    aget-object v1, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v7, v4, v1}, Ly4/t;->l(Lq5/a$b;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    const/4 v2, 0x2

    move-object/from16 v5, v17

    move-object/from16 v1, v18

    move-object/from16 v6, v21

    goto/16 :goto_3

    :cond_8
    move-object/from16 v17, v5

    move-object/from16 v21, v6

    .line 53
    iget-object v1, v4, Lq5/a$b;->i:Ljava/util/HashSet;

    if-eqz v1, :cond_9

    .line 54
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 55
    :cond_9
    iget-object v1, v4, Lq5/a$b;->i:Ljava/util/HashSet;

    if-nez v1, :cond_a

    .line 56
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v4, Lq5/a$b;->i:Ljava/util/HashSet;

    .line 57
    :cond_a
    iget-object v1, v4, Lq5/a$b;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v17, v5

    move-object/from16 v21, v6

    if-ne v0, v2, :cond_14

    .line 58
    iget-object v0, v4, Lq5/a$b;->i:Ljava/util/HashSet;

    .line 59
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "transformLunarToSolar festivalInfo.getValues festivalInfo.name:"

    .line 60
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    iget-object v1, v4, Lq5/a$b;->c:Ljava/lang/String;

    .line 62
    invoke-static {v0, v1, v8}, Ly4/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 63
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v0, v4, Lq5/a$b;->i:Ljava/util/HashSet;

    .line 65
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "transformLunarToSolar date is empty!"

    .line 67
    invoke-static {v8, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v0, 0x2

    move v2, v0

    goto/16 :goto_10

    .line 68
    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 69
    array-length v0, v5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x5

    const/16 v0, 0x7b1

    move v1, v0

    :goto_9
    if-ge v1, v2, :cond_e

    const/4 v0, 0x0

    .line 72
    :try_start_0
    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 73
    :try_start_1
    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v20, v1

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    const/16 v19, 0x0

    :goto_a
    move/from16 v20, v1

    const-string v1, "transformLunarToSolar mdDate parseInt:"

    .line 74
    invoke-static {v1, v0, v8}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_b
    move-object/from16 v1, p0

    move/from16 v22, v2

    move-object v2, v11

    move-object/from16 v23, v3

    move-object v3, v4

    move-object/from16 v24, v4

    move/from16 v4, v20

    move-object v7, v5

    move/from16 v5, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v14

    move-object v14, v6

    move v6, v0

    .line 75
    invoke-virtual/range {v1 .. v6}, Ly4/t;->o(Ljava/util/ArrayList;Lq5/a$b;III)V

    add-int/lit8 v1, v20, 0x1

    move-object v5, v7

    move-object v6, v14

    move-object/from16 v14, v21

    move/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v7, p0

    move-object/from16 v21, v19

    goto :goto_9

    :cond_e
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v19, v21

    move-object/from16 v21, v14

    move-object v14, v6

    goto :goto_f

    :cond_f
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object v7, v5

    move-object/from16 v19, v21

    move-object/from16 v21, v14

    move-object v14, v6

    .line 76
    array-length v0, v7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_10

    const/4 v0, 0x0

    .line 77
    :try_start_2
    aget-object v0, v7, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v0, 0x1

    .line 78
    :try_start_3
    aget-object v0, v7, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 79
    :try_start_4
    aget-object v0, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    const/4 v2, 0x0

    :goto_c
    const/4 v3, 0x0

    :goto_d
    const-string v1, "transformLunarToSolar ymdDate parseInt:"

    .line 80
    invoke-static {v1, v0, v8}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_e
    move v6, v0

    move v4, v2

    move v5, v3

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, v24

    .line 81
    invoke-virtual/range {v1 .. v6}, Ly4/t;->o(Ljava/util/ArrayList;Lq5/a$b;III)V

    :cond_10
    :goto_f
    move-object/from16 v7, p0

    move-object v6, v14

    move-object/from16 v14, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v21, v19

    goto/16 :goto_7

    :cond_11
    move-object/from16 v24, v4

    move-object/from16 v19, v21

    move-object/from16 v21, v14

    move-object v14, v6

    const/4 v0, 0x2

    move-object/from16 v1, v24

    .line 82
    iget-object v2, v1, Lq5/a$b;->i:Ljava/util/HashSet;

    if-eqz v2, :cond_12

    .line 83
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 84
    :cond_12
    iget-object v2, v1, Lq5/a$b;->i:Ljava/util/HashSet;

    if-nez v2, :cond_13

    .line 85
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lq5/a$b;->i:Ljava/util/HashSet;

    .line 86
    :cond_13
    iget-object v1, v1, Lq5/a$b;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v14}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move v2, v0

    goto :goto_12

    :cond_14
    :goto_10
    move-object/from16 v19, v21

    :goto_11
    move-object/from16 v21, v14

    :goto_12
    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object/from16 v7, p0

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v14, v21

    goto/16 :goto_2

    :cond_15
    move-object/from16 v7, p0

    goto/16 :goto_0

    :cond_16
    const-string v0, "insertNewData getAllContentValues cost time:"

    .line 87
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v13}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 89
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v2, "insertDataIntoFestivalTable, contentValuesList isEmpty"

    .line 90
    invoke-static {v8, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 91
    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x1f4

    div-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v3, :cond_18

    const/4 v6, 0x0

    .line 92
    invoke-virtual {v11, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 93
    new-instance v12, Ljh/b$b;

    invoke-direct {v12}, Ljh/b$b;-><init>()V

    .line 94
    iput v6, v12, Ljh/c$a;->a:I

    const/16 v13, 0x15

    .line 95
    iput v13, v12, Ljh/c$a;->b:I

    .line 96
    new-instance v13, Ly4/c;

    invoke-direct {v13, v7, v2}, Ly4/c;-><init>(Ljava/util/List;I)V

    .line 97
    iput-object v13, v12, Ljh/b$b;->f:Lhh/e;

    .line 98
    invoke-virtual {v12}, Ljh/b$b;->a()Ljh/b;

    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljh/b;->a()Ljava/lang/Integer;

    .line 100
    invoke-virtual {v11, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_18
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 102
    new-instance v3, Ljh/b$b;

    invoke-direct {v3}, Ljh/b$b;-><init>()V

    .line 103
    iput v2, v3, Ljh/c$a;->a:I

    const/16 v2, 0x15

    .line 104
    iput v2, v3, Ljh/c$a;->b:I

    .line 105
    new-instance v2, Lo4/q0;

    const/4 v4, 0x1

    invoke-direct {v2, v11, v4}, Lo4/q0;-><init>(Ljava/util/ArrayList;I)V

    .line 106
    iput-object v2, v3, Ljh/b$b;->f:Lhh/e;

    .line 107
    invoke-virtual {v3}, Ljh/b$b;->a()Ljh/b;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljh/b;->a()Ljava/lang/Integer;

    :cond_19
    :goto_14
    const-string v2, "insertNewData insert cost time:"

    .line 109
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1, v2, v8}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_15
    const-string v0, "saveFestivalWhiteListToDB insertNewData cost time:"

    .line 110
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v10, v0, v8}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lq5/a$b;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "SearchFestivalListConfig"

    const-string p2, "createContentValues FestivalInfo is null!"

    .line 2
    invoke-static {p1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_force"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "date"

    .line 4
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lq5/a$b;->c:Ljava/lang/String;

    const-string v0, "festival_name"

    .line 6
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p1, Lq5/a$b;->d:Ljava/lang/String;

    const-string v0, "festival_nick_name"

    .line 8
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget p2, p1, Lq5/a$b;->b:I

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "level"

    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    iget p2, p1, Lq5/a$b;->a:I

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    iget-object p2, p1, Lq5/a$b;->e:Ljava/lang/String;

    const-string v0, "country_name"

    .line 14
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p1, Lq5/a$b;->f:Ljava/lang/String;

    const-string v0, "country_nick_name"

    .line 16
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lq5/a$b;->g:Ljava/lang/String;

    const-string p2, "region"

    .line 18
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m(Ljava/io/InputStream;)Z
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eq p1, v4, :cond_6

    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    const-string v6, "festival"

    const-string v7, "country"

    if-eq p1, v5, :cond_2

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 7
    iget-object p1, v2, Lq5/a$a;->c:Ljava/util/Map;

    .line 8
    iget-object v5, v3, Lq5/a$b;->c:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    .line 10
    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    .line 11
    iget-object p1, p0, Ly4/t;->j:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "name"

    .line 13
    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "region"

    .line 14
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "nickName"

    .line 15
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Lq5/a$a;

    invoke-direct {v5}, Lq5/a$a;-><init>()V

    .line 17
    invoke-virtual {v5, p1}, Lq5/a$a;->a(Ljava/lang/String;)V

    .line 18
    iput-object v2, v5, Lq5/a$a;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v4}, Lq5/a$a;->a(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p0, v0}, Ly4/t;->n(Lorg/xmlpull/v1/XmlPullParser;)Lq5/a$b;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string p1, "date"

    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {v3, p1}, Lq5/a$b;->c(Ljava/lang/String;)V

    .line 25
    :cond_5
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_6
    return v4

    :catch_0
    move-exception p0

    const-string p1, "parseBlock, Exception is "

    const-string v0, "SearchFestivalListConfig"

    .line 26
    invoke-static {p1, p0, v0}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lorg/xmlpull/v1/XmlPullParser;)Lq5/a$b;
    .locals 4

    const/4 p0, 0x0

    const-string v0, "name"

    .line 1
    invoke-interface {p1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "level"

    .line 2
    invoke-interface {p1, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nickName"

    .line 3
    invoke-interface {p1, p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    .line 4
    invoke-interface {p1, p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Lq5/a$b;

    invoke-direct {p1}, Lq5/a$b;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lq5/a$b;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v2}, Lq5/a$b;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 9
    iput p0, p1, Lq5/a$b;->a:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 11
    iput p0, p1, Lq5/a$b;->b:I

    return-object p1
.end method

.method public final o(Ljava/util/ArrayList;Lq5/a$b;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lq5/a$b;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/coui/appcompat/widget/COUILunarUtil;->leapMonth(I)I

    move-result v0

    if-ne p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p3, p4, p5, v0}, Lcom/coui/appcompat/widget/COUILunarUtil;->lunarToSolar(IIIZ)Ljava/util/Date;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "yyyyMMdd"

    .line 4
    invoke-static {p5, p4}, Lij/a;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p2, p3}, Ly4/t;->l(Lq5/a$b;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
