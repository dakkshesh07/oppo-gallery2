.class public Lk5/h;
.super Ljava/lang/Object;
.source "SearchDBHelper.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "datetaken"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {}, Lh8/d;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "media_id"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lh8/d;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lk5/h;->a:Ljava/lang/String;

    .line 3
    sput-object v1, Lk5/h;->b:Ljava/lang/String;

    const-string v1, "scan_label.invalid = 0 AND is_recycled = 0  AND is_manual = 0  AND scene_id != "

    .line 4
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-static {}, Ls5/c;->f()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    sput-object v1, Lk5/h;->c:Ljava/lang/String;

    .line 7
    sput-object v1, Lk5/h;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-static {}, Lh8/d;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lh8/d;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lk5/h;->e:Ljava/lang/String;

    const-string v1, "media_type"

    .line 10
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk5/h;->f:[Ljava/lang/String;

    const-string v0, "external_multi"

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lk5/h;->g:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const-string v3, "/storage/emulated/999"

    aput-object v3, v1, v2

    .line 12
    sget-object v2, Lsj/b;->a:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lk5/h;->h:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SearchDBHelper"

    const-string p1, "addList is null. no need to add!"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    .line 5
    iget v2, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    .line 8
    iget v3, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget v2, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static b(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;)V
    .locals 12

    const-string v0, "SearchDBHelper"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljh/g$b;

    invoke-direct {v2}, Ljh/g$b;-><init>()V

    const/4 v3, 0x0

    .line 3
    iput v3, v2, Ljh/c$a;->a:I

    const/16 v4, 0x14

    .line 4
    iput v4, v2, Ljh/c$a;->b:I

    .line 5
    new-instance v4, Li1/j;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Li1/j;-><init>(I)V

    .line 6
    iput-object v4, v2, Ljh/g$b;->h:Lhh/e;

    const-string v4, " SELECT media_id, local_media.media_type, datetaken FROM scan_label INNER JOIN local_media ON local_media._data = scan_label._data WHERE (scene_id = "

    .line 7
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8
    invoke-static {}, Ls5/c;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "scan_label"

    .line 9
    invoke-static {v6}, Leh/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "is_recycled"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = 0 "

    const-string v6, " ORDER BY "

    const-string v7, "datetaken"

    const-string v8, " DESC "

    invoke-static {v4, v5, v6, v7, v8}, Lj/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    iput-object v4, v2, Ljh/g$b;->f:Ljava/lang/String;

    const/4 v4, 0x0

    .line 11
    iput-object v4, v2, Ljh/g$b;->g:[Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljh/g$b;->a()Ljh/g;

    move-result-object v2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    :try_start_0
    sget-object v6, Lfh/a;->b:Lfh/a;

    .line 15
    iget-object v6, v6, Lfh/a;->a:Lfh/b;

    invoke-interface {v6, v2}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    sget-boolean v6, Ljj/c;->n:Z

    if-eqz v6, :cond_0

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "queryScreenShotsFromScanLabel queryTime:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "media_id"

    .line 20
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 21
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "media_type"

    .line 22
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 24
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 25
    new-instance v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    invoke-direct {v9}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;-><init>()V

    .line 26
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    .line 27
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 28
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    .line 29
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    sget-boolean v4, Ljj/c;->n:Z

    if-eqz v4, :cond_4

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryScreenShotsFromScanLabel whileTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljj/b;->e(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v4, "queryScreenShotsFromScanLabel, cursor is null!"

    .line 32
    invoke-static {v0, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_6

    .line 33
    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v4

    if-eqz v2, :cond_5

    .line 34
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    .line 35
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    const-string v5, "queryScreenShotsFromScanLabel Exception:"

    invoke-virtual {v4, v0, v5, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 37
    invoke-static {}, Lk5/h;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lk5/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 38
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    .line 40
    new-instance v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;

    invoke-direct {v2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;-><init>()V

    .line 41
    iget v3, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    iput v3, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    .line 42
    iget-wide v3, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    iput-wide v3, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 43
    iget v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    iput v0, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    .line 44
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;->d:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;->e:I

    :cond_7
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " AND "

    const-string v1, "("

    const-string v2, ")"

    .line 2
    invoke-static {p1, v0, v1, p0, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SearchDBHelper"

    const-string v1, "_id IN ("

    const-string v2, ")"

    .line 1
    invoke-static {v1, p1, v2}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "_data"

    const-string v3, "_id"

    .line 3
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string p0, "external"

    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "datetaken DESC, _id DESC"

    .line 6
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_1

    :try_start_1
    const-string p1, "getCoverDataFromMediaId, mediaCursor is null"

    .line 7
    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 8
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-object v10

    .line 9
    :cond_1
    :try_start_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 10
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 11
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 13
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 15
    :cond_2
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v10, p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, p0

    .line 16
    :goto_1
    :try_start_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getCoverDataFromMediaId, Throwable is "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v10, :cond_3

    .line 17
    :try_start_6
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_3
    :goto_2
    return-object v1

    :catchall_2
    move-exception p0

    if-eqz v10, :cond_4

    :try_start_7
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 18
    :catch_2
    :cond_4
    throw p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "content://com.oplus.gallery.business_lib.model.data.searchsuggestionprovider/suggestions"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "?"

    const-string v1, "input"

    const-string v3, "="

    .line 2
    invoke-static {p1, v0, v1, v3}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "keyword"

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, p0

    const/4 v6, 0x0

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 6
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "id_list"

    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    :goto_1
    :try_start_2
    const-string p2, "SearchDBHelper"

    const-string v1, "getMediaIdList: run: query fail."

    .line 8
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, p2, v1, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_1

    .line 9
    :goto_2
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    if-eqz v0, :cond_2

    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 10
    :catch_3
    :cond_2
    throw p0
.end method

.method public static g(J)Lg5/g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lk5/h;->h(JZ)Lg5/g;

    move-result-object p0

    return-object p0
.end method

.method public static h(JZ)Lg5/g;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lg5/d;->Y:Le5/f;

    invoke-virtual {v2, p0, p1}, Le5/f;->e(J)Le5/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p2, v3}, Ly5/a;->e(Le5/f;ZZ)Lg5/g;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lg5/f;->Y:Le5/f;

    invoke-virtual {v2, p0, p1}, Le5/f;->e(J)Le5/f;

    move-result-object v2

    invoke-static {v2, p2, v3}, Ly5/a;->e(Le5/f;ZZ)Lg5/g;

    move-result-object v2

    :cond_0
    const-string p2, "getMediaItemFromMediaId, repeat id is "

    const-string v3, ", cost time is "

    .line 4
    invoke-static {p2, p0, p1, v3}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SearchDBHelper"

    invoke-static {p1, p0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static i(Ljava/lang/String;II)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    const-string v0, "SearchDBHelper"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "media_id IN ("

    const-string v5, ")"

    .line 3
    invoke-static {v4, p0, v5}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v4, 0x0

    .line 4
    :try_start_0
    new-instance v5, Ljh/f$b;

    invoke-direct {v5}, Ljh/f$b;-><init>()V

    const/4 v6, 0x0

    .line 5
    iput v6, v5, Ljh/c$a;->a:I

    .line 6
    iput v6, v5, Ljh/c$a;->b:I

    .line 7
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v6

    .line 8
    iput-object v6, v5, Ljh/f$b;->f:[Ljava/lang/String;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, v5, Ljh/f$b;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    iput-object p0, v5, Ljh/f$b;->g:Ljava/lang/String;

    const-string p0, "datetaken DESC, media_id DESC"

    .line 13
    iput-object p0, v5, Ljh/f$b;->k:Ljava/lang/String;

    .line 14
    new-instance p0, Li1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li1/j;-><init>(I)V

    .line 15
    iput-object p0, v5, Ljh/f$b;->m:Lhh/e;

    .line 16
    invoke-virtual {v5}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 17
    sget-object p2, Lfh/a;->b:Lfh/a;

    .line 18
    iget-object p2, p2, Lfh/a;->a:Lfh/b;

    invoke-interface {p2, p0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_1

    :try_start_1
    const-string p1, "getMediaItemListFromMediaIdList, mediaCursor is null"

    .line 20
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 21
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-object v3

    :cond_1
    :try_start_3
    const-string p2, "media_type"

    .line 22
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const-string v5, "media_id"

    .line 23
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 24
    :cond_2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 25
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 26
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v6, p1, :cond_3

    .line 27
    sget-object v6, Lg5/d;->Y:Le5/f;

    invoke-virtual {v6, v7}, Le5/f;->d(I)Le5/f;

    move-result-object v6

    .line 28
    invoke-static {v6, p0}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    if-ne v6, v8, :cond_4

    .line 29
    sget-object v6, Lg5/f;->Y:Le5/f;

    invoke-virtual {v6, v7}, Le5/f;->d(I)Le5/f;

    move-result-object v6

    .line 30
    invoke-static {v6, p0}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_2

    .line 31
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, p0

    .line 32
    :goto_2
    :try_start_4
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getMediaItemListFromMediaIdList, Throwable"

    invoke-static {p0, p2}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getMediaItemListFromMediaIdList, Throwable is "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_6

    move-object p0, v4

    .line 34
    :cond_5
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_6
    const-string p0, "getMediaItemListFromMediaIdList, cost time is "

    .line 35
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_2
    move-exception p0

    if-eqz v4, :cond_7

    .line 36
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 37
    :catch_2
    :cond_7
    throw p0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    const-string v0, "("

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget-boolean v1, Leh/b;->a:Z

    const-string v1, "(cshot_id = 0 )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OR media_id IN ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Leh/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "))"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-boolean v1, Lwh/a;->b:Z

    if-nez v1, :cond_0

    const-string v1, " AND mime_type!=\"image/heif\""

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND mime_type!=\"image/heic\""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-boolean v1, Leh/b;->a:Z

    const-string v1, "(cshot_id = 0 )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " OR media_id IN ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-static {}, Leh/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "))"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " AND media_type IN (1, 3)"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " AND "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "date_modified >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Ljh/g$b;

    invoke-direct {v2}, Ljh/g$b;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput v3, v2, Ljh/c$a;->a:I

    const/16 v3, 0x14

    .line 3
    iput v3, v2, Ljh/c$a;->b:I

    const-string v3, "( SELECT _id,media_id,_data,datetaken,date_modified,bucket_display_name,bucket_id,_display_name,title,_size,media_type,mime_type,duration,longitude,latitude,tagflags,gps_key,day FROM local_media"

    .line 4
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " WHERE "

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v4, v0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v6, ")"

    invoke-static {v3, v0, v6}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " SELECT local_media._id AS _id,media_id AS media_id,local_media._data AS _data,datetaken AS datetaken,date_modified AS date_modified,face_name, replace (address,\',\',\'|\') AS address,tags,ocr,bucket_display_name AS bucket_name,bucket_id AS bucket_id,_display_name AS _display_name,title AS title,_size AS _size,local_media.media_type AS media_type,mime_type AS mime_type,duration AS duration,longitude AS longitude,latitude AS latitude, group_concat (festival_name,\'|\') AS festival_name,memory_name,tagflags FROM "

    const-string v7, "local_media"

    const-string v8, " LEFT OUTER JOIN "

    const-string v9, "("

    .line 6
    invoke-static {v3, v0, v7, v8, v9}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " SELECT "

    const-string v10, " group_concat "

    const-string v11, "scene_id"

    invoke-static {v0, v3, v10, v9, v11}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, ",\'|\')"

    const-string v13, " AS "

    const-string v14, "tags"

    const-string v15, ","

    invoke-static {v0, v12, v13, v14, v15}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "_data"

    move-object/from16 v16, v5

    const-string v5, " FROM "

    move-object/from16 v17, v2

    const-string v2, "scan_label"

    invoke-static {v0, v14, v5, v2, v4}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " > 0 "

    move-object/from16 v18, v4

    const-string v4, " GROUP BY "

    invoke-static {v0, v11, v1, v4, v14}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ON "

    invoke-static {v0, v6, v2, v1, v7}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "."

    move-object/from16 p0, v7

    const-string v7, " = "

    invoke-static {v0, v11, v14, v7, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v11, v14, v8, v9}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "group_name"

    invoke-static {v0, v3, v10, v9, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "face_name"

    invoke-static {v0, v12, v13, v2, v15}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scan_face"

    invoke-static {v0, v14, v5, v2, v4}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v14, v6, v2, v1}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v12

    move-object/from16 v12, p0

    invoke-static {v0, v12, v11, v14, v7}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v11, v14, v8}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "address"

    invoke-static {v0, v9, v3, v2, v15}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gps_key"

    move-object/from16 p0, v10

    const-string v10, "geo_route"

    invoke-static {v0, v2, v5, v10, v6}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10, v1, v12, v11}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v7, v10, v11}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v8, v9, v3}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "festival_name"

    const-string v10, "date"

    invoke-static {v0, v2, v15, v10, v15}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "region"

    move-object/from16 v20, v6

    const-string v6, "festival"

    move-object/from16 v21, v4

    move-object/from16 v4, v18

    invoke-static {v0, v2, v5, v6, v4}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\'cn,oc\')"

    invoke-static {v0, v2, v7, v4, v6}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "day"

    invoke-static {v0, v1, v12, v11, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7, v6, v11, v10}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v0, v8, v9, v3, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ocr"

    invoke-static {v0, v13, v2, v15, v14}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ocr_pages"

    move-object/from16 v4, v21

    invoke-static {v0, v5, v2, v4, v14}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v20

    invoke-static {v0, v6, v2, v1, v12}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v11, v14, v7, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v11, v14, v8, v9}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-static {v0, v3, v14, v15, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    move-object/from16 v3, v19

    invoke-static {v0, v9, v2, v3, v13}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "memory_name"

    const-string v3, "memories_setmap"

    const-string v8, " INNER JOIN "

    invoke-static {v0, v2, v5, v3, v8}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "memories_set"

    const-string v5, "set_id"

    invoke-static {v0, v2, v1, v5, v7}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_id"

    invoke-static {v0, v2, v4, v14, v6}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v12, v11}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v14, v7, v3, v11}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v14, v4, v12, v11}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    if-nez v1, :cond_1

    move-object/from16 v5, v16

    goto :goto_1

    :cond_1
    const-string v2, " LIMIT "

    .line 7
    invoke-static {v2, v1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    .line 8
    iput-object v0, v1, Ljh/g$b;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    .line 9
    iput-object v0, v1, Ljh/g$b;->g:[Ljava/lang/String;

    .line 10
    new-instance v0, Li1/j;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Li1/j;-><init>(I)V

    .line 11
    iput-object v0, v1, Ljh/g$b;->h:Lhh/e;

    .line 12
    invoke-virtual {v1}, Ljh/g$b;->a()Ljh/g;

    move-result-object v0

    invoke-virtual {v0}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    return-object v0
.end method

.method public static m(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;)V
    .locals 9

    const-string v0, "SearchDBHelper"

    .line 1
    new-instance v1, Ljh/g$b;

    invoke-direct {v1}, Ljh/g$b;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput v2, v1, Ljh/c$a;->a:I

    const/16 v2, 0x14

    .line 3
    iput v2, v1, Ljh/c$a;->b:I

    const-string v2, " SELECT scene_id, media_id, datetaken, media_type, count(*) AS count FROM ( SELECT scene_id, media_id, datetaken, local_media.media_type FROM scan_label INNER JOIN local_media ON local_media._data = scan_label._data WHERE scene_id = "

    .line 4
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-static {}, Ls5/c;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "media_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " NOT IN "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " SELECT "

    const-string v5, " FROM "

    const-string v6, "scan_label"

    invoke-static {v2, v4, v3, v5, v6}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " INNER JOIN "

    const-string v5, "local_media"

    const-string v7, " ON "

    invoke-static {v2, v4, v5, v7, v5}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "."

    const-string v5, "_data"

    const-string v7, " = "

    invoke-static {v2, v4, v5, v7, v6}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, " WHERE "

    const-string v8, "scene_id"

    invoke-static {v2, v4, v5, v6, v8}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ls5/c;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ORDER BY "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lk5/h;->e:Ljava/lang/String;

    const-string v6, " GROUP BY "

    invoke-static {v2, v5, v4, v6, v8}, Lj/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v1, Ljh/g$b;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    iput-object v2, v1, Ljh/g$b;->g:[Ljava/lang/String;

    .line 9
    new-instance v2, Li1/j;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Li1/j;-><init>(I)V

    .line 10
    iput-object v2, v1, Ljh/g$b;->h:Lhh/e;

    .line 11
    invoke-virtual {v1}, Ljh/g$b;->a()Ljh/g;

    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    :try_start_0
    sget-object v2, Lfh/a;->b:Lfh/a;

    .line 14
    iget-object v2, v2, Lfh/a;->a:Lfh/b;

    invoke-interface {v2, v1}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    sget-boolean v2, Ljj/c;->n:Z

    if-eqz v2, :cond_0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSlideLabelFromScanLabel queryTime:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "datetaken"

    .line 20
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "media_type"

    .line 21
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "count"

    .line 22
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 24
    new-instance v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;

    invoke-direct {v6}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;-><init>()V

    .line 25
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    .line 26
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 27
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    .line 28
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;->e:I

    .line 29
    iput-object v6, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;->d:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_3
    const-string p0, "getSlideLabelFromScanLabel, cursor is null!"

    .line 31
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    .line 32
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_5

    .line 33
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 34
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "getSlideLabelFromScanLabel Exception:"

    invoke-virtual {v1, v0, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static n()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SELECT "

    const-string v2, "media_id,"

    const-string v3, "scene_id FROM "

    const-string v4, "scan_label INNER JOIN local_media ON "

    const-string v5, "local_media._data=scan_label._data"

    .line 2
    invoke-static {v1, v2, v3, v4, v5}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v2, Lk5/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v2, Ljh/g$b;

    invoke-direct {v2}, Ljh/g$b;-><init>()V

    const/4 v3, 0x0

    .line 6
    iput v3, v2, Ljh/c$a;->a:I

    const/16 v3, 0x14

    .line 7
    iput v3, v2, Ljh/c$a;->b:I

    .line 8
    new-instance v3, Li1/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Li1/j;-><init>(I)V

    .line 9
    iput-object v3, v2, Ljh/g$b;->h:Lhh/e;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v2, Ljh/g$b;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    iput-object v1, v2, Ljh/g$b;->g:[Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljh/g$b;->a()Ljh/g;

    move-result-object v1

    .line 14
    :try_start_0
    sget-object v2, Lfh/a;->b:Lfh/a;

    .line 15
    iget-object v2, v2, Lfh/a;->a:Lfh/b;

    invoke-interface {v2, v1}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 17
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "media_id"

    .line 18
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "scene_id"

    .line 19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 20
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 22
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashSet;

    if-nez v6, :cond_0

    .line 24
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 28
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2

    :cond_1
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 30
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "SearchDBHelper"

    const-string v4, "queryAllLabelResults Exception:"

    invoke-virtual {v2, v3, v4, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static o(Landroid/content/Context;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, " WHERE "

    const-string v3, "id_list"

    const-string v4, " SELECT "

    const-string v5, "MemoriesHelper"

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 3
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_id,"

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "name,"

    .line 6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "start_time,"

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "num_of_meta,"

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "name_type,"

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " FROM "

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "memories_set LEFT JOIN "

    .line 12
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "("

    .line 13
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " group_concat (media_id) AS id_list,"

    .line 15
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "set_id"

    .line 16
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " FROM memories_setmap"

    .line 17
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " LEFT JOIN local_media ON local_media._data = memories_setmap._data"

    .line 18
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "local_media"

    invoke-static {v4}, Leh/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND is_recycled = 0 "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " GROUP BY set_id"

    .line 20
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")memories_map_view"

    .line 21
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ON memories_set._id = memories_map_view.set_id"

    .line 22
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is_deleted != 1"

    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY memories_set._id DESC "

    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v0, Ljh/g$b;

    invoke-direct {v0}, Ljh/g$b;-><init>()V

    const/4 v4, 0x0

    .line 27
    iput v4, v0, Ljh/c$a;->a:I

    const/16 v4, 0x14

    .line 28
    iput v4, v0, Ljh/c$a;->b:I

    .line 29
    new-instance v4, Li1/j;

    const/4 v9, 0x1

    invoke-direct {v4, v9}, Li1/j;-><init>(I)V

    .line 30
    iput-object v4, v0, Ljh/g$b;->h:Lhh/e;

    .line 31
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    iput-object v4, v0, Ljh/g$b;->f:Ljava/lang/String;

    .line 33
    iput-object v7, v0, Ljh/g$b;->g:[Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljh/g$b;->a()Ljh/g;

    move-result-object v0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 36
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 37
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, v0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    move-object v4, v0

    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    sget-boolean v0, Ljj/c;->n:Z

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadAllMemoriesEntry queryTime :"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljj/b;->e(J)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_5

    .line 41
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v0, "_id"

    .line 43
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v9, "name"

    .line 44
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "start_time"

    .line 45
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "num_of_meta"

    .line 46
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "name_type"

    .line 47
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 48
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 49
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    const-string v14, "memories_count_max"

    invoke-static {v14}, Ll6/q;->b(Ljava/lang/String;)I

    move-result v14

    if-ge v13, v14, :cond_3

    .line 51
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 52
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-gtz v14, :cond_2

    .line 53
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v0

    const-string v0, "loadAllMemoriesEntry, memoriesId:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-wide/from16 v17, v1

    move/from16 v19, v3

    move/from16 v20, v9

    move-object/from16 v9, p0

    goto :goto_2

    :cond_2
    move/from16 v16, v0

    move-wide/from16 v17, v1

    .line 54
    :try_start_2
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 55
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v19, v3

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v20, v9

    move-object/from16 v9, p0

    .line 57
    invoke-static {v9, v15, v3, v0, v1}, Ll6/c;->b(Landroid/content/Context;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ll6/a$b;

    invoke-direct {v1, v13, v0, v14, v2}, Ll6/a$b;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 59
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move/from16 v16, v0

    goto :goto_1

    :goto_2
    move/from16 v0, v16

    move-wide/from16 v1, v17

    move/from16 v3, v19

    move/from16 v9, v20

    goto :goto_0

    :cond_4
    move-wide/from16 v17, v1

    .line 60
    sget-boolean v0, Ljj/c;->n:Z

    if-eqz v0, :cond_6

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAllMemoriesEntry moveToNextTime :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljj/b;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_3
    move-wide/from16 v17, v1

    const-string v0, "loadAllMemoriesEntry: cursor is null!"

    .line 62
    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_7

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-wide/from16 v17, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_7

    :catch_2
    move-exception v0

    move-wide/from16 v17, v1

    const/4 v1, 0x0

    move-object v4, v1

    .line 63
    :goto_4
    :try_start_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadAllMemoriesEntry exception"

    invoke-static {v1, v2}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "query Exception: "

    .line 64
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v5, v1, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_7

    .line 65
    :cond_6
    :goto_5
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 66
    :catch_3
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "SearchDBHelper"

    if-eqz v0, :cond_8

    const-string v0, "queryAllMemoriesAlbumEntry, failed to collect memoriesEntries!"

    .line 67
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6/a$b;

    .line 70
    new-instance v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$m;

    invoke-direct {v4}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$m;-><init>()V

    .line 71
    iget v5, v3, Ll6/a$b;->e:I

    iput v5, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$m;->a:I

    .line 72
    iget v5, v3, Ll6/a$b;->a:I

    iput v5, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$m;->b:I

    .line 73
    iget-object v5, v3, Ll6/a$b;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$m;->c:Ljava/lang/String;

    .line 74
    iget-object v3, v3, Ll6/a$b;->h:Ljava/lang/String;

    iput-object v3, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$m;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const-string v2, "loadAllMemoriesEntries cost time :"

    .line 76
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v3, v17

    invoke-static {v3, v4, v2, v1}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v0

    :goto_7
    if-eqz v4, :cond_a

    .line 77
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 78
    :catch_4
    :cond_a
    throw v0
.end method

.method public static p()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const-string v1, "media_id"

    const-string v2, "datetaken"

    const-string v3, "media_type"

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {}, Lk5/h;->j()Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "whereClause:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SearchDBHelper"

    invoke-static {v7, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v6, Ljh/f$b;

    invoke-direct {v6}, Ljh/f$b;-><init>()V

    const/4 v8, 0x0

    .line 6
    iput v8, v6, Ljh/c$a;->a:I

    .line 7
    iput v8, v6, Ljh/c$a;->b:I

    .line 8
    iput-object v4, v6, Ljh/f$b;->f:[Ljava/lang/String;

    .line 9
    iput-object v5, v6, Ljh/f$b;->g:Ljava/lang/String;

    const/4 v4, 0x0

    .line 10
    iput-object v4, v6, Ljh/f$b;->h:[Ljava/lang/String;

    const-string v4, "datetaken DESC, media_id DESC"

    .line 11
    iput-object v4, v6, Ljh/f$b;->k:Ljava/lang/String;

    .line 12
    new-instance v4, Li1/j;

    const/4 v8, 0x1

    invoke-direct {v4, v8}, Li1/j;-><init>(I)V

    .line 13
    iput-object v4, v6, Ljh/f$b;->m:Lhh/e;

    .line 14
    invoke-virtual {v6}, Ljh/f$b;->a()Ljh/f;

    move-result-object v4

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "queryDateTimeEntryForFestivals whereClause :"

    .line 16
    invoke-static {v6, v5, v7}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :try_start_0
    sget-object v5, Lfh/a;->b:Lfh/a;

    .line 18
    iget-object v5, v5, Lfh/a;->a:Lfh/b;

    invoke-interface {v5, v4}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    sget-boolean v5, Ljj/c;->n:Z

    if-eqz v5, :cond_0

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryDateTimeEntryForFestivals queryTime :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_3

    .line 22
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_3

    .line 23
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 24
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 25
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "queryDateTimeEntryForFestivals cursor.count:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 29
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 30
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 31
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 32
    new-instance v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    invoke-direct {v12}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;-><init>()V

    .line 33
    iput v8, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    .line 34
    iput-wide v9, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 35
    iput v11, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    const-string v8, "yyyyMMdd"

    .line 36
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    invoke-static {v9, v10, v8, v11}, Lij/a;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;

    if-nez v11, :cond_1

    .line 39
    new-instance v11, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;

    invoke-direct {v11}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;-><init>()V

    .line 40
    iput-wide v9, v11, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;->a:J

    .line 41
    iput-object v8, v11, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;->b:Ljava/lang/String;

    .line 42
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v11, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;->c:Ljava/util/List;

    .line 43
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0, v8, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v8, v11, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;->c:Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    sget-boolean v1, Ljj/c;->n:Z

    if-eqz v1, :cond_3

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryDateTimeEntryForFestivals moveToNextTime :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljj/b;->e(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v4, :cond_5

    .line 48
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_4

    .line 49
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 50
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "queryMediaIdEntryForFestivals query Exception"

    invoke-static {v2, v3}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "queryMediaIdEntryForFestivals query Exception:"

    invoke-virtual {v2, v7, v3, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_5
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static q(I)Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;
    .locals 11

    const-string v0, "SearchDBHelper"

    const-string v1, " SELECT "

    const-string v2, "media_id, "

    const-string v3, "datetaken, "

    const-string v4, "media_type, "

    const-string v5, "count(*) AS "

    .line 1
    invoke-static {v1, v2, v3, v4, v5}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "count"

    const-string v6, " FROM "

    const-string v7, "("

    .line 2
    invoke-static {v4, v5, v6, v7, v1}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_type"

    .line 3
    invoke-static {v4, v2, v3, v1, v6}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "local_media"

    const-string v3, " WHERE "

    const-string v6, "year = "

    .line 4
    invoke-static {v4, v2, v3, v6, p0}, Lu3/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, " AND "

    .line 5
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-boolean v2, Leh/b;->a:Z

    const-string v2, "(invalid IN (0,4))"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lk5/h;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ORDER BY "

    .line 9
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    sget-object p0, Lk5/h;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 11
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance p0, Ljh/g$b;

    invoke-direct {p0}, Ljh/g$b;-><init>()V

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Ljh/c$a;->a:I

    const/16 v2, 0x14

    .line 14
    iput v2, p0, Ljh/c$a;->b:I

    .line 15
    new-instance v2, Li1/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Li1/j;-><init>(I)V

    .line 16
    iput-object v2, p0, Ljh/g$b;->h:Lhh/e;

    .line 17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, p0, Ljh/g$b;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Ljh/g$b;->g:[Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    .line 21
    new-instance v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;

    invoke-direct {v2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;-><init>()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 23
    :try_start_0
    sget-object v6, Lfh/a;->b:Lfh/a;

    .line 24
    iget-object v6, v6, Lfh/a;->a:Lfh/b;

    invoke-interface {v6, p0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    sget-boolean v6, Ljj/c;->n:Z

    if-eqz v6, :cond_0

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "queryDateTimeEntryForYears queryTime :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v7, "datetaken"

    .line 29
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "media_id"

    .line 30
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 31
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 32
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 33
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 34
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 35
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 36
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 37
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 38
    iput v8, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    .line 39
    iput-wide v9, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 40
    iput v1, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    .line 41
    iput v5, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;->g:I

    :cond_1
    if-eqz v6, :cond_2

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryDateTimeEntryForYears moveToNextTime :"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz p0, :cond_4

    .line 43
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_3

    .line 44
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 45
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "queryRecommendYears exception"

    invoke-static {v1, v3}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v3, "queryRecommendYears query Exception: "

    invoke-virtual {v1, v0, v3, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v2
.end method

.method public static r()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$h;",
            ">;"
        }
    .end annotation

    const-string v1, "SearchDBHelper"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljh/g$b;

    invoke-direct {v0}, Ljh/g$b;-><init>()V

    const/4 v3, 0x0

    .line 3
    iput v3, v0, Ljh/c$a;->a:I

    const/16 v3, 0x14

    .line 4
    iput v3, v0, Ljh/c$a;->b:I

    const-string v3, " SELECT media_id, datetaken, media_type, festival_name, level, count(*) AS count FROM ( SELECT media_id, datetaken, festival_name, level, local_media.media_type FROM festival INNER JOIN local_media ON local_media.day = festival.date WHERE level>=1 AND region LIKE \'"

    .line 5
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6
    sget-object v4, Lk5/f;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-boolean v5, Leh/b;->a:Z

    const-string v5, "(invalid IN (0,4))"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lk5/h;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ORDER BY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lk5/h;->a:Ljava/lang/String;

    const-string v6, ")"

    const-string v7, " GROUP BY "

    const-string v8, "festival_name"

    invoke-static {v3, v5, v6, v7, v8}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "level"

    const-string v6, " DESC "

    invoke-static {v3, v4, v5, v6}, Landroidx/constraintlayout/motion/widget/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iput-object v3, v0, Ljh/g$b;->f:Ljava/lang/String;

    const/4 v3, 0x0

    .line 11
    iput-object v3, v0, Ljh/g$b;->g:[Ljava/lang/String;

    .line 12
    new-instance v3, Li1/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Li1/j;-><init>(I)V

    .line 13
    iput-object v3, v0, Ljh/g$b;->h:Lhh/e;

    .line 14
    invoke-virtual {v0}, Ljh/g$b;->a()Ljh/g;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 16
    :try_start_0
    sget-object v5, Lfh/a;->b:Lfh/a;

    .line 17
    iget-object v5, v5, Lfh/a;->a:Lfh/b;

    invoke-interface {v5, v0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    move-object v5, v0

    check-cast v5, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    sget-boolean v0, Ljj/c;->n:Z

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryFestivalsFromLocalMedia queryTime :"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_2

    .line 21
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "media_id"

    .line 22
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v3, "datetaken"

    .line 23
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "media_type"

    .line 24
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v6, "count"

    .line 25
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 26
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 28
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 29
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 30
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 31
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 32
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 33
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v0

    .line 34
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;

    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;-><init>()V

    .line 35
    iput v10, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    .line 36
    iput-wide v11, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 37
    iput v13, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    .line 38
    new-instance v10, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$h;

    invoke-direct {v10}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$h;-><init>()V

    .line 39
    iput v14, v10, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$h;->b:I

    .line 40
    iput-object v15, v10, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$h;->c:Ljava/lang/String;

    .line 41
    iput-object v0, v10, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$h;->a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;

    .line 42
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    goto :goto_0

    .line 43
    :cond_1
    sget-boolean v0, Ljj/c;->n:Z

    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryFestivalsFromLocalMedia moveToNextTime :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v5, :cond_4

    .line 45
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v5, :cond_3

    .line 46
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 47
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "queryFestivalsFromLocalMedia query Exception"

    invoke-static {v3, v4}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v4, "queryFestivalsFromLocalMedia query Exception:"

    invoke-virtual {v3, v1, v4, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v2
.end method

.method public static s(Landroid/content/Context;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scene_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "scan_label.invalid = 0 AND is_recycled = 0  AND is_manual = 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT "

    const-string v3, "media_id, "

    const-string v4, "datetaken, "

    const-string v5, "scan_label.media_type FROM "

    const-string v6, "scan_label INNER JOIN local_media ON "

    .line 3
    invoke-static {v2, v3, v4, v5, v6}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "local_media._data=scan_label._data"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE "

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljh/g$b;

    invoke-direct {v1}, Ljh/g$b;-><init>()V

    const/4 v3, 0x0

    .line 8
    iput v3, v1, Ljh/c$a;->a:I

    const/16 v3, 0x14

    .line 9
    iput v3, v1, Ljh/c$a;->b:I

    .line 10
    new-instance v3, Li1/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Li1/j;-><init>(I)V

    .line 11
    iput-object v3, v1, Ljh/g$b;->h:Lhh/e;

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    iput-object v3, v1, Ljh/g$b;->f:Ljava/lang/String;

    const/4 v3, 0x0

    .line 14
    iput-object v3, v1, Ljh/g$b;->g:[Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljh/g$b;->a()Ljh/g;

    move-result-object v1

    const-string v4, "queryMediaIdEntryByLabel whereClause:"

    .line 16
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SearchDBHelper"

    invoke-static {v4, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 18
    :try_start_0
    sget-object v2, Lfh/a;->b:Lfh/a;

    .line 19
    iget-object v2, v2, Lfh/a;->a:Lfh/b;

    invoke-interface {v2, v1}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryMediaIdEntryByLabel, query cost time:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljj/b;->e(J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "media_id"

    .line 23
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v5, "datetaken"

    .line 24
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "media_type"

    .line 25
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 26
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 27
    new-instance v7, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    invoke-direct {v7}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;-><init>()V

    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    .line 29
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 30
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    .line 31
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    const-string v2, "queryMediaIdEntryByLabel, cursor is null!"

    .line 32
    invoke-static {v4, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 33
    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_3

    .line 34
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 35
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v5, "queryMediaIdEntryByLabel Exception:"

    invoke-virtual {v2, v4, v5, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v3

    .line 37
    :cond_5
    invoke-static {}, Ls5/c;->h()I

    move-result v1

    if-ne p1, v1, :cond_6

    .line 38
    invoke-static {p0}, Lk5/h;->x(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lk5/h;->y(Ljava/util/List;Ljava/util/List;)V

    .line 39
    :cond_6
    invoke-static {}, Ls5/c;->g()I

    move-result p0

    if-ne p1, p0, :cond_7

    .line 40
    invoke-static {}, Lk5/h;->w()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lk5/h;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_7
    return-object v0
.end method

.method public static t(Landroid/content/Context;[Ljava/lang/Integer;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-static {}, Ls5/c;->h()I

    move-result v1

    .line 3
    invoke-static {}, Ls5/c;->g()I

    move-result v2

    .line 4
    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v5, v3, :cond_3

    .line 5
    aget-object v9, p1, v5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v1, :cond_1

    move v6, v8

    goto :goto_1

    .line 6
    :cond_1
    aget-object v9, p1, v5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_2

    move v7, v8

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "SearchDBHelper"

    .line 7
    array-length v2, p1

    if-ne v2, v8, :cond_4

    const-string v2, "scene_id = "

    .line 8
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object p1, p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "scan_label.invalid = 0 AND is_recycled = 0  AND is_manual = 0 "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string v2, "("

    .line 9
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move v3, v4

    .line 10
    :goto_2
    array-length v5, p1

    if-ge v3, v5, :cond_6

    const-string v5, "scene_id="

    .line 11
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v9, p1, v3

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_5

    const-string v5, " OR "

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const-string v3, ") AND scan_label.invalid = 0 AND is_recycled = 0  AND is_manual = 0  GROUP BY (media_id) HAVING (COUNT(media_id)="

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    array-length p1, p1

    const-string v3, ")"

    invoke-static {v2, p1, v3}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "SELECT "

    const-string v5, "DISTINCT media_id, "

    const-string v9, "local_media.media_type, "

    const-string v10, "datetaken FROM "

    const-string v11, "scan_label INNER JOIN local_media ON "

    .line 17
    invoke-static {v3, v5, v9, v10, v11}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "local_media._data=scan_label._data"

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " WHERE "

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance p1, Ljh/g$b;

    invoke-direct {p1}, Ljh/g$b;-><init>()V

    .line 22
    iput v4, p1, Ljh/c$a;->a:I

    const/16 v4, 0x14

    .line 23
    iput v4, p1, Ljh/c$a;->b:I

    .line 24
    new-instance v4, Li1/j;

    invoke-direct {v4, v8}, Li1/j;-><init>(I)V

    .line 25
    iput-object v4, p1, Ljh/g$b;->h:Lhh/e;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    iput-object v3, p1, Ljh/g$b;->f:Ljava/lang/String;

    .line 28
    iput-object v0, p1, Ljh/g$b;->g:[Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ljh/g$b;->a()Ljh/g;

    move-result-object p1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 31
    :try_start_0
    sget-object v5, Lfh/a;->b:Lfh/a;

    .line 32
    iget-object v5, v5, Lfh/a;->a:Lfh/b;

    invoke-interface {v5, p1}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "queryMediaIdByLabels, query cost time:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_7

    const-string v3, "media_id"

    .line 36
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "datetaken"

    .line 37
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "media_type"

    .line 38
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 39
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 40
    new-instance v8, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    invoke-direct {v8}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;-><init>()V

    .line 41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    .line 42
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 43
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    .line 44
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_9

    .line 45
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v3

    if-eqz p1, :cond_8

    .line 46
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 47
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v4, "queryMediaIdByLabels Exception:"

    invoke-virtual {v3, v1, v4, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_9
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    return-object v0

    :cond_a
    if-eqz v6, :cond_b

    if-nez v7, :cond_b

    .line 49
    invoke-static {p0}, Lk5/h;->x(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {v2, p0}, Lk5/h;->y(Ljava/util/List;Ljava/util/List;)V

    :cond_b
    if-eqz v7, :cond_c

    .line 50
    invoke-static {}, Lk5/h;->w()Ljava/util/List;

    move-result-object p0

    invoke-static {v2, p0}, Lk5/h;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_c
    return-object v2

    :cond_d
    :goto_7
    return-object v0
.end method

.method public static u([Ljava/lang/Integer;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "scene_id"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_1

    const-string v5, "scene_id="

    .line 5
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, p0, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    array-length v5, p0

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_0

    const-string v5, " OR "

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ") AND (scan_label.invalid = 0 AND is_recycled = 0  AND is_manual = 0 "

    .line 8
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    .line 11
    iput v3, v2, Ljh/c$a;->a:I

    const/16 v4, 0xa

    .line 12
    iput v4, v2, Ljh/c$a;->b:I

    .line 13
    iput-object v1, v2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 14
    iput-object p0, v2, Ljh/f$b;->g:Ljava/lang/String;

    .line 15
    new-instance p0, Li1/j;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Li1/j;-><init>(I)V

    .line 16
    iput-object p0, v2, Ljh/f$b;->m:Lhh/e;

    .line 17
    invoke-virtual {v2}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 18
    :try_start_0
    sget-object v1, Lfh/a;->b:Lfh/a;

    .line 19
    iget-object v1, v1, Lfh/a;->a:Lfh/b;

    invoke-interface {v1, p0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    .line 21
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 22
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 25
    :cond_2
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 26
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_3
    if-eqz p0, :cond_4

    .line 27
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 28
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "SearchDBHelper"

    const-string v3, "queryLabelIdByLabels Exception:"

    invoke-virtual {v1, v2, v3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static v(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "media_id"

    const-string v1, "date_modified"

    const-string v2, "media_type"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lk5/h;->k()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljh/f$b;

    invoke-direct {v5}, Ljh/f$b;-><init>()V

    const/4 v6, 0x0

    .line 5
    iput v6, v5, Ljh/c$a;->a:I

    .line 6
    iput v6, v5, Ljh/c$a;->b:I

    .line 7
    iput-object v3, v5, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    iput-object v4, v5, Ljh/f$b;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    iput-object v3, v5, Ljh/f$b;->h:[Ljava/lang/String;

    const-string v3, "date_modified DESC"

    .line 10
    iput-object v3, v5, Ljh/f$b;->k:Ljava/lang/String;

    .line 11
    new-instance v3, Li1/j;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Li1/j;-><init>(I)V

    .line 12
    iput-object v3, v5, Ljh/f$b;->m:Lhh/e;

    .line 13
    invoke-virtual {v5}, Ljh/f$b;->a()Ljh/f;

    move-result-object v3

    const-string v5, "queryMediaIdEntryByRecentlyAdded, whereClause:"

    const-string v6, "SearchDBHelper"

    .line 14
    invoke-static {v5, v4, v6}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_0
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 16
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, v3}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    .line 18
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 20
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryMediaIdEntryByRecentlyAdded, cursor.count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    new-instance v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    invoke-direct {v4}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;-><init>()V

    .line 25
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    .line 26
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 27
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    .line 28
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_2
    :goto_1
    :try_start_3
    const-string v0, "queryMediaIdEntryByRecentlyAdded, cursor is null!"

    .line 30
    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3

    .line 31
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return-object p0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    .line 32
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queryMediaIdEntryByRecentlyAdded Exception"

    invoke-static {v1, v2}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "queryMediaIdEntryByRecentlyAdded Exception:"

    invoke-virtual {v1, v6, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object p0
.end method

.method public static w()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;",
            ">;"
        }
    .end annotation

    const-string v0, "SearchDBHelper"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lf5/c;->d()Ljava/util/List;

    move-result-object v2

    const-string v3, "bucket_id IN ("

    .line 3
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_1

    .line 8
    invoke-static {v3, v4}, Lk5/g;->a(Ljava/lang/StringBuilder;I)V

    :cond_1
    const-string v2, ")"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "media_id"

    const-string v5, "datetaken"

    const-string v6, "media_type"

    .line 10
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v8, Ljh/f$b;

    invoke-direct {v8}, Ljh/f$b;-><init>()V

    const/4 v9, 0x0

    .line 12
    iput v9, v8, Ljh/c$a;->a:I

    .line 13
    iput v9, v8, Ljh/c$a;->b:I

    .line 14
    iput-object v7, v8, Ljh/f$b;->f:[Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    iput-object v3, v8, Ljh/f$b;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 17
    iput-object v3, v8, Ljh/f$b;->h:[Ljava/lang/String;

    const-string v3, "datetaken DESC"

    .line 18
    iput-object v3, v8, Ljh/f$b;->k:Ljava/lang/String;

    .line 19
    new-instance v3, Li1/j;

    invoke-direct {v3, v4}, Li1/j;-><init>(I)V

    .line 20
    iput-object v3, v8, Ljh/f$b;->m:Lhh/e;

    .line 21
    invoke-virtual {v8}, Ljh/f$b;->a()Ljh/f;

    move-result-object v3

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 23
    :try_start_0
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 24
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, v3}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    sget-boolean v4, Ljj/c;->n:Z

    if-eqz v4, :cond_2

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "queryScreenShotsFromMediaDB queryTime:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljj/b;->e(J)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_4

    .line 28
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 29
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 30
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 31
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 33
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 34
    new-instance v8, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    invoke-direct {v8}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;-><init>()V

    .line 35
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    .line 36
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 37
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    .line 38
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_3
    sget-boolean v2, Ljj/c;->n:Z

    if-eqz v2, :cond_4

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryScreenShotsFromMediaDB whileTime:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Ljj/b;->e(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-eqz v3, :cond_6

    .line 41
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v2

    if-eqz v3, :cond_5

    .line 42
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    .line 43
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v4, "queryScreenShotsFromMediaDB Exception:"

    invoke-virtual {v3, v0, v4, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static x(Landroid/content/Context;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "(scene_id = "

    .line 2
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {}, Ls5/c;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " OR "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/gallery/business_lib/R$array;->model_srceenshots_folders:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "SearchDBHelper"

    if-nez p0, :cond_0

    const-string p0, "getScreenShotsPath, folder is empty!"

    .line 6
    invoke-static {v4, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    goto/16 :goto_3

    .line 7
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v6, p0

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, p0, v7

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 10
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lsj/b;->a()[Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_4

    .line 14
    array-length v9, p0

    move v10, v3

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, p0, v10

    const-string v12, "scan_label._data LIKE \'"

    .line 15
    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/%"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, "\' OR "

    .line 18
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const-string p0, "OR"

    .line 19
    invoke-virtual {v6, p0}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v5, -0x1

    if-eq p0, v5, :cond_5

    .line 20
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    invoke-virtual {v6, p0, v5}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 21
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "scan_label.invalid = 0 AND is_recycled = 0  AND is_manual = 0 "

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT "

    const-string v6, "media_id, "

    const-string v7, "local_media.media_type, "

    const-string v8, "datetaken FROM "

    .line 26
    invoke-static {p0, v5, v6, v7, v8}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "scan_label INNER JOIN local_media ON "

    .line 27
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "local_media._data=scan_label._data"

    .line 28
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " WHERE "

    .line 29
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v1, Ljh/g$b;

    invoke-direct {v1}, Ljh/g$b;-><init>()V

    .line 32
    iput v3, v1, Ljh/c$a;->a:I

    const/16 v3, 0x14

    .line 33
    iput v3, v1, Ljh/c$a;->b:I

    .line 34
    new-instance v3, Li1/j;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Li1/j;-><init>(I)V

    .line 35
    iput-object v3, v1, Ljh/g$b;->h:Lhh/e;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    iput-object p0, v1, Ljh/g$b;->f:Ljava/lang/String;

    .line 38
    iput-object v2, v1, Ljh/g$b;->g:[Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    .line 40
    :try_start_0
    sget-object v1, Lfh/a;->b:Lfh/a;

    .line 41
    iget-object v1, v1, Lfh/a;->a:Lfh/b;

    invoke-interface {v1, p0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object p0

    .line 42
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_8

    .line 43
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "media_id"

    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "datetaken"

    .line 45
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "media_type"

    .line 46
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 47
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 48
    new-instance v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    invoke-direct {v5}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;-><init>()V

    .line 49
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    .line 50
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 51
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 53
    :cond_7
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :cond_8
    :goto_5
    :try_start_3
    const-string v1, "queryScreenShotsFromMediaLabel, cursor is null!"

    .line 54
    invoke-static {v4, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_9

    .line 55
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_9
    return-object v0

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_a

    .line 56
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 57
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "queryScreenShotsFromMediaLabel Exception:"

    invoke-virtual {v1, v4, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v0
.end method

.method public static y(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    .line 3
    iget v1, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    .line 6
    iget v3, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
