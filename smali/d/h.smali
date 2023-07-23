.class public Ld/h;
.super Le/b;


# instance fields
.field public q:F

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "gausspyd"

    invoke-static {v0}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    invoke-super {p0}, Le/b;->i()V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v1, "size"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, Ld/h;->q:F

    iget p0, p0, Ld/h;->r:F

    invoke-static {v0, v1, p0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method
