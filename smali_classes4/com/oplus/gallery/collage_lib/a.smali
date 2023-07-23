.class public Lcom/oplus/gallery/collage_lib/a;
.super Lt9/b$d;
.source "CollageActivity.java"


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/collage_lib/CollageActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collage_lib/CollageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/a;->b:Lcom/oplus/gallery/collage_lib/CollageActivity;

    invoke-direct {p0}, Lt9/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 13

    const-string v0, "CollageActivity"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/a;->b:Lcom/oplus/gallery/collage_lib/CollageActivity;

    .line 2
    iget-object v3, v3, Lcom/oplus/gallery/collage_lib/CollageActivity;->s:Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;

    .line 3
    invoke-virtual {v3}, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->A0()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v3, Lcom/oplus/gallery/collage_lib/a$a;

    invoke-direct {v3, p0}, Lcom/oplus/gallery/collage_lib/a$a;-><init>(Lcom/oplus/gallery/collage_lib/a;)V

    .line 5
    new-instance v4, Lz9/c;

    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/a;->b:Lcom/oplus/gallery/collage_lib/CollageActivity;

    invoke-direct {v4, p0, v3}, Lz9/c;-><init>(Landroid/content/Context;Lz9/c$a;)V

    new-array p0, v2, [Landroid/graphics/Bitmap;

    aput-object v0, p0, v1

    invoke-virtual {v4, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveCollage error,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/a;->b:Lcom/oplus/gallery/collage_lib/CollageActivity;

    invoke-virtual {p0}, Lcom/oplus/gallery/collage_lib/CollageActivity;->Z()V

    return-void

    .line 8
    :catch_1
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/a;->b:Lcom/oplus/gallery/collage_lib/CollageActivity;

    .line 9
    iget-object v3, v3, Lcom/oplus/gallery/collage_lib/CollageActivity;->s:Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;

    .line 10
    iget-object v3, v3, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->a:Lcom/oplus/gallery/collage_lib/cobox/view/a;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/oplus/gallery/collage_lib/cobox/view/a;->getSolutionWidth()F

    move-result v3

    :goto_0
    float-to-int v3, v3

    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/a;->b:Lcom/oplus/gallery/collage_lib/CollageActivity;

    .line 12
    iget-object v5, v5, Lcom/oplus/gallery/collage_lib/CollageActivity;->s:Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;

    .line 13
    iget-object v5, v5, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->a:Lcom/oplus/gallery/collage_lib/cobox/view/a;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lcom/oplus/gallery/collage_lib/cobox/view/a;->getSolutionHeight()F

    move-result v4

    :goto_1
    float-to-int v4, v4

    .line 14
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/a;->b:Lcom/oplus/gallery/collage_lib/CollageActivity;

    .line 15
    iget-object v5, v5, Lcom/oplus/gallery/collage_lib/CollageActivity;->s:Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;

    .line 16
    iget-object v5, v5, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->a:Lcom/oplus/gallery/collage_lib/cobox/view/a;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lcom/oplus/gallery/collage_lib/cobox/view/a;->getSolutionType()Ls9/b$b;

    move-result-object v5

    .line 17
    :goto_2
    sget-object v6, Lcom/oplus/gallery/collage_lib/CollageActivity$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v2, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v7, 0x3

    if-eq v5, v7, :cond_6

    const/4 v8, 0x4

    if-eq v5, v8, :cond_3

    goto :goto_4

    :cond_3
    int-to-float v3, v3

    int-to-float v4, v4

    const/high16 v5, 0x45800000    # 4096.0f

    const/high16 v9, 0x4f000000

    .line 18
    invoke-static {v3, v4, v5, v9, v6}, Lsh/b;->g(FFFFI)F

    move-result v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    mul-float/2addr v5, v4

    float-to-int v4, v5

    mul-int v5, v3, v4

    int-to-long v9, v5

    const-wide/16 v11, 0x4

    mul-long/2addr v9, v11

    const/16 v5, 0x1000

    if-gt v3, v5, :cond_4

    mul-int/lit8 v11, v3, 0xa

    if-le v4, v11, :cond_5

    .line 19
    :cond_4
    iget-object v11, p0, Lcom/oplus/gallery/collage_lib/a;->b:Lcom/oplus/gallery/collage_lib/CollageActivity;

    sget-object v12, Lx9/c$d;->PHONE_STOARGE:Lx9/c$d;

    .line 20
    invoke-static {v11, v12, v9, v10}, Lx9/c;->a(Landroid/content/Context;Lx9/c$d;J)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 21
    iget-object v9, p0, Lcom/oplus/gallery/collage_lib/a;->b:Lcom/oplus/gallery/collage_lib/CollageActivity;

    .line 22
    iget-object v9, v9, Lcom/oplus/gallery/collage_lib/CollageActivity;->v:Landroid/os/Handler;

    .line 23
    invoke-virtual {v9, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 24
    :cond_5
    iget-object v9, p0, Lcom/oplus/gallery/collage_lib/a;->b:Lcom/oplus/gallery/collage_lib/CollageActivity;

    .line 25
    iget-object v9, v9, Lcom/oplus/gallery/collage_lib/CollageActivity;->v:Landroid/os/Handler;

    .line 26
    invoke-virtual {v9, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_3
    new-array v8, v8, [Ljava/lang/Object;

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    mul-int/lit8 v3, v3, 0xa

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    const-string v1, "[onComplete] Collage saved failed, because dimension too large to save, dimension is (%d x %d) and limit dimension is (%d x %d)"

    .line 29
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/a;->b:Lcom/oplus/gallery/collage_lib/CollageActivity;

    .line 31
    iget-object v1, v1, Lcom/oplus/gallery/collage_lib/CollageActivity;->v:Landroid/os/Handler;

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v1, "[onComplete] Collage saved failed, because low memory"

    .line 33
    invoke-static {v0, v1}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_4
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/a;->b:Lcom/oplus/gallery/collage_lib/CollageActivity;

    invoke-virtual {p0}, Lcom/oplus/gallery/collage_lib/CollageActivity;->Z()V

    return-void
.end method
