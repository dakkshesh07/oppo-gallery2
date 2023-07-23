.class public final Lb4/o;
.super Lb4/n;
.source "UriImageRequest.kt"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/n;",
        "Lmi/d<",
        "Lpg/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lni/f;Le5/f;Landroid/net/Uri;ILjava/lang/String;Lg5/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriItem"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p7}, Lb4/n;-><init>(Landroid/content/Context;Lni/f;Le5/f;Landroid/net/Uri;ILjava/lang/String;Lg5/a;)V

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "jc"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lb4/n;->d(Lmi/e;)Lpg/j;

    move-result-object p0

    return-object p0
.end method

.method public c(Lmi/e;I)Lpg/j;
    .locals 11

    const-string v0, "jc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb4/n;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb4/n;->c:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lb4/n;->c:Landroid/net/Uri;

    const/4 v4, 0x0

    .line 5
    iget v6, p0, Lb4/n;->d:I

    .line 6
    iget-object v0, p0, Lb4/n;->f:Lg5/a;

    .line 7
    invoke-virtual {v0, v6}, Lg5/g;->P(I)Z

    move-result v7

    .line 8
    iget-object p0, p0, Lb4/n;->f:Lg5/a;

    .line 9
    iget-wide v8, p0, Lg5/g;->j:J

    const/4 v10, 0x1

    move-object v1, p1

    move v5, p2

    .line 10
    invoke-static/range {v1 .. v10}, Lpg/e;->i(Lmi/e;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;IIZJZ)Lpg/j;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lb4/n;->i:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x0

    .line 12
    iget v4, p0, Lb4/n;->d:I

    .line 13
    iget-object v0, p0, Lb4/n;->f:Lg5/a;

    .line 14
    invoke-virtual {v0, v4}, Lg5/g;->P(I)Z

    move-result v5

    .line 15
    iget-object p0, p0, Lb4/n;->f:Lg5/a;

    .line 16
    iget-wide v6, p0, Lg5/g;->j:J

    const/4 v8, 0x1

    move-object v0, p1

    move v3, p2

    .line 17
    invoke-static/range {v0 .. v8}, Lpg/e;->h(Lmi/e;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;IIZJZ)Lpg/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb4/n;->e:Ljava/lang/String;

    const-string v1, "image/jpeg"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb4/n;->f:Lg5/a;

    .line 4
    iget v0, v0, Lg5/g;->n:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 5
    iget-object v0, p0, Lb4/n;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    iget-object v4, p0, Lb4/n;->c:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 9
    :try_start_0
    iget-object v4, p0, Lb4/n;->f:Lg5/a;

    .line 10
    invoke-static {v0}, Llh/h;->g(Ljava/io/InputStream;)I

    move-result v5

    invoke-virtual {v4, v5}, Lg5/g;->X(I)V

    .line 11
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lb4/n;->e:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lb4/n;->f:Lg5/a;

    .line 16
    iget-boolean v0, v0, Lg5/a;->A:Z

    if-eqz v0, :cond_3

    .line 17
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    iget-object v0, p0, Lb4/n;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lb4/n;->c:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 22
    :try_start_3
    invoke-static {v0, v3}, Lpg/e;->e(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "outMimeType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<set-?>"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v1, p0, Lb4/n;->e:Ljava/lang/String;

    .line 26
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    :try_start_4
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_2
    move-exception p0

    .line 29
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p0

    .line 30
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getOptions e="

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UriImageRequest"

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lb4/n;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lb4/n;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lpg/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p0, Lb4/n;->d:I

    .line 5
    :goto_0
    invoke-static {p0}, Lng/l;->c(I)I

    move-result p0

    return p0
.end method
