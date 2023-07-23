.class public Ld/g;
.super Le/b;


# static fields
.field public static s:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ld/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:[F

.field public r:Lco/polarr/renderer/entities/Mesh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Ld/g;->s:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "box_blur"

    invoke-static {v0}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    return-void
.end method

.method public static l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/g;
    .locals 2

    sget-object v0, Ld/g;->s:Landroid/util/LruCache;

    invoke-static {v0}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g;

    if-nez v0, :cond_0

    new-instance v0, Ld/g;

    invoke-direct {v0, p0, p1}, Ld/g;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0}, Le/a;->a()V

    sget-object p0, Ld/g;->s:Landroid/util/LruCache;

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

    iget-object v0, p0, Ld/g;->r:Lco/polarr/renderer/entities/Mesh;

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

    iget-object v0, p0, Ld/g;->r:Lco/polarr/renderer/entities/Mesh;

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

    iget-object v0, p0, Ld/g;->r:Lco/polarr/renderer/entities/Mesh;

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

    iget-object v0, p0, Ld/g;->r:Lco/polarr/renderer/entities/Mesh;

    iget-object v6, v0, Lco/polarr/renderer/entities/Mesh;->mDeltaBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_3
    const/4 v0, 0x4

    iget-object v1, p0, Ld/g;->r:Lco/polarr/renderer/entities/Mesh;

    iget-object v1, v1, Lco/polarr/renderer/entities/Mesh;->trianglesBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x1403

    iget-object v3, p0, Ld/g;->r:Lco/polarr/renderer/entities/Mesh;

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

    invoke-super {p0}, Le/b;->i()V

    iget v0, p0, Le/a;->b:I

    const-string v1, "delta"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ld/g;->q:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    return-void
.end method
