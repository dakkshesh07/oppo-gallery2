.class public Ld/g0;
.super Le/a;


# static fields
.field public static o:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ld/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Ld/g0;->o:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Le/a;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static k(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/g0;
    .locals 2

    sget-object v0, Ld/g0;->o:Landroid/util/LruCache;

    invoke-static {v0}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g0;

    if-nez v0, :cond_0

    new-instance v0, Ld/g0;

    invoke-direct {v0, p0, p1}, Ld/g0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0}, Le/a;->a()V

    sget-object p0, Ld/g0;->o:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, v0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public draw()V
    .locals 0

    invoke-virtual {p0}, Le/a;->j()V

    invoke-virtual {p0}, Ld/g0;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public f()V
    .locals 4

    const-string/jumbo v0, "uniform mat4 u_ModelViewProjectionMatrix;\nattribute vec4 a_Vertex;\nattribute vec4 a_TexCoord;\nattribute vec4 a_Distortion;\nattribute vec4 a_Delta;\n"

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->shaderUtil:Li/m;

    iget-object v2, p0, Le/a;->i:Landroid/content/res/Resources;

    const-string/jumbo v3, "vertex"

    invoke-static {v3}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Li/m;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->shaderUtil:Li/m;

    iget-object v2, p0, Le/a;->i:Landroid/content/res/Resources;

    const-string v3, "brush_cursor"

    invoke-static {v3}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Li/m;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Le/a;->b:I

    const-string v1, "a_Vertex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Le/a;->c:I

    iget v0, p0, Le/a;->b:I

    const-string v1, "a_TexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Le/a;->d:I

    iget v0, p0, Le/a;->b:I

    const-string v1, "a_Distortion"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Le/a;->e:I

    iget v0, p0, Le/a;->b:I

    const-string v1, "a_Delta"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Le/a;->f:I

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v1, "u_ModelViewProjectionMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Le/a;->g:I

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Le/a;->h:I

    return-void
.end method

.method public g()V
    .locals 7

    iget v0, p0, Le/a;->c:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Le/a;->c:I

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v6, v0, Lco/polarr/renderer/entities/Mesh;->mVerBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_0
    iget v0, p0, Le/a;->d:I

    if-ltz v0, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Le/a;->d:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v6, v0, Lco/polarr/renderer/entities/Mesh;->mTexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_1
    iget v0, p0, Le/a;->e:I

    if-ltz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Le/a;->e:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v6, v0, Lco/polarr/renderer/entities/Mesh;->mDistortionBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_2
    iget v0, p0, Le/a;->f:I

    if-ltz v0, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Le/a;->f:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v6, v0, Lco/polarr/renderer/entities/Mesh;->mDeltaBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_3
    const/4 v0, 0x4

    sget-object v1, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v1, v1, Lco/polarr/renderer/entities/Mesh;->trianglesBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x1403

    sget-object v3, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v3, v3, Lco/polarr/renderer/entities/Mesh;->trianglesBuffer:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    iget v0, p0, Le/a;->c:I

    if-ltz v0, :cond_4

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_4
    iget v0, p0, Le/a;->d:I

    if-ltz v0, :cond_5

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_5
    iget v0, p0, Le/a;->e:I

    if-ltz v0, :cond_6

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_6
    iget p0, p0, Le/a;->f:I

    if-ltz p0, :cond_7

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_7
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Ld/g0;->n:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ld/g0;->n:[F

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Ld/g0;->n:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    iget-object p0, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->overlayMatrix:[F

    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
