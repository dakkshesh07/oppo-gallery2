.class public abstract Lb4/n;
.super Ljava/lang/Object;
.source "UriCacheRequest.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lni/f;

.field public final c:Landroid/net/Uri;

.field public final d:I

.field public e:Ljava/lang/String;

.field public final f:Lg5/a;

.field public g:J

.field public h:Lng/e$c;

.field public i:Landroid/os/ParcelFileDescriptor;

.field public j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lni/f;Le5/f;Landroid/net/Uri;ILjava/lang/String;Lg5/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "uri"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "contentType"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "uriItem"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/n;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb4/n;->b:Lni/f;

    .line 4
    iput-object p4, p0, Lb4/n;->c:Landroid/net/Uri;

    .line 5
    iput p5, p0, Lb4/n;->d:I

    .line 6
    iput-object p6, p0, Lb4/n;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lb4/n;->f:Lg5/a;

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lb4/n;->g:J

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/n;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/n;->f:Lg5/a;

    iget-boolean v0, v0, Lg5/a;->A:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lb4/n;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb4/n;->i:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb4/n;->i:Landroid/os/ParcelFileDescriptor;

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb4/n;->j:I

    return-void
.end method

.method public abstract c(Lmi/e;I)Lpg/j;
.end method

.method public final d(Lmi/e;)Lpg/j;
    .locals 6

    const-string v0, "jc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lb4/n;->f(Lmi/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lb4/n;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const-string v2, "UriCacheRequest"

    if-ltz v0, :cond_1

    const-string v0, "fetchDateModify already fetch"

    .line 3
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :try_start_0
    const-string v0, "file"

    .line 4
    iget-object v3, p0, Lb4/n;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lmh/a;

    iget-object v3, p0, Lb4/n;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lmh/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lb4/n;->h:Lng/e$c;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lng/e$c;->a:Lmh/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "fetchDateModify getFile error:"

    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v0}, Lmh/a;->E()J

    move-result-wide v4

    :goto_2
    iput-wide v4, p0, Lb4/n;->g:J

    .line 9
    :goto_3
    invoke-virtual {p0}, Lb4/n;->h()I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lb4/n;->c(Lmi/e;I)Lpg/j;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lb4/n;->b()V

    .line 12
    invoke-interface {p1}, Lmi/e;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v2, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    iget p0, p0, Lb4/n;->d:I

    invoke-static {p0}, Lng/l;->e(I)Z

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_6

    .line 14
    iget-object p0, v2, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 15
    invoke-static {p0, v0, v3}, Lth/b;->m(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_4

    .line 16
    :cond_6
    iget-object p0, v2, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 17
    invoke-static {p0, v0, v3}, Lth/b;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 18
    :goto_4
    invoke-virtual {v2, p0}, Lpg/j;->h(Landroid/graphics/Bitmap;)V

    .line 19
    invoke-interface {p1}, Lmi/e;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v1

    :cond_7
    return-object v2

    :cond_8
    :goto_5
    return-object v1
.end method

.method public final e(Lmi/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb4/n;->c:Landroid/net/Uri;

    const-string v1, "openOrDownloadInner uri: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UriImageRequest"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb4/n;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "open fail e="

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_9

    .line 3
    iget-object v0, p0, Lb4/n;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.resource"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 4
    iget-object v0, p0, Lb4/n;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v5, "file"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    new-instance v0, Ljava/net/URI;

    .line 7
    iget-object v5, p0, Lb4/n;->c:Landroid/net/Uri;

    .line 8
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    const-string v5, "URI(uri.toString()).toURL()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lng/e;->d()Lng/e;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lb4/n;->b:Lni/f;

    .line 11
    invoke-virtual {v5, p1, v6, v0}, Lng/e;->a(Lmi/e;Lni/f;Ljava/net/URL;)Lng/e$c;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_4

    .line 12
    :cond_1
    new-instance v5, Loh/e$a;

    invoke-direct {v5}, Loh/e$a;-><init>()V

    .line 13
    iget-object v6, p0, Lb4/n;->c:Landroid/net/Uri;

    .line 14
    iput-object v6, v5, Loh/e$a;->d:Landroid/net/Uri;

    .line 15
    iget-object v6, p0, Lb4/n;->h:Lng/e$c;

    if-nez v6, :cond_2

    move-object v6, v3

    goto :goto_0

    .line 16
    :cond_2
    iget-object v6, v6, Lng/e$c;->a:Lmh/a;

    .line 17
    :goto_0
    iput-object v6, v5, Loh/e$a;->a:Lmh/a;

    .line 18
    new-instance v6, Loh/e;

    invoke-direct {v6, v5}, Loh/e;-><init>(Loh/e$a;)V

    const-string v5, "Builder().apply {\n      \u2026              }.builder()"

    .line 19
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v5

    .line 21
    sget-object v7, Lsj/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "context"

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    .line 22
    :goto_1
    invoke-virtual {v5, v7, v6}, Lnh/a;->b(Landroid/content/Context;Loh/e;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    .line 23
    iput-object v5, p0, Lb4/n;->i:Landroid/os/ParcelFileDescriptor;

    .line 24
    iget-object v5, p0, Lb4/n;->f:Lg5/a;

    .line 25
    invoke-virtual {v5}, Lg5/a;->b0()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v5

    .line 27
    sget-object v7, Lsj/a;->a:Landroid/content/Context;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    .line 28
    :goto_2
    invoke-virtual {v5, v7, v6}, Lnh/a;->f(Landroid/content/Context;Loh/e;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    iget-object v6, p0, Lb4/n;->f:Lg5/a;

    .line 30
    invoke-virtual {v6, v5}, Lg5/a;->f0(Ljava/io/InputStream;)V

    .line 31
    :cond_6
    :goto_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez v0, :cond_7

    const-string v0, "download failed "

    .line 32
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 33
    :cond_7
    iput-object v0, p0, Lb4/n;->h:Lng/e$c;

    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    .line 37
    invoke-interface {p1}, Lmi/e;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    .line 38
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 39
    :cond_9
    :goto_6
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    invoke-virtual {p0}, Lb4/n;->g()V

    .line 41
    iget-object v0, p0, Lb4/n;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 43
    iget-object v5, p0, Lb4/n;->c:Landroid/net/Uri;

    const-string v6, "r"

    .line 44
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lb4/n;->i:Landroid/os/ParcelFileDescriptor;

    .line 46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    .line 49
    invoke-interface {p1}, Lmi/e;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_8
    const/4 p1, 0x0

    goto :goto_a

    :cond_a
    move p1, v4

    goto :goto_a

    .line 50
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const/4 p1, -0x1

    .line 51
    :goto_a
    iget-object v0, p0, Lb4/n;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_3
    iput p1, p0, Lb4/n;->j:I

    if-eq p1, v4, :cond_c

    .line 53
    iget-object p1, p0, Lb4/n;->i:Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_c

    .line 54
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    :catch_0
    :try_start_5
    iput-object v3, p0, Lb4/n;->i:Landroid/os/ParcelFileDescriptor;

    .line 56
    :cond_c
    iget-object p0, p0, Lb4/n;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f(Lmi/e;)Z
    .locals 4

    const-string v0, "jc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb4/n$a;

    invoke-direct {v0, p0}, Lb4/n$a;-><init>(Lb4/n;)V

    invoke-interface {p1, v0}, Lmi/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lb4/n;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lmi/e;->isCancelled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    .line 4
    :cond_0
    :try_start_1
    iget v1, p0, Lb4/n;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 5
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lb4/n;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 6
    :cond_1
    monitor-exit v0

    return v2

    .line 7
    :cond_2
    :try_start_4
    iput v2, p0, Lb4/n;->j:I

    .line 8
    invoke-virtual {p0, p1}, Lb4/n;->e(Lmi/e;)V

    .line 9
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    monitor-exit v0

    goto :goto_0

    .line 11
    :cond_3
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    .line 12
    monitor-exit v0

    throw p0
.end method

.method public abstract g()V
.end method

.method public abstract h()I
.end method
