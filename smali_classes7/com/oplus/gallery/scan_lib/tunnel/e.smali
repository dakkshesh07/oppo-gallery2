.class public Lcom/oplus/gallery/scan_lib/tunnel/e;
.super Ljava/lang/Object;
.source "ResponseDataConversion.java"

# interfaces
.implements Lcom/oplus/gallery/scan_lib/tunnel/a$a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lff/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lff/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljh/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;->UNINIT:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->c:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->f:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->h:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->i:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->c:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/scan_lib/tunnel/e;->k(Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;->PROCESS:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/scan_lib/tunnel/e;->k(Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lch/m;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v3, "_data ASC"

    .line 5
    new-instance v4, Ljh/f$b;

    invoke-direct {v4}, Ljh/f$b;-><init>()V

    const/4 v5, 0x1

    .line 6
    iput v5, v4, Ljh/c$a;->a:I

    const/4 v6, 0x3

    .line 7
    iput v6, v4, Ljh/c$a;->b:I

    .line 8
    iput-object v3, v4, Ljh/f$b;->k:Ljava/lang/String;

    .line 9
    new-instance v3, Li1/j;

    invoke-direct {v3, v5}, Li1/j;-><init>(I)V

    .line 10
    iput-object v3, v4, Ljh/f$b;->m:Lhh/e;

    .line 11
    invoke-virtual {v4}, Ljh/f$b;->a()Ljh/f;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 15
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3}, Lcom/oplus/gallery/scan_lib/tunnel/h;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v3, :cond_5

    .line 17
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    :goto_1
    :try_start_3
    const-string v5, "TunnelProviderHelper"

    .line 18
    invoke-static {v5, v4}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    .line 19
    :goto_2
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 20
    :catch_2
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/scan_lib/tunnel/h;

    .line 21
    iget-object v4, v3, Lcom/oplus/gallery/scan_lib/tunnel/h;->b:Ljava/lang/String;

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_3
    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    const-string v4, "ResponseDataConversion"

    if-eqz v3, :cond_6

    const-string v0, "convert, result = false as tunnelDatas is empty!!!"

    .line 28
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 29
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/scan_lib/tunnel/e;->g(Ljava/util/Map;)Z

    move-result v1

    const-string v0, "convert, result = "

    const-string v3, ", time:"

    .line 31
    invoke-static {v0, v1, v3}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ms"

    invoke-static {v5, v6, v0, v3, v4}, Lc4/b;->a(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/tunnel/e;->f()Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;->READY:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/scan_lib/tunnel/e;->k(Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;)V

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lch/m;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_7
    return v1

    :catchall_1
    move-exception p0

    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_8

    .line 35
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 36
    :catch_4
    :cond_8
    throw p0
.end method

.method public final c(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-lez p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/tunnel/e;->f()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v3, "_id in ("

    invoke-direct {p1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/16 v5, 0x7d0

    if-ge v4, v5, :cond_2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v5, ","

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    .line 9
    monitor-exit p0

    goto :goto_1

    .line 10
    :cond_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    const-string v4, ","

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_3
    const-string v4, ")"

    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    monitor-enter p0

    .line 16
    :try_start_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "ResponseDataConversion"

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "batchDelete whereSb = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", remaining size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_2
    new-instance v5, Ljh/d$b;

    invoke-direct {v5}, Ljh/d$b;-><init>()V

    .line 20
    iput v3, v5, Ljh/c$a;->a:I

    const/4 v6, 0x6

    .line 21
    iput v6, v5, Ljh/c$a;->b:I

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, v5, Ljh/d$b;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {v5}, Ljh/d$b;->a()Ljh/d;

    move-result-object p1

    .line 25
    sget-object v5, Lfh/a;->b:Lfh/a;

    .line 26
    iget-object v5, v5, Lfh/a;->a:Lfh/b;

    invoke-interface {v5, p1}, Lfh/b;->g(Ljh/d;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "ResponseDataConversion"

    const-string v5, "batchDelete e = "

    .line 27
    invoke-static {v5, p1, v0}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move v0, v3

    :goto_3
    move p1, v4

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    const-string p0, "ResponseDataConversion"

    const-string p1, "batchDelete, result = "

    const-string p2, ", time:"

    .line 29
    invoke-static {p1, v0, p2}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ms"

    invoke-static {v1, v2, p1, p2, p0}, Lc4/b;->a(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    :goto_4
    const-string p0, "ResponseDataConversion"

    const-string p1, "batchDelete return, default result true!!!"

    .line 30
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final d(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/tunnel/e;->f()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    move v4, p1

    :goto_1
    const/16 v5, 0x7d0

    if-ge v4, v5, :cond_2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 9
    monitor-exit p0

    goto :goto_1

    .line 10
    :cond_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_2
    :goto_2
    monitor-enter p0

    .line 13
    :try_start_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 14
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "ResponseDataConversion"

    const-string v6, "batchInsert insert size = "

    .line 15
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remaining size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :try_start_2
    new-instance v5, Ljh/b$b;

    invoke-direct {v5}, Ljh/b$b;-><init>()V

    .line 17
    iput p1, v5, Ljh/c$a;->a:I

    const/4 v6, 0x6

    .line 18
    iput v6, v5, Ljh/c$a;->b:I

    .line 19
    new-instance v6, Lcom/oplus/gallery/scan_lib/tunnel/e$c;

    invoke-direct {v6, p0, v3}, Lcom/oplus/gallery/scan_lib/tunnel/e$c;-><init>(Lcom/oplus/gallery/scan_lib/tunnel/e;Ljava/util/ArrayList;)V

    .line 20
    iput-object v6, v5, Ljh/b$b;->f:Lhh/e;

    .line 21
    invoke-virtual {v5}, Ljh/b$b;->a()Ljh/b;

    move-result-object v5

    invoke-virtual {v5}, Ljh/b;->a()Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v5, "ResponseDataConversion"

    const-string v6, "batchInsert e = "

    .line 22
    invoke-static {v6, v0, v5}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move v0, p1

    .line 23
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move p1, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 24
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    const-string p0, "ResponseDataConversion"

    const-string p1, "batchInsert, result = "

    const-string p2, ", time:"

    .line 25
    invoke-static {p1, v0, p2}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ms"

    invoke-static {v1, v2, p1, p2, p0}, Lc4/b;->a(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    :goto_4
    const-string p0, "ResponseDataConversion"

    const-string p1, "batchInsert return, default result true!!!"

    .line 26
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->c:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;->INTERRUPT:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Ljava/util/Map;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/scan_lib/tunnel/h;",
            ">;>;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/scan_lib/tunnel/e;->e()V

    .line 2
    invoke-static {}, Llf/l;->u()I

    move-result v0

    int-to-long v3, v0

    const-string v5, "GalleryScanProviderHelper"

    const-string v6, "_data"

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    const-string v10, " DISTINCT _data"

    .line 4
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    .line 5
    new-instance v11, Ljh/f$b;

    invoke-direct {v11}, Ljh/f$b;-><init>()V

    .line 6
    iput v9, v11, Ljh/c$a;->a:I

    .line 7
    iput v0, v11, Ljh/c$a;->b:I

    .line 8
    iput-object v10, v11, Ljh/f$b;->f:[Ljava/lang/String;

    .line 9
    iput-object v6, v11, Ljh/f$b;->k:Ljava/lang/String;

    .line 10
    new-instance v0, Li1/j;

    invoke-direct {v0, v8}, Li1/j;-><init>(I)V

    .line 11
    iput-object v0, v11, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {v11}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 13
    sget-object v8, Lfh/a;->b:Lfh/a;

    .line 14
    iget-object v8, v8, Lfh/a;->a:Lfh/b;

    invoke-interface {v8, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    move-object v8, v0

    check-cast v8, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_1

    .line 16
    :goto_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_30

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    move-object v8, v1

    goto/16 :goto_30

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    .line 20
    :goto_1
    :try_start_2
    invoke-static {v5, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_2

    .line 21
    :goto_2
    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 22
    :catch_2
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v11, 0x1f4

    if-nez v0, :cond_d

    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v12, v9

    :goto_4
    if-ge v12, v11, :cond_3

    if-ge v12, v0, :cond_3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/scan_lib/tunnel/e;->f()Z

    move-result v11

    if-nez v11, :cond_3

    .line 27
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/16 v11, 0x1f4

    goto :goto_4

    :cond_3
    const-string v0, "\'"

    .line 28
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 29
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " IN ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v15, ","

    if-eqz v14, :cond_4

    :try_start_5
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 33
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 35
    :cond_4
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ne v0, v13, :cond_5

    .line 36
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, ")"

    .line 37
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_data ASC"

    .line 38
    new-instance v13, Ljh/f$b;

    invoke-direct {v13}, Ljh/f$b;-><init>()V

    const/4 v14, 0x0

    .line 39
    iput v14, v13, Ljh/c$a;->a:I

    const/4 v14, 0x6

    .line 40
    iput v14, v13, Ljh/c$a;->b:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v14, 0x0

    .line 41
    :try_start_6
    iput-object v14, v13, Ljh/f$b;->f:[Ljava/lang/String;

    .line 42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 43
    iput-object v12, v13, Ljh/f$b;->g:Ljava/lang/String;

    .line 44
    iput-object v0, v13, Ljh/f$b;->k:Ljava/lang/String;

    .line 45
    new-instance v0, Li1/j;

    const/4 v12, 0x1

    invoke-direct {v0, v12}, Li1/j;-><init>(I)V

    .line 46
    iput-object v0, v13, Ljh/f$b;->m:Lhh/e;

    .line 47
    invoke-virtual {v13}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 48
    sget-object v12, Lfh/a;->b:Lfh/a;

    .line 49
    iget-object v12, v12, Lfh/a;->a:Lfh/b;

    invoke-interface {v12, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    move-object v12, v0

    check-cast v12, Landroid/database/Cursor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v12, :cond_7

    .line 51
    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    .line 52
    :cond_6
    invoke-static {v12}, Lff/a;->d(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_6
    if-eqz v12, :cond_b

    .line 53
    :try_start_8
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v14, 0x0

    goto :goto_c

    :catch_5
    move-exception v0

    const/4 v14, 0x0

    :goto_7
    move-object v12, v14

    .line 54
    :goto_8
    :try_start_9
    invoke-static {v5, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v12, :cond_8

    .line 55
    :goto_9
    :try_start_a
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 56
    :catch_6
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lff/a;

    .line 57
    iget-object v12, v11, Lff/a;->u:Ljava/lang/String;

    .line 58
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_a

    .line 59
    :cond_9
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_a

    .line 60
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_a
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 63
    :catch_7
    :cond_b
    :goto_b
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    move-object v14, v12

    :goto_c
    if-eqz v14, :cond_c

    .line 65
    :try_start_b
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 66
    :catch_8
    :cond_c
    throw v0

    :cond_d
    const-string v0, "ResponseDataConversion"

    const-string v5, "mergeTunnelToTags,mapTunnelDatas.size = "

    .line 67
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mapTagsDatas.size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v0, v5}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lff/g;

    invoke-direct {v0}, Lff/g;-><init>()V

    const-wide/16 v5, 0x0

    .line 71
    iput-wide v5, v0, Lff/g;->b:J

    .line 72
    iget-object v7, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->d:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lff/g;

    invoke-direct {v0}, Lff/g;-><init>()V

    const-wide/16 v5, 0x1

    .line 74
    iput-wide v5, v0, Lff/g;->b:J

    .line 75
    iget-object v7, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->d:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Lff/g;

    invoke-direct {v0}, Lff/g;-><init>()V

    const-wide/16 v5, 0x2

    .line 77
    iput-wide v5, v0, Lff/g;->b:J

    .line 78
    iget-object v7, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->d:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lrf/a;->c(Landroid/content/Context;)J

    move-result-wide v5

    .line 80
    invoke-static {}, Llf/l;->r()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->b:J

    .line 81
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 82
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v7

    .line 83
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    new-instance v10, Lcom/oplus/gallery/scan_lib/tunnel/e$a;

    invoke-direct {v10, v1}, Lcom/oplus/gallery/scan_lib/tunnel/e$a;-><init>(Lcom/oplus/gallery/scan_lib/tunnel/e;)V

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    new-instance v11, Lcom/oplus/gallery/scan_lib/tunnel/e$b;

    invoke-direct {v11, v1}, Lcom/oplus/gallery/scan_lib/tunnel/e$b;-><init>(Lcom/oplus/gallery/scan_lib/tunnel/e;)V

    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_d
    if-ge v11, v7, :cond_13

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/scan_lib/tunnel/e;->f()Z

    move-result v13

    if-nez v13, :cond_13

    .line 88
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    add-int/lit8 v14, v0, -0x1

    if-le v12, v14, :cond_e

    goto/16 :goto_10

    :cond_e
    :goto_e
    if-ge v12, v0, :cond_11

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/scan_lib/tunnel/e;->f()Z

    move-result v15

    if-nez v15, :cond_11

    .line 90
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 91
    invoke-virtual {v13, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v16

    if-nez v16, :cond_f

    const-string v14, "ResponseDataConversion"

    move/from16 v17, v0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v7

    const-string v7, "mergeTunnelToTags, same img in both = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/scan_lib/tunnel/e;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v1, v7}, Lcom/oplus/gallery/scan_lib/tunnel/e;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 95
    invoke-virtual {v1, v0, v7}, Lcom/oplus/gallery/scan_lib/tunnel/e;->h(Ljava/util/List;Ljava/util/List;)V

    .line 96
    invoke-interface {v2, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_f
    move/from16 v17, v0

    move/from16 v18, v7

    if-lez v16, :cond_12

    if-ne v12, v14, :cond_10

    add-int/lit8 v11, v11, -0x1

    :cond_10
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v17

    move/from16 v7, v18

    goto :goto_e

    :cond_11
    move/from16 v17, v0

    move/from16 v18, v7

    :cond_12
    :goto_f
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v17

    move/from16 v7, v18

    goto :goto_d

    .line 98
    :cond_13
    :goto_10
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 99
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/scan_lib/tunnel/e;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 100
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    goto/16 :goto_1b

    .line 101
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x5

    if-lt v7, v9, :cond_15

    const/4 v9, 0x1

    goto :goto_12

    :cond_15
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_16

    const v9, 0x3d4ccccd    # 0.05f

    goto :goto_13

    :cond_16
    const/4 v9, 0x0

    .line 102
    :goto_13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/gallery/scan_lib/tunnel/h;

    .line 104
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const/4 v13, 0x0

    .line 105
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "face_visible"

    invoke-virtual {v12, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "face_removable"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x1

    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "is_group_on_cloud"

    invoke-virtual {v12, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    iget v14, v11, Lcom/oplus/gallery/scan_lib/tunnel/h;->f:I

    int-to-long v14, v14

    move-object/from16 p1, v0

    .line 109
    iget v0, v11, Lcom/oplus/gallery/scan_lib/tunnel/h;->i:I

    if-ne v0, v13, :cond_17

    const/4 v0, 0x1

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    .line 110
    :goto_15
    iget-object v13, v11, Lcom/oplus/gallery/scan_lib/tunnel/h;->g:Ljava/lang/String;

    move/from16 v16, v0

    .line 111
    iget v0, v11, Lcom/oplus/gallery/scan_lib/tunnel/h;->h:I

    move-wide/from16 v17, v3

    move-object v4, v2

    .line 112
    iget-wide v2, v11, Lcom/oplus/gallery/scan_lib/tunnel/h;->j:J

    move/from16 v19, v0

    .line 113
    iget-object v0, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->d:Ljava/util/Map;

    move-wide/from16 v20, v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "group_id"

    if-eqz v0, :cond_19

    .line 114
    iget-object v0, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->d:Ljava/util/Map;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff/g;

    .line 115
    iget-wide v14, v0, Lff/g;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    iget-boolean v2, v0, Lff/g;->d:Z

    if-eqz v2, :cond_18

    .line 117
    iget-object v13, v0, Lff/g;->a:Ljava/lang/String;

    .line 118
    iget v3, v0, Lff/g;->c:I

    .line 119
    iget-wide v14, v0, Lff/g;->e:J

    move v0, v2

    move/from16 v19, v3

    move-wide v2, v14

    goto :goto_16

    :cond_18
    move/from16 v0, v16

    move-wide/from16 v2, v20

    :goto_16
    move-object/from16 v22, v4

    move-wide/from16 v25, v5

    goto :goto_18

    .line 120
    :cond_19
    iget v0, v11, Lcom/oplus/gallery/scan_lib/tunnel/h;->c:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1a

    const/4 v0, 0x0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v22, v4

    move-wide/from16 v25, v5

    goto :goto_17

    .line 122
    :cond_1a
    new-instance v0, Lff/g;

    invoke-direct {v0}, Lff/g;-><init>()V

    move-object/from16 v22, v4

    .line 123
    iget-wide v3, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->b:J

    const-wide/16 v23, 0x1

    move-wide/from16 v25, v5

    add-long v5, v3, v23

    iput-wide v5, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->b:J

    iput-wide v3, v0, Lff/g;->b:J

    .line 124
    iget-object v3, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->d:Ljava/util/Map;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-wide v3, v0, Lff/g;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_17
    move/from16 v0, v16

    move-wide/from16 v2, v20

    .line 126
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "is_manual"

    invoke-virtual {v12, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "group_name"

    .line 127
    invoke-virtual {v12, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "group_visible"

    invoke-virtual {v12, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "manual_date"

    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    iget v0, v11, Lcom/oplus/gallery/scan_lib/tunnel/h;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "is_chosen"

    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    iget v0, v11, Lcom/oplus/gallery/scan_lib/tunnel/h;->c:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    .line 132
    iget v0, v11, Lcom/oplus/gallery/scan_lib/tunnel/h;->m:I

    iget v2, v11, Lcom/oplus/gallery/scan_lib/tunnel/h;->k:I

    sub-int/2addr v0, v2

    .line 133
    iget v2, v11, Lcom/oplus/gallery/scan_lib/tunnel/h;->n:I

    iget v3, v11, Lcom/oplus/gallery/scan_lib/tunnel/h;->l:I

    sub-int/2addr v2, v3

    mul-int/2addr v2, v0

    int-to-float v0, v2

    .line 134
    iget v2, v11, Lcom/oplus/gallery/scan_lib/tunnel/h;->d:I

    iget v3, v11, Lcom/oplus/gallery/scan_lib/tunnel/h;->e:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpg-float v0, v0, v9

    if-gez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_19

    :cond_1b
    const/4 v0, 0x0

    .line 135
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "is_small_face"

    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    if-ne v7, v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v0, 0x0

    .line 136
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "is_single_face"

    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    :cond_1d
    iget v0, v11, Lcom/oplus/gallery/scan_lib/tunnel/h;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "thumb_width"

    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    iget v0, v11, Lcom/oplus/gallery/scan_lib/tunnel/h;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "thumb_height"

    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    iget v0, v11, Lcom/oplus/gallery/scan_lib/tunnel/h;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "rect_left"

    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    iget v0, v11, Lcom/oplus/gallery/scan_lib/tunnel/h;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "rect_top"

    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    iget v0, v11, Lcom/oplus/gallery/scan_lib/tunnel/h;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "rect_right"

    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    iget v0, v11, Lcom/oplus/gallery/scan_lib/tunnel/h;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "rect_bottom"

    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    iget-object v0, v11, Lcom/oplus/gallery/scan_lib/tunnel/h;->b:Ljava/lang/String;

    const-string v2, "_data"

    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget v0, v11, Lcom/oplus/gallery/scan_lib/tunnel/h;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "no_face"

    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-wide/from16 v3, v17

    move-object/from16 v2, v22

    move-wide/from16 v5, v25

    goto/16 :goto_14

    :cond_1e
    move-object/from16 p1, v0

    move-wide/from16 v17, v3

    move-wide/from16 v25, v5

    .line 146
    sget-boolean v0, Ljj/c;->a:Z

    if-eqz v0, :cond_1f

    const-string v0, "processUniqueImgInTunnel, insertValues size="

    .line 147
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ResponseDataConversion"

    invoke-static {v10, v0, v2}, Lc4/c;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 148
    :cond_1f
    iget-object v0, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :cond_20
    :goto_1b
    move-object/from16 p1, v0

    move-wide/from16 v17, v3

    move-wide/from16 v25, v5

    :goto_1c
    move-object/from16 v0, p1

    move-wide/from16 v3, v17

    move-wide/from16 v5, v25

    goto/16 :goto_11

    :cond_21
    move-wide/from16 v17, v3

    move-wide/from16 v25, v5

    .line 149
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 150
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/scan_lib/tunnel/e;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 151
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_1d

    .line 152
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lff/a;

    .line 154
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 155
    iget-boolean v6, v4, Lff/a;->L:Z

    if-nez v6, :cond_24

    .line 156
    iget-object v5, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->f:Ljava/util/ArrayList;

    .line 157
    iget-wide v6, v4, Lff/c;->a:J

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 159
    :cond_24
    iget-boolean v6, v4, Lff/a;->w:Z

    if-eqz v6, :cond_25

    .line 160
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "is_group_on_cloud"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 161
    :cond_25
    iget-wide v6, v4, Lff/c;->d:J

    long-to-int v6, v6

    int-to-long v6, v6

    const-wide/16 v8, 0x3

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2c

    .line 162
    iget-object v8, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->e:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 163
    iget-object v8, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->e:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lff/g;

    .line 164
    iget-wide v9, v8, Lff/g;->b:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_26

    .line 165
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "group_id"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    :cond_26
    iget-boolean v6, v8, Lff/g;->d:Z

    if-eqz v6, :cond_2c

    .line 167
    iget-object v6, v4, Lff/c;->e:Ljava/lang/String;

    .line 168
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    iget-object v7, v8, Lff/g;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    :cond_27
    iget-object v7, v8, Lff/g;->a:Ljava/lang/String;

    .line 169
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    iget-object v7, v8, Lff/g;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 170
    :cond_28
    iget-object v6, v8, Lff/g;->a:Ljava/lang/String;

    const-string v7, "group_name"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_29
    iget v6, v4, Lff/c;->f:I

    .line 172
    iget v7, v8, Lff/g;->c:I

    if-eq v6, v7, :cond_2a

    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "group_visible"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    :cond_2a
    iget-boolean v6, v4, Lff/a;->x:Z

    .line 175
    iget-boolean v7, v8, Lff/g;->d:Z

    if-eq v6, v7, :cond_2b

    .line 176
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "is_manual"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 177
    :cond_2b
    iget-wide v6, v4, Lff/a;->y:J

    .line 178
    iget-wide v8, v8, Lff/g;->e:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2c

    .line 179
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "manual_date"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    :cond_2c
    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    move-result v6

    if-nez v6, :cond_2d

    goto/16 :goto_1e

    .line 181
    :cond_2d
    new-instance v6, Ljh/h$b;

    invoke-direct {v6}, Ljh/h$b;-><init>()V

    const/4 v7, 0x0

    .line 182
    iput v7, v6, Ljh/c$a;->a:I

    const/4 v8, 0x6

    .line 183
    iput v8, v6, Ljh/c$a;->b:I

    .line 184
    new-instance v8, Lu3/d;

    const/16 v9, 0x15

    invoke-direct {v8, v5, v9}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 185
    iput-object v8, v6, Ljh/h$b;->f:Lhh/e;

    const-string v5, "_id = ? "

    .line 186
    iput-object v5, v6, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 187
    iget-wide v8, v4, Lff/c;->a:J

    .line 188
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    .line 189
    iput-object v5, v6, Ljh/h$b;->h:[Ljava/lang/String;

    .line 190
    invoke-virtual {v6}, Ljh/h$b;->a()Ljh/h;

    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_2e
    const-string v2, "processUniqueImgInTags, updateOperations size="

    .line 192
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ResponseDataConversion"

    invoke-static {v4, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    .line 194
    iget-object v2, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1d

    :cond_2f
    const/4 v2, 0x1

    .line 195
    invoke-static {}, Llf/l;->u()I

    move-result v0

    int-to-long v3, v0

    .line 196
    iget-object v0, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lrf/a;->c(Landroid/content/Context;)J

    move-result-wide v5

    cmp-long v0, v25, v5

    if-nez v0, :cond_40

    cmp-long v0, v17, v3

    if-eqz v0, :cond_30

    goto/16 :goto_2e

    :cond_30
    const-string v0, "ResponseDataConversion"

    const-string v3, "mergeTunnelToTags, mDeleteIds size ="

    .line 197
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mInsertValues size ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->g:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mUpdateGroupIdMap size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->h:Ljava/util/Map;

    .line 199
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mUpdateOperations size ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->i:Ljava/util/ArrayList;

    .line 200
    invoke-static {v4, v3, v0}, Lc4/c;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 201
    iget-object v0, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 202
    iget-object v4, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->h:Ljava/util/Map;

    if-eqz v3, :cond_3a

    .line 203
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_25

    .line 204
    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 205
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    move v7, v2

    :goto_1f
    if-lez v0, :cond_39

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/scan_lib/tunnel/e;->f()Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v0, 0x0

    :goto_20
    const/16 v8, 0x1f4

    if-ge v0, v8, :cond_38

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/scan_lib/tunnel/e;->f()Z

    move-result v8

    if-nez v8, :cond_38

    .line 208
    monitor-enter p0

    .line 209
    :try_start_c
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_37

    .line 210
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 211
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_21
    const/16 v10, 0x1f4

    if-ge v0, v10, :cond_36

    .line 212
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_36

    const/4 v10, 0x0

    .line 213
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 214
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_32

    goto :goto_21

    .line 216
    :cond_32
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    const-string v13, "group_id"

    .line 217
    iget-object v14, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->d:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lff/g;

    iget-wide v14, v14, Lff/g;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "_id in ("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v14, v0

    :goto_22
    const/16 v0, 0x1f4

    if-ge v14, v0, :cond_33

    .line 219
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    .line 220
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_22

    :cond_33
    const-string v0, ","

    .line 221
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v15, -0x1

    if-eq v0, v15, :cond_34

    .line 222
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_34
    const-string v0, ")"

    .line 223
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 224
    :try_start_d
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    const/4 v15, 0x0

    .line 225
    iput v15, v0, Ljh/c$a;->a:I

    const/4 v15, 0x6

    .line 226
    iput v15, v0, Ljh/c$a;->b:I

    .line 227
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 228
    iput-object v13, v0, Ljh/h$b;->g:Ljava/lang/String;

    .line 229
    new-instance v13, Lcom/oplus/gallery/scan_lib/tunnel/f;

    invoke-direct {v13, v1, v8}, Lcom/oplus/gallery/scan_lib/tunnel/f;-><init>(Lcom/oplus/gallery/scan_lib/tunnel/e;Landroid/content/ContentValues;)V

    .line 230
    iput-object v13, v0, Ljh/h$b;->f:Lhh/e;

    .line 231
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_23

    :catch_9
    move-exception v0

    :try_start_e
    const-string v7, "ResponseDataConversion"

    .line 232
    invoke-static {v7, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    .line 233
    :goto_23
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 234
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    move v0, v14

    goto/16 :goto_21

    :cond_36
    const-string v8, "ResponseDataConversion"

    .line 235
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "batchUpdateGroupIdOnly update size = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    monitor-exit p0

    goto/16 :goto_20

    .line 237
    :cond_37
    monitor-exit p0

    goto :goto_24

    :catchall_5
    move-exception v0

    .line 238
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    .line 239
    :cond_38
    :goto_24
    monitor-enter p0

    .line 240
    :try_start_f
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    .line 241
    monitor-exit p0

    goto/16 :goto_1f

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :cond_39
    const-string v0, "ResponseDataConversion"

    const-string v4, "batchUpdateGroupIdOnly, result = "

    const-string v8, ", time:"

    .line 242
    invoke-static {v4, v7, v8}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "ms"

    invoke-static {v5, v6, v4, v8, v0}, Lc4/b;->a(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_3a
    :goto_25
    const-string v0, "ResponseDataConversion"

    const-string v4, "batchUpdateGroupIdOnly return, default result true!!!"

    .line 243
    invoke-static {v0, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v2

    .line 244
    :goto_26
    iget-object v4, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_3f

    .line 245
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_2c

    .line 246
    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 247
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 248
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v2

    :goto_27
    if-lez v0, :cond_3e

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/scan_lib/tunnel/e;->f()Z

    move-result v0

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    const/16 v10, 0x1f4

    :goto_28
    if-ge v0, v10, :cond_3d

    .line 250
    monitor-enter p0

    .line 251
    :try_start_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3c

    const/4 v11, 0x0

    .line 252
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljh/h;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 253
    monitor-exit p0

    goto :goto_28

    .line 254
    :cond_3c
    monitor-exit p0

    goto :goto_29

    :catchall_7
    move-exception v0

    .line 255
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    .line 256
    :cond_3d
    :goto_29
    monitor-enter p0

    .line 257
    :try_start_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 258
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const-string v0, "ResponseDataConversion"

    const-string v11, "batchUpdate update size = "

    .line 259
    invoke-static {v11}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", remaining size = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :try_start_12
    new-instance v0, Ljh/a$b;

    invoke-direct {v0}, Ljh/a$b;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    const/4 v11, 0x0

    .line 261
    :try_start_13
    iput v11, v0, Ljh/c$a;->a:I

    .line 262
    iget-object v12, v0, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 263
    invoke-virtual {v0}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljh/a;->a()[Lgh/a;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    goto :goto_2b

    :catch_a
    move-exception v0

    move v9, v11

    goto :goto_2a

    :catch_b
    move-exception v0

    const/4 v9, 0x0

    :goto_2a
    const-string v11, "ResponseDataConversion"

    const-string v12, "batchUpdate e = "

    .line 264
    invoke-static {v12, v0, v11}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 265
    :goto_2b
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    move v0, v10

    goto :goto_27

    :catchall_8
    move-exception v0

    .line 266
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    throw v0

    :cond_3e
    const/4 v0, 0x0

    const-string v4, "ResponseDataConversion"

    const-string v8, "batchUpdate, result = "

    const-string v10, ", time:"

    .line 267
    invoke-static {v8, v9, v10}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "ms"

    invoke-static {v5, v6, v8, v10, v4}, Lc4/b;->a(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_3f
    :goto_2c
    const/4 v0, 0x0

    const-string v4, "ResponseDataConversion"

    const-string v5, "batchUpdate return, default result true!!!"

    .line 268
    invoke-static {v4, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v2

    .line 269
    :goto_2d
    iget-object v4, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v4}, Lcom/oplus/gallery/scan_lib/tunnel/e;->c(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Z

    move-result v4

    .line 270
    iget-object v5, v1, Lcom/oplus/gallery/scan_lib/tunnel/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v5}, Lcom/oplus/gallery/scan_lib/tunnel/e;->d(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v4, :cond_41

    if-eqz v3, :cond_41

    if-eqz v7, :cond_41

    if-eqz v9, :cond_41

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/scan_lib/tunnel/e;->f()Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_2f

    :cond_40
    :goto_2e
    const/4 v0, 0x0

    const-string v2, "ResponseDataConversion"

    const-string v3, "mergeTunnelToTags, can be merge!!!"

    .line 272
    invoke-static {v2, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    move v2, v0

    .line 273
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/scan_lib/tunnel/e;->e()V

    return v2

    :goto_30
    if-eqz v8, :cond_42

    .line 274
    :try_start_15
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c

    .line 275
    :catch_c
    :cond_42
    throw v0
.end method

.method public getState()Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->c:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    sget-object v1, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;->UNINIT:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    if-ne v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "pref_last_response_convert_state_key"

    const/4 v4, -0x1

    invoke-static {v0, v2, v3, v4}, Lsj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;->SUSPEND:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->c:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;->INTERRUPT:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->c:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;->PROCESS:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->c:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;->READY:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->c:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    goto :goto_0

    .line 7
    :cond_4
    iput-object v1, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->c:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    .line 8
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->c:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    return-object p0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/scan_lib/tunnel/h;",
            ">;",
            "Ljava/util/List<",
            "Lff/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_4a

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_25

    :cond_0
    if-eqz p2, :cond_4a

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_25

    :cond_1
    const-string v1, "processSameImgInBoth, dataInTunnelImg size1="

    .line 3
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dataInTagsImg size1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResponseDataConversion"

    .line 5
    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "_id = ? "

    const-string v8, "is_single_face"

    const-string v9, "is_small_face"

    const-string v10, "is_chosen"

    const-string v11, "manual_date"

    const-string v12, "group_visible"

    const-string v13, "group_name"

    const-string v14, "is_manual"

    const-string v15, "group_id"

    move-object/from16 v16, v3

    const-string v3, "is_group_on_cloud"

    move-object/from16 v17, v1

    const-string v1, "face_removable"

    const/16 v18, 0x0

    const v19, 0x3d4ccccd    # 0.05f

    const/16 v20, 0x0

    const-wide/16 v21, 0x1

    if-eqz v6, :cond_30

    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/gallery/scan_lib/tunnel/h;

    move-object/from16 v23, v7

    .line 12
    iget-object v7, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->b:Ljava/lang/String;

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    goto :goto_0

    .line 15
    :cond_2
    new-instance v7, Landroid/graphics/Rect;

    move-object/from16 v30, v4

    iget v4, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->k:I

    move-object/from16 v31, v8

    iget v8, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->l:I

    move-object/from16 v32, v9

    iget v9, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->m:I

    move/from16 v33, v5

    iget v5, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->n:I

    invoke-direct {v7, v4, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    .line 17
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lff/a;

    .line 19
    iget-object v9, v8, Lff/a;->u:Ljava/lang/String;

    .line 20
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move-object/from16 v26, v1

    move-object/from16 v25, v4

    move/from16 v34, v5

    move-object/from16 v24, v7

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v27, v12

    move-object v7, v13

    move-object v12, v14

    move-object/from16 v4, v17

    move-object/from16 v11, v31

    move/from16 v13, v33

    move-object v10, v2

    move-object v14, v6

    move-object/from16 v2, v32

    goto/16 :goto_14

    .line 22
    :cond_3
    iget-boolean v9, v8, Lff/a;->v:Z

    if-eqz v9, :cond_4

    move/from16 v34, v5

    .line 23
    iget v5, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->c:I

    move-object/from16 v35, v10

    const/4 v10, 0x1

    if-ne v5, v10, :cond_5

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v5, v10

    move-object/from16 v10, v35

    goto :goto_1

    :cond_4
    move/from16 v34, v5

    move-object/from16 v35, v10

    const/4 v10, 0x1

    :cond_5
    if-nez v9, :cond_2d

    .line 25
    iget v5, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->c:I

    if-ne v5, v10, :cond_6

    goto/16 :goto_13

    .line 26
    :cond_6
    new-instance v5, Landroid/graphics/Rect;

    iget v9, v8, Lff/a;->z:I

    iget v10, v8, Lff/a;->A:I

    move-object/from16 v36, v11

    iget v11, v8, Lff/a;->B:I

    move-object/from16 v37, v14

    iget v14, v8, Lff/a;->C:I

    invoke-direct {v5, v9, v10, v11, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    iget v9, v8, Lff/c;->g:I

    iget v10, v8, Lff/c;->h:I

    iget v11, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->d:I

    iget v14, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->e:I

    move/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v26, v5

    move/from16 v27, v11

    move/from16 v28, v14

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v29}, Lff/a;->f(IILandroid/graphics/Rect;IILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 29
    iget-wide v9, v8, Lff/c;->d:J

    long-to-int v5, v9

    int-to-long v9, v5

    .line 30
    iget v5, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->f:I

    move-object v11, v4

    int-to-long v4, v5

    .line 31
    iget-object v14, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->d:Ljava/util/Map;

    move-object/from16 v24, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 32
    iget-object v7, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->d:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lff/g;

    move-object/from16 v25, v11

    move-object v14, v12

    iget-wide v11, v7, Lff/g;->b:J

    move-object v7, v13

    move-object/from16 v26, v14

    goto :goto_5

    :cond_7
    move-object/from16 v25, v11

    move-object v14, v12

    .line 33
    iget-object v7, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->d:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lff/g;

    if-nez v11, :cond_9

    goto :goto_2

    .line 34
    :cond_9
    iget-wide v11, v11, Lff/g;->b:J

    cmp-long v11, v11, v9

    if-nez v11, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_b

    .line 35
    iget-wide v11, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->b:J

    move-object v7, v13

    move-object/from16 v26, v14

    add-long v13, v11, v21

    iput-wide v13, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->b:J

    goto :goto_4

    :cond_b
    move-object v7, v13

    move-object/from16 v26, v14

    const-wide/32 v11, 0x3fffffff

    cmp-long v11, v9, v11

    if-lez v11, :cond_c

    .line 36
    iget-wide v11, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->b:J

    add-long v13, v11, v21

    iput-wide v13, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->b:J

    goto :goto_4

    :cond_c
    move-wide v11, v9

    .line 37
    :goto_4
    new-instance v13, Lff/g;

    invoke-direct {v13}, Lff/g;-><init>()V

    .line 38
    iput-wide v11, v13, Lff/g;->b:J

    .line 39
    iget-object v14, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->d:Ljava/util/Map;

    move-wide/from16 v27, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v14, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v11, v27

    .line 40
    :goto_5
    iget-boolean v13, v8, Lff/a;->x:Z

    if-eqz v13, :cond_e

    .line 41
    invoke-virtual {v6}, Lcom/oplus/gallery/scan_lib/tunnel/h;->b()Z

    move-result v13

    if-nez v13, :cond_e

    .line 42
    iget-object v9, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->d:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lff/g;

    .line 43
    iget-boolean v5, v4, Lff/g;->d:Z

    if-nez v5, :cond_d

    const/4 v5, 0x1

    .line 44
    iput-boolean v5, v4, Lff/g;->d:Z

    .line 45
    iget-object v5, v8, Lff/c;->e:Ljava/lang/String;

    iput-object v5, v4, Lff/g;->a:Ljava/lang/String;

    .line 46
    iget v5, v8, Lff/c;->f:I

    iput v5, v4, Lff/g;->c:I

    .line 47
    iget-wide v8, v8, Lff/a;->y:J

    iput-wide v8, v4, Lff/g;->e:J

    :cond_d
    const-string v4, "buildSameFaceUpdateOperation, return null as faceInTags.isManual() && !faceInTunnel.isManual()"

    .line 48
    invoke-static {v2, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 49
    :cond_e
    iget-boolean v13, v8, Lff/a;->x:Z

    if-eqz v13, :cond_10

    .line 50
    invoke-virtual {v6}, Lcom/oplus/gallery/scan_lib/tunnel/h;->b()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 51
    iget-wide v13, v8, Lff/a;->y:J

    move-wide/from16 v27, v9

    iget-wide v9, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->j:J

    cmp-long v9, v13, v9

    if-lez v9, :cond_11

    .line 52
    iget-object v9, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->d:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lff/g;

    .line 53
    iget-boolean v5, v4, Lff/g;->d:Z

    if-nez v5, :cond_f

    const/4 v5, 0x1

    .line 54
    iput-boolean v5, v4, Lff/g;->d:Z

    .line 55
    iget-object v5, v8, Lff/c;->e:Ljava/lang/String;

    iput-object v5, v4, Lff/g;->a:Ljava/lang/String;

    .line 56
    iget v5, v8, Lff/c;->f:I

    iput v5, v4, Lff/g;->c:I

    .line 57
    iget-wide v8, v8, Lff/a;->y:J

    iput-wide v8, v4, Lff/g;->e:J

    :cond_f
    const-string v4, "buildSameFaceUpdateOperation, return null as faceInTags.mManualDate > faceInTunnel.mManualDate"

    .line 58
    invoke-static {v2, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v10, v2

    move-object/from16 v27, v26

    move-object/from16 v11, v31

    move-object/from16 v2, v32

    move/from16 v13, v33

    move-object/from16 v12, v37

    move-object/from16 v26, v1

    goto/16 :goto_11

    :cond_10
    move-wide/from16 v27, v9

    .line 59
    :cond_11
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 60
    iget-boolean v10, v8, Lff/a;->M:Z

    if-eqz v10, :cond_12

    const/4 v10, 0x0

    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    :cond_12
    iget-boolean v10, v8, Lff/a;->w:Z

    if-nez v10, :cond_13

    const/4 v10, 0x1

    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_13
    cmp-long v10, v11, v27

    if-eqz v10, :cond_15

    .line 64
    iget-object v10, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->e:Ljava/util/Map;

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 65
    new-instance v10, Lff/g;

    invoke-direct {v10}, Lff/g;-><init>()V

    .line 66
    iput-wide v11, v10, Lff/g;->b:J

    .line 67
    iget-object v13, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->e:Ljava/util/Map;

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_14
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    :cond_15
    invoke-virtual {v6}, Lcom/oplus/gallery/scan_lib/tunnel/h;->b()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 70
    iget-object v10, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->e:Ljava/util/Map;

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lff/g;

    if-nez v10, :cond_16

    .line 71
    new-instance v10, Lff/g;

    invoke-direct {v10}, Lff/g;-><init>()V

    .line 72
    iput-wide v11, v10, Lff/g;->b:J

    .line 73
    iget-object v11, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->e:Ljava/util/Map;

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_16
    iget-boolean v11, v10, Lff/g;->d:Z

    if-nez v11, :cond_17

    const/4 v11, 0x1

    .line 75
    iput-boolean v11, v10, Lff/g;->d:Z

    .line 76
    iget-object v11, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->g:Ljava/lang/String;

    iput-object v11, v10, Lff/g;->a:Ljava/lang/String;

    .line 77
    iget v11, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->h:I

    iput v11, v10, Lff/g;->c:I

    .line 78
    iget-wide v11, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->j:J

    iput-wide v11, v10, Lff/g;->e:J

    .line 79
    :cond_17
    iget-object v10, v8, Lff/c;->e:Ljava/lang/String;

    .line 80
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->g:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    :cond_18
    iget-object v11, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->g:Ljava/lang/String;

    .line 81
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1a

    iget-object v11, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->g:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    .line 82
    :cond_19
    iget-object v10, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->g:Ljava/lang/String;

    invoke-virtual {v9, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_1a
    iget v10, v8, Lff/c;->f:I

    .line 84
    iget v11, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->h:I

    if-eq v10, v11, :cond_1b

    .line 85
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v26

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_1b
    move-object/from16 v11, v26

    .line 86
    :goto_7
    iget-boolean v10, v8, Lff/a;->x:Z

    .line 87
    iget v12, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->i:I

    if-eq v10, v12, :cond_1c

    .line 88
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, v37

    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_1c
    move-object/from16 v12, v37

    .line 89
    :goto_8
    iget-wide v13, v8, Lff/a;->y:J

    move-object/from16 v26, v1

    move-object v10, v2

    .line 90
    iget-wide v1, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->j:J

    cmp-long v13, v13, v1

    if-eqz v13, :cond_1d

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v36

    invoke-virtual {v9, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_9

    :cond_1d
    move-object/from16 v2, v36

    .line 92
    :goto_9
    iget-boolean v1, v8, Lff/c;->b:Z

    .line 93
    iget v13, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->o:I

    if-eq v1, v13, :cond_20

    .line 94
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v13, v35

    invoke-virtual {v9, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_a

    :cond_1e
    move-object v10, v2

    move-object/from16 v11, v26

    move-object/from16 v13, v35

    move-object/from16 v2, v36

    move-object/from16 v12, v37

    move-object/from16 v26, v1

    .line 95
    iget-object v1, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->d:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff/g;

    .line 96
    iget-boolean v14, v1, Lff/g;->d:Z

    if-eqz v14, :cond_1f

    .line 97
    iget-object v14, v1, Lff/g;->a:Ljava/lang/String;

    invoke-virtual {v9, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget v14, v1, Lff/g;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    iget-boolean v14, v1, Lff/g;->d:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v9, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v35, v13

    .line 100
    iget-wide v13, v1, Lff/g;->e:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_a

    :cond_1f
    move-object/from16 v35, v13

    :cond_20
    :goto_a
    const/4 v1, 0x5

    move/from16 v13, v33

    if-lt v13, v1, :cond_21

    const/4 v1, 0x1

    goto :goto_b

    :cond_21
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_22

    move/from16 v1, v19

    goto :goto_c

    :cond_22
    move/from16 v1, v20

    .line 101
    :goto_c
    iget v14, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->m:I

    move-object/from16 v36, v2

    iget v2, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->k:I

    sub-int/2addr v14, v2

    .line 102
    iget v2, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->n:I

    move-object/from16 v27, v11

    iget v11, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->l:I

    sub-int/2addr v2, v11

    mul-int/2addr v2, v14

    int-to-float v2, v2

    .line 103
    iget v11, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->d:I

    iget v14, v6, Lcom/oplus/gallery/scan_lib/tunnel/h;->e:I

    mul-int/2addr v11, v14

    int-to-float v11, v11

    div-float/2addr v2, v11

    cmpg-float v1, v2, v1

    if-gez v1, :cond_23

    const/4 v1, 0x1

    goto :goto_d

    :cond_23
    const/4 v1, 0x0

    .line 104
    :goto_d
    iget-boolean v2, v8, Lff/c;->p:Z

    if-eq v2, v1, :cond_24

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-virtual {v9, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_e

    :cond_24
    move-object/from16 v2, v32

    :goto_e
    const/4 v1, 0x1

    if-ne v13, v1, :cond_25

    const/4 v1, 0x1

    goto :goto_f

    :cond_25
    const/4 v1, 0x0

    .line 106
    :goto_f
    iget-boolean v11, v8, Lff/c;->s:Z

    if-eq v11, v1, :cond_26

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v11, v31

    invoke-virtual {v9, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_10

    :cond_26
    move-object/from16 v11, v31

    .line 108
    :goto_10
    invoke-virtual {v9}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "buildSameFaceUpdateOperation, return null as valuesSize == 0"

    .line 109
    invoke-static {v10, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_27
    const/4 v14, 0x1

    if-ne v1, v14, :cond_2a

    .line 110
    invoke-virtual {v9, v15}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 111
    iget-object v1, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->h:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 112
    iget-object v1, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->h:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 113
    iget-wide v4, v8, Lff/c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 114
    iget-wide v4, v8, Lff/c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 115
    :cond_28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-wide v8, v8, Lff/c;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v8, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->h:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    :goto_11
    move-object v14, v6

    move-object/from16 v1, v18

    goto :goto_12

    .line 118
    :cond_2a
    new-instance v1, Ljh/h$b;

    invoke-direct {v1}, Ljh/h$b;-><init>()V

    const/4 v4, 0x0

    .line 119
    iput v4, v1, Ljh/c$a;->a:I

    const/4 v5, 0x6

    .line 120
    iput v5, v1, Ljh/c$a;->b:I

    .line 121
    new-instance v5, Lu3/d;

    const/16 v14, 0x17

    invoke-direct {v5, v9, v14}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 122
    iput-object v5, v1, Ljh/h$b;->f:Lhh/e;

    move-object/from16 v5, v23

    .line 123
    iput-object v5, v1, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    move-object v14, v6

    .line 124
    iget-wide v5, v8, Lff/c;->a:J

    .line 125
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v4

    .line 126
    iput-object v9, v1, Ljh/h$b;->h:[Ljava/lang/String;

    .line 127
    invoke-virtual {v1}, Ljh/h$b;->a()Ljh/h;

    move-result-object v1

    :goto_12
    move-object/from16 v4, v17

    if-eqz v1, :cond_2b

    .line 128
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    const/4 v1, 0x1

    move v5, v1

    goto :goto_15

    :cond_2c
    move-object/from16 v26, v1

    move-object v10, v2

    move-object/from16 v25, v4

    move-object v14, v6

    move-object/from16 v24, v7

    move-object/from16 v27, v12

    move-object v7, v13

    move-object/from16 v4, v17

    move-object/from16 v11, v31

    move-object/from16 v2, v32

    move/from16 v13, v33

    move-object/from16 v12, v37

    goto :goto_14

    :cond_2d
    :goto_13
    move-object/from16 v26, v1

    move-object v10, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v7

    move-object/from16 v36, v11

    move-object/from16 v27, v12

    move-object v7, v13

    move-object v12, v14

    move-object/from16 v4, v17

    move-object/from16 v11, v31

    move-object/from16 v2, v32

    move/from16 v13, v33

    move-object v14, v6

    .line 129
    iget-object v1, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->f:Ljava/util/ArrayList;

    .line 130
    iget-wide v5, v8, Lff/c;->a:J

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    move/from16 v5, v34

    :goto_15
    move-object/from16 v32, v2

    move-object/from16 v17, v4

    move-object v2, v10

    move-object/from16 v31, v11

    move/from16 v33, v13

    move-object v6, v14

    move-object/from16 v4, v25

    move-object/from16 v1, v26

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move-object v13, v7

    move-object v14, v12

    move-object/from16 v7, v24

    move-object/from16 v12, v27

    goto/16 :goto_1

    :cond_2e
    move-object v10, v2

    move/from16 v34, v5

    move-object/from16 v4, v17

    move/from16 v13, v33

    if-eqz v34, :cond_2f

    .line 132
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->remove()V

    :cond_2f
    move-object v1, v4

    move-object v2, v10

    move v5, v13

    move-object/from16 v3, v16

    move-object/from16 v4, v30

    goto/16 :goto_0

    :cond_30
    move-object/from16 v26, v1

    move-object/from16 v23, v7

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v27, v12

    move-object v7, v13

    move-object v12, v14

    move-object/from16 v4, v17

    move-object v10, v2

    move v13, v5

    move-object v11, v8

    move-object v2, v9

    const-string v1, "processSameImgInBoth, dataInTunnelImg size2="

    .line 133
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", dataInTagsImg size2="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v10, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/scan_lib/tunnel/h;

    if-nez v5, :cond_31

    const-string v5, "buildUniqueTunnelFaceInsertValues, return null as faceInTunnel == null"

    .line 137
    invoke-static {v10, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p1, v1

    move-object/from16 v17, v3

    move-object/from16 v24, v4

    move-object/from16 v31, v10

    move-object v9, v11

    move-object/from16 v1, v16

    move-object/from16 v6, v18

    move-object/from16 v3, v27

    move-object/from16 v8, v35

    move-object/from16 v4, v36

    goto/16 :goto_1f

    .line 138
    :cond_31
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x0

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v14, "face_visible"

    invoke-virtual {v6, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v26

    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x1

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    iget v14, v5, Lcom/oplus/gallery/scan_lib/tunnel/h;->f:I

    move-object/from16 v17, v3

    move-object/from16 v24, v4

    int-to-long v3, v14

    .line 143
    iget v14, v5, Lcom/oplus/gallery/scan_lib/tunnel/h;->i:I

    if-ne v14, v8, :cond_32

    const/4 v8, 0x1

    goto :goto_17

    :cond_32
    const/4 v8, 0x0

    .line 144
    :goto_17
    iget-object v14, v5, Lcom/oplus/gallery/scan_lib/tunnel/h;->g:Ljava/lang/String;

    move-object/from16 p1, v1

    .line 145
    iget v1, v5, Lcom/oplus/gallery/scan_lib/tunnel/h;->h:I

    move/from16 v25, v8

    move-object/from16 v26, v9

    .line 146
    iget-wide v8, v5, Lcom/oplus/gallery/scan_lib/tunnel/h;->j:J

    move/from16 v28, v1

    .line 147
    iget-object v1, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->d:Ljava/util/Map;

    move-wide/from16 v29, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 148
    iget-object v1, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->d:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff/g;

    .line 149
    iget-wide v3, v1, Lff/g;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    iget-boolean v3, v1, Lff/g;->d:Z

    if-eqz v3, :cond_34

    .line 151
    iget-object v14, v1, Lff/g;->a:Ljava/lang/String;

    .line 152
    iget v4, v1, Lff/g;->c:I

    .line 153
    iget-wide v8, v1, Lff/g;->e:J

    move v1, v4

    move-wide/from16 v29, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move v8, v3

    goto :goto_19

    .line 154
    :cond_33
    iget v1, v5, Lcom/oplus/gallery/scan_lib/tunnel/h;->c:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_35

    const/4 v1, 0x0

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_34
    move-object/from16 v31, v10

    move-object/from16 v32, v11

    goto :goto_18

    .line 156
    :cond_35
    new-instance v1, Lff/g;

    invoke-direct {v1}, Lff/g;-><init>()V

    .line 157
    iget-wide v8, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->b:J

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    add-long v10, v8, v21

    iput-wide v10, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->b:J

    iput-wide v8, v1, Lff/g;->b:J

    .line 158
    iget-object v8, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->d:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-wide v3, v1, Lff/g;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_18
    move/from16 v8, v25

    move/from16 v1, v28

    .line 160
    :goto_19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 161
    invoke-virtual {v6, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v27

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v4, v36

    invoke-virtual {v6, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    iget v1, v5, Lcom/oplus/gallery/scan_lib/tunnel/h;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v8, v35

    invoke-virtual {v6, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    iget v1, v5, Lcom/oplus/gallery/scan_lib/tunnel/h;->c:I

    const/4 v9, 0x1

    if-eq v1, v9, :cond_3a

    const/4 v1, 0x5

    if-lt v13, v1, :cond_36

    const/4 v1, 0x1

    goto :goto_1a

    :cond_36
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_37

    move/from16 v1, v19

    goto :goto_1b

    :cond_37
    move/from16 v1, v20

    .line 166
    :goto_1b
    iget v9, v5, Lcom/oplus/gallery/scan_lib/tunnel/h;->m:I

    iget v10, v5, Lcom/oplus/gallery/scan_lib/tunnel/h;->k:I

    sub-int/2addr v9, v10

    .line 167
    iget v10, v5, Lcom/oplus/gallery/scan_lib/tunnel/h;->n:I

    iget v11, v5, Lcom/oplus/gallery/scan_lib/tunnel/h;->l:I

    sub-int/2addr v10, v11

    mul-int/2addr v10, v9

    int-to-float v9, v10

    .line 168
    iget v10, v5, Lcom/oplus/gallery/scan_lib/tunnel/h;->d:I

    iget v11, v5, Lcom/oplus/gallery/scan_lib/tunnel/h;->e:I

    mul-int/2addr v10, v11

    int-to-float v10, v10

    div-float/2addr v9, v10

    cmpg-float v1, v9, v1

    if-gez v1, :cond_38

    const/4 v1, 0x1

    goto :goto_1c

    :cond_38
    const/4 v1, 0x0

    .line 169
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    if-ne v13, v1, :cond_39

    const/4 v1, 0x1

    goto :goto_1d

    :cond_39
    const/4 v1, 0x0

    .line 170
    :goto_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v9, v32

    invoke-virtual {v6, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1e

    :cond_3a
    move-object/from16 v9, v32

    .line 171
    :goto_1e
    iget v1, v5, Lcom/oplus/gallery/scan_lib/tunnel/h;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "thumb_width"

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    iget v1, v5, Lcom/oplus/gallery/scan_lib/tunnel/h;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "thumb_height"

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    iget v1, v5, Lcom/oplus/gallery/scan_lib/tunnel/h;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "rect_left"

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    iget v1, v5, Lcom/oplus/gallery/scan_lib/tunnel/h;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "rect_top"

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    iget v1, v5, Lcom/oplus/gallery/scan_lib/tunnel/h;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "rect_right"

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    iget v1, v5, Lcom/oplus/gallery/scan_lib/tunnel/h;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "rect_bottom"

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    iget-object v1, v5, Lcom/oplus/gallery/scan_lib/tunnel/h;->b:Ljava/lang/String;

    const-string v10, "_data"

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget v1, v5, Lcom/oplus/gallery/scan_lib/tunnel/h;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "no_face"

    invoke-virtual {v6, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v1, v16

    .line 179
    :goto_1f
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v1

    move-object/from16 v27, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v8

    move-object v11, v9

    move-object/from16 v3, v17

    move-object/from16 v4, v24

    move-object/from16 v10, v31

    move-object/from16 v1, p1

    goto/16 :goto_16

    :cond_3b
    move-object/from16 v17, v3

    move-object/from16 v24, v4

    move-object/from16 v31, v10

    move-object/from16 v1, v16

    move-object/from16 v3, v27

    move-object/from16 v4, v36

    .line 180
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lff/a;

    .line 181
    iget-boolean v6, v5, Lff/a;->L:Z

    if-nez v6, :cond_3c

    .line 182
    iget-object v6, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->f:Ljava/util/ArrayList;

    .line 183
    iget-wide v8, v5, Lff/c;->a:J

    .line 184
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 185
    :cond_3c
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 186
    iget-boolean v8, v5, Lff/a;->x:Z

    if-eqz v8, :cond_44

    .line 187
    iget-wide v8, v5, Lff/c;->d:J

    long-to-int v8, v8

    int-to-long v8, v8

    const-wide/16 v10, 0x3

    cmp-long v10, v8, v10

    if-ltz v10, :cond_43

    .line 188
    iget-object v10, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->e:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    .line 189
    iget-object v10, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->e:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lff/g;

    .line 190
    iget-wide v13, v10, Lff/g;->b:J

    cmp-long v8, v8, v13

    if-eqz v8, :cond_3d

    .line 191
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    :cond_3d
    iget-object v8, v5, Lff/c;->e:Ljava/lang/String;

    .line 193
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3e

    iget-object v9, v10, Lff/g;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    :cond_3e
    iget-object v9, v10, Lff/g;->a:Ljava/lang/String;

    .line 194
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_40

    iget-object v9, v10, Lff/g;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    .line 195
    :cond_3f
    iget-object v8, v10, Lff/g;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_40
    iget v8, v5, Lff/c;->f:I

    .line 197
    iget v9, v10, Lff/g;->c:I

    if-eq v8, v9, :cond_41

    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    :cond_41
    iget-boolean v8, v5, Lff/a;->x:Z

    .line 200
    iget-boolean v9, v10, Lff/g;->d:Z

    if-eq v8, v9, :cond_42

    .line 201
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    :cond_42
    iget-wide v8, v5, Lff/a;->y:J

    .line 203
    iget-wide v10, v10, Lff/g;->e:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_43

    .line 204
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_43
    move-object/from16 v10, v26

    goto :goto_21

    .line 205
    :cond_44
    iget-wide v8, v5, Lff/c;->d:J

    long-to-int v8, v8

    if-eqz v8, :cond_45

    const/4 v8, 0x0

    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    :cond_45
    iget-boolean v8, v5, Lff/a;->M:Z

    if-nez v8, :cond_43

    const/4 v8, 0x1

    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v26

    invoke-virtual {v6, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_22

    :goto_21
    const/4 v8, 0x1

    .line 209
    :goto_22
    iget-boolean v9, v5, Lff/a;->w:Z

    if-nez v9, :cond_46

    .line 210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v17

    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_23

    :cond_46
    move-object/from16 v9, v17

    .line 211
    :goto_23
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v8

    if-nez v8, :cond_47

    const-string v5, "buildUniqueTagsFaceUpdateOperation, return null as values.size() == 0"

    move-object/from16 v8, v31

    .line 212
    invoke-static {v8, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p1, v2

    move-object v14, v3

    move-object/from16 v2, v18

    move-object/from16 v6, v23

    goto :goto_24

    :cond_47
    move-object/from16 v8, v31

    .line 213
    new-instance v11, Ljh/h$b;

    invoke-direct {v11}, Ljh/h$b;-><init>()V

    const/4 v13, 0x0

    .line 214
    iput v13, v11, Ljh/c$a;->a:I

    const/4 v13, 0x6

    .line 215
    iput v13, v11, Ljh/c$a;->b:I

    .line 216
    new-instance v13, Lu3/d;

    const/16 v14, 0x16

    invoke-direct {v13, v6, v14}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 217
    iput-object v13, v11, Ljh/h$b;->f:Lhh/e;

    move-object/from16 v6, v23

    .line 218
    iput-object v6, v11, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    move-object/from16 p1, v2

    move-object v14, v3

    .line 219
    iget-wide v2, v5, Lff/c;->a:J

    .line 220
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v13, v3

    .line 221
    iput-object v13, v11, Ljh/h$b;->h:[Ljava/lang/String;

    .line 222
    invoke-virtual {v11}, Ljh/h$b;->a()Ljh/h;

    move-result-object v2

    :goto_24
    move-object/from16 v3, v24

    if-eqz v2, :cond_48

    .line 223
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    move-object/from16 v2, p1

    move-object/from16 v24, v3

    move-object/from16 v23, v6

    move-object/from16 v31, v8

    move-object/from16 v17, v9

    move-object/from16 v26, v10

    move-object v3, v14

    goto/16 :goto_20

    :cond_49
    move-object/from16 v3, v24

    move-object/from16 v8, v31

    const-string v2, "processSameImgInBoth, updateOperations size="

    .line 224
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", insertOperations size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-static {v8, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v2, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    iget-object v0, v0, Lcom/oplus/gallery/scan_lib/tunnel/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4a
    :goto_25
    return-void
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lff/a;",
            ">;)",
            "Ljava/util/List<",
            "Lff/a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff/a;

    const/4 v2, 0x0

    .line 6
    new-instance v9, Landroid/graphics/Rect;

    iget v3, v1, Lff/a;->z:I

    iget v4, v1, Lff/a;->A:I

    iget v5, v1, Lff/a;->B:I

    iget v6, v1, Lff/a;->C:I

    invoke-direct {v9, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lff/a;

    .line 8
    new-instance v5, Landroid/graphics/Rect;

    iget v4, v3, Lff/a;->z:I

    iget v6, v3, Lff/a;->A:I

    iget v7, v3, Lff/a;->B:I

    iget v8, v3, Lff/a;->C:I

    invoke-direct {v5, v4, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    iget v4, v3, Lff/c;->g:I

    iget v6, v3, Lff/c;->h:I

    iget v7, v1, Lff/c;->g:I

    iget v8, v1, Lff/c;->h:I

    move v3, v4

    move v4, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lff/a;->f(IILandroid/graphics/Rect;IILandroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->f:Ljava/util/ArrayList;

    .line 11
    iget-wide v3, v1, Lff/c;->a:J

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/scan_lib/tunnel/h;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/scan_lib/tunnel/h;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/scan_lib/tunnel/h;

    const/4 v1, 0x0

    .line 6
    new-instance v8, Landroid/graphics/Rect;

    iget v2, v0, Lcom/oplus/gallery/scan_lib/tunnel/h;->k:I

    iget v3, v0, Lcom/oplus/gallery/scan_lib/tunnel/h;->l:I

    iget v4, v0, Lcom/oplus/gallery/scan_lib/tunnel/h;->m:I

    iget v5, v0, Lcom/oplus/gallery/scan_lib/tunnel/h;->n:I

    invoke-direct {v8, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/scan_lib/tunnel/h;

    .line 8
    new-instance v4, Landroid/graphics/Rect;

    iget v3, v2, Lcom/oplus/gallery/scan_lib/tunnel/h;->k:I

    iget v5, v2, Lcom/oplus/gallery/scan_lib/tunnel/h;->l:I

    iget v6, v2, Lcom/oplus/gallery/scan_lib/tunnel/h;->m:I

    iget v7, v2, Lcom/oplus/gallery/scan_lib/tunnel/h;->n:I

    invoke-direct {v4, v3, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    iget v3, v2, Lcom/oplus/gallery/scan_lib/tunnel/h;->d:I

    iget v5, v2, Lcom/oplus/gallery/scan_lib/tunnel/h;->e:I

    iget v6, v0, Lcom/oplus/gallery/scan_lib/tunnel/h;->d:I

    iget v7, v0, Lcom/oplus/gallery/scan_lib/tunnel/h;->e:I

    move v2, v3

    move v3, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lff/a;->f(IILandroid/graphics/Rect;IILandroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final k(Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->c:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    .line 2
    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/e$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "pref_last_response_convert_state_key"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->a:Landroid/content/Context;

    invoke-static {p0, v2, v1, v4}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->a:Landroid/content/Context;

    invoke-static {p0, v2, v1, v3}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->a:Landroid/content/Context;

    invoke-static {p0, v2, v1, v0}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, v2, v1, p1}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/e;->a:Landroid/content/Context;

    const/4 p1, -0x1

    invoke-static {p0, v2, v1, p1}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
