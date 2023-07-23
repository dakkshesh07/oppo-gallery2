.class public final Lwg/c;
.super Ljava/lang/Object;
.source "YuvRegionDecoder.kt"

# interfaces
.implements Lpg/i;


# instance fields
.field public a:Z

.field public b:Ljava/io/FileDescriptor;

.field public c:Ljava/lang/String;

.field public final d:Lcom/oplus/media/OplusHeifConverter;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lwg/a;

.field public i:I


# direct methods
.method public constructor <init>(ZLjava/io/FileDescriptor;Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lwg/c;->a:Z

    .line 3
    iput-object p2, p0, Lwg/c;->b:Ljava/io/FileDescriptor;

    .line 4
    iput-object p3, p0, Lwg/c;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/oplus/media/OplusHeifConverter;

    invoke-direct {p1}, Lcom/oplus/media/OplusHeifConverter;-><init>()V

    iput-object p1, p0, Lwg/c;->d:Lcom/oplus/media/OplusHeifConverter;

    .line 6
    invoke-virtual {p0}, Lwg/c;->e()V

    .line 7
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    iget-boolean p2, p0, Lwg/c;->a:Z

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lwg/c;->b:Ljava/io/FileDescriptor;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lwg/c;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    :goto_0
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, p0, Lwg/c;->e:I

    .line 13
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lwg/c;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/io/FileDescriptor;Ljava/lang/String;[BIII)V
    .locals 8

    and-int/lit8 p4, p7, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    const/4 v5, 0x0

    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v6, p3

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    move v7, p3

    goto :goto_3

    :cond_3
    move v7, p6

    :goto_3
    move-object v1, p0

    move v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lwg/c;-><init>(ZLjava/io/FileDescriptor;Ljava/lang/String;[BII)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "YuvRegionDecoder"

    return-object p0
.end method

.method public b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwg/c;->h:Lwg/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lwg/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lwg/a;->g()V

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lwg/c;->g:Z

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lwg/c;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lwg/c;->d:Lcom/oplus/media/OplusHeifConverter;

    invoke-virtual {v0}, Lcom/oplus/media/OplusHeifConverter;->destroyDecoder()Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lwg/c;->g:Z

    :cond_2
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lwg/c;->i:I

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic c(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lpg/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwg/c;->f(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lwg/a;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Lpg/j;
    .locals 1

    const-string v0, "rect"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lwg/c;->f(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lwg/a;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwg/c;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwg/c;->d:Lcom/oplus/media/OplusHeifConverter;

    invoke-virtual {v0}, Lcom/oplus/media/OplusHeifConverter;->createDecoder()Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lwg/c;->g:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized f(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lwg/a;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    iget-object v0, p0, Lwg/c;->h:Lwg/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v2, v2, v1}, Lwg/c;->g(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lcom/oplus/compat/media/a$a;

    move-result-object v0

    invoke-static {v0}, Lvg/a;->b(Lcom/oplus/compat/media/a$a;)Lwg/a;

    move-result-object v0

    iput-object v0, p0, Lwg/c;->h:Lwg/a;

    .line 4
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    monitor-exit p0

    .line 6
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 7
    :try_start_3
    iget v0, p0, Lwg/c;->i:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget-boolean v0, p0, Lwg/c;->g:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iput v1, p0, Lwg/c;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :try_start_4
    monitor-exit p0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lwg/c;->g(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lcom/oplus/compat/media/a$a;

    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2, p3}, Lvg/a;->c(Lcom/oplus/compat/media/a$a;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lwg/a;

    move-result-object p1

    .line 12
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 13
    :try_start_5
    iget p2, p0, Lwg/c;->i:I

    if-ne p2, v3, :cond_2

    .line 14
    invoke-virtual {p0}, Lwg/c;->b()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    .line 15
    iput p2, p0, Lwg/c;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 17
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_7
    monitor-exit p0

    throw p1

    .line 19
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception p1

    .line 20
    :try_start_8
    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    .line 21
    monitor-exit p0

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwg/c;->b()V

    return-void
.end method

.method public final g(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lcom/oplus/compat/media/a$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwg/c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lwg/c;->h(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lcom/oplus/compat/media/a$a;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lwg/c;->i(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lcom/oplus/compat/media/a$a;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lyf/a;->a:Lyf/a;

    .line 5
    sget-boolean p1, Lyf/a;->f:Z

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lyf/a;->b:Landroid/graphics/ColorSpace;

    .line 7
    iput-object p1, p0, Lcom/oplus/compat/media/a$a;->e:Landroid/graphics/ColorSpace;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lwg/c;->f:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lwg/c;->e:I

    return p0
.end method

.method public final h(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lcom/oplus/compat/media/a$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lwg/c;->b:Ljava/io/FileDescriptor;

    const-string v1, "YuvRegionDecoder"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwg/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lwg/c;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    iput-object v3, p0, Lwg/c;->b:Ljava/io/FileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    :goto_2
    :try_start_3
    const-string v4, "decodeRegion"

    .line 5
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v5, v1, v4, v3}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_3

    .line 6
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_3
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_2

    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 7
    :catch_2
    :cond_2
    throw p0

    .line 8
    :catch_3
    :cond_3
    :goto_5
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    iget-object v0, p0, Lwg/c;->d:Lcom/oplus/media/OplusHeifConverter;

    iget-object p0, p0, Lwg/c;->b:Ljava/io/FileDescriptor;

    invoke-static {p2}, Lvg/a;->a(Landroid/graphics/BitmapFactory$Options;)I

    move-result v5

    invoke-virtual {v0, p0, p1, v5, p3}, Lcom/oplus/media/OplusHeifConverter;->decodeRegion(Ljava/io/FileDescriptor;Landroid/graphics/Rect;IZ)Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    move-result-object p0

    .line 10
    sget-boolean p3, Ljj/c;->o:Z

    if-eqz p3, :cond_6

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decodeRegion  getHeifDecodedFrameUserFd thread id  = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , rect = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    move-object p1, v2

    goto :goto_6

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_6
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", options.inSampleSize = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_5

    move-object p1, v2

    goto :goto_7

    .line 14
    :cond_5
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    :goto_7
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",cost time = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    .line 17
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_6
    new-instance p1, Lcom/oplus/compat/media/a$a;

    invoke-direct {p1, p0}, Lcom/oplus/compat/media/a$a;-><init>(Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object p1

    :catch_4
    move-exception p0

    .line 19
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "getHeifDecodedFrameUserFd "

    invoke-virtual {p1, v1, p2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final i(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lcom/oplus/compat/media/a$a;
    .locals 7

    const-string v0, "YuvRegionDecoder"

    .line 1
    iget-object v1, p0, Lwg/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v5, p0, Lwg/c;->c:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object p0, p0, Lwg/c;->d:Lcom/oplus/media/OplusHeifConverter;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-static {p2}, Lvg/a;->a(Landroid/graphics/BitmapFactory$Options;)I

    move-result v6

    invoke-virtual {p0, v5, p1, v6, p3}, Lcom/oplus/media/OplusHeifConverter;->decodeRegion(Ljava/io/FileDescriptor;Landroid/graphics/Rect;IZ)Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    move-result-object p0

    .line 5
    sget-boolean p3, Ljj/c;->o:Z

    if-eqz p3, :cond_4

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeRegion  getHeifDecodedFrameUserInput thread id  = "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " , rect = "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    move-object p1, v2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", options.inSampleSize = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    move-object p1, v2

    goto :goto_3

    .line 9
    :cond_3
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    :goto_3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",cost time = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    new-instance p1, Lcom/oplus/compat/media/a$a;

    invoke-direct {p1, p0}, Lcom/oplus/compat/media/a$a;-><init>(Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catch_1
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v1, v2

    :goto_4
    :try_start_3
    const-string p1, "decodeRegion"

    .line 15
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p2, v0, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_6

    .line 16
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_5

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 17
    :catch_3
    :cond_5
    throw p0

    :catch_4
    :cond_6
    :goto_6
    return-object v2
.end method
