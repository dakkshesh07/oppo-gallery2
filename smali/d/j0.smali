.class public Ld/j0;
.super Le/b;


# static fields
.field public static v:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ld/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:I

.field public r:[F

.field public s:[F

.field public t:F

.field public u:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Ld/j0;->v:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "initialize_field"

    invoke-static {v0}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string p1, "patchmatch_vertex"

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

.method public e()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 5

    invoke-super {p0}, Le/b;->i()V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v1, "source"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, p0, Ld/j0;->q:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v2, "source_size"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ld/j0;->r:[F

    aget v3, v2, v1

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, Le/a;->b:I

    const-string v2, "full_size"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ld/j0;->s:[F

    aget v3, v2, v1

    aget v2, v2, v4

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v2, "seed"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ld/j0;->t:F

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string v2, "region"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ld/j0;->u:[F

    invoke-static {v0, v4, v1, p0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method
