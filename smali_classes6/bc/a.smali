.class public Lbc/a;
.super Ljava/lang/Object;
.source "AiEditor.java"

# interfaces
.implements Lqi/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/f$c<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lbc/k;


# direct methods
.method public constructor <init>(Lbc/k;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/a;->b:Lbc/k;

    iput-object p2, p0, Lbc/a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqi/f$d;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbc/a;->b:Lbc/k;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 4
    new-instance v2, Lbc/c;

    invoke-direct {v2, v0, v1}, Lbc/c;-><init>(Lbc/k;Ljava/lang/Thread;)V

    invoke-interface {p1, v2}, Lqi/f$d;->b(Lqi/f$b;)V

    .line 5
    iget-object p0, p0, Lbc/a;->a:Landroid/graphics/Bitmap;

    const-string p1, "SupportUtil"

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "compressBitmap. bitmap is null."

    .line 6
    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    const/4 v4, -0x1

    :goto_0
    int-to-long v5, v2

    const-wide/32 v7, 0x400000

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    if-eq v2, v4, :cond_1

    if-lez v3, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    add-int/lit8 v3, v3, -0xa

    .line 11
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v4, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    move v9, v4

    move v4, v2

    move v2, v9

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 16
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compressBitmap Exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v1, :cond_2

    .line 18
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    :goto_2
    return-object v0

    .line 19
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v0, :cond_3

    .line 20
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 21
    :catch_3
    :cond_3
    throw p1
.end method
