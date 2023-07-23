.class public Lcom/oplus/gallery/searchpage/b;
.super Ljava/lang/Object;
.source "SearchRecommendDataLoader.java"

# interfaces
.implements Lcom/oplus/gallery/searchpage/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/b$c;,
        Lcom/oplus/gallery/searchpage/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lni/b;

.field public c:Landroid/app/Activity;

.field public d:Lt3/a;

.field public e:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;

.field public f:Lcom/oplus/gallery/searchpage/a;

.field public g:Lcom/oplus/gallery/searchpage/a;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/searchpage/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/app/SearchableInfo;

.field public j:Le8/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lni/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/searchpage/b;->h:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/b;->c:Landroid/app/Activity;

    .line 4
    new-instance v0, Le8/c;

    sget v1, Lcom/oplus/gallery/searchpage/R$string;->common_msg_loading:I

    .line 5
    invoke-direct {v0, p1}, Le8/c;-><init>(Landroid/app/Activity;)V

    .line 6
    iput v1, v0, Le8/c;->c:I

    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/b;->j:Le8/c;

    .line 8
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/b;->b:Lni/b;

    .line 9
    new-instance p2, Lcom/oplus/gallery/searchpage/b$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/searchpage/b$a;-><init>(Lcom/oplus/gallery/searchpage/b;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/oplus/gallery/searchpage/b;->a:Landroid/os/Handler;

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/b;->c:Landroid/app/Activity;

    const-string p2, "search"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 11
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/b;->c:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/b;->i:Landroid/app/SearchableInfo;

    return-void
.end method

.method public static a(Lcom/oplus/gallery/searchpage/b;Landroid/content/Context;IZI)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/b;->i:Landroid/app/SearchableInfo;

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    sget-object v8, Lk5/h;->a:Ljava/lang/String;

    .line 5
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "recommend/label?force="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v0, v7}, Lk5/f;->b(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_4

    .line 6
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "scene_id"

    .line 7
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v9, "count"

    .line 8
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "name"

    .line 9
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_id"

    .line 10
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 11
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v13, p4

    if-ge v12, v13, :cond_1

    .line 12
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 14
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 15
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v16, v0

    .line 16
    new-instance v0, Ls6/a;

    invoke-direct {v0}, Ls6/a;-><init>()V

    .line 17
    iput-object v12, v0, Ls6/a;->b:Ljava/lang/String;

    .line 18
    iput-wide v14, v0, Ls6/a;->d:J

    .line 19
    iput v6, v0, Ls6/a;->h:I

    .line 20
    iput v8, v0, Ls6/a;->i:I

    .line 21
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_3

    .line 24
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls6/a;

    .line 25
    iget-wide v10, v9, Ls6/a;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_2
    iget-wide v9, v9, Ls6/a;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    if-eqz v7, :cond_5

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    :goto_5
    :try_start_2
    const-string v6, "SearchDBHelper"

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-getLabelRecommendInfoFromDB, Throwable is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_5

    .line 31
    :goto_6
    :try_start_3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 32
    :catch_0
    :cond_5
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/searchpage/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 34
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls6/a;

    .line 37
    iget-wide v8, v7, Ls6/a;->d:J

    invoke-static {v8, v9}, Lk5/h;->g(J)Lg5/g;

    move-result-object v8

    iput-object v8, v7, Ls6/a;->a:Lg5/g;

    if-nez v8, :cond_6

    goto :goto_7

    .line 38
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_7

    .line 39
    invoke-interface {v0, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    .line 40
    :cond_7
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    const-string v4, "SearchRecommendDataLoader"

    const-string v5, "getLabelRecommendInfo, itemInfoList is null!"

    .line 41
    invoke-static {v4, v5}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_9
    new-instance v4, Lcom/oplus/gallery/searchpage/b$c;

    invoke-direct {v4}, Lcom/oplus/gallery/searchpage/b$c;-><init>()V

    move/from16 v5, p3

    .line 43
    iput-boolean v5, v4, Lcom/oplus/gallery/searchpage/b$c;->f:Z

    .line 44
    iput-object v0, v4, Lcom/oplus/gallery/searchpage/b$c;->d:Ljava/util/List;

    .line 45
    iput v3, v4, Lcom/oplus/gallery/searchpage/b$c;->g:I

    const/4 v3, 0x0

    .line 46
    iput-object v3, v4, Lcom/oplus/gallery/searchpage/b$c;->e:Lcom/oplus/gallery/searchpage/a;

    const/16 v0, 0x8

    .line 47
    iput v0, v4, Lcom/oplus/gallery/searchpage/b$c;->a:I

    .line 48
    sget v0, Lcom/oplus/gallery/searchpage/R$string;->common_album_group_recommend_label_title:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/oplus/gallery/searchpage/b$c;->b:Ljava/lang/String;

    .line 49
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/b;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v4}, Lcom/oplus/gallery/searchpage/b$c;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 51
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/b;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_a
    return-void

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_b

    .line 52
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 53
    :catch_1
    :cond_b
    throw v0
.end method

.method public static b(Lcom/oplus/gallery/searchpage/b;Landroid/content/Context;IZI)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/b;->i:Landroid/app/SearchableInfo;

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    sget-object v8, Lk5/h;->a:Ljava/lang/String;

    const-string v8, "SearchDBHelper"

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Ly4/k;->f(Landroid/content/Context;)Ly4/k;

    move-result-object v9

    .line 6
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "recommend/location?force="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v0, v7}, Lk5/f;->b(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_5

    .line 7
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "name"

    .line 8
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v11, "_id"

    .line 9
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "extra_names"

    .line 10
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 11
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v14, p4

    if-ge v13, v14, :cond_2

    .line 12
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 13
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ly4/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "-getLocationRecommendInfoFromDB, one empty address, coverId is "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance v10, Ls6/a;

    invoke-direct {v10}, Ls6/a;-><init>()V

    .line 18
    iput-object v6, v10, Ls6/a;->b:Ljava/lang/String;

    move v6, v11

    move/from16 v17, v12

    int-to-long v11, v13

    .line 19
    iput-wide v11, v10, Ls6/a;->d:J

    .line 20
    invoke-static {v15}, Lk5/h;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v10, Ls6/a;->c:Ljava/util/List;

    .line 21
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v6

    move/from16 v12, v17

    goto :goto_1

    .line 22
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_4

    .line 24
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls6/a;

    .line 25
    iget-wide v11, v10, Ls6/a;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_3
    iget-wide v10, v10, Ls6/a;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    if-eqz v7, :cond_6

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    .line 30
    :goto_5
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-getLocationRecommendInfoFromDB, Throwable is "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_6

    .line 31
    :goto_6
    :try_start_3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 32
    :catch_0
    :cond_6
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/searchpage/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 34
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 36
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls6/a;

    .line 37
    iget-wide v7, v5, Ls6/a;->d:J

    invoke-static {v7, v8}, Lk5/h;->g(J)Lg5/g;

    move-result-object v7

    iput-object v7, v5, Ls6/a;->a:Lg5/g;

    if-nez v7, :cond_7

    goto :goto_7

    .line 38
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 39
    invoke-interface {v0, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    .line 40
    :cond_8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const-string v4, "SearchRecommendDataLoader"

    const-string v5, "getLocationRecommendInfo, itemInfoList is null!"

    .line 41
    invoke-static {v4, v5}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_a
    new-instance v4, Lcom/oplus/gallery/searchpage/b$c;

    invoke-direct {v4}, Lcom/oplus/gallery/searchpage/b$c;-><init>()V

    move/from16 v5, p3

    .line 43
    iput-boolean v5, v4, Lcom/oplus/gallery/searchpage/b$c;->f:Z

    .line 44
    iput-object v0, v4, Lcom/oplus/gallery/searchpage/b$c;->d:Ljava/util/List;

    .line 45
    iput v3, v4, Lcom/oplus/gallery/searchpage/b$c;->g:I

    const/4 v3, 0x0

    .line 46
    iput-object v3, v4, Lcom/oplus/gallery/searchpage/b$c;->e:Lcom/oplus/gallery/searchpage/a;

    const/16 v0, 0x20

    .line 47
    iput v0, v4, Lcom/oplus/gallery/searchpage/b$c;->a:I

    .line 48
    sget v0, Lcom/oplus/gallery/searchpage/R$string;->common_search_recommend_subtitle_location:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/oplus/gallery/searchpage/b$c;->b:Ljava/lang/String;

    .line 49
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/b;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v4}, Lcom/oplus/gallery/searchpage/b$c;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 51
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/b;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_b
    return-void

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_c

    .line 52
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 53
    :catch_1
    :cond_c
    throw v0
.end method


# virtual methods
.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/a;",
            ">;)",
            "Ljava/util/List<",
            "Ls6/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "SearchRecommendDataLoader"

    const-string v0, "getItemInfoList, ItemInfoList is null"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/a;

    .line 5
    iget-wide v1, v1, Ls6/a;->d:J

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v0, ","

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 9
    :cond_2
    sget-object v0, Li5/n;->Y:Le5/f;

    invoke-static {v0}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v0

    check-cast v0, Lt6/a;

    if-eqz v0, :cond_6

    .line 10
    new-instance v1, Lt6/a$a;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lt6/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt6/b;->R(Le5/b;)V

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lt6/a;->A(II)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "SearchRecommendAlbum"

    const-string v1, "getMediaItemOrderByIds, itemList is empty!"

    .line 15
    invoke-static {p1, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/a;

    .line 19
    iget-object v3, v0, Lt6/a;->F:Ljava/util/Map;

    iget-wide v4, v1, Ls6/a;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    iget-object v3, v0, Lt6/a;->F:Ljava/util/Map;

    iget-wide v4, v1, Ls6/a;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/g;

    iput-object v3, v1, Ls6/a;->a:Lg5/g;

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_5
    monitor-exit v0

    :goto_2
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method
