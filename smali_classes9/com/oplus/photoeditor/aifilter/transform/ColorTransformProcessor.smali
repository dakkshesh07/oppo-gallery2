.class public Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;
.super Ljava/lang/Object;
.source "ColorTransformProcessor.java"

# interfaces
.implements Lpb/a;


# instance fields
.field public a:J

.field public b:Landroid/graphics/Bitmap;

.field public c:[B

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->a:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->c:[B

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->d:Z

    return-void
.end method

.method private native destroy()V
.end method

.method private native destroyContent(J)V
.end method

.method public static native emptyCall()V
.end method

.method public static native generateStyle(Landroid/graphics/Bitmap;)[B
.end method

.method private native init()V
.end method

.method private native setContent(Landroid/graphics/Bitmap;I[B)J
.end method

.method private native transform(J[BLandroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;[BI[BZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ColorTransformProcessor"

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->b:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->c:[B

    if-eq v0, p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "transform: hasChanged = "

    .line 3
    invoke-static {v3, v0, v2}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_5

    .line 4
    :try_start_0
    iget-wide v3, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->a:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    .line 5
    invoke-direct {p0, v3, v4}, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->destroyContent(J)V

    .line 6
    :cond_4
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->setContent(Landroid/graphics/Bitmap;I[B)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->a:J

    .line 7
    :cond_5
    iput-object p4, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->c:[B

    .line 8
    iput-object p1, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->b:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p3, p4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    iget-wide p3, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->a:J

    invoke-direct {p0, p3, p4, p2, p1}, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->transform(J[BLandroid/graphics/Bitmap;)V

    if-eqz p5, :cond_6

    .line 11
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    :cond_6
    return-object p1

    :catchall_0
    move-exception p0

    .line 13
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "transform: "

    invoke-virtual {p1, v2, p2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    :goto_2
    const-string p0, "transform: contentBmp is invalid!"

    .line 14
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public initialize()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->init()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "ColorTransformProcessor"

    const-string v3, "initialize: "

    invoke-virtual {v1, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->d:Z

    :goto_0
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->d:Z

    return p0
.end method

.method public release()V
    .locals 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->destroyContent(J)V

    .line 3
    iput-wide v2, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->a:J

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->c:[B

    .line 6
    invoke-direct {p0}, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "ColorTransformProcessor"

    const-string v2, "release: "

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
