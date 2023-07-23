.class public Ld/x;
.super Le/b;


# instance fields
.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "mosaic"

    invoke-static {v0}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string/jumbo p1, "square"

    iput-object p1, p0, Ld/x;->q:Ljava/lang/String;

    const-string p1, "composite_vertex"

    invoke-static {p1}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/b;->o:Ljava/lang/String;

    const-string p1, "mosaic_size"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b;->a([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 6

    invoke-super {p0}, Le/b;->i()V

    iget v0, p0, Le/a;->b:I

    const-string v1, "blurTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->denoiseTexture:Lf/d;

    iget v1, v1, Lf/d;->a:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v3, "mosaic_pattern"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->patterns:Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld/x;->q:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ld/x;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->patterns:Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d;

    if-eqz v0, :cond_1

    iget v3, p0, Le/a;->b:I

    const-string v4, "patternTexture"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    const v4, 0x84c2

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v4, v0, Lf/d;->a:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v2, 0x2

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, p0, Le/a;->b:I

    const-string v3, "patternSize"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iget v3, v0, Lf/d;->b:I

    int-to-float v3, v3

    iget v0, v0, Lf/d;->c:I

    int-to-float v0, v0

    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    :cond_1
    iget-object v0, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-boolean v0, v0, Lco/polarr/renderer/entities/Context;->isSDK:Z

    if-eqz v0, :cond_3

    iget v0, p0, Le/a;->b:I

    const-string v2, "mosaic_size"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    sget-object v4, Lc/f;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v5, v4, Lf/d;->b:I

    iget v4, v4, Lf/d;->c:I

    mul-int/2addr v5, v4

    int-to-float v4, v5

    const v5, 0x49fd2000    # 2073600.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float v2, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_3
    iget v0, p0, Le/a;->b:I

    const-string/jumbo v2, "viewMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->matrix:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Le/a;->b:I

    const-string v1, "imgSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v2, v1, Lf/d;->b:I

    int-to-float v2, v2

    iget v1, v1, Lf/d;->c:I

    int-to-float v1, v1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, Le/a;->b:I

    const-string v1, "distortion_amount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    sget-object v3, Lc/f;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string v1, "distortion_horizontal"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string v1, "distortion_vertical"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
