.class public Lg5/j;
.super Lg5/a;
.source "UriImage.java"


# instance fields
.field public C:Lni/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le5/f;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg5/a;-><init>(Landroid/content/Context;Le5/f;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lg5/g;->t:I

    return p0
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lg5/g;->l:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "image/jpeg"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image/heif"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image/heic"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg5/j;->g0()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "UriImage"

    if-nez v0, :cond_0

    const-string p0, "updateFileSize inputStream is null."

    .line 2
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lg5/g;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v2, "updateFileSize"

    .line 5
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 7
    :catch_2
    throw p0
.end method

.method public d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg5/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x80224

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x80220

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
    iget-boolean v2, p0, Lg5/g;->v:Z

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lg5/g;->l:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lqj/d;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p0, v2}, Lg5/g;->F(I)I

    move-result v3

    if-ne v3, v2, :cond_3

    :cond_2
    const-wide/16 v2, -0x201

    and-long/2addr v0, v2

    .line 7
    :cond_3
    iget-boolean p0, p0, Lg5/g;->v:Z

    if-eqz p0, :cond_4

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    :cond_4
    return-wide v0
.end method

.method public d0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg5/j;->g0()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "UriImage"

    if-nez v0, :cond_0

    const-string p0, "updateFileSize inputStream is null."

    .line 2
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v0, v2}, Lpg/e;->e(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "getOptions"

    .line 5
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v5, v1, v4, v3}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    :goto_1
    if-eqz v2, :cond_2

    .line 6
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Lg5/g;->t:I

    .line 8
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lg5/g;->u:I

    .line 9
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Lg5/g;->l:Ljava/lang/String;

    :cond_2
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 11
    :catch_2
    throw p0
.end method

.method public e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5/j;->g0()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg5/j;->f0(Ljava/io/InputStream;)V

    return-void
.end method

.method public f0(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    sget-object v0, Llh/h;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-static {p1}, Llh/h;->i(I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "ExifUtils"

    const-string v3, "getExifDegree"

    invoke-virtual {v1, v2, v3, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :catch_0
    :goto_0
    iput v0, p0, Lg5/g;->n:I

    return-void
.end method

.method public g0()Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-static {}, Lsj/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg5/j;->h0()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lg5/j;->C:Lni/f;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lmi/b;->a:Lmi/b;

    .line 5
    sget-object v0, Lmi/b;->c:Lni/f;

    .line 6
    iput-object v0, p0, Lg5/j;->C:Lni/f;

    .line 7
    :cond_1
    iget-object v0, p0, Lg5/j;->C:Lni/f;

    new-instance v1, Lg5/j$a;

    invoke-direct {v1, p0}, Lg5/j$a;-><init>(Lg5/j;)V

    invoke-virtual {v0, v1}, Lni/f;->i(Lmi/d;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x4

    .line 8
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Loi/a;

    invoke-virtual {v0, v1, v2, v3}, Loi/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getInputStream: uri = "

    .line 9
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lg5/a;->B:Landroid/net/Uri;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UriImage"

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Ljj/b;->b:Ljj/b$a;

    const-string v2, "getInputStream: e = "

    invoke-virtual {p0, v1, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h0()Ljava/io/InputStream;
    .locals 4

    const-string v0, "UriImage"

    .line 1
    iget-object v1, p0, Lg5/a;->B:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    iget-object p0, p0, Le5/e;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInputStream, SecurityException: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInputStream, FileNotFoundException: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
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
    iget-object v0, p0, Lg5/a;->B:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    .line 8
    invoke-virtual {p1, v1, v0}, Le5/d;->a(ILjava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lg5/a;->B:Landroid/net/Uri;

    .line 10
    invoke-static {p1, v0, p0}, Le5/d;->b(Le5/d;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_2
    return-object p1
.end method

.method public u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lg5/g;->t:I

    return p0
.end method

.method public z()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
