.class public Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;
.super Ljava/lang/Object;
.source "LocalSegmentProcessor.java"

# interfaces
.implements Lob/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/Bitmap;

.field public c:[B

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->d:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->e:Z

    .line 4
    iput-object p1, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->a:Landroid/content/Context;

    return-void
.end method

.method private native destroy(J)V
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native segment(JLandroid/graphics/Bitmap;[C)V
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LocalSegmentProcessor"

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const-string v4, "segment: hasChanged = "

    .line 3
    invoke-static {v4, v0, v2}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->c:[B

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->b:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v0

    .line 8
    new-array v0, v4, [C

    .line 9
    :try_start_0
    iget-wide v5, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->d:J

    invoke-direct {p0, v5, v6, p1, v0}, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->segment(JLandroid/graphics/Bitmap;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-array p1, v4, [B

    iput-object p1, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->c:[B

    :goto_1
    if-ge v3, v4, :cond_3

    .line 11
    iget-object p1, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->c:[B

    aget-char v1, v0, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object p0, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->c:[B

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "segment: throwable = "

    invoke-virtual {p1, v2, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    :goto_2
    const-string p0, "transform: contentBmp is invalid!"

    .line 14
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public initialize()V
    .locals 7

    const-string v0, "LocalSegmentProcessor"

    const-string v1, "initialize: "

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "model.data"

    invoke-static {v2, v3, v4}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource;->AI_FILTER_SEGMENT_CACHE_DIR_PATH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource;->AI_FILTER_SEGMENT_LIB_DIR_PATH:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v4}, Lqh/b;->f(Ljava/lang/String;)Z

    .line 6
    invoke-static {v3}, Lqh/b;->f(Ljava/lang/String;)Z

    .line 7
    :try_start_0
    invoke-direct {p0, v2, v4, v3}, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->d:J

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    .line 9
    iput-boolean v3, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->e:Z

    .line 10
    sget-object p0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p0, v0, v1, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->e:Z

    return p0
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->b:Landroid/graphics/Bitmap;

    .line 2
    iput-object v0, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->c:[B

    .line 3
    iget-wide v0, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "LocalSegmentProcessor"

    const-string v1, "release: "

    .line 4
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-wide v2, p0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->d:J

    invoke-direct {p0, v2, v3}, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->destroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
