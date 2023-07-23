.class public Lu5/c;
.super Lh5/e;
.source "LabelAlbumSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/c$a;
    }
.end annotation


# static fields
.field public static final u:[Landroid/net/Uri;


# instance fields
.field public final s:Landroid/content/Context;

.field public volatile t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh5/f;",
            ">;"
        }
    .end annotation
.end field


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

    .line 2
    invoke-static {}, Lch/o;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Li5/b;->b:Landroid/net/Uri;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Li5/b;->d:Landroid/net/Uri;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lu5/c;->u:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Le5/f;)V
    .locals 2

    .line 1
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lh5/e;-><init>(J)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu5/c;->t:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lu5/c;->s:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p1}, Le5/e;->h(Le5/f;)V

    .line 5
    sget-object p1, Lu5/c;->u:[Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh5/f;->O([Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public C(I)Lh5/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LabelAlbumSet"

    if-lt p1, v0, :cond_0

    const-string v0, "getSubMediaSet, invalid index = "

    const-string v3, " , mLabelAlbums size = "

    .line 2
    invoke-static {v0, p1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lu5/c;->t:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0, p1, v2}, Lc4/c;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lu5/c;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "getSubMediaSet, Exception = "

    .line 5
    invoke-static {p1, p0, v2}, Lk4/g;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v1
.end method

.method public D(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/c;->t:Ljava/util/ArrayList;

    const-string v1, "LabelAlbumSet"

    if-nez v0, :cond_0

    const-string p1, "getSubMediaSet mLabelAlbums is null"

    .line 2
    invoke-static {v1, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lu5/c;->t:Ljava/util/ArrayList;

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lu5/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz p1, :cond_2

    const/4 v2, 0x1

    if-lt p2, v2, :cond_2

    add-int v2, p1, p2

    if-le v2, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lu5/c;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "getSubMediaSet exception, start:"

    const-string v0, "count:"

    .line 6
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/recyclerview/widget/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/c;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lu5/c;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public T()V
    .locals 15

    const-string v0, "LabelAlbumSet"

    const-string v1, "reload.....dirty"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "content://com.oplus.gallery.business_lib.model.data.searchsuggestionprovider/suggestionsrecommend/label"

    .line 4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 5
    :try_start_0
    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const-string v8, "keyword"

    const-string v4, "recommend/label?force=true"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, "scene_id"

    .line 7
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "count"

    .line 8
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    .line 9
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_id"

    .line 10
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 12
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 14
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 15
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 16
    new-instance v14, Lu5/c$a;

    invoke-direct {v14}, Lu5/c$a;-><init>()V

    .line 17
    iput-object v9, v14, Lu5/c$a;->a:Ljava/lang/String;

    .line 18
    iput-wide v10, v14, Lu5/c$a;->b:J

    .line 19
    iput v12, v14, Lu5/c$a;->c:I

    .line 20
    iput v13, v14, Lu5/c$a;->d:I

    .line 21
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-boolean v9, Ljj/c;->t:Z

    if-eqz v9, :cond_0

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onReload "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 24
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_3
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5

    :cond_1
    if-eqz v4, :cond_2

    .line 25
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v5, "reload exception:"

    .line 26
    invoke-static {v5, v4, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const-string v4, "reload, queryRecommendLabel time:"

    .line 27
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 28
    invoke-static {v1, v2}, Ljj/b;->e(J)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",scene size:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lu5/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v1, p0, Lu5/c;->s:Landroid/content/Context;

    invoke-static {v1}, Lkj/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    new-instance v1, Lu5/a;

    iget-object v2, p0, Lu5/c;->s:Landroid/content/Context;

    invoke-direct {v1, v2}, Lu5/a;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object v2, p0, Lu5/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/c$a;

    .line 35
    sget-object v3, Li5/n;->c0:Le5/f;

    iget v4, v2, Lu5/c$a;->c:I

    invoke-virtual {v3, v4}, Le5/f;->d(I)Le5/f;

    move-result-object v3

    .line 36
    invoke-static {v3}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v3

    check-cast v3, Lh5/d;

    if-eqz v3, :cond_4

    .line 37
    new-instance v11, Lu5/b$a;

    iget-object v5, v2, Lu5/c$a;->a:Ljava/lang/String;

    iget v6, v2, Lu5/c$a;->c:I

    iget-wide v7, v2, Lu5/c$a;->b:J

    iget v9, v2, Lu5/c$a;->d:I

    iget-boolean v2, p0, Lh5/e;->r:Z

    .line 38
    invoke-virtual {v3, v2}, Lh5/d;->W(Z)Ljava/lang/String;

    move-result-object v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lu5/b$a;-><init>(Ljava/lang/String;IJILjava/lang/String;)V

    .line 39
    invoke-virtual {v3, v11}, Lh5/f;->R(Le5/b;)V

    :cond_4
    if-nez v3, :cond_5

    const-string v2, "reload, LabelAlbum is null !"

    .line 40
    invoke-static {v0, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_5
    invoke-virtual {v3}, Lh5/d;->P()J

    .line 42
    iget-object v2, p0, Lu5/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 0

    const-string p0, "Label"

    return-object p0
.end method
