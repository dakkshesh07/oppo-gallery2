.class public Ld/u0;
.super Le/a;


# instance fields
.field public n:F

.field public o:F

.field public p:I


# direct methods
.method public constructor <init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Ld/u0;->n:F

    iput p1, p0, Ld/u0;->o:F

    invoke-virtual {p0}, Le/a;->a()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public draw()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 5

    const-string/jumbo v0, "uniform mat4 u_ModelViewProjectionMatrix;\nattribute vec4 a_Vertex;\nattribute vec4 a_TexCoord;\nattribute vec4 a_Distortion;\nattribute vec4 a_Delta;\n"

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->shaderUtil:Li/m;

    iget-object v2, p0, Le/a;->i:Landroid/content/res/Resources;

    const-string v3, "paint_vertex"

    invoke-static {v3}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Li/m;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "precision highp float;\n"

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->shaderUtil:Li/m;

    iget-object v3, p0, Le/a;->i:Landroid/content/res/Resources;

    const-string v4, "paint"

    invoke-static {v4}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Li/m;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Le/a;->b:I

    const-string v1, "coordinates"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Le/a;->d:I

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
