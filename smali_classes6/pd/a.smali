.class public Lpd/a;
.super Ljava/lang/Object;
.source "RenderEngine.java"


# instance fields
.field public final a:Lco/polarr/renderer/PolarrRender;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpd/a;->b:I

    .line 3
    iput v0, p0, Lpd/a;->c:I

    .line 4
    iput-boolean v0, p0, Lpd/a;->d:Z

    .line 5
    iput-boolean v0, p0, Lpd/a;->f:Z

    .line 6
    new-instance v0, Lco/polarr/renderer/PolarrRender;

    invoke-direct {v0}, Lco/polarr/renderer/PolarrRender;-><init>()V

    iput-object v0, p0, Lpd/a;->a:Lco/polarr/renderer/PolarrRender;

    return-void
.end method

.method public static i(Landroid/graphics/Bitmap;)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    invoke-static {}, Lqe/i;->b()V

    .line 3
    aget v0, v1, v2

    if-eqz v0, :cond_0

    const/16 v1, 0xde1

    .line 4
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    invoke-static {}, Lqe/i;->b()V

    const/16 v3, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    .line 6
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    .line 7
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x1908

    .line 8
    invoke-static {v1, v2, v3, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    .line 9
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    invoke-static {}, Lqe/i;->b()V

    goto :goto_0

    :cond_0
    const-string p0, "RenderEngine"

    const-string v1, "uploadPaintTexture, invalid Texture!"

    .line 11
    invoke-static {p0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)I"
        }
    .end annotation

    const-string v0, "RenderEngine"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lpd/a;->f:Z

    if-nez v2, :cond_0

    const-string p0, "addBrushPaint, don`t start!"

    .line 2
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lqe/i;->b()V

    .line 4
    iget-object p0, p0, Lpd/a;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {p0, p1}, Lco/polarr/renderer/PolarrRender;->brushPaintAdd(Ljava/util/List;)I

    move-result v1

    .line 5
    invoke-static {}, Lqe/i;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {v0, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public b(II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lqe/i;->b()V

    .line 2
    iget-object p0, p0, Lpd/a;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {p0, p1, p2}, Lco/polarr/renderer/PolarrRender;->combine(II)V

    .line 3
    invoke-static {}, Lqe/i;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RenderEngine"

    .line 4
    invoke-static {p1, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const/16 v0, 0x303

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object p0, p0, Lpd/a;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrRender;->drawFrame()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "RenderEngine"

    .line 3
    invoke-static {v2, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 4
    :goto_2
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 5
    throw p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpd/a;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrRender;->getTextureId()I

    move-result p0

    return p0
.end method

.method public e(I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lpd/a;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {p0, p1}, Lco/polarr/renderer/PolarrRender;->setInputTexture(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RenderEngine"

    .line 2
    invoke-static {p1, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lpd/a;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrRender;->updateInputTexture()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "RenderEngine"

    .line 2
    invoke-static {v0, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lpd/a;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {v0, p1, p2}, Lco/polarr/renderer/PolarrRender;->updateSize(II)V

    .line 2
    iput p1, p0, Lpd/a;->b:I

    .line 3
    iput p2, p0, Lpd/a;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RenderEngine"

    .line 4
    invoke-static {p1, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x303

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object p0, p0, Lpd/a;->a:Lco/polarr/renderer/PolarrRender;

    invoke-virtual {p0, p1}, Lco/polarr/renderer/PolarrRender;->updateStates(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "RenderEngine"

    .line 3
    invoke-static {p1, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 4
    :goto_2
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 5
    throw p0
.end method
