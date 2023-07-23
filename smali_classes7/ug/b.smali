.class public final Lug/b;
.super Lug/c;
.source "TBLVideoThumbnailDecoder.kt"


# instance fields
.field public a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lug/c;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;

    invoke-direct {v0}, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lug/b;->a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 7

    const-string p1, "TBLVideoThumbnailDecoder"

    .line 1
    :try_start_0
    iget v0, p0, Lug/b;->c:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget v2, p0, Lug/b;->b:I

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p0, Lug/b;->a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    invoke-interface {v3, v1, v0, v2}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->getCoverPicture(III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lug/b;->a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->getCoverPicture(III)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "decodeCoverBitmap, error="

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "getVideoCover: getCoverPicture is null"

    .line 5
    invoke-static {p1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v6}, Lug/c;->c(Lug/c;JIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {v0}, Lpg/e;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b(JI)Landroid/graphics/Bitmap;
    .locals 6

    if-gtz p3, :cond_1

    .line 1
    :try_start_0
    iget v4, p0, Lug/b;->c:I

    if-eqz v4, :cond_0

    iget v5, p0, Lug/b;->b:I

    if-eqz v5, :cond_0

    .line 2
    iget-object v0, p0, Lug/b;->a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    const/4 v3, 0x2

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lug/b;->a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    const/4 p3, 0x2

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lug/b;->a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    const/4 v3, 0x2

    move-wide v1, p1

    move v4, p3

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "decodeFrameBitmapAtTime, error="

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TBLVideoThumbnailDecoder"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lpg/e;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object p0, p0, Lug/b;->a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    invoke-interface {p0}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->release()V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close, retriever release failed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TBLVideoThumbnailDecoder"

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setDataSource, Uri : "

    .line 1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TBLVideoThumbnailDecoder"

    invoke-static {v1, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lug/b$c;

    invoke-direct {v0, p0, p1, p2}, Lug/b$c;-><init>(Lug/b;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lug/b;->h(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public e(Ljava/io/FileDescriptor;)V
    .locals 2

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setDataSource, fileDescriptor : "

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TBLVideoThumbnailDecoder"

    invoke-static {v1, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lug/b$b;

    invoke-direct {v0, p0, p1}, Lug/b$b;-><init>(Lug/b;Ljava/io/FileDescriptor;)V

    invoke-virtual {p0, v0}, Lug/b;->h(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lug/b$a;

    invoke-direct {v0, p0, p1}, Lug/b$a;-><init>(Lug/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lug/b;->h(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object v0, p0, Lug/b;->a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    const/16 v1, 0x13

    invoke-interface {v0, v1}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "retriever.extractMetadat\u2026ETADATA_KEY_VIDEO_HEIGHT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lug/b;->b:I

    .line 3
    iget-object v0, p0, Lug/b;->a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "retriever.extractMetadat\u2026METADATA_KEY_VIDEO_WIDTH)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lug/b;->c:I

    .line 4
    iget v1, p0, Lug/b;->b:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float v0, p1, v0

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 6
    iget v0, p0, Lug/b;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iput v0, p0, Lug/b;->c:I

    .line 7
    iget v0, p0, Lug/b;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lug/b;->b:I

    .line 8
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Set thumbnail size failed "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TBLVideoThumbnailDecoder"

    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lug/b;->c:I

    .line 13
    iput p1, p0, Lug/b;->b:I

    :cond_2
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "runWithTryCatching setDataSource fail "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TBLVideoThumbnailDecoder"

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lug/b;->close()V

    .line 8
    new-instance v0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;

    invoke-direct {v0}, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;-><init>()V

    iput-object v0, p0, Lug/b;->a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 9
    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "runWithTryCatching setDataSource twice fail "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
