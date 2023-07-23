.class public Ld/f1;
.super Le/b;


# static fields
.field public static s:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ld/f1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:Lf/f;

.field public r:Lco/polarr/renderer/entities/Context$FaceState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Ld/f1;->s:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "face"

    invoke-static {v0}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string p1, "distortion_vertex"

    invoke-static {p1}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/b;->o:Ljava/lang/String;

    return-void
.end method

.method public static l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/f1;
    .locals 2

    sget-object v0, Ld/f1;->s:Landroid/util/LruCache;

    invoke-static {v0}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f1;

    if-nez v0, :cond_0

    new-instance v0, Ld/f1;

    invoke-direct {v0, p0, p1}, Ld/f1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0}, Le/a;->a()V

    sget-object p0, Ld/f1;->s:Landroid/util/LruCache;

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
.method public i()V
    .locals 5

    invoke-super {p0}, Le/b;->i()V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v1, "smoothMap"

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

    const-string v3, "faceMask"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v3, 0x84c2

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v3, p0, Ld/f1;->q:Lf/f;

    iget v3, v3, Lf/d;->a:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Le/a;->b:I

    const-string v2, "distortion_amount"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    sget-object v4, Lc/f;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string v2, "distortion_horizontal"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string v2, "distortion_vertical"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v2, "viewMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->matrix:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v0, p0, Ld/f1;->r:Lco/polarr/renderer/entities/Context$FaceState;

    if-eqz v0, :cond_0

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v1, "skin_smoothness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/f1;->r:Lco/polarr/renderer/entities/Context$FaceState;

    iget v1, v1, Lco/polarr/renderer/entities/Context$FaceState;->skin_smoothness:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v1, "skin_tone"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/f1;->r:Lco/polarr/renderer/entities/Context$FaceState;

    iget v1, v1, Lco/polarr/renderer/entities/Context$FaceState;->skin_tone:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v1, "skin_hue"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/f1;->r:Lco/polarr/renderer/entities/Context$FaceState;

    iget v1, v1, Lco/polarr/renderer/entities/Context$FaceState;->skin_hue:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v1, "skin_saturation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/f1;->r:Lco/polarr/renderer/entities/Context$FaceState;

    iget v1, v1, Lco/polarr/renderer/entities/Context$FaceState;->skin_saturation:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v1, "skin_shadows"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/f1;->r:Lco/polarr/renderer/entities/Context$FaceState;

    iget v1, v1, Lco/polarr/renderer/entities/Context$FaceState;->skin_shadows:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v1, "skin_highlights"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/f1;->r:Lco/polarr/renderer/entities/Context$FaceState;

    iget v1, v1, Lco/polarr/renderer/entities/Context$FaceState;->skin_highlights:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v1, "teeth_whitening"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/f1;->r:Lco/polarr/renderer/entities/Context$FaceState;

    iget v1, v1, Lco/polarr/renderer/entities/Context$FaceState;->teeth_whitening:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v1, "teeth_brightness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/f1;->r:Lco/polarr/renderer/entities/Context$FaceState;

    iget v1, v1, Lco/polarr/renderer/entities/Context$FaceState;->teeth_brightness:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string v1, "eyes_brightness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/f1;->r:Lco/polarr/renderer/entities/Context$FaceState;

    iget v1, v1, Lco/polarr/renderer/entities/Context$FaceState;->eyes_brightness:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string v1, "eyes_contrast"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/f1;->r:Lco/polarr/renderer/entities/Context$FaceState;

    iget v1, v1, Lco/polarr/renderer/entities/Context$FaceState;->eyes_contrast:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string v1, "eyes_clarity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/f1;->r:Lco/polarr/renderer/entities/Context$FaceState;

    iget v1, v1, Lco/polarr/renderer/entities/Context$FaceState;->eyes_clarity:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string v1, "lips_brightness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/f1;->r:Lco/polarr/renderer/entities/Context$FaceState;

    iget v1, v1, Lco/polarr/renderer/entities/Context$FaceState;->lips_brightness:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string v1, "lips_saturation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ld/f1;->r:Lco/polarr/renderer/entities/Context$FaceState;

    iget p0, p0, Lco/polarr/renderer/entities/Context$FaceState;->lips_saturation:F

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    return-void
.end method
