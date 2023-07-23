.class public Lcom/oplus/face/FaceDetect;
.super Ljava/lang/Object;
.source "FaceDetect.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceDetect"


# instance fields
.field private mFaceDetect:Lcom/oplus/faceapi/FaceDetect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lff/b;->g()V

    .line 3
    invoke-direct {p0}, Lcom/oplus/face/FaceDetect;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/face/FaceDetect;->mFaceDetect:Lcom/oplus/faceapi/FaceDetect;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/oplus/faceapi/FaceDetect;

    invoke-direct {v0}, Lcom/oplus/faceapi/FaceDetect;-><init>()V

    iput-object v0, p0, Lcom/oplus/face/FaceDetect;->mFaceDetect:Lcom/oplus/faceapi/FaceDetect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "FaceDetect"

    const-string v2, "create"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/face/FaceDetect;->mFaceDetect:Lcom/oplus/faceapi/FaceDetect;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/faceapi/FaceHandleBase;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "FaceDetect"

    const-string v3, "destroy"

    invoke-virtual {v1, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/face/FaceDetect;->mFaceDetect:Lcom/oplus/faceapi/FaceDetect;

    :cond_0
    return-void
.end method

.method public detect(Landroid/graphics/Bitmap;)[Lcom/oplus/faceapi/model/FaceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/face/FaceDetect;->mFaceDetect:Lcom/oplus/faceapi/FaceDetect;

    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceDetect;->detect(Landroid/graphics/Bitmap;)[Lcom/oplus/faceapi/model/FaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public detectPoint106(Landroid/graphics/Bitmap;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/Map<",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/face/FaceDetect;->mFaceDetect:Lcom/oplus/faceapi/FaceDetect;

    invoke-virtual {v1, p1}, Lcom/oplus/faceapi/FaceDetect;->detect(Landroid/graphics/Bitmap;)[Lcom/oplus/faceapi/model/FaceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    array-length v1, p1

    if-lez v1, :cond_1

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, v3, Lcom/oplus/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    .line 6
    iget-object v3, v3, Lcom/oplus/faceapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/face/FaceDetect;->destroy()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/oplus/face/FaceDetect;->destroy()V

    .line 10
    throw p1
.end method
