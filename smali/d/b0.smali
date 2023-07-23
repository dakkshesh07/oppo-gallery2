.class public Ld/b0;
.super Le/b;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "grain"

    invoke-static {v0}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string p1, "composite_vertex"

    invoke-static {p1}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/b;->o:Ljava/lang/String;

    const-string p1, "grain_amount"

    const-string p2, "grain_size"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b;->a([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    invoke-super {p0}, Le/b;->i()V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v1, "scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget v1, v1, Lco/polarr/renderer/entities/Context;->zoom:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

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

    const-string/jumbo v1, "viewMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Le/b;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/b;->p:Ljava/util/LinkedHashMap;

    const-string v1, "grain_amount"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le/b;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
