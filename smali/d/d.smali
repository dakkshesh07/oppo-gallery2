.class public Ld/d;
.super Le/b;


# instance fields
.field public final synthetic q:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;I)V
    .locals 1

    iput p3, p0, Ld/d;->q:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const-string p3, "contrast"

    .line 1
    invoke-static {p3}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b;->a([Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo p3, "saturation_vibrance"

    .line 2
    invoke-static {p3}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string/jumbo p1, "saturation"

    const-string/jumbo p2, "vibrance"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b;->a([Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p3, "exposure"

    .line 3
    invoke-static {p3}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string p1, "gamma"

    filled-new-array {p3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b;->a([Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo p3, "screen"

    .line 4
    invoke-static {p3}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string/jumbo p1, "screen_vertex"

    invoke-static {p1}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/b;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 5

    iget v0, p0, Ld/d;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Le/b;->i()V

    return-void

    .line 1
    :pswitch_0
    invoke-super {p0}, Le/b;->i()V

    iget v0, p0, Le/a;->b:I

    const-string v1, "cacheTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-virtual {p0}, Le/a;->b()I

    move-result v1

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->cacheTexture:Lf/d;

    iget v0, v0, Lf/d;->a:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    sget-object v2, Lc/f;->a:Ljava/util/Map;

    const-string v2, "grid_size"

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, [F

    iget v3, p0, Le/a;->b:I

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v0, v0, v1

    invoke-static {v2, v4, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v2, "showTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string v2, "cropMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->cropMatrix:[F

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v2, "viewMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->viewMatrix:[F

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Le/a;->b:I

    const-string v1, "img_size"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->l(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v1

    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x3

    aget v1, v1, v3

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v1, "zoom"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    iget p0, p0, Lco/polarr/renderer/entities/Context$Screen;->zoom:F

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
