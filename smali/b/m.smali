.class public Lb/m;
.super Ljava/lang/Object;
.source "IDSDK.java"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false


# direct methods
.method public static A(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "FileProviderUtils"

    if-nez p1, :cond_0

    const-string p0, "checkMD5 uri is null"

    .line 1
    invoke-static {v1, p0}, Lz/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "checkMD5 md5 is empty"

    .line 3
    invoke-static {v1, p0}, Lz/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->T(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkMD5 md5 = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", fileMD5 = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lz/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static B(FII)I
    .locals 7

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    .line 1
    invoke-static {v2}, Lb/m;->a(F)F

    move-result v2

    .line 2
    invoke-static {v3}, Lb/m;->a(F)F

    move-result v3

    .line 3
    invoke-static {p1}, Lb/m;->a(F)F

    move-result p1

    .line 4
    invoke-static {v5}, Lb/m;->a(F)F

    move-result v5

    .line 5
    invoke-static {v6}, Lb/m;->a(F)F

    move-result v6

    .line 6
    invoke-static {p2}, Lb/m;->a(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, Lb/e;->a(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Lb/e;->a(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Lb/e;->a(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Lb/e;->a(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    .line 7
    invoke-static {v2}, Lb/m;->b(F)F

    move-result p1

    mul-float/2addr p1, v1

    .line 8
    invoke-static {v3}, Lb/m;->b(F)F

    move-result p2

    mul-float/2addr p2, v1

    .line 9
    invoke-static {p0}, Lb/m;->b(F)F

    move-result p0

    mul-float/2addr p0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static C(D)D
    .locals 11

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    move-wide v3, p0

    invoke-static/range {v3 .. v10}, Lb/d;->a(DDDD)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static D(Landroid/os/storage/StorageVolume;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/color/inner/os/storage/StorageVolumeWrapper;->getReadOnlyType(Landroid/os/storage/StorageVolume;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/os/storage/StorageVolume;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/color/inner/os/storage/StorageVolumeWrapper;->getPath(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$getWidgetIdByObserver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static G(Lg5/g;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lo6/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lo6/a;

    invoke-virtual {p0}, Lo6/a;->h0()Lg5/e;

    move-result-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lg5/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lg5/g;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x20000

    .line 5
    invoke-virtual {p0, v0}, Lg5/g;->F(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lg5/g;->y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lb/m;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "isHlgVideo cost time = "

    const-string v1, "VideoTypeUtils"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Ldg/a;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    sget-object v5, Lsj/a;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lph/e;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v4, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_0
    const/16 p0, 0x24

    .line 6
    invoke-virtual {v4, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x7

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, p1, v1}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isHlgVideo error e:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, p0, v1}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 13
    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, p1, v1}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "0slow_motion_hsr_120"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0slow_motion_hsr_240"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ":"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v0, p0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    aget-object v0, p0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    aget-object p0, p0, v1

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 7
    array-length p0, p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final J(Le5/f;JLjava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Le5/f;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string v2, "+"

    if-nez p0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-nez p3, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpi/e;->c(Ljava/lang/String;)[B

    move-result-object p0

    const-string p1, "getBytes(keyInfo.toString())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "yyyyMMddHHmmssSSS"

    const-string v1, "_"

    if-eqz p3, :cond_1

    const-string p3, "_result_"

    .line 2
    invoke-static {p1, v1, p2, p3}, Lb/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 4
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-virtual {p2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v1, p2}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 8
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 9
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    invoke-virtual {p2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "content://com.heytap.cloud.FileProvider/sync/sync_data/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p3, "makeUri module = "

    const-string v0, ", syncType = "

    const-string v1, ", operation = "

    .line 13
    invoke-static {p3, p0, v0, p1, v1}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileProviderUtils"

    invoke-static {p1, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/f;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    const/4 v10, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    if-eqz v11, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/16 v9, 0x61

    if-eq v4, v9, :cond_14

    const/16 v9, 0xcaa

    if-eq v4, v9, :cond_12

    const/16 v9, 0xe48

    if-eq v4, v9, :cond_10

    const/16 v9, 0xe4e

    if-eq v4, v9, :cond_e

    const/16 v9, 0xe58

    if-eq v4, v9, :cond_c

    const/16 v9, 0xe5c

    if-eq v4, v9, :cond_a

    const/16 v9, 0x6f

    if-eq v4, v9, :cond_8

    const/16 v9, 0x70

    if-eq v4, v9, :cond_6

    const/16 v9, 0x72

    if-eq v4, v9, :cond_4

    const/16 v9, 0x73

    if-eq v4, v9, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "s"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x4

    goto/16 :goto_3

    :cond_4
    const-string v4, "r"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x3

    goto/16 :goto_3

    :cond_6
    const-string v4, "p"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move v2, v5

    goto :goto_3

    :cond_8
    const-string v4, "o"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const-string/jumbo v4, "so"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/16 v2, 0x9

    goto :goto_3

    :cond_c
    const-string/jumbo v4, "sk"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/16 v2, 0x8

    goto :goto_3

    :cond_e
    const-string v4, "sa"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v2, 0x7

    goto :goto_3

    :cond_10
    const-string v4, "rz"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_2

    :cond_11
    const/4 v2, 0x6

    goto :goto_3

    :cond_12
    const-string v4, "eo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_2

    :cond_13
    const/4 v2, 0x5

    goto :goto_3

    :cond_14
    const-string v4, "a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :goto_2
    const/4 v2, -0x1

    goto :goto_3

    :cond_15
    move v2, v10

    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object/from16 v26, v6

    move-object v0, v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_6

    .line 6
    :pswitch_0
    invoke-static {v0, v8, v10}, Le1/a;->e(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)La1/b;

    move-result-object v22

    goto/16 :goto_7

    .line 7
    :pswitch_1
    invoke-static {v0, v8, v10}, Le1/a;->e(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)La1/b;

    move-result-object v14

    goto/16 :goto_7

    .line 8
    :pswitch_2
    invoke-static {v0, v8, v10}, Le1/a;->e(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)La1/b;

    move-result-object v13

    goto/16 :goto_7

    :pswitch_3
    const-string v2, "EffectiveAnimation doesn\'t support 3D layers."

    .line 9
    invoke-virtual {v8, v2}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    move-object/from16 v26, v6

    move-object v0, v7

    goto/16 :goto_6

    .line 10
    :pswitch_4
    invoke-static {v0, v8, v10}, Le1/a;->e(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)La1/b;

    move-result-object v23

    goto/16 :goto_7

    .line 11
    :pswitch_5
    new-instance v6, La1/a;

    sget-object v2, Le1/m;->a:Le1/m;

    invoke-static {v0, v8, v2}, Le1/a;->b(Landroid/util/JsonReader;Lcom/oplus/anim/a;Le1/o;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2, v5}, La1/a;-><init>(Ljava/util/List;I)V

    goto/16 :goto_7

    .line 12
    :pswitch_6
    invoke-static {v0, v8, v10}, Le1/a;->e(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)La1/b;

    move-result-object v9

    .line 13
    iget-object v1, v9, Lx/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 15
    iget-object v1, v9, Lx/i;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 16
    new-instance v4, Lg1/c;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 17
    iget v1, v8, Lcom/oplus/anim/a;->l:F

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    move-object v1, v4

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object v12, v4

    move-object/from16 v4, v18

    move-object v10, v5

    move-object/from16 v5, v19

    move-object/from16 v26, v6

    move/from16 v6, v20

    move-object v0, v7

    move-object/from16 v7, v24

    invoke-direct/range {v1 .. v7}, Lg1/c;-><init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    move-object/from16 v26, v6

    move-object v0, v7

    .line 19
    iget-object v1, v9, Lx/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/c;

    iget-object v1, v1, Lg1/c;->a:Ljava/lang/Object;

    if-nez v1, :cond_17

    .line 21
    iget-object v1, v9, Lx/i;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 22
    new-instance v12, Lg1/c;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 23
    iget v1, v8, Lcom/oplus/anim/a;->l:F

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lg1/c;-><init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v1, 0x0

    invoke-interface {v10, v1, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_4
    move-object v1, v9

    goto :goto_6

    :pswitch_7
    move-object/from16 v26, v6

    .line 25
    invoke-static/range {p0 .. p1}, Lb/m;->O(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/g;

    move-result-object v7

    goto :goto_7

    :pswitch_8
    move-object/from16 v26, v6

    move-object v0, v7

    .line 26
    invoke-static/range {p0 .. p1}, Le1/a;->f(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/a;

    move-result-object v21

    goto :goto_7

    :pswitch_9
    move-object/from16 v26, v6

    move-object v0, v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "k"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 30
    invoke-static/range {p0 .. p1}, Lb/m;->N(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lm/b;

    move-result-object v15

    goto :goto_5

    .line 31
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 32
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    :goto_6
    move-object v7, v0

    move-object/from16 v6, v26

    :goto_7
    move-object/from16 v0, p0

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v26, v6

    move-object v0, v7

    if-eqz v11, :cond_1b

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    :cond_1b
    if-eqz v15, :cond_1d

    .line 34
    invoke-virtual {v15}, Lm/b;->isStatic()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 35
    iget-object v2, v15, Lm/b;->b:Ljava/util/List;

    const/4 v4, 0x0

    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/c;

    iget-object v2, v2, Lg1/c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v2, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v2, 0x0

    goto :goto_9

    :cond_1d
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_1e

    const/4 v15, 0x0

    :cond_1e
    if-eqz v0, :cond_20

    .line 37
    instance-of v2, v0, La1/d;

    if-nez v2, :cond_1f

    .line 38
    invoke-interface {v0}, La1/g;->isStatic()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, La1/g;->b()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/c;

    iget-object v2, v2, Lg1/c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v2, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_a

    :cond_1f
    const/4 v2, 0x0

    goto :goto_b

    :cond_20
    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_21

    const/4 v0, 0x0

    :cond_21
    if-eqz v1, :cond_23

    .line 39
    invoke-virtual {v1}, Lx/i;->isStatic()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 40
    iget-object v2, v1, Lx/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    .line 41
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/c;

    iget-object v2, v2, Lg1/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_22

    goto :goto_c

    :cond_22
    const/4 v2, 0x0

    goto :goto_d

    :cond_23
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_24

    move-object/from16 v6, v26

    const/16 v20, 0x0

    goto :goto_e

    :cond_24
    move-object/from16 v20, v1

    move-object/from16 v6, v26

    :goto_e
    if-eqz v6, :cond_27

    .line 42
    invoke-virtual {v6}, Lx/i;->isStatic()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 43
    iget-object v1, v6, Lx/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/c;

    iget-object v1, v1, Lg1/c;->a:Ljava/lang/Object;

    check-cast v1, Lg1/d;

    .line 45
    iget v2, v1, Lg1/d;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_25

    iget v1, v1, Lg1/d;->b:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_25

    const/4 v1, 0x1

    goto :goto_f

    :cond_25
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_26

    goto :goto_10

    :cond_26
    const/4 v1, 0x0

    goto :goto_11

    :cond_27
    :goto_10
    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_28

    const/16 v19, 0x0

    goto :goto_12

    :cond_28
    move-object/from16 v19, v6

    :goto_12
    if-eqz v14, :cond_2a

    .line 46
    invoke-virtual {v14}, Lx/i;->isStatic()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 47
    iget-object v1, v14, Lx/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/c;

    iget-object v1, v1, Lg1/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_29

    goto :goto_13

    :cond_29
    const/4 v2, 0x0

    goto :goto_14

    :cond_2a
    :goto_13
    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_2b

    const/16 v24, 0x0

    goto :goto_15

    :cond_2b
    move-object/from16 v24, v14

    :goto_15
    if-eqz v13, :cond_2e

    .line 49
    invoke-virtual {v13}, Lx/i;->isStatic()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 50
    iget-object v1, v13, Lx/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/c;

    iget-object v1, v1, Lg1/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2d

    goto :goto_16

    :cond_2c
    const/4 v2, 0x0

    :cond_2d
    move v9, v2

    goto :goto_17

    :cond_2e
    :goto_16
    const/4 v9, 0x1

    :goto_17
    if-eqz v9, :cond_2f

    const/16 v25, 0x0

    goto :goto_18

    :cond_2f
    move-object/from16 v25, v13

    .line 52
    :goto_18
    new-instance v1, La1/f;

    move-object/from16 v16, v1

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v25}, La1/f;-><init>(Lm/b;La1/g;La1/a;La1/b;La1/a;La1/b;La1/b;La1/b;La1/b;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(Landroid/util/JsonReader;Lcom/oplus/anim/a;FLe1/o;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/oplus/anim/a;",
            "F",
            "Le1/o<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lg1/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_0

    const-string p0, "EffectiveAnimation doesn\'t support expressions."

    .line 3
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "k"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_2

    .line 11
    invoke-static {p0, p1, p2, p3, v3}, Le1/i;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;FLe1/o;Z)Lg1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, p2, p3, v1}, Le1/i;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;FLe1/o;Z)Lg1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {p0, p1, p2, p3, v3}, Le1/i;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;FLe1/o;Z)Lg1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 17
    invoke-static {v0}, Lb/m;->R(Ljava/util/List;)V

    return-object v0
.end method

.method public static N(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lm/b;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lf1/f;->c()F

    move-result v2

    sget-object v3, Le1/k;->a:Le1/k;

    .line 7
    invoke-static {p0, p1, v2, v3, v1}, Le1/i;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;FLe1/o;Z)Lg1/c;

    move-result-object v1

    .line 8
    new-instance v2, Lx0/g;

    invoke-direct {v2, p1, v1}, Lx0/g;-><init>(Lcom/oplus/anim/a;Lg1/c;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 11
    invoke-static {v0}, Lb/m;->R(Ljava/util/List;)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Lg1/c;

    invoke-static {}, Lf1/f;->c()F

    move-result v1

    invoke-static {p0, v1}, Le1/h;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lg1/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    new-instance p0, Lm/b;

    invoke-direct {p0, v0}, Lm/b;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static O(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/oplus/anim/a;",
            ")",
            "La1/g<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v1

    move-object v3, v2

    move-object v4, v3

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v6, v7, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v8, "y"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v8, "x"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v7, v0

    goto :goto_1

    :sswitch_2
    const-string v8, "k"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v6, v7, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {p0, p1}, Le1/a;->d(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/b;

    move-result-object v4

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v6, v7, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_2
    move v5, v0

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p0, p1}, Le1/a;->d(Landroid/util/JsonReader;Lcom/oplus/anim/a;)La1/b;

    move-result-object v3

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-static {p0, p1}, Lb/m;->N(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lm/b;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_6

    const-string p0, "EffectiveAnimation doesn\'t support expressions."

    .line 13
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    return-object v2

    .line 14
    :cond_7
    new-instance p0, La1/d;

    invoke-direct {p0, v3, v4}, La1/d;-><init>(La1/b;La1/b;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_2
        0x78 -> :sswitch_1
        0x79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ltj/a;->b(Landroid/content/Context;)Ltj/a;

    move-result-object v0

    invoke-virtual {v0}, Ltj/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lqh/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0}, Lk5/e;->from(Landroid/media/MediaMetadataRetriever;)Lk5/e;

    move-result-object p0

    invoke-virtual {p0}, Lk5/e;->getExifTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Lk/a;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Lk/a;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v3, "0000"

    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-interface {p0}, Lk/a;->l()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lk/a;->m()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "\'-\'00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-interface {p0}, Lk/a;->m()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lk/a;->n()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lk/a;->n()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lk/a;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-interface {p0}, Lk/a;->p()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lk/a;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lk/a;->q()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lk/a;->e()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {p0}, Lk/a;->q()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {p0}, Lk/a;->e()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    add-double/2addr v4, v2

    const-string v2, ":00.#########"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-interface {p0}, Lk/a;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lk/a;->i()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lk/a;->o()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    if-nez p0, :cond_4

    const/16 p0, 0x5a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    const v2, 0x36ee80

    div-int v3, p0, v2

    rem-int/2addr p0, v2

    const v2, 0xea60

    div-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const-string v2, "+00;-00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ":00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lg1/c<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/c;

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/c;

    .line 4
    iget v4, v3, Lg1/c;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lg1/c;->f:Ljava/lang/Float;

    .line 5
    iget-object v4, v2, Lg1/c;->e:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Lg1/c;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 6
    iput-object v3, v2, Lg1/c;->e:Ljava/lang/Object;

    .line 7
    instance-of v3, v2, Lx0/g;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Lx0/g;

    invoke-virtual {v2}, Lx0/g;->e()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/c;

    .line 10
    iget-object v1, v0, Lg1/c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lg1/c;->e:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static S(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "pref_video_auto_convert_key"

    invoke-static {v0, p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->f0(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static T(D)D
    .locals 11

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    const-wide v7, 0x400cf5c28f5c28f6L    # 3.62

    const-wide v9, 0x4068400000000000L    # 194.0

    move-wide v3, p0

    invoke-static/range {v3 .. v10}, Lb/d;->a(DDDD)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static a(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static b(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static c([F[F)F
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    int-to-double v2, v2

    aget v4, p0, v1

    aget v5, p1, v1

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    double-to-int v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-double p0, v2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static e(III)Ljava/nio/ByteBuffer;
    .locals 12

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v8, 0x1

    new-array v9, v8, [I

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v1, v9, v10

    const v11, 0x8d40

    .line 1
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    const/16 v2, 0xde1

    invoke-static {v11, v1, v2, p0, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v3, p1

    move v4, p2

    move-object v7, v0

    .line 2
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 3
    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 4
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return-object v0
.end method

.method public static f(I)V
    .locals 3

    const/16 v0, 0xde1

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    const-string p0, "del tex"

    invoke-static {p0}, Lc/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static g(IIII)V
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v3, v1, v2

    const v4, 0x8d40

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v3, 0x8ce0

    const/16 v5, 0xde1

    move v6, p0

    invoke-static {v4, v3, v5, p0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    move v3, p1

    invoke-static {v5, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-static/range {v6 .. v13}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return-void
.end method

.method public static h(I[IIIII)V
    .locals 7

    const/16 v4, 0x1401

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lb/m;->i(I[IIIIII)V

    return-void
.end method

.method public static i(I[IIIIII)V
    .locals 14

    move v0, p0

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-static/range {p0 .. p2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v12, 0x0

    move v1, v12

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    aget v2, p1, v2

    invoke-static {v2}, Lf/h;->n(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_1
    const/16 v1, 0xde1

    if-ge v13, v0, :cond_5

    aget v2, p1, v13

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aget v2, p1, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "genTexturesWithParameter::texId=%d::width=%d::height=%d"

    invoke-static {v2, v1}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x1406

    if-eq v11, v1, :cond_2

    const/16 v1, 0x140b

    if-eq v11, v1, :cond_2

    const v1, 0x8d61

    if-ne v11, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_5

    :cond_2
    :goto_2
    const/16 v1, 0x1908

    if-ne v10, v1, :cond_3

    const v1, 0x881a

    goto :goto_3

    :cond_3
    const/16 v1, 0x1907

    if-ne v10, v1, :cond_4

    const v1, 0x881b

    :goto_3
    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v10

    :goto_4
    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_5
    invoke-static {}, Lb/m;->u()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "gen tex"

    invoke-static {v0}, Lc/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V
    .locals 12

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string/jumbo v1, "spots"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string/jumbo v3, "zPrevSpots"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2, v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-static {v0}, Li/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Li/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->paintTexture:Lf/d;

    iget v4, v0, Lf/d;->b:I

    iget v0, v0, Lf/d;->c:I

    iget-object v5, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget v6, v5, Lf/d;->b:I

    iget v5, v5, Lf/d;->c:I

    int-to-float v7, v4

    int-to-float v8, v0

    div-float/2addr v7, v8

    iget-object v8, p0, Lco/polarr/renderer/entities/Context;->retouchTexture:Lf/d;

    invoke-static {v8, v4, v0}, Lb/m;->w(Lf/d;II)V

    iget-object v8, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    invoke-static {v8, v4, v0}, Lb/m;->w(Lf/d;II)V

    iget-object v8, p0, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-static {v8, v4, v0}, Lb/m;->w(Lf/d;II)V

    const/16 v0, 0xbe2

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-static {p1, p0}, Ld/y0;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/y0;

    move-result-object v0

    invoke-static {}, Lb/m;->p()[F

    move-result-object v4

    invoke-virtual {v0, v4}, Le/a;->a([F)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ld/y;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/y;

    move-result-object v0

    invoke-static {}, Lb/m;->p()[F

    move-result-object v4

    invoke-virtual {v0, v4}, Le/a;->a([F)V

    :goto_0
    iget-object v4, p0, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v4, v4, Lf/d;->a:I

    iget-object v8, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    invoke-static {p0, v4, v8, v0}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    sget-object v1, Ld/l1;->w:Landroid/util/LruCache;

    invoke-static {v1}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l1;

    if-nez v1, :cond_1

    new-instance v1, Ld/l1;

    invoke-direct {v1, p1, p0}, Ld/l1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v1}, Le/a;->a()V

    sget-object v4, Ld/l1;->w:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p0}, Le/b;->a(Lco/polarr/renderer/entities/Context;)V

    const/4 v4, 0x0

    move v8, v4

    .line 6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ge v8, v9, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/polarr/renderer/entities/SpotItem;

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    iget v11, v9, Lco/polarr/renderer/entities/SpotItem;->feather:F

    iput v11, v1, Ld/l1;->q:F

    iget-object v11, v9, Lco/polarr/renderer/entities/SpotItem;->size:[F

    iput-object v11, v1, Ld/l1;->r:[F

    iget-object v11, v9, Lco/polarr/renderer/entities/SpotItem;->position:[F

    invoke-static {v11}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->m([F)[F

    move-result-object v11

    iput-object v11, v1, Ld/l1;->s:[F

    iget-object v11, v9, Lco/polarr/renderer/entities/SpotItem;->sourcePosition:[F

    invoke-static {v11}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->m([F)[F

    move-result-object v11

    iput-object v11, v1, Ld/l1;->t:[F

    iget-object v9, v9, Lco/polarr/renderer/entities/SpotItem;->size:[F

    aget v9, v9, v4

    const/high16 v11, 0x40c00000    # 6.0f

    mul-float/2addr v9, v11

    iput v9, v1, Ld/l1;->u:F

    iput v10, v1, Ld/l1;->v:F

    iget-object v9, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget v9, v9, Lf/d;->a:I

    iget-object v10, p0, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-static {p0, v9, v10, v1}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    .line 7
    iget-object v9, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget-object v10, p0, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    iput-object v10, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iput-object v9, p0, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1, p0}, Ld/a1;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/a1;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/b;->a(Lco/polarr/renderer/entities/Context;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v8, 0x0

    aput v8, v1, v4

    const v4, 0x3d1374bc    # 0.036f

    mul-float/2addr v7, v4

    aput v7, v1, v10

    iput-object v1, p1, Ld/a1;->q:[F

    iget-object v1, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget v1, v1, Lf/d;->a:I

    iget-object v4, p0, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-static {p0, v1, v4, p1}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p1, Ld/a1;->q:[F

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    iget v0, v0, Lf/d;->a:I

    iget-object v1, p0, Lco/polarr/renderer/entities/Context;->retouchTexture:Lf/d;

    invoke-static {p0, v0, v1, p1}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    iget-object p1, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    invoke-static {p1, v6, v5}, Lb/m;->w(Lf/d;II)V

    iget-object p1, p0, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-static {p1, v6, v5}, Lb/m;->w(Lf/d;II)V

    .line 9
    :cond_3
    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x3d1374bc    # 0.036f
        0x0
    .end array-data
.end method

.method public static k(Lf/d;IIII)V
    .locals 11

    if-eqz p0, :cond_3

    iget v0, p0, Lf/d;->b:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lf/d;->c:I

    if-eq v0, p4, :cond_3

    :cond_0
    iget v0, p0, Lf/d;->a:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lf/d;->d:I

    const/4 v10, 0x0

    move v4, p1

    move v5, p3

    move v6, p4

    move v9, p2

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 p1, 0x1

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    iput p3, p0, Lf/d;->b:I

    if-lez p4, :cond_2

    goto :goto_1

    :cond_2
    move p4, p1

    :goto_1
    iput p4, p0, Lf/d;->c:I

    const/4 p0, 0x0

    invoke-static {v1, p0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const-string p0, "resize tex gl3"

    invoke-static {p0}, Lc/a;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lb/m;->c:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Li/b;->b:Li/b$c;

    invoke-virtual {v0, p0, p1}, Li/b$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static m(ZZ)V
    .locals 1

    const/16 v0, 0xbe2

    if-eqz p0, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 p0, 0x1

    const/16 v0, 0x303

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x302

    invoke-static {p1, v0, p0, v0}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_0
    return-void
.end method

.method public static n([F[FF[F)V
    .locals 6

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget p0, p0, v4

    aget v5, p1, v0

    invoke-static {v5, v1, p2, v1}, Lb/e;->a(FFFF)F

    move-result v1

    aput v1, p3, v0

    aget v0, p1, v2

    invoke-static {v0, v3, p2, v3}, Lb/e;->a(FFFF)F

    move-result v0

    aput v0, p3, v2

    aget p1, p1, v4

    invoke-static {p1, p0, p2, p0}, Lb/e;->a(FFFF)F

    move-result p0

    aput p0, p3, v4

    return-void
.end method

.method public static o()Z
    .locals 4

    .line 1
    sget-boolean v0, Lb/m;->a:Z

    const/4 v1, 0x0

    const-string v2, "IDHelper"

    if-nez v0, :cond_0

    const-string v0, "1001"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    sget-boolean v0, Lb/m;->b:Z

    if-nez v0, :cond_1

    const-string v0, "1002"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_2

    const-string v0, "1003"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static p()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static q([FZZ)[F
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const/4 p2, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_3
    return-object p0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lk/b;

    const/4 v0, 0x4

    const-string v1, "Empty property name"

    invoke-direct {p0, v1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lk/b;

    const/4 v0, 0x4

    const-string v1, "Empty schema namespace URI"

    invoke-direct {p0, v1, v0}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static t(IIII)Lf/d;
    .locals 1

    new-instance v0, Lf/d;

    invoke-direct {v0}, Lf/d;-><init>()V

    iput p0, v0, Lf/d;->a:I

    iput p1, v0, Lf/d;->d:I

    iput p2, v0, Lf/d;->b:I

    iput p3, v0, Lf/d;->c:I

    return-object v0
.end method

.method public static u()V
    .locals 3

    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void
.end method

.method public static v(III)V
    .locals 10

    const/16 v0, 0xde1

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v4, p1

    move v5, p2

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "resize tex id"

    invoke-static {p0}, Lc/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Lf/d;II)V
    .locals 11

    if-eqz p0, :cond_3

    iget v0, p0, Lf/d;->b:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lf/d;->c:I

    if-eq v0, p2, :cond_3

    :cond_0
    iget v0, p0, Lf/d;->a:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v8, p0, Lf/d;->d:I

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move v4, v8

    move v5, p1

    move v6, p2

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 v0, 0x1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput p1, p0, Lf/d;->b:I

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    iput p2, p0, Lf/d;->c:I

    const/4 p0, 0x0

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "resize tex"

    invoke-static {p0}, Lc/a;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static x(IIII)V
    .locals 2

    int-to-float p0, p0

    const/16 v0, 0xde1

    const/16 v1, 0x2802

    invoke-static {v0, v1, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    int-to-float p0, p1

    const/16 p1, 0x2803

    invoke-static {v0, p1, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    int-to-float p0, p2

    const/16 p1, 0x2801

    invoke-static {v0, p1, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    int-to-float p0, p3

    const/16 p1, 0x2800

    invoke-static {v0, p1, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void
.end method

.method public static y(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileProviderUtils"

    if-eqz v0, :cond_0

    const-string p0, "checkDataMD5 bundle is empty"

    .line 2
    invoke-static {v2, p0}, Lz/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "add_metadata_uri"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDataMD5 add uriStr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lz/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "add_metadata_md5"

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lb/m;->A(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const-string/jumbo v0, "update_metadata_uri"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDataMD5 update uriStr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lz/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "update_metadata_md5"

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lb/m;->A(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v1

    :cond_4
    const-string v0, "delete_metadata_uri"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDataMD5 delete uriStr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lz/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "delete_metadata_md5"

    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lb/m;->A(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return v1

    :cond_6
    const-string/jumbo v0, "syncdelete_metadata_uri"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDataMD5 syncdelete uriStr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lz/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "syncdelete_metadata_md5"

    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lb/m;->A(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    return v1

    :cond_8
    const-string v0, "overwrite_metadata_uri"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDataMD5 overwrite uriStr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lz/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "overwrite_metadata_md5"

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lb/m;->A(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    return v1

    :cond_a
    const-string/jumbo v0, "upload_small_binary_file_uri"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDataMD5 upload uriStr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lz/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string/jumbo v3, "upload_small_binary_file_md5"

    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lb/m;->A(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    return v1

    :cond_c
    const-string v0, "download_small_binary_file_uri"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDataMD5 download uriStr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lz/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "download_small_binary_file_md5"

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lb/m;->A(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    :cond_d
    return v1

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public static z()Z
    .locals 2

    const-string v0, "pref_video_auto_convert_key"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->M(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leg/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
