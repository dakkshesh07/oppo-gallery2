.class public abstract Lsa/b;
.super Ljava/lang/Object;
.source "LatLngParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method public static d(Ljava/lang/String;)[F
    .locals 9

    .line 1
    invoke-static {}, Lsa/b;->a()[F

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_2

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v5, v3

    .line 6
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 7
    aget-char v6, v4, v5

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_1

    aget-char v6, v4, v5

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_2

    .line 8
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    move v5, v3

    .line 10
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_4

    .line 12
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move v5, v7

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    return-object v0

    .line 14
    :cond_6
    array-length p0, v4

    const/4 v1, 0x2

    if-lt p0, v1, :cond_7

    .line 15
    aget-object p0, v4, v3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    add-int/lit8 v1, p0, 0x1

    .line 16
    aget-object v2, v4, p0

    .line 17
    aget-object p0, v4, v1

    goto :goto_3

    :cond_7
    move-object p0, v2

    .line 18
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/16 v1, 0x2f

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v1, v4, :cond_9

    .line 21
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 22
    :cond_9
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, v0, v3

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    aput p0, v0, v5

    goto :goto_5

    :cond_a
    :goto_4
    const-string p0, "LatLngParser"

    const-string v1, "parseVideoLocationStr, video has no location."

    .line 24
    invoke-static {p0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-object v0
.end method


# virtual methods
.method public abstract b(ILjava/lang/String;I)[F
.end method

.method public c(Ljava/lang/String;I)[F
    .locals 2

    .line 1
    invoke-static {}, Lsa/b;->a()[F

    move-result-object p0

    const-string v0, "LatLngParser"

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Landroid/media/ExifInterface;

    invoke-direct {p2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p0}, Landroid/media/ExifInterface;->getLatLong([F)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string p2, "parseByFilePath, image e: "

    .line 4
    invoke-static {p2, p1, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 5
    :try_start_1
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    invoke-virtual {p2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x17

    .line 7
    invoke-virtual {p2, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lsa/b;->d(Ljava/lang/String;)[F

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_4
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    const-string p2, "parseByFilePath, video e: "

    .line 11
    invoke-static {p2, p1, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "parseByFilePath, invalid type: "

    .line 12
    invoke-static {p1, p2, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-object p0
.end method
