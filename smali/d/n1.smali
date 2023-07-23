.class public Ld/n1;
.super Le/b;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "lookup_export_filter"

    invoke-static {v0}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    invoke-super {p0}, Le/b;->i()V

    iget v0, p0, Le/a;->b:I

    const-string v1, "lut_color_space"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string v1, "img_size"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v1, p0, Lf/d;->b:I

    int-to-float v1, v1

    iget p0, p0, Lf/d;->c:I

    int-to-float p0, p0

    invoke-static {v0, v1, p0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-boolean p0, p0, Lco/polarr/renderer/entities/Context;->isLutRender:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
