.class public final Lwg/b;
.super Ljava/lang/Object;
.source "YuvImageDecoder.kt"

# interfaces
.implements Lpg/h;


# instance fields
.field public final a:Lcom/oplus/media/OplusHeifConverter;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/media/OplusHeifConverter;

    invoke-direct {v0}, Lcom/oplus/media/OplusHeifConverter;-><init>()V

    iput-object v0, p0, Lwg/b;->a:Lcom/oplus/media/OplusHeifConverter;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "YuvImageDecoder"

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Lpg/j;
    .locals 1

    const-string v0, "filePath"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lwg/b;->f(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Z)Lwg/a;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Lpg/j;
    .locals 1

    const-string v0, "fd"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lwg/b;->e(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;Z)Lwg/a;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwg/b;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwg/b;->a:Lcom/oplus/media/OplusHeifConverter;

    invoke-virtual {v0}, Lcom/oplus/media/OplusHeifConverter;->createDecoder()Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lwg/b;->b:Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;Z)Lwg/a;
    .locals 6

    const-string v0, "YuvImageDecoder"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwg/b;->d()V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput p2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-object p2, p0, Lwg/b;->a:Lcom/oplus/media/OplusHeifConverter;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p2, p1, v1, p3}, Lcom/oplus/media/OplusHeifConverter;->decode(Ljava/io/FileDescriptor;IZ)Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    move-result-object p1

    .line 6
    sget-boolean p2, Ljj/c;->o:Z

    if-eqz p2, :cond_1

    const-string p2, "converter.decode(fd, inSampleSize, isDirectBuffer) cost time = "

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance p2, Lcom/oplus/compat/media/a$a;

    invoke-direct {p2, p1}, Lcom/oplus/compat/media/a$a;-><init>(Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;)V

    invoke-static {p2}, Lvg/a;->b(Lcom/oplus/compat/media/a$a;)Lwg/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lwg/b;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "converter.decode(fd, inSampleSize, isDirectBuffer) "

    .line 10
    sget-object p3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p3, v0, p2, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p0}, Lwg/b;->g()V

    const/4 p0, 0x0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Lwg/b;->g()V

    throw p1
.end method

.method public final f(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Z)Lwg/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwg/b;->d()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object p1, p0, Lwg/b;->a:Lcom/oplus/media/OplusHeifConverter;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {p2}, Lvg/a;->a(Landroid/graphics/BitmapFactory$Options;)I

    move-result p2

    invoke-virtual {p1, v2, p2, p3}, Lcom/oplus/media/OplusHeifConverter;->decode(Ljava/io/FileDescriptor;IZ)Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/oplus/compat/media/a$a;

    invoke-direct {p2, p1}, Lcom/oplus/compat/media/a$a;-><init>(Lcom/oplus/media/OplusHeifConverter$HeifDecodedFrame;)V

    invoke-static {p2}, Lvg/a;->b(Lcom/oplus/compat/media/a$a;)Lwg/a;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lwg/b;->g()V

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_0
    :try_start_3
    const-string p2, "YuvImageDecoder"

    const-string p3, "decode"

    .line 7
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, p2, p3, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    .line 8
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 9
    :catch_3
    :cond_0
    invoke-virtual {p0}, Lwg/b;->g()V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 10
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 11
    :catch_4
    :cond_1
    invoke-virtual {p0}, Lwg/b;->g()V

    throw p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwg/b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwg/b;->a:Lcom/oplus/media/OplusHeifConverter;

    invoke-virtual {v0}, Lcom/oplus/media/OplusHeifConverter;->destroyDecoder()Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lwg/b;->b:Z

    :cond_0
    return-void
.end method
