.class public Ld/n0;
.super Le/b;


# static fields
.field public static q:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ld/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Ld/n0;->q:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "out_multitexture"

    invoke-static {v0}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string p1, "distortion_vertex"

    invoke-static {p1}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/b;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 5

    invoke-super {p0}, Le/b;->i()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xde1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    const v3, 0x84c0

    add-int/2addr v3, v1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v3, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->textures:[I

    aget v3, v3, v1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Le/a;->b:I

    const-string/jumbo v4, "textures[0]"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-static {v1, v3, v4, v0}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    iget v1, p0, Le/a;->b:I

    const-string/jumbo v4, "texture"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    const v4, 0x84c4

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v4, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget v4, v4, Lf/d;->a:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, p0, Le/a;->b:I

    const-string/jumbo v2, "viewMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->matrix:[F

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Le/a;->b:I

    const-string v1, "distortion_amount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    sget-object v3, Lc/f;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
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

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string v1, "distortion_vertical"

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

    const-string v1, "imgSize"

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

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method
