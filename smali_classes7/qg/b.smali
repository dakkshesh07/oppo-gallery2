.class public final Lqg/b;
.super Ljava/lang/Object;
.source "BitmapRegionDecoder.kt"

# interfaces
.implements Lpg/i;


# instance fields
.field public a:Lpg/o;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lpg/o;->b(Ljava/io/FileDescriptor;)Lpg/o;

    move-result-object p1

    iput-object p1, p0, Lqg/b;->a:Lpg/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_3

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lpg/o;->b(Ljava/io/FileDescriptor;)Lpg/o;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, v0

    :goto_0
    :try_start_2
    const-string v1, "RegionDecoder"

    const-string v2, "decodeFileDescriptor"

    .line 8
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v1, v2, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 10
    :cond_2
    throw p0

    .line 11
    :cond_3
    invoke-static {p1}, Lpg/o;->a(Ljava/lang/String;)Lpg/o;

    move-result-object v0

    .line 12
    :cond_4
    :goto_3
    iput-object v0, p0, Lqg/b;->a:Lpg/o;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "RegionDecoder"

    const-string v4, "decodeByteArray"

    invoke-virtual {v2, v3, v4, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    iget-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v1}, Lpg/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lpg/n;

    invoke-direct {v1, p1, p2, p3}, Lpg/n;-><init>([BII)V

    .line 20
    iget-object p1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {p1}, Lqj/d;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lpg/o;->a:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_1
    iput-object v1, p0, Lqg/b;->a:Lpg/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "BitmapRegionDecoder"

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg/b;->a:Lpg/o;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lpg/o;->a:Z

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lqg/b;->b:I

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_4

    .line 4
    iget-object v0, p0, Lqg/b;->a:Lpg/o;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast v0, Lpg/n;

    .line 5
    iget-object v0, v0, Lpg/n;->b:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 7
    :cond_4
    :goto_2
    iput v2, p0, Lqg/b;->b:I

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lpg/j;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget p3, p0, Lqg/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p3, v2, :cond_0

    .line 4
    monitor-exit p0

    return-object v3

    :cond_0
    const/4 p3, 0x1

    .line 5
    :try_start_1
    iput p3, p0, Lqg/b;->b:I

    .line 6
    iget v4, p0, Lqg/b;->c:I

    add-int/2addr v4, p3

    iput v4, p0, Lqg/b;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    monitor-exit p0

    .line 8
    iget-object v4, p0, Lqg/b;->a:Lpg/o;

    if-nez v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    check-cast v4, Lpg/n;

    .line 10
    iget-object v5, v4, Lpg/n;->b:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    iget-object v4, v4, Lpg/n;->b:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v4, p1, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v3

    .line 14
    :goto_1
    monitor-enter p0

    .line 15
    :try_start_2
    iget v5, p0, Lqg/b;->c:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lqg/b;->c:I

    .line 16
    iget v6, p0, Lqg/b;->b:I

    if-ne v6, v2, :cond_3

    if-nez v5, :cond_4

    .line 17
    invoke-virtual {p0}, Lqg/b;->b()V

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    .line 18
    iput v2, p0, Lqg/b;->b:I

    .line 19
    :cond_4
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    sget-boolean p0, Ljj/c;->o:Z

    if-eqz p0, :cond_7

    const-string p0, "BitmapRegionDecoder"

    const-string v2, "decodeRegion  BitmapRegionDecoder thread id  = "

    .line 22
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " , rect = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    move-object p1, v3

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", options.inSampleSize = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_6

    move-object p1, v3

    goto :goto_4

    .line 25
    :cond_6
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 26
    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",cost time = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 28
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p2, :cond_8

    .line 29
    iget-boolean p0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p0, :cond_8

    return-object v3

    :cond_8
    if-nez v4, :cond_9

    const-string p0, "BitmapRegionDecoder"

    const-string p1, "decodeRegion bitmap is null"

    .line 30
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 31
    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p0

    if-nez p0, :cond_a

    .line 32
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v4, p0, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 33
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, p0

    .line 34
    :cond_a
    invoke-static {v4}, Lyf/a;->a(Landroid/graphics/Bitmap;)V

    .line 35
    new-instance p0, Lpg/j;

    invoke-direct {p0, v4}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 37
    monitor-exit p0

    throw p1
.end method

.method public d(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Lpg/j;
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lqg/b;->c(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lpg/j;

    move-result-object p0

    return-object p0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqg/b;->b()V

    return-void
.end method

.method public getHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqg/b;->a:Lpg/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget v2, p0, Lqg/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 4
    monitor-exit p0

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 5
    :try_start_1
    iput v2, p0, Lqg/b;->b:I

    .line 6
    iget v4, p0, Lqg/b;->c:I

    add-int/2addr v4, v2

    iput v4, p0, Lqg/b;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    monitor-exit p0

    .line 8
    check-cast v0, Lpg/n;

    .line 9
    iget-object v2, v0, Lpg/n;->b:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v0, v0, Lpg/n;->b:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v0

    move v1, v0

    .line 11
    :cond_2
    monitor-enter p0

    .line 12
    :try_start_2
    iget v0, p0, Lqg/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqg/b;->c:I

    .line 13
    iget v2, p0, Lqg/b;->b:I

    if-ne v2, v3, :cond_3

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lqg/b;->b()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lqg/b;->b:I

    .line 16
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    :goto_1
    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 18
    monitor-exit p0

    throw v0
.end method

.method public getWidth()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqg/b;->a:Lpg/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget v2, p0, Lqg/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 4
    monitor-exit p0

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 5
    :try_start_1
    iput v2, p0, Lqg/b;->b:I

    .line 6
    iget v4, p0, Lqg/b;->c:I

    add-int/2addr v4, v2

    iput v4, p0, Lqg/b;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    monitor-exit p0

    .line 8
    check-cast v0, Lpg/n;

    .line 9
    iget-object v2, v0, Lpg/n;->b:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v0, v0, Lpg/n;->b:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v0

    move v1, v0

    .line 11
    :cond_2
    monitor-enter p0

    .line 12
    :try_start_2
    iget v0, p0, Lqg/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqg/b;->c:I

    .line 13
    iget v2, p0, Lqg/b;->b:I

    if-ne v2, v3, :cond_3

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lqg/b;->b()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lqg/b;->b:I

    .line 16
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    :goto_1
    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 18
    monitor-exit p0

    throw v0
.end method
