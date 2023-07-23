.class public Ld/t0;
.super Le/b;


# static fields
.field public static v:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ld/t0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:Ljava/lang/String;

.field public r:F

.field public s:F

.field public t:F

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Ld/t0;->v:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "mosaic"

    invoke-static {v0}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string/jumbo p1, "square"

    iput-object p1, p0, Ld/t0;->q:Ljava/lang/String;

    const-string p1, "composite_vertex"

    invoke-static {p1}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/b;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 6

    invoke-super {p0}, Le/b;->i()V

    iget v0, p0, Le/a;->b:I

    const-string v1, "blurTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, p0, Ld/t0;->u:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Ld/t0;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->patterns:Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d;

    if-eqz v0, :cond_0

    iget v3, p0, Le/a;->b:I

    const-string v4, "patternTexture"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    const v4, 0x84c2

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v4, v0, Lf/d;->a:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v2, 0x2

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, p0, Le/a;->b:I

    const-string v3, "patternSize"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iget v3, v0, Lf/d;->b:I

    int-to-float v3, v3

    iget v0, v0, Lf/d;->c:I

    int-to-float v0, v0

    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    :cond_0
    iget v0, p0, Le/a;->b:I

    const-string v2, "mosaic_size"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ld/t0;->r:F

    float-to-double v2, v2

    iget v4, p0, Ld/t0;->s:F

    iget v5, p0, Ld/t0;->t:F

    mul-float/2addr v4, v5

    const v5, 0x49fd2000    # 2073600.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float v2, v4

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v2, "viewMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    sget-object v2, Le/a;->m:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Le/a;->b:I

    const-string v1, "imgSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, Ld/t0;->s:F

    iget p0, p0, Ld/t0;->t:F

    invoke-static {v0, v1, p0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method
