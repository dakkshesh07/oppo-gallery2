.class public Ld/n;
.super Le/b;


# instance fields
.field public q:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {v0}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ld/n;->q:F

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 0

    invoke-virtual {p0}, Le/a;->j()V

    invoke-virtual {p0}, Ld/n;->i()V

    invoke-virtual {p0}, Le/a;->d()V

    invoke-virtual {p0}, Le/a;->g()V

    return-void
.end method

.method public i()V
    .locals 4

    invoke-super {p0}, Le/b;->i()V

    iget v0, p0, Le/a;->b:I

    const-string v1, "overlayMask"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->overlayMask:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v0, p0, Le/a;->b:I

    const-string v1, "opacity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget p0, p0, Ld/n;->q:F

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
