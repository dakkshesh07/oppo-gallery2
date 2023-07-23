.class public final Lvg/a;
.super Ljava/lang/Object;
.source "YuvUtils.kt"


# direct methods
.method public static final a(Landroid/graphics/BitmapFactory$Options;)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    return p0
.end method

.method public static final b(Lcom/oplus/compat/media/a$a;)Lwg/a;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "YuvUtils"

    if-nez p0, :cond_0

    const-string p0, "getYuvData decodedFrame is null"

    .line 1
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-boolean v1, Ljj/c;->o:Z

    if-eqz v1, :cond_2

    const-string v1, "getYuvData"

    const-string v2, ",d ecodedFrame.m_buffer_id = "

    .line 3
    invoke-static {v1, v2}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Lcom/oplus/compat/media/a$a;->d:J

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", decodedFrame.m_yuvdata.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/oplus/compat/media/a$a;->a:[B

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    array-length v2, v2

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", decodedFrame.m_frame_width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v2, p0, Lcom/oplus/compat/media/a$a;->b:I

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", decodedFrame.m_frame_height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v2, p0, Lcom/oplus/compat/media/a$a;->c:I

    .line 11
    invoke-static {v1, v2, v0}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 12
    :cond_2
    new-instance v0, Lwg/a;

    invoke-direct {v0, p0}, Lwg/a;-><init>(Lcom/oplus/compat/media/a$a;)V

    return-object v0
.end method

.method public static final c(Lcom/oplus/compat/media/a$a;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lwg/a;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "YuvUtils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "getYuvData decodedFrame is null"

    .line 1
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 2
    :cond_0
    sget-boolean v2, Ljj/c;->o:Z

    if-eqz v2, :cond_3

    const-string v2, "getYuvData"

    const-string v3, ",decodedFrame.m_buffer_id = "

    .line 3
    invoke-static {v2, v3}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget-wide v3, p0, Lcom/oplus/compat/media/a$a;->d:J

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", decodedFrame.m_yuvdata.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Lcom/oplus/compat/media/a$a;->a:[B

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    array-length v3, v3

    .line 7
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", decodedFrame.m_frame_width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v3, p0, Lcom/oplus/compat/media/a$a;->b:I

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", decodedFrame.m_frame_height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v3, p0, Lcom/oplus/compat/media/a$a;->c:I

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", rect = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", options.inSampleSize = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isDirectBuffer = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    new-instance p1, Lwg/a;

    invoke-direct {p1, p0}, Lwg/a;-><init>(Lcom/oplus/compat/media/a$a;)V

    return-object p1
.end method

.method public static final d(Ljava/io/FileDescriptor;)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fileDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Leg/c;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance v0, Lcom/oplus/media/OplusHeifConverter;

    invoke-direct {v0}, Lcom/oplus/media/OplusHeifConverter;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/oplus/media/OplusHeifConverter;->createDecoder()Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/media/OplusHeifConverter;->getFormat(Ljava/io/FileDescriptor;)I

    move-result p0

    .line 6
    invoke-virtual {v0}, Lcom/oplus/media/OplusHeifConverter;->destroyDecoder()Z

    .line 7
    sget-boolean v0, Ljj/c;->o:Z

    if-eqz v0, :cond_1

    const-string v0, "isYuvFormat fileDescriptor result = "

    const-string v3, ", cost time = "

    .line 8
    invoke-static {v0, p0, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "YuvUtils"

    invoke-static {v1, v2, v0, v3}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method public static final e(Ljava/io/InputStream;)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Leg/c;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance v0, Lcom/oplus/media/OplusHeifConverter;

    invoke-direct {v0}, Lcom/oplus/media/OplusHeifConverter;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/oplus/media/OplusHeifConverter;->createDecoder()Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/media/OplusHeifConverter;->getFormat(Ljava/io/InputStream;)I

    move-result p0

    .line 6
    sget-boolean v3, Ljj/c;->o:Z

    if-eqz v3, :cond_1

    const-string v3, "isYuvFormat inputStream result = "

    const-string v4, " ,  cost time = "

    .line 7
    invoke-static {v3, p0, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "YuvUtils"

    invoke-static {v1, v2, v3, v4}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/media/OplusHeifConverter;->destroyDecoder()Z

    return p0
.end method
