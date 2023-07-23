.class public Ld/i0;
.super Le/b;


# static fields
.field public static L:Ljava/lang/String;

.field public static M:F

.field public static N:F

.field public static O:F

.field public static P:F

.field public static Q:F

.field public static R:F

.field public static S:[B

.field public static T:[B


# instance fields
.field public A:Ljava/util/Random;

.field public B:Z

.field public C:Z

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:Z

.field public I:F

.field public J:F

.field public K:F

.field public q:F

.field public r:F

.field public s:Z

.field public t:Landroid/graphics/Bitmap;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/d;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public x:F

.field public y:[F

.field public z:[F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "lookup_table"

    invoke-static {v0}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/i0;->B:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/i0;->C:Z

    const p2, 0x3da3d70a    # 0.08f

    iput p2, p0, Ld/i0;->D:F

    const p2, 0x3f19999a    # 0.6f

    iput p2, p0, Ld/i0;->E:F

    const p2, 0x3f6147ae    # 0.88f

    iput p2, p0, Ld/i0;->F:F

    const p2, 0x3e4ccccd    # 0.2f

    iput p2, p0, Ld/i0;->G:F

    iput-boolean p1, p0, Ld/i0;->H:Z

    const/4 p1, 0x0

    iput p1, p0, Ld/i0;->I:F

    iput p1, p0, Ld/i0;->J:F

    iput p1, p0, Ld/i0;->K:F

    iput p1, p0, Ld/i0;->q:F

    iput p1, p0, Ld/i0;->r:F

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/i0;->u:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/i0;->v:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/i0;->w:Ljava/util/Map;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ld/i0;->x:F

    const/4 p1, 0x3

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Ld/i0;->y:[F

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Ld/i0;->z:[F

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Ld/i0;->A:Ljava/util/Random;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public d()V
    .locals 7

    invoke-super {p0}, Le/a;->d()V

    iget-object v0, p0, Ld/i0;->v:Ljava/lang/String;

    const-string v1, "p4_1.cube.rgb.bin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xde1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/i0;->v:Ljava/lang/String;

    const-string v3, "p4_1b.cube.rgb.bin"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/i0;->s:Z

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Le/a;->b:I

    const-string v3, "grainTexture"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v3, 0x84c2

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1
    iget-object v3, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-boolean v3, v3, Lco/polarr/renderer/entities/Context;->grainTextureBinded:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v3, Ld/i0;->S:[B

    if-nez v3, :cond_2

    iget-object v3, p0, Le/a;->i:Landroid/content/res/Resources;

    const-string/jumbo v4, "textures/film_grain_small_256.png"

    invoke-virtual {p0, v3, v4}, Ld/i0;->l(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->x(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    sput-object v4, Ld/i0;->S:[B

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v3, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v4, v3, Lco/polarr/renderer/entities/Context;->grainTexture:Lf/d;

    iget v4, v4, Lf/d;->a:I

    sget-object v5, Ld/i0;->S:[B

    const/16 v6, 0x100

    invoke-virtual {p0, v4, v5, v6, v6}, Ld/i0;->m(I[BII)Lf/d;

    move-result-object v4

    iput-object v4, v3, Lco/polarr/renderer/entities/Context;->grainTexture:Lf/d;

    iget-object v3, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iput-boolean v2, v3, Lco/polarr/renderer/entities/Context;->grainTextureBinded:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 2
    :goto_0
    iget-object v3, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->grainTexture:Lf/d;

    iget v3, v3, Lf/d;->a:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_3
    iget-object v0, p0, Ld/i0;->v:Ljava/lang/String;

    const-string v3, "p4_3.cube.rgb.bin"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Le/a;->b:I

    const-string v3, "overlayTexture"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v3, 0x84c3

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget-object v3, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-boolean v3, v3, Lco/polarr/renderer/entities/Context;->overlayTextureBinded:Z

    if-eqz v3, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v3, Ld/i0;->T:[B

    if-eqz v3, :cond_5

    array-length v3, v3

    const v4, 0x3d0900

    if-eq v3, v4, :cond_9

    :cond_5
    sget-object v3, Ld/i0;->L:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    new-instance v5, Ljava/io/File;

    const-string v6, "overlay_p4_3_weak.png"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v4, v3

    goto :goto_3

    :catch_1
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v5, v3

    move-object v3, v4

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_7

    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :goto_3
    if-eqz v4, :cond_6

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_6
    throw p0

    :catch_4
    :cond_7
    :goto_4
    if-nez v4, :cond_8

    .line 5
    iget-object v3, p0, Le/a;->i:Landroid/content/res/Resources;

    const-string/jumbo v4, "textures/overlay_p4_3_weak.png"

    invoke-virtual {p0, v3, v4}, Ld/i0;->l(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_8
    invoke-static {v4}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->x(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    sput-object v3, Ld/i0;->T:[B

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    iget-object v3, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v4, v3, Lco/polarr/renderer/entities/Context;->overlayTexture:Lf/d;

    iget v4, v4, Lf/d;->a:I

    sget-object v5, Ld/i0;->T:[B

    const/16 v6, 0x3e8

    invoke-virtual {p0, v4, v5, v6, v6}, Ld/i0;->m(I[BII)Lf/d;

    move-result-object v4

    iput-object v4, v3, Lco/polarr/renderer/entities/Context;->overlayTexture:Lf/d;

    iget-object v3, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iput-boolean v2, v3, Lco/polarr/renderer/entities/Context;->overlayTextureBinded:Z

    .line 6
    :goto_5
    iget-object p0, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->overlayTexture:Lf/d;

    iget p0, p0, Lf/d;->a:I

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p0, 0x3

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_a
    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Ld/i0;->B:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Le/b;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    invoke-super {p0}, Le/b;->f()V

    invoke-virtual {p0}, Ld/i0;->q()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 10

    invoke-super {p0}, Le/b;->i()V

    iget-object v0, p0, Ld/i0;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/i0;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Le/a;->b:I

    const-string v3, "lut_size"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Ld/i0;->w:Ljava/util/Map;

    iget-object v4, p0, Ld/i0;->v:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string v3, "lookup_texture"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v3, 0x84c1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    iget-object v4, p0, Ld/i0;->u:Ljava/util/Map;

    iget-object v5, p0, Ld/i0;->v:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d;

    iget v4, v4, Lf/d;->a:I

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Le/a;->b:I

    const-string v3, "grainTextureSize"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->grainTexture:Lf/d;

    iget v4, v3, Lf/d;->b:I

    int-to-float v4, v4

    iget v3, v3, Lf/d;->c:I

    int-to-float v3, v3

    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget-object v0, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->y(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v0

    iget v3, p0, Le/a;->b:I

    const-string/jumbo v4, "textureSize"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    aget v4, v0, v1

    aget v0, v0, v2

    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, Le/a;->b:I

    const-string v3, "globalScreenRotation"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {}, Lc/a;->a()I

    move-result v3

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Le/a;->b:I

    const-string v3, "grainRandomOffset"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Ld/i0;->A:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget-object v4, p0, Ld/i0;->A:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, Le/a;->b:I

    const-string v3, "is_apply_roundcorner"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-boolean v3, p0, Ld/i0;->H:Z

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Le/a;->b:I

    const-string v3, "roundcorner_radius"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v3, p0, Ld/i0;->I:F

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string v3, "roundcorner_offset"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v3, p0, Ld/i0;->J:F

    iget v4, p0, Ld/i0;->K:F

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, Le/a;->b:I

    const-string v3, "roundcorner_size"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v3, p0, Ld/i0;->q:F

    iget v4, p0, Ld/i0;->r:F

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    :cond_0
    iget v0, p0, Le/a;->b:I

    const-string v3, "is_apply_vignette"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-boolean v4, p0, Ld/i0;->C:Z

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Le/a;->b:I

    const-string v4, "crop"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v5, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v5, v5, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    sget-object v6, Lc/f;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, [F

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    aget v6, v4, v6

    sub-float/2addr v5, v6

    aget v6, v4, v2

    sub-float/2addr v5, v6

    aput v5, v4, v2

    invoke-static {v0, v2, v4, v1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v0, p0, Le/a;->b:I

    const-string v4, "rotationMatrix"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v4, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->rotation90MatrixInv:[F

    invoke-static {v0, v2, v1, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v0, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->y(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v0

    iget v4, p0, Le/a;->b:I

    const-string v5, "imgSize"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    aget v5, v0, v1

    aget v0, v0, v2

    invoke-static {v4, v5, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p0, Le/a;->b:I

    const-string v4, "lookup_intensity"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v4, p0, Ld/i0;->x:F

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    const-string v4, "domain_min"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v4, p0, Ld/i0;->y:[F

    invoke-static {v0, v2, v4, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    iget v0, p0, Le/a;->b:I

    const-string v4, "domain_max"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v4, p0, Ld/i0;->z:[F

    invoke-static {v0, v2, v4, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    iget-object v0, p0, Ld/i0;->v:Ljava/lang/String;

    const-string/jumbo v4, "vignette_amount"

    invoke-static {v0, v4}, Lco/polarr/renderer/FilterPackageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v5, "vignette_exposure"

    const-string/jumbo v6, "vignette_size"

    const-string/jumbo v7, "vignette_roundness"

    const-string/jumbo v8, "vignette_highlights"

    const-string/jumbo v9, "vignette_feather"

    if-eqz v0, :cond_6

    sget-object v0, Lc/e;->c:Lc/e;

    iget-object v1, p0, Ld/i0;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e;->a(Ljava/lang/String;)Lco/polarr/renderer/entities/FilterItem;

    move-result-object v0

    iget v1, p0, Le/a;->b:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Le/a;->b:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_1
    iget-object v1, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Le/a;->b:I

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_2
    iget-object v1, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Le/a;->b:I

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_3
    iget-object v1, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Le/a;->b:I

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_4
    iget-object v1, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Le/a;->b:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_5
    iget-object v1, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Le/a;->b:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ld/i0;->v:Ljava/lang/String;

    invoke-static {v0}, Lco/polarr/renderer/FilterPackageUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Le/a;->b:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    :cond_7
    iget v0, p0, Le/a;->b:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    sget v1, Ld/i0;->M:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    sget v1, Ld/i0;->N:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    sget v1, Ld/i0;->O:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    sget v1, Ld/i0;->Q:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    sget v1, Ld/i0;->R:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    sget v1, Ld/i0;->P:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_8
    :goto_0
    iget-object v0, p0, Ld/i0;->v:Ljava/lang/String;

    const-string v1, "grain_amount"

    invoke-static {v0, v1}, Lco/polarr/renderer/FilterPackageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "grain_roughness"

    const-string v3, "grain_highlights"

    const-string v4, "grain_size"

    if-eqz v0, :cond_9

    sget-object v0, Lc/e;->c:Lc/e;

    iget-object v5, p0, Ld/i0;->v:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lc/e;->a(Ljava/lang/String;)Lco/polarr/renderer/entities/FilterItem;

    iget v0, p0, Le/a;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v1, 0x3da3d70a    # 0.08f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v1, 0x3f6147ae    # 0.88f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Ld/i0;->s:Z

    if-eqz v0, :cond_a

    iget v0, p0, Le/a;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, Ld/i0;->D:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, Ld/i0;->E:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, Ld/i0;->F:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Le/a;->b:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, Ld/i0;->G:F

    goto :goto_1

    :cond_a
    iget v0, p0, Le/a;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Ld/i0;->v:Ljava/lang/String;

    const-string v1, "overlay_amount"

    invoke-static {v0, v1}, Lco/polarr/renderer/FilterPackageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget p0, p0, Le/a;->b:I

    const-string v1, "is_apply_overlay"

    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Ld/i0;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Le/b;->k()Z

    move-result p0

    return p0
.end method

.method public final l(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    invoke-static {p1, p0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    return-object p0

    :goto_1
    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_2

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    throw p1
.end method

.method public l()V
    .locals 10

    const-string v0, "AUTO_ENHANCE_FILTER"

    iput-object v0, p0, Ld/i0;->v:Ljava/lang/String;

    iget-object v1, p0, Ld/i0;->w:Ljava/util/Map;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/i0;->u:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x400

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/i0;->u:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/d;

    invoke-static {p0, v3, v2}, Lb/m;->w(Lf/d;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x400

    const/16 v9, 0x20

    const/4 v4, 0x1

    move-object v5, v1

    invoke-static/range {v4 .. v9}, Lb/m;->h(I[IIIII)V

    const/4 v4, 0x0

    aget v1, v1, v4

    const/16 v4, 0x1908

    invoke-static {v1, v4, v3, v2}, Lb/m;->t(IIII)Lf/d;

    move-result-object v1

    const v2, 0x812f

    const/16 v3, 0x2600

    invoke-static {v2, v2, v3, v3}, Lb/m;->x(IIII)V

    iget-object p0, p0, Ld/i0;->u:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final m(I[BII)Lf/d;
    .locals 11

    const/16 p0, 0xde1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v1, 0x461c0c00    # 9987.0f

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x46240400    # 10497.0f

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p0, 0x1908

    invoke-static {p1, p0, p3, p4}, Lb/m;->t(IIII)Lf/d;

    move-result-object p0

    return-object p0
.end method

.method public n(Lco/polarr/renderer/entities/Cube;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lco/polarr/renderer/entities/Cube;->filterID:Ljava/lang/String;

    iput-object v2, v0, Ld/i0;->v:Ljava/lang/String;

    iget-object v3, v0, Ld/i0;->w:Ljava/util/Map;

    iget v4, v1, Lco/polarr/renderer/entities/Cube;->size:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lco/polarr/renderer/entities/Cube;->size:I

    mul-int v3, v2, v2

    iget-object v4, v0, Ld/i0;->u:Ljava/util/Map;

    iget-object v5, v1, Lco/polarr/renderer/entities/Cube;->filterID:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v0, Ld/i0;->u:Ljava/util/Map;

    iget-object v4, v1, Lco/polarr/renderer/entities/Cube;->filterID:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d;

    invoke-static {v0, v3, v2}, Lb/m;->w(Lf/d;II)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/4 v5, 0x1

    move-object v6, v4

    move v9, v3

    move v10, v2

    invoke-static/range {v5 .. v10}, Lb/m;->h(I[IIIII)V

    aget v4, v4, v11

    const/16 v5, 0x1908

    invoke-static {v4, v5, v3, v2}, Lb/m;->t(IIII)Lf/d;

    move-result-object v2

    const v3, 0x812f

    const/16 v4, 0x2600

    invoke-static {v3, v3, v4, v4}, Lb/m;->x(IIII)V

    iget-object v0, v0, Ld/i0;->u:Ljava/util/Map;

    iget-object v3, v1, Lco/polarr/renderer/entities/Cube;->filterID:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :goto_0
    iget-object v2, v1, Lco/polarr/renderer/entities/Cube;->data:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lco/polarr/renderer/entities/Cube;->data:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, v0, Lf/d;->a:I

    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Lf/d;->d:I

    const/16 v12, 0xde1

    const/4 v13, 0x0

    iget v15, v0, Lf/d;->b:I

    iget v0, v0, Lf/d;->c:I

    const/16 v17, 0x0

    const/16 v19, 0x1401

    move v14, v1

    move/from16 v16, v0

    move/from16 v18, v1

    move-object/from16 v20, v2

    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_1
    return-void
.end method

.method public o(ZFFFFF)V
    .locals 0

    iput-boolean p1, p0, Ld/i0;->H:Z

    iput p2, p0, Ld/i0;->I:F

    iput p3, p0, Ld/i0;->J:F

    iput p4, p0, Ld/i0;->K:F

    iput p5, p0, Ld/i0;->q:F

    iput p6, p0, Ld/i0;->r:F

    invoke-super {p0}, Le/a;->draw()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/i0;->H:Z

    return-void
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/i0;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/i0;->v:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q()V
    .locals 12

    const-string v0, "COMBAIN_FILTER"

    iput-object v0, p0, Ld/i0;->v:Ljava/lang/String;

    iget-object v1, p0, Ld/i0;->t:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ld/i0;->L:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    sget-object v3, Ld/i0;->L:Ljava/lang/String;

    const-string v4, "lut_all_points.png"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Le/a;->i:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "textures/lut_all_points.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ld/i0;->t:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object v1, p0, Ld/i0;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Ld/i0;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v2, p0, Ld/i0;->w:Ljava/util/Map;

    int-to-float v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld/i0;->u:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v9, 0x1908

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/i0;->u:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d;

    invoke-static {v0, v1, v8}, Lb/m;->w(Lf/d;II)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    new-array v11, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0x1908

    move-object v3, v11

    move v6, v1

    move v7, v8

    invoke-static/range {v2 .. v7}, Lb/m;->h(I[IIIII)V

    aget v2, v11, v10

    invoke-static {v2, v9, v1, v8}, Lb/m;->t(IIII)Lf/d;

    move-result-object v2

    const/4 v3, 0x1

    aget v3, v11, v3

    invoke-static {v3, v9, v1, v8}, Lb/m;->t(IIII)Lf/d;

    move-result-object v1

    const v3, 0x812f

    const/16 v4, 0x2600

    invoke-static {v3, v3, v4, v4}, Lb/m;->x(IIII)V

    iget-object v3, p0, Ld/i0;->u:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/i0;->u:Ljava/util/Map;

    const-string v3, "COMBAIN_FILTER_SWAP"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :goto_1
    iget v0, v0, Lf/d;->a:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p0, p0, Ld/i0;->t:Landroid/graphics/Bitmap;

    invoke-static {v1, v10, v9, p0, v10}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method
