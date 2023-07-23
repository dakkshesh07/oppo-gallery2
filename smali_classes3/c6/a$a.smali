.class public Lc6/a$a;
.super Lx5/p$a;
.source "LocationAlbum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1, p5}, Lx5/p$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iput-object v1, p0, Lc6/a$a;->j:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lc6/a$a;->g:Ljava/lang/String;

    .line 4
    iput p2, p0, Lc6/a$a;->h:I

    .line 5
    iput-object p3, p0, Lc6/a$a;->f:Ljava/lang/String;

    .line 6
    iput p4, p0, Lc6/a$a;->i:I

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc6/a$a;->j()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc6/a$a;->j:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lc6/a$a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lc6/a$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lk5/h;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v2, "LocationAlbum"

    if-nez v0, :cond_1

    const-string v0, "loadMediaIdList of extraNames"

    .line 3
    invoke-static {v2, v0}, Lj3/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v3, v1, Lc6/a$a;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "loadMediaIdList of getName"

    .line 7
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, v1, Lc6/a$a;->g:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    move-object v3, v0

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, ","

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    :try_start_0
    sget-object v10, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->z:Landroid/net/Uri;

    const/4 v13, 0x0

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "recommend/filter/location?input="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v7

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 16
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_4

    .line 17
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "id_list"

    .line 18
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "count"

    .line 21
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 22
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/2addr v8, v0

    const-string v0, "cover_id"

    .line 23
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v9, "datetaken"

    .line 24
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 25
    new-instance v11, Lc6/a$b;

    invoke-direct {v11}, Lc6/a$b;-><init>()V

    .line 26
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v11, Lc6/a$b;->b:I

    .line 27
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lc6/a$b;->a:J

    .line 28
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v0

    .line 29
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_3
    invoke-virtual {v9, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v9

    :cond_4
    :goto_3
    if-eqz v10, :cond_3

    .line 30
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 31
    sget-object v9, Ljj/b;->b:Ljj/b$a;

    const-string v10, "loadMediaIdListByKeyword, error: "

    invoke-virtual {v9, v2, v10, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 32
    :cond_5
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_6

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 34
    :cond_6
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-lez v8, :cond_7

    .line 35
    iput v8, v1, Lc6/a$a;->i:I

    .line 36
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/a$b;

    iget v0, v0, Lc6/a$b;->b:I

    iput v0, v1, Lc6/a$a;->h:I

    .line 37
    :cond_7
    sget-boolean v0, Ljj/c;->a:Z

    if-eqz v0, :cond_8

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadMediaIdListByKeyword, uriPrefix = recommend/filter/location?input=, keywordList = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", result: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    iput-object v0, v1, Lc6/a$a;->j:Ljava/lang/String;

    return-void
.end method
