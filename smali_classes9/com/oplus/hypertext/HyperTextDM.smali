.class public Lcom/oplus/hypertext/HyperTextDM;
.super Ljava/lang/Object;
.source "HyperTextDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/IHyperTextDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/hypertext/HyperTextDM;",
        "Lcom/oplus/gallery/business_lib/api/IHyperTextDM;",
        "<init>",
        "()V",
        "hypertext_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lkm/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkm/a;

    invoke-direct {v0}, Lkm/a;-><init>()V

    iput-object v0, p0, Lcom/oplus/hypertext/HyperTextDM;->a:Lkm/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/hypertext/HyperTextDM;->a:Lkm/a;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 3
    :goto_0
    sget-object v2, Lcom/youtu/ocr/docprocess/DocDetector;->a:Lcom/youtu/ocr/docprocess/DocDetector;

    .line 4
    invoke-static {}, Ln8/c;->e()Ln8/c;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "manifest.ini"

    .line 6
    invoke-virtual {v2, v3, v4}, Ln8/c;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ln5/b;

    move-result-object v2

    const-string v3, "doc_license.lic"

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "EncodeSecret"

    .line 7
    invoke-virtual {v2, v4, v3}, Ln5/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-static {v2}, Lcom/oplus/decoder/CommonCodec;->decodeByteArray([B)[B

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    array-length v4, v2

    if-eqz v4, :cond_4

    .line 11
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "UTF_8"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_4

    :cond_4
    :goto_3
    move-object v5, v1

    :goto_4
    const/4 v2, 0x0

    if-nez v5, :cond_5

    goto/16 :goto_8

    .line 12
    :cond_5
    invoke-static {v3, v5}, Lcom/tencent/youtu/YTCommonInterface;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-object v3, Lcom/youtu/ocr/docprocess/DocDetector;->a:Lcom/youtu/ocr/docprocess/DocDetector;

    iput-object v3, p0, Lkm/a;->a:Lcom/youtu/ocr/docprocess/DocDetector;

    :cond_6
    const/4 v3, 0x3

    if-le v2, v3, :cond_7

    goto :goto_7

    .line 14
    :cond_7
    iget-object v3, p0, Lkm/a;->a:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "DocDetectV15.xbin"

    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-static {v4}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v6

    .line 18
    invoke-interface {v6}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_8

    .line 19
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_8
    if-eqz v4, :cond_a

    goto :goto_6

    :catch_1
    move-exception v6

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_2
    move-exception v6

    move-object v5, v1

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v4, v1

    goto :goto_9

    :catch_3
    move-exception v4

    move-object v6, v4

    move-object v4, v1

    move-object v5, v4

    :goto_5
    :try_start_4
    const-string v7, "BitmapUtils"

    const-string v8, "getFileContent, e:"

    .line 20
    sget-object v9, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v9, v7, v8, v6}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_9

    .line 21
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_9
    move-object v6, v1

    if-eqz v4, :cond_a

    .line 22
    :goto_6
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 23
    :catch_5
    :cond_a
    invoke-virtual {v3, v6, v1}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnInitedByByteGPU([BLjava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lkm/a;->b:Z

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "initTextEngine, has init="

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "HyperTextAbility"

    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 25
    iget-boolean v3, p0, Lkm/a;->b:Z

    if-eqz v3, :cond_6

    .line 26
    :goto_7
    iget-boolean v2, p0, Lkm/a;->b:Z

    :goto_8
    return v2

    :catchall_2
    move-exception p0

    move-object v1, v5

    :goto_9
    if-eqz v1, :cond_b

    .line 27
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_b
    if-eqz v4, :cond_c

    .line 28
    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 29
    :catch_7
    :cond_c
    throw p0
.end method

.method public b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/hypertext/HyperTextDM;->a:Lkm/a;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lkm/a;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lkm/a;->a:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnEnhance(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/hypertext/HyperTextDM;->a:Lkm/a;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lkm/a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lkm/a;->a:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnReleaseGLSource()V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intArray"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/hypertext/HyperTextDM;->a:Lkm/a;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lkm/a;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lkm/a;->a:Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/Point;

    .line 5
    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    aget v4, p2, v3

    const/4 v5, 0x1

    aget v6, p2, v5

    invoke-direct {v2, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x2

    aget v4, p2, v3

    const/4 v6, 0x3

    aget v7, p2, v6

    invoke-direct {v2, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v1, v5

    .line 7
    new-instance v2, Landroid/graphics/Point;

    aget v0, p2, v0

    const/4 v4, 0x5

    aget v4, p2, v4

    invoke-direct {v2, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v1, v3

    .line 8
    new-instance v0, Landroid/graphics/Point;

    const/4 v2, 0x6

    aget v2, p2, v2

    const/4 v3, 0x7

    aget p2, p2, v3

    invoke-direct {v0, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v0, v1, v6

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/youtu/ocr/docprocess/DocDetector;->xnnQuad(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
