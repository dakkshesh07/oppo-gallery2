.class public Lrg/b;
.super Ljava/lang/Object;
.source "EnhanceTextJpegDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/RandomAccessFile;III)[F
    .locals 5

    const/4 v0, 0x0

    const-string v1, ", length = "

    if-ltz p1, :cond_3

    if-lez p2, :cond_3

    .line 1
    invoke-static {p3}, Lrg/a;->d(I)Lrg/a$a;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p3, "EnhanceTextJpegCodec"

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-boolean v2, Ljj/c;->a:Z

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CorrectVertexCodec RandomAccessFile, offset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-array v1, p2, [B

    int-to-long v2, p1

    .line 7
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 9
    div-int/lit8 p2, p2, 0x4

    .line 10
    new-array p0, p2, [F

    move p1, v0

    move v2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    add-int/lit8 v3, v2, 0x3

    .line 11
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v0

    add-int/lit8 v4, v2, 0x2

    .line 12
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x1

    .line 13
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    .line 14
    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 16
    aput v3, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "decode(RandomAccessFile buffer, int offset, int length)"

    invoke-virtual {p1, p3, p2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p0, v0, [F

    :cond_1
    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const-string p0, "decodeCorrectVertex, offset = "

    const-string v2, ", version = "

    .line 18
    invoke-static {p0, p1, v1, p2, v2}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "EnhanceTextJpegDecoder"

    invoke-static {p0, p3, p1}, Lc8/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/io/RandomAccessFile;III)I
    .locals 4

    const-string v0, ", length = "

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    if-lez p2, :cond_2

    .line 1
    invoke-static {p3}, Lrg/a;->e(I)Lrg/a$c;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string p3, "EnhanceTextJpegCodec"

    .line 2
    :try_start_0
    sget-boolean v2, Ljj/c;->a:Z

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnhanceParamsCodec RandomAccessFile , offset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-array p2, p2, [B

    int-to-long v2, p1

    .line 7
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 9
    invoke-static {p2}, Lpg/a;->a([B)I

    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "decode RandomAccessFile "

    invoke-virtual {p1, p3, p2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    const-string p0, "decodeEnhanceParams, offset = "

    const-string v2, ", version = "

    .line 14
    invoke-static {p0, p1, v0, p2, v2}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "EnhanceTextJpegDecoder"

    invoke-static {p0, p3, p1}, Lc8/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v1
.end method

.method public static e(Ljava/lang/String;Lrg/b$a;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Lrg/b$a;

    invoke-direct {v0}, Lrg/b$a;-><init>()V

    .line 2
    iget-object v1, p1, Lrg/b$a;->d:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lrg/b$a;->d:Landroid/graphics/Bitmap;

    .line 3
    iget v1, p1, Lrg/b$a;->c:I

    iput v1, v0, Lrg/b$a;->c:I

    .line 4
    iget-boolean v1, p1, Lrg/b$a;->a:Z

    iput-boolean v1, v0, Lrg/b$a;->a:Z

    .line 5
    iget-object v1, p1, Lrg/b$a;->e:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Lrg/b$a;->e:Landroid/graphics/Bitmap$Config;

    .line 6
    iget-object v1, p1, Lrg/b$a;->f:[B

    iput-object v1, v0, Lrg/b$a;->f:[B

    .line 7
    iget-boolean v1, p1, Lrg/b$a;->p:Z

    iput-boolean v1, v0, Lrg/b$a;->p:Z

    .line 8
    iget-boolean v1, p1, Lrg/b$a;->b:Z

    iput-boolean v1, v0, Lrg/b$a;->b:Z

    .line 9
    new-instance v1, Lrg/b;

    invoke-direct {v1}, Lrg/b;-><init>()V

    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {v1, p0, v0}, Lrg/b;->d(Ljava/lang/String;Lrg/b$a;)V

    .line 12
    iget-boolean p0, v0, Lrg/b$a;->b:Z

    if-eqz p0, :cond_0

    .line 13
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    invoke-static {v3, v2, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v0, Lrg/b$a;->g:I

    .line 17
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Lrg/b$a;->h:I

    .line 18
    iget-object v1, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v1, v0, Lrg/b$a;->i:Ljava/lang/String;

    .line 19
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    iput-object p0, v0, Lrg/b$a;->j:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p0, v0, Lrg/b$a;->p:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 21
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    .line 22
    :cond_1
    :try_start_3
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    iget-object v1, v0, Lrg/b$a;->d:Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 24
    iget v1, v0, Lrg/b$a;->c:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 25
    iget-boolean v1, v0, Lrg/b$a;->a:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 26
    iget-object v1, v0, Lrg/b$a;->e:Landroid/graphics/Bitmap$Config;

    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 27
    iget-object v1, v0, Lrg/b$a;->f:[B

    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 28
    invoke-static {v3, v2, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 29
    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v4, v0, Lrg/b$a;->g:I

    .line 30
    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v4, v0, Lrg/b$a;->h:I

    .line 31
    iget-object v4, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v4, v0, Lrg/b$a;->i:Ljava/lang/String;

    .line 32
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    iput-object p0, v0, Lrg/b$a;->j:Landroid/graphics/Bitmap$Config;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object v2, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v3, v2

    :goto_1
    :try_start_5
    const-string v1, "EnhanceTextJpegDecoder"

    const-string v4, "decodeFileImpl"

    .line 34
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v5, v1, v4, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_2

    .line 35
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 36
    :catch_3
    :cond_2
    :goto_2
    iget p0, v0, Lrg/b$a;->g:I

    iput p0, p1, Lrg/b$a;->g:I

    .line 37
    iget p0, v0, Lrg/b$a;->h:I

    iput p0, p1, Lrg/b$a;->h:I

    .line 38
    iget-object p0, v0, Lrg/b$a;->i:Ljava/lang/String;

    iput-object p0, p1, Lrg/b$a;->i:Ljava/lang/String;

    .line 39
    iget-object p0, v0, Lrg/b$a;->j:Landroid/graphics/Bitmap$Config;

    iput-object p0, p1, Lrg/b$a;->j:Landroid/graphics/Bitmap$Config;

    .line 40
    iget-object p0, v0, Lrg/b$a;->m:[F

    iput-object p0, p1, Lrg/b$a;->m:[F

    .line 41
    iget p0, v0, Lrg/b$a;->n:I

    iput p0, p1, Lrg/b$a;->n:I

    .line 42
    iget-object p0, v0, Lrg/b$a;->l:Landroid/graphics/Bitmap;

    iput-object p0, p1, Lrg/b$a;->l:Landroid/graphics/Bitmap;

    .line 43
    iget-boolean p0, v0, Lrg/b$a;->o:Z

    iput-boolean p0, p1, Lrg/b$a;->o:Z

    .line 44
    iget p0, v0, Lrg/b$a;->q:I

    iput p0, p1, Lrg/b$a;->q:I

    .line 45
    iget-object p0, v0, Lrg/b$a;->r:[Lpg/a$a;

    iput-object p0, p1, Lrg/b$a;->r:[Lpg/a$a;

    return-object v2

    :goto_3
    if-eqz v2, :cond_3

    .line 46
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 47
    :catch_4
    :cond_3
    throw p0
.end method

.method public static f(Ljava/io/RandomAccessFile;III)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, ", length = "

    const/4 v1, 0x0

    if-ltz p1, :cond_4

    if-lez p2, :cond_4

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    .line 1
    new-instance p3, Lrg/a$f;

    invoke-direct {p3}, Lrg/a$f;-><init>()V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 2
    new-instance p3, Lrg/a$e;

    invoke-direct {p3}, Lrg/a$e;-><init>()V

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_3

    const-string p3, "EnhanceTextJpegCodec"

    .line 3
    :try_start_0
    sget-boolean v2, Ljj/c;->a:Z

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OriginJpegCodec RandomAccessFile , offset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    new-array v0, p2, [B

    int-to-long v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "decode"

    invoke-virtual {p1, p3, p2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    const-string p0, "decodeOriginJpeg, offset = "

    const-string v2, ", version = "

    .line 10
    invoke-static {p0, p1, v0, p2, v2}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "EnhanceTextJpegDecoder"

    invoke-static {p0, p3, p1}, Lc8/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object v1
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Lrg/b$a;

    invoke-direct {v0}, Lrg/b$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lrg/b$a;->p:Z

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Lrg/b;->e(Ljava/lang/String;Lrg/b$a;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "EnhanceTextJpegDecoder"

    const-string v3, "isEnhanceTextJpeg: "

    invoke-virtual {v1, v2, v3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 5
    iput-boolean p0, v0, Lrg/b$a;->o:Z

    .line 6
    :goto_0
    iget-boolean p0, v0, Lrg/b$a;->o:Z

    return p0
.end method


# virtual methods
.method public final c(Ljava/io/RandomAccessFile;Lrg/b$a;)V
    .locals 11

    .line 1
    :try_start_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-static {p1}, Lrg/a;->f(Ljava/io/RandomAccessFile;)Z

    move-result p0

    .line 3
    iput-boolean p0, p2, Lrg/b$a;->o:Z

    .line 4
    iget-boolean v0, p2, Lrg/b$a;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    const/4 p0, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x4

    int-to-long v2, v2

    .line 7
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v4, "EnhanceTextJpegCodec"

    const-string v5, "getSotOffset RandomAccessFile"

    invoke-virtual {v3, v4, v5, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, p0

    .line 10
    :goto_0
    iput v2, p2, Lrg/b$a;->q:I

    .line 11
    invoke-static {p1}, Lrg/a;->g(Ljava/io/RandomAccessFile;)[Lpg/a$a;

    move-result-object v2

    iput-object v2, p2, Lrg/b$a;->r:[Lpg/a$a;

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v1, v0, -0x4

    int-to-long v1, v1

    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p2, Lrg/b$a;->r:[Lpg/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 17
    array-length v3, v1

    move-object v4, v2

    move-object v5, v4

    move v2, p0

    :goto_1
    if-ge p0, v3, :cond_5

    aget-object v6, v1, p0

    .line 18
    iget-object v7, v6, Lpg/a$a;->a:[B

    .line 19
    iget v8, v6, Lpg/a$a;->b:I

    .line 20
    iget v9, v6, Lpg/a$a;->c:I

    .line 21
    iget v6, v6, Lpg/a$a;->d:I

    .line 22
    sget-object v10, Lpg/a;->d:[B

    invoke-static {v7, v10}, Lpg/a;->c([B[B)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/2addr v8, v0

    .line 23
    invoke-static {p1, v8, v9, v6}, Lrg/b;->a(Ljava/io/RandomAccessFile;III)[F

    move-result-object v5

    goto :goto_2

    .line 24
    :cond_2
    sget-object v10, Lpg/a;->e:[B

    invoke-static {v7, v10}, Lpg/a;->c([B[B)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/2addr v8, v0

    .line 25
    invoke-static {p1, v8, v9, v6}, Lrg/b;->b(Ljava/io/RandomAccessFile;III)I

    move-result v2

    goto :goto_2

    .line 26
    :cond_3
    sget-object v10, Lpg/a;->f:[B

    invoke-static {v7, v10}, Lpg/a;->c([B[B)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/2addr v8, v0

    .line 27
    invoke-static {p1, v8, v9, v6}, Lrg/b;->f(Ljava/io/RandomAccessFile;III)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_4
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    move p0, v2

    move-object v2, v5

    goto :goto_3

    :cond_6
    move-object v4, v2

    .line 28
    :goto_3
    iput-object v2, p2, Lrg/b$a;->m:[F

    .line 29
    iput p0, p2, Lrg/b$a;->n:I

    .line 30
    iput-object v4, p2, Lrg/b$a;->l:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 31
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "EnhanceTextJpegDecoder"

    const-string v0, "decodeEnhanceTextJpeg RandomAccessFile"

    invoke-virtual {p1, p2, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public final d(Ljava/lang/String;Lrg/b$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0, v1, p2}, Lrg/b;->c(Ljava/io/RandomAccessFile;Lrg/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    const-string p1, "EnhanceTextJpegDecoder"

    const-string p2, "decodeEnhanceTextJpegRandomAccessFile"

    .line 4
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, p1, p2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 5
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    :goto_1
    return-void

    :goto_2
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_1

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 6
    :catch_3
    :cond_1
    throw p0
.end method
