.class public Lih/a;
.super Ljava/lang/Object;
.source "CloudDbDao.java"

# interfaces
.implements Lih/d;


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lih/a;->b:Ljava/util/Map;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sync_label"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sync_ocr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sync_face_request"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scan_face_response"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lih/a;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Ljh/h;)I
    .locals 3

    .line 1
    invoke-static {}, Lkh/a;->b()V

    :try_start_0
    const-string v0, "CloudDbDao.update"

    .line 2
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lih/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1}, Lih/a;->h(Ljh/c;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    iget-object v1, p1, Ljh/h;->f:Lhh/e;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Lhh/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 6
    iget-object v2, p1, Ljh/h;->g:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Ljh/h;->h:[Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Ljj/d;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "CloudDbDao"

    const-string v0, "update: "

    .line 10
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, p1, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {}, Ljj/d;->e()V

    const/4 p0, -0x1

    :goto_0
    return p0

    :goto_1
    invoke-static {}, Ljj/d;->e()V

    .line 12
    throw p0
.end method

.method public b(Ljh/f;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/f<",
            "TResult;>;)TResult;"
        }
    .end annotation

    const-string v0, "CloudDbDao"

    .line 1
    invoke-static {}, Lkh/a;->b()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p1, Ljh/f;->g:Ljava/lang/String;

    const-string v3, "android:query-arg-sql-selection"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Ljh/f;->h:[Ljava/lang/String;

    const-string v3, "android:query-arg-sql-selection-args"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Ljh/f;->i:Ljava/lang/String;

    const-string v3, "android:query-arg-sql-group-by"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p1, Ljh/f;->j:Ljava/lang/String;

    const-string v3, "android:query-arg-sql-having"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, Ljh/f;->k:Ljava/lang/String;

    const-string v3, "android:query-arg-sql-sort-order"

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p1, Ljh/f;->l:Ljava/lang/String;

    const-string v3, "android:query-arg-sql-limit"

    const-string v4, "limit"

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p1, Ljh/c;->e:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 16
    iget-object v2, p1, Ljh/f;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Abusive \'"

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p1, Ljh/c;->e:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' conflicts with requested \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p1, Ljh/f;->l:Ljava/lang/String;

    const-string v1, "\'"

    .line 22
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_1
    iget-object v2, p1, Ljh/c;->e:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 25
    iget-object v2, p1, Ljh/c;->e:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "CloudDbDao.query"

    .line 27
    invoke-static {v3}, Ljj/d;->d(Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Lih/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1}, Lih/a;->h(Ljh/c;)Landroid/net/Uri;

    move-result-object p0

    .line 29
    iget-object v4, p1, Ljh/f;->f:[Ljava/lang/String;

    .line 30
    invoke-virtual {v3, p0, v4, v1, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query: cursor size is : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_3

    const-string v3, "null"

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",tableType : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v3, p1, Ljh/c;->b:I

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 35
    iget-object p1, p1, Ljh/f;->m:Lhh/e;

    .line 36
    invoke-interface {p1, p0}, Lhh/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, p1

    :cond_4
    if-eq v2, p0, :cond_5

    if-eqz p0, :cond_5

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    :goto_2
    :try_start_2
    const-string v1, "query: "

    .line 37
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v0, v1, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_5

    .line 38
    :goto_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 39
    :catch_2
    :cond_5
    invoke-static {}, Ljj/d;->e()V

    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    :goto_4
    if-eqz v2, :cond_6

    .line 40
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 41
    :catch_3
    :cond_6
    invoke-static {}, Ljj/d;->e()V

    .line 42
    throw p0
.end method

.method public c(Ljh/a;)[Lgh/a;
    .locals 7

    .line 1
    invoke-static {}, Lkh/a;->b()V

    const/4 v0, 0x0

    new-array v1, v0, [Lgh/a;

    :try_start_0
    const-string v2, "CloudDbDao.applyBatch"

    .line 2
    invoke-static {v2}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ljh/a;->f:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh/c;

    .line 6
    invoke-interface {v3, p0}, Lhh/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentProviderOperation;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 8
    iget-object p1, p0, Lih/a;->a:Landroid/content/ContentResolver;

    const-string v3, "com.oplus.gallery.database.provider.cloud"

    new-instance v4, Ljava/util/ArrayList;

    add-int/lit16 v5, v0, 0x1f4

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v2, v0, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p1, v3, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    invoke-static {p1}, Lgh/a;->a([Landroid/content/ContentProviderResult;)[Lgh/a;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lkh/b;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lgh/a;
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    move v0, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "CloudDbDao"

    const-string v0, "applyBatch: "

    .line 12
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, p1, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_1
    invoke-static {}, Ljj/d;->e()V

    return-object v1

    :goto_2
    invoke-static {}, Ljj/d;->e()V

    .line 14
    throw p0
.end method

.method public d(Ljh/b;)I
    .locals 2

    .line 1
    invoke-static {}, Lkh/a;->b()V

    :try_start_0
    const-string v0, "CloudDbDao.bulkInsert"

    .line 2
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lih/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1}, Lih/a;->h(Ljh/c;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    iget-object p1, p1, Ljh/b;->f:Lhh/e;

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1}, Lhh/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/ContentValues;

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Ljj/d;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "CloudDbDao"

    const-string v0, "bulkInsert: "

    .line 7
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, p1, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {}, Ljj/d;->e()V

    const/4 p0, -0x1

    :goto_0
    return p0

    :goto_1
    invoke-static {}, Ljj/d;->e()V

    .line 9
    throw p0
.end method

.method public e(Ljh/e;)Landroid/net/Uri;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkh/a;->b()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "CloudDbDao.insert"

    .line 2
    invoke-static {v1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lih/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1}, Lih/a;->h(Ljh/c;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    iget-object p1, p1, Ljh/e;->f:Lhh/e;

    .line 5
    invoke-interface {p1, v0}, Lhh/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {v1, p0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "CloudDbDao"

    const-string v1, "insert: "

    .line 6
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, p1, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-static {}, Ljj/d;->e()V

    return-object v0

    :goto_1
    invoke-static {}, Ljj/d;->e()V

    .line 8
    throw p0
.end method

.method public f(Ljh/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/g<",
            "TResult;>;)TResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p1, Ljh/g;->f:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p1, Ljh/g;->f:Ljava/lang/String;

    const-string v2, "gallery3d:query-raw-sql"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p1, Ljh/g;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "android:query-arg-sql-selection-args"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "CloudDbDao.rawQuery"

    .line 8
    invoke-static {v2}, Ljj/d;->d(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lih/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1}, Lih/a;->h(Ljh/c;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0, v1, v0, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 10
    :try_start_1
    iget-object p1, p1, Ljh/g;->h:Lhh/e;

    .line 11
    invoke-interface {p1, p0}, Lhh/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    if-eq v1, p0, :cond_3

    if-eqz p0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    :goto_1
    :try_start_2
    const-string v0, "CloudDbDao"

    const-string v2, "query: "

    .line 12
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v0, v2, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_3

    .line 13
    :goto_2
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 14
    :catch_2
    :cond_3
    invoke-static {}, Ljj/d;->e()V

    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_3
    if-eqz v1, :cond_4

    .line 15
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 16
    :catch_3
    :cond_4
    invoke-static {}, Ljj/d;->e()V

    .line 17
    throw p0
.end method

.method public g(Ljh/d;)I
    .locals 2

    .line 1
    invoke-static {}, Lkh/a;->b()V

    :try_start_0
    const-string v0, "CloudDbDao.delete"

    .line 2
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lih/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1}, Lih/a;->h(Ljh/c;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    iget-object v1, p1, Ljh/d;->f:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Ljh/d;->g:[Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p0, v1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Ljj/d;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "CloudDbDao"

    const-string v0, "delete: "

    .line 8
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, p1, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {}, Ljj/d;->e()V

    const/4 p0, -0x1

    :goto_0
    return p0

    :goto_1
    invoke-static {}, Ljj/d;->e()V

    .line 10
    throw p0
.end method

.method public h(Ljh/c;)Landroid/net/Uri;
    .locals 3
    .param p1    # Ljh/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/c<",
            "TResult;>;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p0, p1, Ljh/c;->b:I

    .line 3
    sget-object v0, Lih/a;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDaoUri: tableType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "  map is null"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CloudDbDao"

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "com.oplus.gallery.database.provider.cloud"

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 8
    iget-object v0, p1, Ljh/c;->e:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 11
    iget-object p1, p1, Ljh/c;->e:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :cond_2
    return-object p0
.end method
