.class public Lsa/c;
.super Lsa/b;
.source "ScopedStorageLatLngParser.java"


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsa/b;-><init>()V

    const-string p0, "ContentResolver must not be null"

    .line 2
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;I)[F
    .locals 2

    if-lez p1, :cond_8

    const/4 p0, 0x0

    const-string p2, "LatLngParser"

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 1
    invoke-static {}, Lsa/b;->a()[F

    move-result-object p3

    .line 2
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v0

    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lnh/a;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 7
    invoke-virtual {v0, p3}, Landroid/media/ExifInterface;->getLatLong([F)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "parseImageByMediaId, has latLng."

    .line 8
    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseImageByMediaId, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_7

    .line 10
    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    goto/16 :goto_5

    :goto_1
    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 11
    :catch_1
    :cond_1
    throw p1

    :cond_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_6

    .line 12
    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 14
    :try_start_4
    new-instance p3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 15
    :try_start_5
    invoke-static {p1}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 16
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v0

    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lnh/a;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const/16 p1, 0x17

    .line 19
    invoke-virtual {p3, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lsa/b;->d(Ljava/lang/String;)[F

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    :try_start_6
    invoke-virtual {p3}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 22
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-object p3, p1

    goto :goto_5

    .line 23
    :cond_3
    :try_start_8
    invoke-virtual {p3}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz p0, :cond_4

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 24
    :try_start_9
    invoke-virtual {p3}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p3

    :try_start_a
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    .line 25
    :try_start_b
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseVideoByMediaId, e: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz p0, :cond_4

    .line 26
    :goto_3
    :try_start_c
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 27
    :catch_4
    :cond_4
    invoke-static {}, Lsa/b;->a()[F

    move-result-object p3

    goto :goto_5

    :goto_4
    if-eqz p0, :cond_5

    .line 28
    :try_start_d
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 29
    :catch_5
    :cond_5
    throw p1

    .line 30
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "parseByMediaId, invalid type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lsa/b;->a()[F

    move-result-object p3

    :catch_6
    :cond_7
    :goto_5
    return-object p3

    .line 32
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {p2}, La9/r;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    .line 33
    :cond_9
    invoke-virtual {p0, p2, p3}, Lsa/b;->c(Ljava/lang/String;I)[F

    move-result-object p0

    return-object p0

    .line 34
    :cond_a
    :goto_6
    invoke-static {}, Lsa/b;->a()[F

    move-result-object p0

    return-object p0
.end method
