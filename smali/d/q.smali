.class public Ld/q;
.super Ld/m0;


# static fields
.field public static y:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ld/q;",
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

    sput-object v0, Ld/q;->y:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string/jumbo v0, "spot_heal_multitexture"

    invoke-static {v0}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Ld/m0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string/jumbo p1, "spot_heal_vertex"

    invoke-static {p1}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/b;->o:Ljava/lang/String;

    return-void
.end method

.method public static m(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/q;
    .locals 2

    sget-object v0, Ld/q;->y:Landroid/util/LruCache;

    invoke-static {v0}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/q;

    if-nez v0, :cond_0

    new-instance v0, Ld/q;

    invoke-direct {v0, p0, p1}, Ld/q;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0}, Le/a;->a()V

    sget-object p0, Ld/q;->y:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Le/b;->a(Lco/polarr/renderer/entities/Context;)V

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 8

    invoke-super {p0}, Ld/m0;->i()V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v1, "smoothTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->dehazeTexture:Lf/d;

    iget v1, v1, Lf/d;->a:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Le/a;->b:I

    const-string v3, "retouchTexture"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v3, 0x84c2

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v3, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->retouchTexture:Lf/d;

    iget v3, v3, Lf/d;->a:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v4, "textures[0]"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    move v0, v1

    :goto_0
    if-gt v0, v4, :cond_0

    const v5, 0x84c0

    add-int/2addr v5, v0

    add-int/2addr v5, v3

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v5, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v5, v5, Lco/polarr/renderer/entities/Context;->textures:[I

    add-int/lit8 v7, v0, -0x1

    aget v5, v5, v7

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Le/a;->b:I

    const-string/jumbo v2, "viewMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-static {v0, v1, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

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

    iget-object v1, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v2, v1, Lf/d;->b:I

    int-to-float v2, v2

    iget v1, v1, Lf/d;->c:I

    int-to-float v1, v1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    invoke-virtual {p0}, Ld/m0;->l()V

    return-void

    :array_0
    .array-data 4
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method
