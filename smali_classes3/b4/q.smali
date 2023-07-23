.class public final Lb4/q;
.super Lb4/n;
.source "UriVideoRequest.kt"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/n;",
        "Lmi/d<",
        "Lpg/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lb4/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb4/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb4/q;->l:Lb4/q$a;

    return-void
.end method

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
    .locals 0

    const-string p2, "jc"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lb4/n;->i:Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lpg/e;->m(Landroid/os/ParcelFileDescriptor;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lpg/j;

    invoke-direct {p1, p0}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb4/n;->f:Lg5/a;

    .line 2
    iget-boolean v0, v0, Lg5/a;->A:Z

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, Lb4/n;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lb4/n;->c:Landroid/net/Uri;

    const-string v2, "processFile uri: "

    .line 5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UriVideoRequest"

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x12

    .line 8
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v5, :cond_2

    .line 10
    iget-object v5, p0, Lb4/n;->f:Lg5/a;

    .line 11
    sget-object v6, Lb4/q;->l:Lb4/q$a;

    invoke-static {v6, v0, v4, v4}, Lb4/q$a;->a(Lb4/q$a;Ljava/lang/String;II)I

    move-result v0

    .line 12
    iput v0, v5, Lg5/g;->t:I

    :cond_2
    :goto_1
    const/16 v0, 0x13

    .line 13
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    if-eqz v5, :cond_5

    .line 15
    iget-object v5, p0, Lb4/n;->f:Lg5/a;

    .line 16
    sget-object v6, Lb4/q;->l:Lb4/q$a;

    invoke-static {v6, v0, v4, v4}, Lb4/q$a;->a(Lb4/q$a;Ljava/lang/String;II)I

    move-result v0

    .line 17
    iput v0, v5, Lg5/g;->u:I

    :cond_5
    :goto_3
    const/16 v0, 0x18

    .line 18
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 19
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    move v5, v1

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    if-eqz v5, :cond_8

    .line 20
    iget-object v5, p0, Lb4/n;->f:Lg5/a;

    .line 21
    sget-object v6, Lb4/q;->l:Lb4/q$a;

    invoke-static {v6, v0, v4, v4}, Lb4/q$a;->a(Lb4/q$a;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v5, v0}, Lg5/g;->X(I)V

    :cond_8
    :goto_5
    const/16 v0, 0xc

    .line 22
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    .line 23
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    goto :goto_6

    :cond_a
    move v1, v4

    :goto_6
    if-eqz v1, :cond_b

    const-string v1, "<set-?>"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lb4/n;->e:Ljava/lang/String;

    .line 26
    :cond_b
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processFile width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lb4/n;->f:Lg5/a;

    .line 28
    invoke-virtual {v1}, Lg5/g;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lb4/n;->f:Lg5/a;

    .line 30
    invoke-virtual {v1}, Lg5/g;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lb4/n;->f:Lg5/a;

    .line 32
    iget v1, v1, Lg5/g;->n:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p0, Lb4/n;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "processFile, process failed!"

    .line 36
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, v3, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_8
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_a

    :goto_9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0

    :cond_c
    :goto_a
    return-void
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lb4/n;->d:I

    .line 2
    invoke-static {p0}, Lng/l;->c(I)I

    move-result p0

    return p0
.end method
