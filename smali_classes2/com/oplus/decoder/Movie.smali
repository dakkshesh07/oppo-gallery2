.class public Lcom/oplus/decoder/Movie;
.super Ljava/lang/Object;
.source "Movie.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Movie"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mHeightLimit:I

.field private final mNativeMovie:J

.field private mWidthLimit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "oplus_gifdecoder"

    .line 1
    invoke-static {v0}, Loj/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/oplus/decoder/Movie;->mNativeMovie:J

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/oplus/decoder/Movie;->mWidthLimit:I

    .line 4
    iput p1, p0, Lcom/oplus/decoder/Movie;->mHeightLimit:I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "native movie creation failed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final createBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    if-ge p2, v2, :cond_1

    move p2, v2

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    if-gt v0, p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    int-to-float v3, v0

    div-float/2addr p1, v3

    :goto_0
    if-gt v1, p2, :cond_3

    goto :goto_1

    :cond_3
    int-to-float p2, p2

    int-to-float v2, v1

    div-float v2, p2, v2

    :goto_1
    int-to-float p2, v0

    mul-float/2addr p2, p1

    float-to-int p2, p2

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 3
    sget-object v1, Lpg/e;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object p2
.end method

.method public static native decode(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encode(Ljava/lang/String;)[B
.end method

.method private static native nativeDestructor(J)V
.end method

.method public static native openInputStream(Ljava/io/InputStream;)Lcom/oplus/decoder/Movie;
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/decoder/Movie;->closeGif()V

    .line 2
    iget-object v0, p0, Lcom/oplus/decoder/Movie;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/decoder/Movie;->mBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public native closeGif()V
.end method

.method public finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/decoder/Movie;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/oplus/decoder/Movie;->mNativeMovie:J

    invoke-static {v0, v1}, Lcom/oplus/decoder/Movie;->nativeDestructor(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    throw v0
.end method

.method public getBitmap(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/decoder/Movie;->mHeightLimit:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/decoder/Movie;->height()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/oplus/decoder/Movie;->mHeightLimit:I

    .line 2
    iget v0, p0, Lcom/oplus/decoder/Movie;->mWidthLimit:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/decoder/Movie;->width()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/oplus/decoder/Movie;->mWidthLimit:I

    .line 3
    iget v1, p0, Lcom/oplus/decoder/Movie;->mHeightLimit:I

    invoke-virtual {p0, v0, v1}, Lcom/oplus/decoder/Movie;->setLimitSize(II)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/decoder/Movie;->getFrameBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public native getFrameBitmap(I)Landroid/graphics/Bitmap;
.end method

.method public native getFrameDuration(I)I
.end method

.method public native getTotalFrameCount()I
.end method

.method public native height()I
.end method

.method public native isGifStream()Z
.end method

.method public setLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/decoder/Movie;->width()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/decoder/Movie;->height()I

    move-result v1

    if-lt p1, v0, :cond_2

    if-ge p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Lcom/oplus/decoder/Movie;->mWidthLimit:I

    .line 6
    iput v1, p0, Lcom/oplus/decoder/Movie;->mHeightLimit:I

    goto :goto_1

    :cond_2
    :goto_0
    int-to-float p1, p1

    int-to-float v0, v0

    div-float v2, p1, v0

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 7
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 8
    iput v0, p0, Lcom/oplus/decoder/Movie;->mWidthLimit:I

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 9
    iput p1, p0, Lcom/oplus/decoder/Movie;->mHeightLimit:I

    :goto_1
    return-void
.end method

.method public setLimit(II)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iput p1, p0, Lcom/oplus/decoder/Movie;->mWidthLimit:I

    if-ge p2, v0, :cond_1

    move p2, v0

    .line 2
    :cond_1
    iput p2, p0, Lcom/oplus/decoder/Movie;->mHeightLimit:I

    return-void
.end method

.method public native setLimitSize(II)V
.end method

.method public native width()I
.end method
