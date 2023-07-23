.class public Ld/l1;
.super Le/b;


# static fields
.field public static w:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ld/l1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:F

.field public r:[F

.field public s:[F

.field public t:[F

.field public u:F

.field public v:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Ld/l1;->w:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string/jumbo v0, "spot_heal_mask"

    invoke-static {v0}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string p1, "composite_vertex"

    invoke-static {p1}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/b;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 5

    invoke-super {p0}, Le/b;->i()V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v1, "viewMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Le/a;->getMatrix()[F

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Le/a;->b:I

    const-string v1, "imgSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v4, v1, Lf/d;->b:I

    int-to-float v4, v4

    iget v1, v1, Lf/d;->c:I

    int-to-float v1, v1

    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, Le/a;->b:I

    const-string v1, "feather"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, Ld/l1;->q:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v1, "size"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/l1;->r:[F

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v0, p0, Le/a;->b:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/l1;->s:[F

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v1, "sourcePosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/l1;->t:[F

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v0, p0, Le/a;->b:I

    const-string v1, "opacity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, Ld/l1;->u:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string v1, "alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget p0, p0, Ld/l1;->v:F

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
