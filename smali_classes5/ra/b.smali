.class public Lra/b;
.super Ljava/lang/Object;
.source "MediaExpandParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/b$a;
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ltj/a;->b(Landroid/content/Context;)Ltj/a;

    move-result-object v0

    invoke-virtual {v0}, Ltj/a;->d()Z

    move-result v0

    sput-boolean v0, Lra/b;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqa/a$a;Lra/a;Landroid/media/ExifInterface;)V
    .locals 7

    .line 1
    new-instance p0, Leh/d;

    iget v0, p1, Lqa/a$a;->a:I

    iget-object v1, p1, Lqa/a$a;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Leh/d;-><init>(IILjava/lang/String;)V

    .line 2
    iget-wide v0, p1, Lqa/a$a;->h:J

    iput-wide v0, p0, Leh/d;->g:J

    .line 3
    iget-object v2, p1, Lqa/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqa/h;->i(JLjava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Leh/d;->f:J

    .line 4
    iput-wide v3, p2, Lra/a;->g:J

    .line 5
    iget-object v0, p1, Lqa/a$a;->b:Ljava/lang/String;

    iget-wide v1, p1, Lqa/a$a;->c:J

    move-object v5, p3

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lqa/h;->j(Ljava/lang/String;JJLandroid/media/ExifInterface;Leh/d;)J

    move-result-wide v0

    .line 6
    iput-wide v0, p2, Lra/a;->f:J

    .line 7
    invoke-static {p0}, Lpa/g;->c(Leh/d;)Z

    return-void
.end method

.method public final b(Landroid/media/ExifInterface;Ljava/lang/String;)I
    .locals 2

    const-string p0, "UserComment"

    .line 1
    invoke-virtual {p1, p0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lk5/a;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    :try_start_0
    new-instance p0, La3/c;

    invoke-direct {p0}, La3/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 4
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 5
    :try_start_2
    invoke-virtual {p0, v0}, La3/c;->e(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 6
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    sget p1, La3/c;->g0:I

    invoke-virtual {p0, p1}, La3/c;->c(I)La3/f;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, La3/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk5/a;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return p0

    :catch_0
    move-exception p0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :catchall_0
    :cond_1
    :try_start_5
    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p0

    .line 12
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "MediaExpandParser"

    const-string v0, "getImageTagFlag, e:"

    invoke-virtual {p1, p2, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public c(Lqa/a$a;Lra/a;Landroid/media/MediaMetadataRetriever;)V
    .locals 7

    .line 1
    new-instance p0, Leh/d;

    iget v0, p1, Lqa/a$a;->a:I

    iget-object v1, p1, Lqa/a$a;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Leh/d;-><init>(IILjava/lang/String;)V

    .line 2
    iget-wide v0, p1, Lqa/a$a;->h:J

    iput-wide v0, p0, Leh/d;->g:J

    .line 3
    iget-object v2, p1, Lqa/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqa/h;->i(JLjava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Leh/d;->f:J

    .line 4
    iput-wide v3, p2, Lra/a;->g:J

    .line 5
    iget-object v0, p1, Lqa/a$a;->b:Ljava/lang/String;

    iget-wide v1, p1, Lqa/a$a;->c:J

    move-object v5, p3

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lqa/h;->l(Ljava/lang/String;JJLandroid/media/MediaMetadataRetriever;Leh/d;)J

    move-result-wide v0

    .line 6
    iput-wide v0, p2, Lra/a;->f:J

    .line 7
    invoke-static {p0}, Lpa/g;->c(Leh/d;)Z

    return-void
.end method

.method public d(Lqa/a$a;)Lra/a;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p1, Lqa/a$a;->d:I

    const/4 v2, 0x0

    const-string v3, "MediaExpandParser"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_8

    .line 2
    iget-object v1, p1, Lqa/a$a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p0, "getImageMediaExpandByPath, filePath is null or empty"

    .line 4
    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 5
    :cond_1
    new-instance v5, Lra/a;

    invoke-direct {v5}, Lra/a;-><init>()V

    .line 6
    iput-object v1, v5, Lra/a;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lqa/a$a;->e:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lqj/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p1, Lqa/a$a;->b:Ljava/lang/String;

    .line 10
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-static {v6}, Lvg/a;->e(Ljava/io/InputStream;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 13
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v2

    .line 14
    :goto_1
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    const-string v8, "parseBitFormat = "

    invoke-virtual {v7, v3, v8, v6}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move v1, v2

    .line 15
    :goto_2
    iput v1, v5, Lra/a;->k:I

    .line 16
    iget-object v1, p1, Lqa/a$a;->e:Ljava/lang/String;

    invoke-static {v1}, Llh/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    :try_start_5
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v3, p1, Lqa/a$a;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 18
    :try_start_6
    invoke-static {}, Lsa/b;->a()[F

    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Landroid/media/ExifInterface;->getLatLong([F)Z

    .line 20
    aget v2, v3, v2

    float-to-double v6, v2

    .line 21
    iput-wide v6, v5, Lra/a;->c:D

    .line 22
    aget v2, v3, v4

    float-to-double v2, v2

    .line 23
    iput-wide v2, v5, Lra/a;->d:D

    const-string v2, "Orientation"

    const/4 v3, -0x1

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 25
    invoke-static {v2}, Llh/h;->i(I)I

    move-result v2

    .line 26
    iput v2, v5, Lra/a;->h:I

    .line 27
    :cond_3
    iget-object v2, p1, Lqa/a$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lra/b;->b(Landroid/media/ExifInterface;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_4

    and-int/lit16 v4, v2, 0x1000

    if-nez v4, :cond_5

    .line 28
    :cond_4
    iget-object v4, p1, Lqa/a$a;->b:Ljava/lang/String;

    invoke-static {v4}, Lrg/b;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v2, 0x1000

    :cond_5
    if-eq v2, v3, :cond_6

    .line 29
    iput v2, v5, Lra/a;->e:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :catchall_3
    move-exception v1

    .line 30
    :goto_3
    invoke-virtual {p0, p1, v5, v0}, Lra/b;->a(Lqa/a$a;Lra/a;Landroid/media/ExifInterface;)V

    .line 31
    throw v1

    :catch_2
    move-object v1, v0

    .line 32
    :catch_3
    :cond_6
    :goto_4
    invoke-virtual {p0, p1, v5, v1}, Lra/b;->a(Lqa/a$a;Lra/a;Landroid/media/ExifInterface;)V

    goto :goto_5

    .line 33
    :cond_7
    invoke-virtual {p0, p1, v5, v0}, Lra/b;->a(Lqa/a$a;Lra/a;Landroid/media/ExifInterface;)V

    :goto_5
    const-string p0, "entry"

    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expandEntry"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object p0, Lra/d;->a:Lra/d;

    .line 36
    invoke-virtual {p0, p1, v5, v0}, Lra/d;->a(Lqa/a$a;Lra/a;Landroid/content/ContentResolver;)V

    move-object v0, v5

    :goto_6
    return-object v0

    :cond_8
    const/4 v5, 0x3

    if-ne v1, v5, :cond_d

    .line 37
    iget-object v1, p1, Lqa/a$a;->b:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string p0, "getVideoMediaExpandByPath, filePath is null or empty"

    .line 39
    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 40
    :cond_9
    invoke-static {v1}, La9/r;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string p0, "getVideoMediaExpandByPath, filePath is not exist"

    .line 41
    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 42
    :cond_a
    new-instance v0, Lra/a;

    invoke-direct {v0}, Lra/a;-><init>()V

    .line 43
    iput-object v1, v0, Lra/a;->b:Ljava/lang/String;

    .line 44
    :try_start_7
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 45
    :try_start_8
    invoke-virtual {v5, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x17

    .line 46
    invoke-virtual {v5, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lsa/b;->d(Ljava/lang/String;)[F

    move-result-object v1

    .line 48
    aget v6, v1, v2

    float-to-double v6, v6

    .line 49
    iput-wide v6, v0, Lra/a;->c:D

    .line 50
    aget v1, v1, v4

    float-to-double v6, v1

    .line 51
    iput-wide v6, v0, Lra/a;->d:D

    .line 52
    invoke-virtual {p0, p1, v0, v5}, Lra/b;->g(Lqa/a$a;Lra/a;Landroid/media/MediaMetadataRetriever;)V

    const/16 v1, 0x12

    .line 53
    invoke-virtual {v5, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x13

    .line 54
    invoke-virtual {v5, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {p0, v1, v2, v2}, Lra/b;->f(Ljava/lang/String;II)I

    move-result v1

    .line 56
    invoke-virtual {p0, v4, v2, v2}, Lra/b;->f(Ljava/lang/String;II)I

    move-result v2

    if-lez v1, :cond_b

    if-lez v2, :cond_b

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    iput-object v1, v0, Lra/a;->i:Ljava/lang/String;

    :cond_b
    const/16 v1, 0x9

    .line 59
    invoke-virtual {v5, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_c

    .line 62
    iput v1, v0, Lra/a;->j:I

    .line 63
    :cond_c
    invoke-virtual {p0, p1, v0, v5}, Lra/b;->c(Lqa/a$a;Lra/a;Landroid/media/MediaMetadataRetriever;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 64
    :try_start_9
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_8

    :catchall_4
    move-exception p0

    .line 65
    :try_start_a
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p1

    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception p0

    const-string p1, "getVideoMediaExpandByPath, e: "

    .line 66
    invoke-static {p1, p0, v3}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_8
    return-object v0

    :cond_d
    const-string p0, "parseMediaExpandFieldByEntry, invalid type: "

    .line 67
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, Lqa/a$a;->d:I

    invoke-static {p0, p1, v3}, Lc8/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object v0
.end method

.method public e(Lqa/a$a;)Lra/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lra/b;->d(Lqa/a$a;)Lra/a;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;II)I
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

.method public g(Lqa/a$a;Lra/a;Landroid/media/MediaMetadataRetriever;)V
    .locals 3

    const/4 p0, 0x7

    .line 1
    invoke-virtual {p3, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lqa/a$a;->b:Ljava/lang/String;

    invoke-static {p3, v1}, Lb/m;->P(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    .line 3
    invoke-virtual {p3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lk5/a;->a(Ljava/lang/String;)I

    move-result p0

    :goto_0
    const/4 p3, -0x1

    if-eq p0, p3, :cond_1

    .line 6
    iput p0, p2, Lra/a;->e:I

    .line 7
    :cond_1
    sget-boolean p0, Lra/b;->a:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, Lqa/a$a;->b:Ljava/lang/String;

    invoke-static {p0}, Lqh/d;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 9
    iput-object v1, p2, Lra/a;->l:Ljava/lang/String;

    :cond_2
    return-void
.end method
