.class public final Lfk/e;
.super Lfk/a;
.source "SecurityShareRawService.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbk/b;)Lbk/c;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "securityShareRequest"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v2, Lbk/b;->a:Lg5/g;

    .line 2
    invoke-virtual {v1, v0}, Lfk/e;->c(Lg5/g;)Lbk/a;

    move-result-object v0

    .line 3
    iget-boolean v3, v0, Lbk/a;->a:Z

    const-string v4, "mediaItem.filePath"

    const-string v5, "filePath"

    const-string v6, "SecurityShareRawService"

    if-nez v3, :cond_1

    .line 4
    iget-boolean v3, v0, Lbk/a;->b:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SecurityShareRawService no privateInfo"

    .line 5
    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v2, Lbk/b;->a:Lg5/g;

    .line 7
    invoke-virtual {v0}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lbk/c;

    const/4 v2, 0x4

    const-string v3, "security_share_no_need_do"

    invoke-direct {v1, v2, v3, v0}, Lbk/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const-string v3, "executeSecurityShare hasPrivateInfo = "

    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, v2, Lbk/b;->a:Lg5/g;

    .line 12
    iget-boolean v3, v2, Lbk/b;->c:Z

    .line 13
    invoke-virtual {v1, v0, v3}, Lfk/e;->b(Lg5/g;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    if-nez v3, :cond_2

    .line 14
    iget-object v1, v2, Lbk/b;->a:Lg5/g;

    .line 15
    invoke-virtual {v1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lbk/c;

    const-string v3, "security_share_other_error"

    invoke-direct {v2, v0, v3, v1}, Lbk/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 18
    :cond_2
    iget-boolean v4, v2, Lbk/b;->b:Z

    if-eqz v4, :cond_3

    .line 19
    iget-boolean v7, v2, Lbk/b;->c:Z

    if-eqz v7, :cond_3

    .line 20
    invoke-virtual {v1, v3}, Ldk/b;->e(Ljava/lang/String;)Lbk/c;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v7, ", cost time "

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_6

    .line 21
    iget-object v4, v2, Lbk/b;->a:Lg5/g;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 23
    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    new-instance v12, Landroid/media/ExifInterface;

    invoke-direct {v12, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [D

    .line 25
    invoke-virtual {v4}, Lg5/g;->w()D

    move-result-wide v13

    aput-wide v13, v0, v8

    invoke-virtual {v4}, Lg5/g;->x()D

    move-result-wide v13

    aput-wide v13, v0, v9

    .line 26
    invoke-static {v0}, Lmj/a;->c([D)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "GPSLatitude"

    .line 27
    aget-wide v13, v0, v8

    invoke-static {v13, v14}, Lmj/a;->a(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v13}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "GPSLatitudeRef"

    .line 28
    aget-wide v13, v0, v8

    invoke-static {v13, v14}, Lmj/a;->e(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v13}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "GPSLongitude"

    .line 29
    aget-wide v13, v0, v9

    invoke-static {v13, v14}, Lmj/a;->a(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v13}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "GPSLongitudeRef"

    .line 30
    aget-wide v13, v0, v9

    invoke-static {v13, v14}, Lmj/a;->f(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_4
    invoke-virtual {v12}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    move v8, v9

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 35
    :cond_5
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    const-string v9, "writeLocationInfo"

    invoke-virtual {v4, v6, v9, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string v0, "writeLocationInfo result = "

    .line 36
    invoke-static {v0, v8, v7}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v11, v0, v6}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    :cond_6
    iget-boolean v0, v2, Lbk/b;->c:Z

    if-nez v0, :cond_10

    .line 38
    iget-object v0, v2, Lbk/b;->a:Lg5/g;

    const-string v2, "ExposureTime"

    const-string v4, "WhiteBalance"

    const-string v8, "Flash"

    const-string v9, "ISOSpeedRatings"

    const-string v10, "FNumber"

    const-string v11, "FocalLength"

    const-string v12, "Model"

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 40
    invoke-virtual {v0}, Le5/e;->a()Landroid/net/Uri;

    move-result-object v15

    move-object/from16 v16, v5

    const-string v5, "mediaItem.contentUri"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lfk/a;->k(Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v0, 0x0

    move v8, v0

    move-object/from16 v17, v3

    goto/16 :goto_10

    .line 41
    :cond_7
    :try_start_2
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    new-instance v15, Landroid/media/ExifInterface;

    invoke-direct {v15, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lg5/g;->m()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v17, v3

    .line 44
    :try_start_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v18, "UTC"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-wide/from16 v19, v13

    .line 45
    :try_start_4
    invoke-static/range {v18 .. v18}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 47
    invoke-static {v3}, Llh/h;->c(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "DateTime"

    .line 48
    invoke-virtual {v15, v14, v13}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "DateTimeDigitized"

    .line 49
    invoke-virtual {v15, v14, v13}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "DateTimeOriginal"

    .line 50
    invoke-virtual {v15, v14, v13}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "SubSecTimeOriginal"

    const-wide/16 v21, 0x3e8

    .line 51
    rem-long v21, v0, v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v13, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v0, "GPSDateStamp"

    .line 53
    invoke-static {v3}, Llh/h;->d(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSTimeStamp"

    .line 54
    invoke-static {v3}, Llh/h;->f(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5, v12}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 56
    :cond_8
    invoke-virtual {v15, v12, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_4
    invoke-virtual {v5, v11}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 58
    :cond_9
    invoke-virtual {v15, v11, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_5
    invoke-virtual {v5, v10}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 60
    :cond_a
    invoke-virtual {v15, v10, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_6
    invoke-virtual {v5, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    .line 62
    :cond_b
    invoke-virtual {v15, v9, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_7
    invoke-virtual {v5, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    .line 64
    :cond_c
    invoke-virtual {v15, v8, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_8
    invoke-virtual {v5, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    .line 66
    :cond_d
    invoke-virtual {v15, v4, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_9
    invoke-virtual {v5, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_a

    .line 68
    :cond_e
    invoke-virtual {v15, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_a
    invoke-virtual {v15}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 70
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v1, 0x1

    goto :goto_e

    :catchall_2
    move-exception v0

    const/4 v1, 0x1

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v17, v3

    :goto_b
    move-wide/from16 v19, v13

    :goto_c
    const/4 v1, 0x0

    :goto_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_f

    .line 73
    :cond_f
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "writeShotInfo"

    invoke-virtual {v2, v6, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    const-string v0, "writeShotInfo result = "

    .line 74
    invoke-static {v0, v1, v7}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v2, v19

    invoke-static {v2, v3, v0, v6}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    move v8, v1

    goto :goto_10

    :cond_10
    move-object/from16 v17, v3

    move-object/from16 v16, v5

    :goto_10
    if-eqz v8, :cond_11

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    .line 75
    invoke-virtual {v1, v2}, Ldk/b;->e(Ljava/lang/String;)Lbk/c;

    move-result-object v0

    goto :goto_11

    :cond_11
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    .line 76
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lbk/c;

    const-string v1, "security_share_exif_error"

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lbk/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_11
    return-object v0
.end method

.method public b(Lg5/g;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk/a;->g(Lg5/g;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Lg5/g;)Lbk/a;
    .locals 2

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lbk/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lbk/a;-><init>(ZZ)V

    .line 2
    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llh/l;->f(Ljava/lang/String;)Llh/n;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Llh/n;->h:Llh/q;

    check-cast p1, Llh/g;

    invoke-virtual {p1, v0}, Llh/g;->c(Llh/q;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lbk/a;->a:Z

    .line 5
    :cond_1
    sget-object v0, Llh/n;->k:Llh/q;

    invoke-virtual {p1, v0}, Llh/g;->c(Llh/q;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v1, p0, Lbk/a;->b:Z

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Llh/n;->c:Llh/q;

    invoke-virtual {p1, v0}, Llh/g;->c(Llh/q;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iput-boolean v1, p0, Lbk/a;->b:Z

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Llh/n;->g:Llh/q;

    invoke-virtual {p1, v0}, Llh/g;->c(Llh/q;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iput-boolean v1, p0, Lbk/a;->b:Z

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Llh/n;->l:Llh/q;

    invoke-virtual {p1, v0}, Llh/g;->c(Llh/q;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iput-boolean v1, p0, Lbk/a;->b:Z

    return-object p0

    .line 13
    :cond_5
    sget-object v0, Llh/n;->f:Llh/q;

    invoke-virtual {p1, v0}, Llh/g;->c(Llh/q;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    iput-boolean v1, p0, Lbk/a;->b:Z

    return-object p0

    .line 15
    :cond_6
    sget-object v0, Llh/n;->d:Llh/q;

    invoke-virtual {p1, v0}, Llh/g;->c(Llh/q;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    iput-boolean v1, p0, Lbk/a;->b:Z

    return-object p0

    .line 17
    :cond_7
    sget-object v0, Llh/n;->e:Llh/q;

    invoke-virtual {p1, v0}, Llh/g;->c(Llh/q;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    iput-boolean v1, p0, Lbk/a;->b:Z

    :cond_8
    :goto_0
    return-object p0
.end method
