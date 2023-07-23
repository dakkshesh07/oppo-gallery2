.class public Lt6/b$b;
.super Ljava/lang/Object;
.source "SearchResultAlbum.java"

# interfaces
.implements Lqi/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/f$c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt6/b;


# direct methods
.method public constructor <init>(Lt6/b;Lt6/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/b$b;->a:Lt6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqi/f$d;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p1, p0, Lt6/b$b;->a:Lt6/b;

    .line 2
    iget-object p1, p1, Lx5/p;->B:Lx5/p$a;

    .line 3
    check-cast p1, Lt6/b$c;

    .line 4
    iget-object v0, p1, Lt6/b$c;->g:Ljava/util/List;

    const-string v1, "SearchResultAlbum"

    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    sget-object v0, Lze/c;->a:Lbf/c;

    .line 7
    new-instance v2, Ldf/c;

    const-string v3, "router://search/search_activity"

    invoke-direct {v2, v3}, Ldf/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbf/c;->b(Ldf/c;)Ldf/d;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 8
    iget-object v2, v0, Ldf/d;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 9
    :cond_1
    iget-object v2, p0, Lt6/b$b;->a:Lt6/b;

    .line 10
    iget-object v2, v2, Le5/e;->c:Landroid/content/Context;

    const-string v3, "search"

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 12
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lt6/b$b;->a:Lt6/b;

    .line 13
    iget-object v4, v4, Le5/e;->c:Landroid/content/Context;

    .line 14
    iget-object v0, v0, Ldf/d;->b:Ljava/lang/String;

    .line 15
    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReloadJob getComponentName = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", searchInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "all/dimensions"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "input="

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p1, Lt6/b$c;->g:Ljava/util/List;

    const/4 v4, 0x0

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "force=false"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReloadJob query = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v5, p1, Lt6/b$c;->g:Ljava/util/List;

    .line 28
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", searchParameter = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_0
    iget-object v3, p0, Lt6/b$b;->a:Lt6/b;

    .line 30
    iget-object v3, v3, Le5/e;->c:Landroid/content/Context;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lk5/f;->b(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    :try_start_1
    const-string p1, "ReloadJob cursor is null!"

    .line 32
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    goto/16 :goto_2

    .line 33
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReloadJob cursor.count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    .line 34
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    .line 35
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "count"

    .line 36
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "id_list"

    .line 37
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "album_type"

    .line 38
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v3, v7, :cond_6

    if-eq v4, v7, :cond_6

    if-eq v5, v7, :cond_6

    if-eq v2, v7, :cond_6

    if-ne v6, v7, :cond_3

    goto/16 :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 40
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 43
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 44
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 45
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ReloadJob type = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mSearchType = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v13, p1, Lt6/b$c;->h:I

    .line 47
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", count = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", albumType = "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", name = "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", idList = "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-static {v1, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget v7, p1, Lt6/b$c;->h:I

    if-ne v7, v9, :cond_3

    .line 50
    iput-object v8, p1, Lt6/b$c;->f:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    iput-object v2, p1, Lt6/b$c;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_5
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_6
    :goto_1
    :try_start_3
    const-string p1, "ReloadJob invalid index!"

    .line 56
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_2
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_7

    .line 58
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 59
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v2, "ReloadJob an error occur during loading suggestion result cursor to dataSet"

    invoke-virtual {v0, v1, v2, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_4
    iget-object p0, p0, Lt6/b$b;->a:Lt6/b;

    invoke-virtual {p0}, Lt6/b;->o0()V

    goto :goto_6

    :cond_8
    :goto_5
    const-string p0, "ReloadJob mKeywords is null or empty, mKeywords = "

    .line 61
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 62
    iget-object p1, p1, Lt6/b$c;->g:Ljava/util/List;

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method
