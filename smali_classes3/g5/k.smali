.class public Lg5/k;
.super Lg5/a;
.source "UriVideo.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Le5/f;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg5/a;-><init>(Landroid/content/Context;Le5/f;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c0()V
    .locals 0

    return-void
.end method

.method public d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg5/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x80204

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x80200

    .line 2
    :goto_0
    iget-object v2, p0, Lg5/g;->l:Ljava/lang/String;

    invoke-static {v2}, Lpg/o;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    .line 3
    :cond_1
    iget-boolean p0, p0, Lg5/g;->v:Z

    if-eqz p0, :cond_2

    const-wide/16 v2, -0x201

    and-long/2addr v0, v2

    :cond_2
    if-eqz p0, :cond_3

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    :cond_3
    return-wide v0
.end method

.method public d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Le5/e;->c:Landroid/content/Context;

    iget-object v1, p0, Lg5/a;->B:Landroid/net/Uri;

    const-string v2, "processFile, uri: "

    const-string v3, "UriVideo"

    .line 2
    invoke-static {v2, v1, v3}, Lk4/f;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x12

    .line 5
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0, v0, v4, v4}, Lg5/k;->g0(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lg5/g;->t:I

    :cond_0
    const/16 v0, 0x13

    .line 8
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0, v0, v4, v4}, Lg5/k;->g0(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lg5/g;->u:I

    :cond_1
    const/16 v0, 0x18

    .line 11
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {p0, v0, v4, v4}, Lg5/k;->g0(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lg5/g;->n:I

    :cond_2
    const/16 v0, 0xc

    .line 14
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iput-object v0, p0, Lg5/g;->l:Ljava/lang/String;

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processFile, mWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg5/g;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg5/g;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mMimeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg5/g;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 19
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 20
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "processFile, process failed!"

    invoke-virtual {v0, v3, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final g0(Ljava/lang/String;II)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return p3

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p2, p0, :cond_1

    return p3

    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x30

    if-lt p2, v1, :cond_5

    const/16 v2, 0x39

    if-le p2, v2, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr p2, v1

    :goto_0
    if-ge v0, p0, :cond_4

    add-int/lit8 p3, v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_4

    if-le v0, v2, :cond_3

    goto :goto_1

    :cond_3
    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr p2, v0

    move v0, p3

    goto :goto_0

    :cond_4
    :goto_1
    return p2

    :cond_5
    :goto_2
    return p3
.end method

.method public o(Landroid/content/Context;)Le5/d;
    .locals 3

    .line 1
    new-instance p1, Le5/d;

    invoke-direct {p1}, Le5/d;-><init>()V

    .line 2
    iget v0, p0, Lg5/g;->t:I

    if-eqz v0, :cond_0

    iget v0, p0, Lg5/g;->u:I

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lg5/g;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg5/g;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le5/d;->a(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lg5/g;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    .line 5
    iget-object v1, p0, Lg5/g;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Le5/d;->a(ILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lg5/a;->B:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Lg5/a;->B:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x64

    .line 8
    invoke-virtual {p1, v0, p0}, Le5/d;->a(ILjava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public z()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
