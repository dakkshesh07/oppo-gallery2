.class public final Lb4/p;
.super Lb4/n;
.source "UriLargeImageRequest.kt"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/n;",
        "Lmi/d<",
        "Lpg/i;",
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
.method public bridge synthetic a(Lmi/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/p;->i(Lmi/e;)Lpg/i;

    move-result-object p0

    return-object p0
.end method

.method public c(Lmi/e;I)Lpg/j;
    .locals 0

    const-string p0, "jc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Lmi/e;)Lpg/i;
    .locals 4

    const-string v0, "jc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lb4/n;->f(Lmi/e;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lb4/n;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Ldg/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lb4/n;->i:Landroid/os/ParcelFileDescriptor;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lb4/n;->f:Lg5/a;

    .line 7
    iget v2, p0, Lb4/n;->d:I

    .line 8
    invoke-virtual {v1, v2}, Lg5/g;->P(I)Z

    move-result v1

    invoke-static {p1, v1}, Lpg/f;->a(Ljava/io/FileDescriptor;Z)Lpg/i;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lb4/n;->c:Landroid/net/Uri;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpg/o;->a(Ljava/lang/String;)Lpg/o;

    .line 11
    iget-object p1, p0, Lb4/n;->c:Landroid/net/Uri;

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "uri.path!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lb4/n;->f:Lg5/a;

    .line 14
    iget v3, p0, Lb4/n;->d:I

    .line 15
    invoke-virtual {v2, v3}, Lg5/g;->P(I)Z

    move-result v2

    invoke-static {p1, v1, v2}, Lpg/f;->b(Ljava/lang/String;ZZ)Lpg/i;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lb4/n;->i:Landroid/os/ParcelFileDescriptor;

    if-nez p1, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    iget-object v1, p0, Lb4/n;->f:Lg5/a;

    .line 19
    iget v2, p0, Lb4/n;->d:I

    .line 20
    invoke-virtual {v1, v2}, Lg5/g;->P(I)Z

    move-result v1

    invoke-static {p1, v1}, Lpg/f;->a(Ljava/io/FileDescriptor;Z)Lpg/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 21
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "UriLargeImageRequest"

    const-string v3, "RegionDecoderJob"

    invoke-virtual {v1, v2, v3, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v0

    .line 22
    :goto_1
    invoke-virtual {p0}, Lb4/n;->b()V

    if-nez p1, :cond_7

    goto :goto_2

    .line 23
    :cond_7
    iget-object v0, p0, Lb4/n;->f:Lg5/a;

    .line 24
    invoke-interface {p1}, Lpg/i;->getWidth()I

    move-result v1

    .line 25
    iput v1, v0, Lg5/g;->t:I

    .line 26
    iget-object p0, p0, Lb4/n;->f:Lg5/a;

    .line 27
    invoke-interface {p1}, Lpg/i;->getHeight()I

    move-result v0

    .line 28
    iput v0, p0, Lg5/g;->u:I

    move-object v0, p1

    :goto_2
    return-object v0
.end method
