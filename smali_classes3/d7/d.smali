.class public final Ld7/d;
.super Ljava/lang/Object;
.source "SortFileAccessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/d$a;
    }
.end annotation


# static fields
.field public static final a:Ld7/d;

.field public static final b:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Ld7/d;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld7/d$a;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "[TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :try_start_0
    new-instance v5, Loh/e$a;

    invoke-direct {v5}, Loh/e$a;-><init>()V

    invoke-virtual {v5, p0}, Loh/e$a;->a(Ljava/lang/String;)Loh/e$a;

    .line 3
    new-instance v6, Loh/e;

    invoke-direct {v6, v5}, Loh/e;-><init>(Loh/e$a;)V

    .line 4
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v5

    .line 5
    sget-object v7, Lsj/a;->a:Landroid/content/Context;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "context"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    .line 6
    :goto_0
    invoke-virtual {v5, v7, v6}, Lnh/a;->f(Landroid/content/Context;Loh/e;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    new-instance v6, Ljava/io/InputStreamReader;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0x200

    :try_start_2
    new-array v3, v3, [C

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v6, v3}, Ljava/io/InputStreamReader;->read([C)I

    move-result v8

    :goto_1
    if-lez v8, :cond_1

    .line 10
    invoke-virtual {v7, v3, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v6, v3}, Ljava/io/InputStreamReader;->read([C)I

    move-result v8

    goto :goto_1

    .line 12
    :cond_1
    sget-object v3, Ld7/d;->b:Lcom/google/gson/Gson;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld7/d$a;

    if-nez p1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v6, p0, v4

    aput-object v5, p0, v1

    .line 14
    invoke-static {p0}, Lnj/a;->b([Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v3, v6

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v3, v6

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v5, v3

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v5, v3

    :goto_3
    :try_start_3
    const-string v6, "SortFileAccessor"

    const-string v7, "loadOrder. exception, filePath="

    .line 15
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 16
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v7, v6, p0, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v3, p0, v4

    aput-object v5, p0, v1

    .line 17
    invoke-static {p0}, Lnj/a;->b([Ljava/io/Closeable;)V

    :goto_4
    return-object v0

    :catchall_2
    move-exception p0

    :goto_5
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v3, p1, v4

    aput-object v5, p1, v1

    invoke-static {p1}, Lnj/a;->b([Ljava/io/Closeable;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld7/d$a;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld7/d;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(orderList)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance v5, Ljava/io/OutputStreamWriter;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {v5, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v5, p0, v2

    aput-object v4, p0, v1

    .line 6
    invoke-static {p0}, Lnj/a;->b([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v5

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v5

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v4, v0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v4, v0

    :goto_0
    :try_start_3
    const-string v5, "SortFileAccessor"

    const-string v6, "saveAlbumSetOrder. exception, filePath="

    .line 7
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object v6, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v6, v5, p0, p1}, Ljj/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v0, p0, v2

    aput-object v4, p0, v1

    .line 9
    invoke-static {p0}, Lnj/a;->b([Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    new-array p1, v3, [Ljava/io/Closeable;

    aput-object v0, p1, v2

    aput-object v4, p1, v1

    invoke-static {p1}, Lnj/a;->b([Ljava/io/Closeable;)V

    throw p0
.end method
