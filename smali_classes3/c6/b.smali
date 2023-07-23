.class public Lc6/b;
.super Lh5/e;
.source "LocationAlbumSet.java"


# static fields
.field public static final w:[Landroid/net/Uri;


# instance fields
.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh5/f;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/content/Context;

.field public u:Landroid/content/ContentResolver;

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/net/Uri;

    .line 1
    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li5/b;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->G:Landroid/net/Uri;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Li5/b;->d:Landroid/net/Uri;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lc6/b;->w:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Le5/f;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lh5/e;-><init>(J)V

    .line 2
    iput-object p2, p0, Lc6/b;->t:Landroid/content/Context;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc6/b;->s:Ljava/util/List;

    .line 4
    iget-object p2, p0, Lc6/b;->t:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lc6/b;->u:Landroid/content/ContentResolver;

    .line 5
    iget-object p2, p0, Lc6/b;->t:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/business_lib/R$string;->model_location:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc6/b;->v:Ljava/lang/String;

    .line 6
    sget-object p2, Lc6/b;->w:[Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lh5/f;->O([Landroid/net/Uri;Z)V

    .line 7
    invoke-virtual {p0, p1}, Le5/e;->h(Le5/f;)V

    return-void
.end method


# virtual methods
.method public C(I)Lh5/f;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lc6/b;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lc6/b;->s:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/f;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public D(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/b;->s:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "LocationAlbumSet"

    if-nez v0, :cond_0

    const-string p0, "getSubMediaSet mAlbumList is null"

    .line 2
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_2

    const/4 v3, 0x1

    if-lt p2, v3, :cond_2

    add-int v3, p1, p2

    if-le v3, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lc6/b;->s:Ljava/util/List;

    invoke-interface {p0, p1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "getSubMediaSet exception, start:"

    const-string v0, "count:"

    .line 5
    invoke-static {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public E()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc6/b;->s:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public T()V
    .locals 13

    const-string v0, "LocationAlbumSet"

    const-string v1, "doReload"

    .line 1
    invoke-static {v0, v1}, Lj3/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "content://com.oplus.gallery.business_lib.model.data.searchsuggestionprovider/suggestionsrecommend/location"

    .line 3
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 4
    iget-object v6, p0, Lc6/b;->u:Landroid/content/ContentResolver;

    const/4 v8, 0x0

    const-string v9, "keyword"

    const-string v7, "recommend/location?force=true&fixedCover=true"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doReload,use Time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "name"

    .line 7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_id"

    .line 8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "count"

    .line 9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "extra_names"

    .line 10
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 12
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 15
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-lez v12, :cond_3

    .line 17
    invoke-virtual {p0, v9, v10, v11, v12}, Lc6/b;->V(Ljava/lang/String;ILjava/lang/String;I)Lc6/a;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_1

    .line 19
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "doReload, children time = %d, size = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 21
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v1}, Lc6/b;->W(Ljava/util/List;)V

    goto :goto_2

    .line 23
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doReload cursor is null or empty. target = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mAlbumList.size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc6/b;->s:Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lc6/b;->U()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    .line 27
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "doReload,exception:"

    .line 28
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    .line 29
    :goto_2
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    const-string p0, "doReload end"

    .line 30
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :catch_2
    :cond_6
    :goto_3
    return-void

    :goto_4
    if-eqz v2, :cond_7

    .line 31
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 32
    :catch_3
    :cond_7
    throw p0
.end method

.method public final declared-synchronized U()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc6/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lh5/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final V(Ljava/lang/String;ILjava/lang/String;I)Lc6/a;
    .locals 7

    .line 1
    sget-object p0, Li5/n;->Z:Le5/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Le5/f;->d(I)Le5/f;

    move-result-object p0

    .line 2
    invoke-static {p0}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v0

    check-cast v0, Lc6/a;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "createLocationAlbum locationAlbum is null, path is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocationAlbumSet"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lh5/d;->P()J

    .line 5
    new-instance p0, Lc6/a$a;

    const-string v6, "datetaken DESC, media_id DESC"

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 6
    invoke-direct/range {v1 .. v6}, Lc6/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 7
    invoke-virtual {v0, p0}, Lc6/a;->R(Le5/b;)V

    return-object v0
.end method

.method public final declared-synchronized W(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc6/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc6/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lh5/d;->k()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lc6/b;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lh5/f;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    .line 6
    iget-object v1, p0, Lc6/b;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 7
    iget-object v1, p0, Lc6/b;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/a;

    if-nez v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v1}, Lc6/a;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v1}, Lc6/a;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/g;

    if-nez v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object v2, p0, Lh5/f;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh5/f;->e:Ljava/util/List;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc6/b;->v:Ljava/lang/String;

    return-object p0
.end method
