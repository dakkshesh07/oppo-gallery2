.class public Lih/e;
.super Ljava/lang/Object;
.source "MediaStoreDbDao.java"

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

    sput-object v0, Lih/e;->b:Ljava/util/Map;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "file"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "images/media"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "video/media"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "audio/media"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "downloads"

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

    iput-object p1, p0, Lih/e;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Ljh/h;)I
    .locals 5

    const-string v0, "MediaStoreDbDao"

    .line 1
    invoke-static {}, Lkh/a;->b()V

    :try_start_0
    const-string v1, "MediaStoreDbDao.update"

    .line 2
    invoke-static {v1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lih/e;->a:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1}, Lih/e;->h(Ljh/c;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    iget-object v2, p1, Ljh/h;->f:Lhh/e;

    const/4 v3, 0x0

    .line 5
    invoke-interface {v2, v3}, Lhh/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    invoke-static {v2}, Lph/a;->c(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    .line 6
    iget-object v3, p1, Ljh/h;->g:Ljava/lang/String;

    .line 7
    iget-object v4, p1, Ljh/h;->h:[Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p0, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

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

    .line 10
    :try_start_1
    sget-object v1, Lih/e;->b:Ljava/util/Map;

    .line 11
    iget p1, p1, Ljh/c;->b:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "update"

    invoke-static {p1, v1, v0}, Lti/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "update: "

    .line 13
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, v0, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {}, Ljj/d;->e()V

    const/4 p0, -0x1

    :goto_0
    return p0

    :goto_1
    invoke-static {}, Ljj/d;->e()V

    .line 15
    throw p0
.end method

.method public b(Ljh/f;)Ljava/lang/Object;
    .locals 11
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

    const-string v0, "MediaStoreDbDao"

    .line 1
    invoke-static {}, Lkh/a;->b()V

    .line 2
    iget-object v1, p1, Ljh/c;->d:Ljava/lang/String;

    .line 3
    iget v2, p1, Ljh/c;->b:I

    .line 4
    invoke-virtual {p0, v1, v2}, Lih/e;->j(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v3, p1, Ljh/f;->g:Ljava/lang/String;

    .line 7
    invoke-static {}, Lsj/b;->o()Z

    move-result v4

    const-string v5, "\'"

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v4, p1, Ljh/c;->d:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    iget-object v4, p1, Ljh/c;->d:Ljava/lang/String;

    const-string v6, "external"

    .line 11
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v6, "volume_name"

    .line 13
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v6, "volume_name IN (\'external_primary\'"

    .line 14
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 15
    invoke-static {}, Lsj/b;->i()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 16
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {v8}, Lqh/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ",\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_5
    invoke-static {}, Lgg/a;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, ",\'ace-999\'"

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v7, ")"

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_7

    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    const-string v4, "("

    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3, v7}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "android:query-arg-sql-selection"

    .line 26
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v3, p1, Ljh/f;->h:[Ljava/lang/String;

    const-string v4, "android:query-arg-sql-selection-args"

    .line 28
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    iget-object v3, p1, Ljh/f;->i:Ljava/lang/String;

    const-string v4, "android:query-arg-sql-group-by"

    .line 30
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v3, p1, Ljh/f;->j:Ljava/lang/String;

    const-string v4, "android:query-arg-sql-having"

    .line 32
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v3, p1, Ljh/f;->k:Ljava/lang/String;

    const-string v4, "android:query-arg-sql-sort-order"

    .line 34
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lgg/a;->b()Z

    move-result v3

    const-string v4, "\' conflicts with requested \'"

    const-string v6, "Abusive \'"

    const-string v7, "limit"

    if-eqz v3, :cond_a

    .line 36
    iget-object v3, p1, Ljh/f;->l:Ljava/lang/String;

    const-string v8, "android:query-arg-sql-limit"

    if-eqz v3, :cond_9

    .line 37
    iget-object v3, p1, Ljh/c;->e:Ljava/util/LinkedHashMap;

    .line 38
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    .line 39
    iget-object v3, p1, Ljh/f;->l:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 41
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    iget-object v1, p1, Ljh/c;->e:Ljava/util/LinkedHashMap;

    .line 43
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p1, p1, Ljh/f;->l:Ljava/lang/String;

    .line 45
    invoke-static {v0, p1, v5}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_9
    iget-object v3, p1, Ljh/c;->e:Ljava/util/LinkedHashMap;

    .line 47
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 48
    iget-object v3, p1, Ljh/c;->e:Ljava/util/LinkedHashMap;

    .line 49
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 50
    :cond_a
    iget-object v3, p1, Ljh/f;->l:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 51
    iget-object v3, p1, Ljh/c;->e:Ljava/util/LinkedHashMap;

    .line 52
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    .line 53
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 54
    iget-object v3, p1, Ljh/f;->l:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    .line 56
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    iget-object v1, p1, Ljh/c;->e:Ljava/util/LinkedHashMap;

    .line 58
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p1, p1, Ljh/f;->l:Ljava/lang/String;

    .line 60
    invoke-static {v0, p1, v5}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_c
    iget-object v3, p1, Ljh/c;->e:Ljava/util/LinkedHashMap;

    .line 62
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 63
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 64
    iget-object v3, p1, Ljh/c;->e:Ljava/util/LinkedHashMap;

    .line 65
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 66
    :cond_d
    :goto_2
    iget-object v3, p1, Ljh/f;->i:Ljava/lang/String;

    const-string v4, "\' set in Bundle is not supported in Q and below\'s media store."

    if-nez v3, :cond_14

    .line 67
    iget-object v3, p1, Ljh/f;->j:Ljava/lang/String;

    if-nez v3, :cond_13

    :cond_e
    :goto_3
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "MediaStoreDbDao.query"

    .line 68
    invoke-static {v4}, Ljj/d;->d(Ljava/lang/String;)V

    .line 69
    iget-object v4, p0, Lih/e;->a:Landroid/content/ContentResolver;

    invoke-virtual {p0, v1, p1}, Lih/e;->i(Landroid/net/Uri;Ljh/c;)Landroid/net/Uri;

    move-result-object p0

    .line 70
    iget-object v1, p1, Ljh/f;->f:[Ljava/lang/String;

    .line 71
    invoke-virtual {v4, p0, v1, v2, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query: cursor size is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_f

    const-string v2, "null"

    goto :goto_4

    :cond_f
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",tableType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v2, p1, Ljh/c;->b:I

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_10

    .line 76
    iget-object v1, p1, Ljh/f;->m:Lhh/e;

    .line 77
    invoke-interface {v1, p0}, Lhh/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, p1

    :cond_10
    if-eq v3, p0, :cond_11

    if-eqz p0, :cond_11

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    move-object v1, p0

    move-object p0, v3

    .line 78
    :goto_5
    :try_start_2
    sget-object v2, Lih/e;->b:Ljava/util/Map;

    .line 79
    iget p1, p1, Ljh/c;->b:I

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "query"

    invoke-static {p1, v2, v0}, Lti/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "query: "

    .line 81
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v0, p1, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_11

    .line 82
    :goto_6
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    :catch_2
    :cond_11
    invoke-static {}, Ljj/d;->e()V

    return-object v3

    :catchall_1
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    :goto_7
    if-eqz v3, :cond_12

    .line 84
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 85
    :catch_3
    :cond_12
    invoke-static {}, Ljj/d;->e()V

    .line 86
    throw p0

    .line 87
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 88
    iget-object p1, p1, Ljh/f;->j:Ljava/lang/String;

    .line 89
    invoke-static {v0, p1, v4}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    iget-object p1, p1, Ljh/f;->i:Ljava/lang/String;

    .line 92
    invoke-static {v0, p1, v4}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljh/a;)[Lgh/a;
    .locals 9

    const-string v0, "MediaStoreDbDao"

    .line 1
    invoke-static {}, Lkh/a;->b()V

    const/4 v1, 0x0

    new-array v2, v1, [Lgh/a;

    :try_start_0
    const-string v3, "MediaStoreDbDao.applyBatch"

    .line 2
    invoke-static {v3}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    iget-object v3, p1, Ljh/a;->f:Ljava/util/List;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljh/c;

    .line 6
    invoke-interface {v5, p0}, Lhh/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentProviderOperation;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 8
    iget-object v3, p0, Lih/e;->a:Landroid/content/ContentResolver;

    const-string v5, "media"

    new-instance v6, Ljava/util/ArrayList;

    add-int/lit16 v7, v1, 0x1f4

    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v4, v1, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    invoke-static {v1}, Lgh/a;->a([Landroid/content/ContentProviderResult;)[Lgh/a;

    move-result-object v1

    .line 11
    invoke-static {v2, v1}, Lkh/b;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgh/a;
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    move v1, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 12
    :try_start_1
    sget-object v1, Lih/e;->b:Ljava/util/Map;

    .line 13
    iget p1, p1, Ljh/c;->b:I

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "applyBatch"

    invoke-static {p1, v1, v0}, Lti/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "applyBatch: "

    .line 15
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, v0, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_1
    invoke-static {}, Ljj/d;->e()V

    return-object v2

    :goto_2
    invoke-static {}, Ljj/d;->e()V

    .line 17
    throw p0
.end method

.method public d(Ljh/b;)I
    .locals 4

    const-string v0, "MediaStoreDbDao"

    .line 1
    invoke-static {}, Lkh/a;->b()V

    :try_start_0
    const-string v1, "MediaStoreDbDao.bulkInsert"

    .line 2
    invoke-static {v1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lih/e;->a:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1}, Lih/e;->h(Ljh/c;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    iget-object v2, p1, Ljh/b;->f:Lhh/e;

    const/4 v3, 0x0

    .line 5
    invoke-interface {v2, v3}, Lhh/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/ContentValues;

    invoke-virtual {v1, p0, v2}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

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

    .line 7
    :try_start_1
    sget-object v1, Lih/e;->b:Ljava/util/Map;

    .line 8
    iget p1, p1, Ljh/c;->b:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "insert_m"

    invoke-static {p1, v1, v0}, Lti/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bulkInsert: "

    .line 10
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, v0, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

.method public e(Ljh/e;)Landroid/net/Uri;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "MediaStoreDbDao"

    .line 1
    invoke-static {}, Lkh/a;->b()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "MediaStoreDbDao.insert"

    .line 2
    invoke-static {v2}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Ljh/e;->f:Lhh/e;

    .line 4
    invoke-interface {v2, v1}, Lhh/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 5
    invoke-static {v2}, Lkh/b;->b(Landroid/content/ContentValues;)V

    .line 6
    iget-object v3, p0, Lih/e;->a:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1}, Lih/e;->h(Ljh/c;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v3, p0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    :try_start_1
    sget-object v2, Lih/e;->b:Ljava/util/Map;

    .line 8
    iget p1, p1, Ljh/c;->b:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "insert"

    invoke-static {p1, v2, v0}, Lti/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "insert: "

    .line 10
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v0, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    invoke-static {}, Ljj/d;->e()V

    return-object v1

    :goto_1
    invoke-static {}, Ljj/d;->e()V

    .line 12
    throw p0
.end method

.method public f(Ljh/g;)Ljava/lang/Object;
    .locals 0
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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public g(Ljh/d;)I
    .locals 4

    const-string v0, "MediaStoreDbDao"

    .line 1
    invoke-static {}, Lkh/a;->b()V

    :try_start_0
    const-string v1, "MediaStoreDbDao.delete"

    .line 2
    invoke-static {v1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lih/e;->a:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1}, Lih/e;->h(Ljh/c;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    iget-object v2, p1, Ljh/d;->f:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Ljh/d;->g:[Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p0, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

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

    .line 8
    :try_start_1
    sget-object v1, Lih/e;->b:Ljava/util/Map;

    .line 9
    iget p1, p1, Ljh/c;->b:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "delete"

    invoke-static {p1, v1, v0}, Lti/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "delete: "

    .line 11
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, v0, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {}, Ljj/d;->e()V

    const/4 p0, -0x1

    :goto_0
    return p0

    :goto_1
    invoke-static {}, Ljj/d;->e()V

    .line 13
    throw p0
.end method

.method public h(Ljh/c;)Landroid/net/Uri;
    .locals 2
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
    iget-object v0, p1, Ljh/c;->d:Ljava/lang/String;

    .line 2
    iget v1, p1, Ljh/c;->b:I

    .line 3
    invoke-virtual {p0, v0, v1}, Lih/e;->j(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, Lih/e;->i(Landroid/net/Uri;Ljh/c;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroid/net/Uri;Ljh/c;)Landroid/net/Uri;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljh/c;
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
            "Landroid/net/Uri;",
            "Ljh/c<",
            "TResult;>;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    iget-object p0, p2, Ljh/c;->e:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 4
    iget-object p1, p2, Ljh/c;->e:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public j(Ljava/lang/String;I)Landroid/net/Uri;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lih/e;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "external"

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDaoUri: tableType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  map is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaStoreDbDao"

    invoke-static {v0, p2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "media"

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
