.class public Ld/a0;
.super Le/b;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 3

    const-string/jumbo v0, "vignette"

    invoke-static {v0}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string p1, "composite_vertex"

    invoke-static {p1}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/b;->o:Ljava/lang/String;

    const-string/jumbo p1, "vignette_amount"

    const-string/jumbo p2, "vignette_feather"

    const-string/jumbo v0, "vignette_highlights"

    const-string/jumbo v1, "vignette_roundness"

    const-string/jumbo v2, "vignette_size"

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b;->a([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 5

    invoke-super {p0}, Le/b;->i()V

    iget v0, p0, Le/a;->b:I

    const-string v1, "crop"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    sget-object v3, Lc/f;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, [F

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    aget v3, v1, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    aget v4, v1, v3

    sub-float/2addr v2, v4

    aput v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v0, p0, Le/a;->b:I

    const-string v1, "rotationMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->rotation90MatrixInv:[F

    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v0, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->y(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v0

    iget v1, p0, Le/a;->b:I

    const-string v4, "imgSize"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    aget v4, v0, v2

    aget v0, v0, v3

    invoke-static {v1, v4, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v1, "viewMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-static {v0, v3, v2, p0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method
