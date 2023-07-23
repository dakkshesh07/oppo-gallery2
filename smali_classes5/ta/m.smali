.class public Lta/m;
.super Lta/s;
.source "MediaStoreChangeTask.java"


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/net/Uri;)V
    .locals 4
    .param p1    # [Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lta/s;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lta/m;->j:Ljava/util/List;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lta/m;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final P(Ljava/util/Set;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lta/j;",
            ">;"
        }
    .end annotation

    const-string v0, "MediaStoreChangeTask"

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    const-string v3, "media_id"

    invoke-static {v3, v2}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Ljh/f$b;

    invoke-direct {v4}, Ljh/f$b;-><init>()V

    const/4 v5, 0x0

    .line 4
    iput v5, v4, Ljh/c$a;->a:I

    .line 5
    iput v5, v4, Ljh/c$a;->b:I

    .line 6
    sget-object v6, Lta/j;->F:[Ljava/lang/String;

    .line 7
    iput-object v6, v4, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "invalid"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IS NOT NULL"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v4, Ljh/f$b;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Leh/b;->q(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, v4, Ljh/f$b;->h:[Ljava/lang/String;

    .line 12
    new-instance p1, Li1/j;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Li1/j;-><init>(I)V

    .line 13
    iput-object p1, v4, Ljh/f$b;->m:Lhh/e;

    .line 14
    invoke-virtual {v4}, Ljh/f$b;->a()Ljh/f;

    move-result-object p1

    invoke-virtual {p1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    :try_start_1
    const-string p0, "parseCategory query local fail !"

    .line 15
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MediaStoreChangeTask, queryFromLocal error"

    const-string v2, "query local fail !"

    .line 16
    invoke-static {p0, v2}, Lpa/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 17
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-object v1

    .line 18
    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    iget-boolean v3, p0, Lta/a;->e:Z

    if-nez v3, :cond_2

    .line 20
    invoke-static {p1, v5, v2}, Lta/j;->j(Landroid/database/Cursor;ZZ)Lta/j;

    move-result-object v3

    .line 21
    iget v4, v3, Lta/l;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 22
    :cond_2
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v3, p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_1
    :try_start_5
    const-string p1, "queryFromLocal error:"

    .line 23
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v0, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_3

    .line 24
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_3
    :goto_2
    return-object v1

    :goto_3
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_4

    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 25
    :catch_4
    :cond_4
    throw p0
.end method

.method public final Q(Ljava/util/Set;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lta/l;",
            ">;"
        }
    .end annotation

    const-string v0, "MediaStoreChangeTask, queryFromMedia error"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    invoke-static {v2, v3, v2}, Lta/q;->b(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    const-string v4, "_id"

    invoke-static {v4, v3}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryFromMedia selectionInMedia:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaStoreChangeTask"

    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 5
    :try_start_0
    new-instance v6, Ljh/f$b;

    invoke-direct {v6}, Ljh/f$b;-><init>()V

    const/4 v7, 0x3

    .line 6
    iput v7, v6, Ljh/c$a;->a:I

    .line 7
    iput v2, v6, Ljh/c$a;->b:I

    .line 8
    sget-object v7, Lta/l;->u:[Ljava/lang/String;

    .line 9
    iput-object v7, v6, Ljh/f$b;->f:[Ljava/lang/String;

    .line 10
    iput-object v1, v6, Ljh/f$b;->g:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Leh/b;->q(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, v6, Ljh/f$b;->h:[Ljava/lang/String;

    .line 13
    new-instance p1, Li1/j;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Li1/j;-><init>(I)V

    .line 14
    iput-object p1, v6, Ljh/f$b;->m:Lhh/e;

    .line 15
    invoke-virtual {v6}, Ljh/f$b;->a()Ljh/f;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    :try_start_1
    const-string p0, "parseCategory query mediaStore fail !"

    .line 17
    invoke-static {v4, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "query mediaStore fail !"

    .line 18
    invoke-static {v0, p0}, Lpa/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 19
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-object v3

    .line 20
    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    iget-boolean v1, p0, Lta/a;->e:Z

    if-nez v1, :cond_2

    .line 22
    invoke-static {p1, v2}, Lta/l;->d(Landroid/database/Cursor;Z)Lta/l;

    move-result-object v1

    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 24
    :cond_2
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v5, p1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v5, p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_1
    :try_start_5
    const-string p1, "queryFromMedia error:"

    .line 25
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, v4, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {v0, p0}, Lpa/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_3

    .line 27
    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_3
    :goto_2
    return-object v3

    :goto_3
    if-eqz v5, :cond_4

    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 28
    :catch_4
    :cond_4
    throw p0
.end method

.method public s()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w()V
    .locals 14

    const-string v0, "MediaStoreChangeTask"

    const-string v1, "onExecute"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lta/m$a;

    invoke-direct {v1, p0}, Lta/m$a;-><init>(Lta/m;)V

    .line 3
    iget-object v2, p0, Lta/m;->j:Ljava/util/List;

    invoke-static {v2}, Lta/q;->c(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string v1, "parseUris ids no data !"

    .line 4
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v6, p0, Lta/m;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    move v8, v7

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    if-nez v9, :cond_2

    const-string v9, "parseUris, uri is null !"

    .line 8
    invoke-static {v0, v9}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v10, -0x1

    .line 9
    invoke-static {v9}, Llj/d;->a(Landroid/net/Uri;)I

    move-result v11

    if-ne v10, v11, :cond_3

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parseUris uri is error ! uri = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v9}, Llj/c;->c(Landroid/net/Uri;)J

    move-result-wide v9

    long-to-int v9, v9

    int-to-long v10, v9

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x3e7

    if-ne v7, v9, :cond_1

    .line 14
    invoke-virtual {v1, v5}, Lta/m$a;->a(Ljava/util/Set;)V

    .line 15
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    move v7, v3

    goto :goto_0

    :cond_4
    move v8, v4

    goto :goto_0

    :cond_5
    if-lez v7, :cond_6

    .line 16
    invoke-virtual {v1, v5}, Lta/m$a;->a(Ljava/util/Set;)V

    :cond_6
    move v3, v8

    :goto_1
    if-eqz v3, :cond_7

    const/4 v0, 0x0

    .line 17
    invoke-static {v4, v0}, Lh8/d;->f(ILjava/lang/Object;)Lta/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lta/a;->z(Lta/a;)V

    .line 18
    invoke-static {}, Lta/o;->f()Lta/o;

    move-result-object p0

    .line 19
    iget-object v0, p0, Lta/o;->d:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "MediaSyncManager"

    const-string v2, "executeFullSyncDelay delay 10 sec."

    .line 20
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lta/o;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    return-void
.end method
