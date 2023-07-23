.class public Lra/e;
.super Lra/b;
.source "ScopedStorageMediaExpandParser.java"


# instance fields
.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lra/b;-><init>()V

    const-string v0, "ContentResolver must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lra/e;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public e(Lqa/a$a;)Lra/a;
    .locals 11

    .line 1
    iget v0, p1, Lqa/a$a;->a:I

    if-lez v0, :cond_16

    .line 2
    iget-object v1, p0, Lra/e;->b:Landroid/content/ContentResolver;

    .line 3
    iget v2, p1, Lqa/a$a;->d:I

    const/4 v3, 0x0

    const-string v4, "r"

    const-string v5, "ScopedStorageMediaExpandParser"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v6, :cond_d

    .line 4
    new-instance v2, Lra/a;

    invoke-direct {v2}, Lra/a;-><init>()V

    .line 5
    iput v0, v2, Lra/a;->a:I

    .line 6
    iget-object v0, p1, Lqa/a$a;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lqj/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget v0, p1, Lqa/a$a;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 11
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-static {v8}, Lvg/a;->d(Ljava/io/FileDescriptor;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    .line 12
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    move v8, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 13
    :try_start_4
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v8, v3

    .line 14
    :goto_2
    sget-object v9, Ljj/b;->b:Ljj/b$a;

    const-string v10, "parseBitFormat = "

    invoke-virtual {v9, v5, v10, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    move v8, v3

    .line 15
    :cond_2
    :goto_3
    iput v8, v2, Lra/a;->k:I

    .line 16
    iget-object v0, p1, Lqa/a$a;->e:Ljava/lang/String;

    invoke-static {v0}, Llh/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 17
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget v8, p1, Lqa/a$a;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v1, :cond_3

    const-string p0, "getImageMediaExpandByMediaId, contentResolver is null"

    .line 19
    invoke-static {v5, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 20
    :cond_3
    :try_start_5
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-nez v0, :cond_4

    :try_start_6
    const-string v3, "getImageMediaExpandByMediaId, descriptor is null"

    .line 21
    invoke-static {v5, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v3, "getImageMediaExpandByMediaId, fileDescriptor is null"

    .line 23
    invoke-static {v5, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 24
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_8

    .line 25
    :cond_5
    :try_start_8
    new-instance v5, Landroid/media/ExifInterface;

    invoke-direct {v5, v4}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 26
    :try_start_9
    invoke-static {}, Lsa/b;->a()[F

    move-result-object v7

    .line 27
    invoke-virtual {v5, v7}, Landroid/media/ExifInterface;->getLatLong([F)Z

    .line 28
    aget v3, v7, v3

    float-to-double v8, v3

    .line 29
    iput-wide v8, v2, Lra/a;->c:D

    .line 30
    aget v3, v7, v6

    float-to-double v6, v3

    .line 31
    iput-wide v6, v2, Lra/a;->d:D

    const-string v3, "Orientation"

    const/4 v6, -0x1

    .line 32
    invoke-virtual {v5, v3, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v6, :cond_6

    .line 33
    invoke-static {v3}, Llh/h;->i(I)I

    move-result v3

    .line 34
    iput v3, v2, Lra/a;->h:I

    .line 35
    :cond_6
    invoke-virtual {p0, v5, v4}, Lra/e;->h(Landroid/media/ExifInterface;Ljava/io/FileDescriptor;)I

    move-result v3

    if-eq v3, v6, :cond_7

    and-int/lit16 v4, v3, 0x1000

    if-nez v4, :cond_8

    .line 36
    :cond_7
    iget-object v4, p1, Lqa/a$a;->b:Ljava/lang/String;

    invoke-static {v4}, Lrg/b;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v3, 0x1000

    :cond_8
    if-eq v3, v6, :cond_9

    .line 37
    iput v3, v2, Lra/a;->e:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 38
    :cond_9
    :try_start_a
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 39
    invoke-virtual {p0, p1, v2, v5}, Lra/b;->a(Lqa/a$a;Lra/a;Landroid/media/ExifInterface;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_2
    move-object v7, v5

    goto :goto_8

    :catchall_3
    move-exception v3

    move-object v7, v5

    goto :goto_5

    :catchall_4
    move-exception v3

    :goto_5
    if-eqz v0, :cond_a

    .line 40
    :try_start_b
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    move-object v5, v7

    .line 41
    :goto_7
    invoke-virtual {p0, p1, v2, v5}, Lra/b;->a(Lqa/a$a;Lra/a;Landroid/media/ExifInterface;)V

    .line 42
    throw v0

    .line 43
    :catch_3
    :cond_b
    :goto_8
    invoke-virtual {p0, p1, v2, v7}, Lra/b;->a(Lqa/a$a;Lra/a;Landroid/media/ExifInterface;)V

    goto :goto_9

    .line 44
    :cond_c
    invoke-virtual {p0, p1, v2, v7}, Lra/b;->a(Lqa/a$a;Lra/a;Landroid/media/ExifInterface;)V

    :goto_9
    const-string p0, "resolver"

    .line 45
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expandEntry"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p0, Lra/d;->a:Lra/d;

    invoke-virtual {p0, p1, v2, v1}, Lra/d;->a(Lqa/a$a;Lra/a;Landroid/content/ContentResolver;)V

    move-object v7, v2

    goto/16 :goto_f

    :cond_d
    const/4 v8, 0x3

    if-ne v2, v8, :cond_14

    .line 47
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 49
    :try_start_d
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-nez v1, :cond_e

    :try_start_e
    const-string p0, "getVideoMediaExpandByMediaId, contentResolver is null"

    .line 50
    invoke-static {v5, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 51
    :try_start_f
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_f

    .line 52
    :cond_e
    :try_start_10
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-nez v0, :cond_f

    :try_start_11
    const-string p0, "getVideoMediaExpandByMediaId, descriptor is null"

    .line 53
    invoke-static {v5, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 54
    :try_start_12
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    if-eqz v0, :cond_15

    goto/16 :goto_d

    :catch_4
    move-exception p0

    goto/16 :goto_c

    .line 55
    :cond_f
    :try_start_13
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    if-nez v1, :cond_10

    const-string p0, "getVideoMediaExpandByMediaId, fileDescriptor is null"

    .line 56
    invoke-static {v5, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 57
    :try_start_14
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto/16 :goto_d

    .line 58
    :cond_10
    :try_start_15
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 59
    new-instance v1, Lra/a;

    invoke-direct {v1}, Lra/a;-><init>()V

    .line 60
    iget v4, p1, Lqa/a$a;->a:I

    .line 61
    iput v4, v1, Lra/a;->a:I

    const/16 v4, 0x17

    .line 62
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-static {v4}, Lsa/b;->d(Ljava/lang/String;)[F

    move-result-object v4

    .line 64
    aget v8, v4, v3

    float-to-double v8, v8

    .line 65
    iput-wide v8, v1, Lra/a;->c:D

    .line 66
    aget v4, v4, v6

    float-to-double v8, v4

    .line 67
    iput-wide v8, v1, Lra/a;->d:D

    .line 68
    invoke-virtual {p0, p1, v1, v2}, Lra/b;->g(Lqa/a$a;Lra/a;Landroid/media/MediaMetadataRetriever;)V

    const/16 v4, 0x12

    .line 69
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x13

    .line 70
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-virtual {p0, v4, v3, v3}, Lra/b;->f(Ljava/lang/String;II)I

    move-result v4

    .line 72
    invoke-virtual {p0, v6, v3, v3}, Lra/b;->f(Ljava/lang/String;II)I

    move-result v3

    if-lez v4, :cond_11

    if-lez v3, :cond_11

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74
    iput-object v3, v1, Lra/a;->i:Ljava/lang/String;

    :cond_11
    const/16 v3, 0x9

    .line 75
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_12

    .line 78
    iput v3, v1, Lra/a;->j:I

    .line 79
    :cond_12
    invoke-virtual {p0, p1, v1, v2}, Lra/b;->c(Lqa/a$a;Lra/a;Landroid/media/MediaMetadataRetriever;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 80
    :try_start_16
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 81
    :try_start_17
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5

    :catch_5
    move-object v7, v1

    goto :goto_f

    :catchall_7
    move-exception p0

    goto :goto_a

    :catchall_8
    move-exception p0

    move-object v0, v7

    .line 82
    :goto_a
    :try_start_18
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception p1

    :try_start_19
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_a
    move-exception p0

    goto :goto_e

    :catch_6
    move-exception p0

    move-object v0, v7

    .line 83
    :goto_c
    :try_start_1a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoMediaExpandByMediaId, e:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    if-eqz v0, :cond_15

    .line 84
    :goto_d
    :try_start_1b
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8

    goto :goto_f

    :catchall_b
    move-exception p0

    move-object v7, v0

    :goto_e
    if-eqz v7, :cond_13

    :try_start_1c
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_7

    .line 85
    :catch_7
    :cond_13
    throw p0

    :cond_14
    const-string p0, "parseByMediaId, invalid type: "

    .line 86
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, Lqa/a$a;->d:I

    invoke-static {p0, p1, v5}, Lc8/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :catch_8
    :cond_15
    :goto_f
    return-object v7

    .line 87
    :cond_16
    invoke-virtual {p0, p1}, Lra/b;->d(Lqa/a$a;)Lra/a;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/media/ExifInterface;Ljava/io/FileDescriptor;)I
    .locals 1

    const-string p0, "UserComment"

    .line 1
    invoke-virtual {p1, p0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lk5/a;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-wide/16 p0, 0x0

    .line 3
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p2, p0, p1, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 4
    new-instance p0, Ljava/io/BufferedInputStream;

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    new-instance p1, La3/c;

    invoke-direct {p1}, La3/c;-><init>()V

    .line 6
    invoke-virtual {p1, p0}, La3/c;->e(Ljava/io/InputStream;)V

    .line 7
    sget p0, La3/c;->g0:I

    invoke-virtual {p1, p0}, La3/c;->c(I)La3/f;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, La3/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk5/a;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 9
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "ScopedStorageMediaExpandParser"

    const-string v0, "getImageTagFlag, e:"

    invoke-virtual {p1, p2, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public i(Ljava/util/List;Lra/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqa/a$a;",
            ">;",
            "Lra/b$a<",
            "Lqa/a$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ScopedStorageMediaExpandParser"

    if-nez p1, :cond_0

    const-string p0, "parseMediaExpandFieldByEntries, entries is null"

    .line 1
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "parseMediaExpandFieldByEntries, callback is null"

    .line 2
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa/a$a;

    if-nez v3, :cond_2

    const-string v3, "parseMediaExpandFieldByEntries, entry is null"

    .line 5
    invoke-static {v0, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v3}, Lra/e;->e(Lqa/a$a;)Lra/a;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Lqa/c$a;

    invoke-virtual {v5, v3, v2, v4}, Lqa/c$a;->a(Ljava/lang/Object;ILra/a;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
