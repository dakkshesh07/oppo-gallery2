.class public Lco/polarr/renderer/PolarrRender;
.super Ljava/lang/Object;


# static fields
.field public static final EXTERNAL_OES:I = 0x1

.field public static final TEXTURE_2D:I


# instance fields
.field public instance:Lc/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d;

    invoke-direct {v0}, Lc/d;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    return-void
.end method

.method public static SetStaticResPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Ld/i0;->L:Ljava/lang/String;

    return-void
.end method

.method public static Version()Ljava/lang/String;
    .locals 1

    const-string v0, "1.5.33_oppo_editor"

    return-object v0
.end method

.method public static synthetic access$000(Lco/polarr/renderer/PolarrRender;)Lc/d;
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    return-object p0
.end method

.method public static checkGLStates(Ljava/lang/Runnable;)V
    .locals 10

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    new-array v5, v2, [I

    aput v4, v5, v4

    new-array v6, v2, [I

    aput v4, v6, v4

    new-array v7, v2, [I

    aput v4, v7, v4

    new-array v8, v2, [I

    aput v4, v8, v4

    new-array v2, v2, [I

    aput v4, v2, v4

    const v9, 0x80ca

    invoke-static {v9, v3, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const v9, 0x80c8

    invoke-static {v9, v5, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const v9, 0x80cb

    invoke-static {v9, v8, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const v9, 0x80c9

    invoke-static {v9, v2, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const v9, 0x883d

    invoke-static {v9, v6, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const v9, 0x8009

    invoke-static {v9, v7, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    aget p0, v7, v4

    aget v6, v6, v4

    invoke-static {p0, v6}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    aget p0, v2, v4

    aget v2, v5, v4

    aget v5, v8, v4

    aget v3, v3, v4

    invoke-static {p0, v2, v5, v3}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_0
    return-void
.end method

.method public static clearTextureHelper(III)V
    .locals 12

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "clearTextureHelper::textureId=%d::width=%d::height=%d"

    invoke-static {v1, v0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/16 v0, 0xde1

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    move v6, p1

    move v7, p2

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public static enableLogger(Z)V
    .locals 4

    .line 1
    sget-object v0, Li/b$b;->c:Li/b$b;

    sget-object v1, Li/b;->a:Ljava/util/List;

    .line 2
    const-class v1, Li/b;

    monitor-enter v1

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v2, Li/b;->b:Li/b$c;

    if-eq v0, v2, :cond_1

    sget-object v2, Li/b;->a:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    .line 3
    sput-boolean p0, Lb/m;->c:Z

    const-string v0, "enableLogger::enableLogger=%b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant MyLogger into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "tree == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static getRenderStatesFromJson(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Li/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static magicEraserBackgroundColor(I)V
    .locals 1

    new-instance v0, Lco/polarr/renderer/PolarrRender$porender_kgNHl;

    invoke-direct {v0, p0}, Lco/polarr/renderer/PolarrRender$porender_kgNHl;-><init>(I)V

    invoke-static {v0}, Lco/polarr/renderer/PolarrRender;->checkGLStates(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static magicEraserOneTime(Landroid/content/res/Resources;IIILco/polarr/renderer/entities/MagicEraserPath;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lco/polarr/renderer/PolarrRender;->magicEraserOneTime(Landroid/content/res/Resources;IIILco/polarr/renderer/entities/MagicEraserPath;FFF)V

    return-void
.end method

.method public static magicEraserOneTime(Landroid/content/res/Resources;IIILco/polarr/renderer/entities/MagicEraserPath;FFF)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p7, v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lco/polarr/renderer/entities/MagicEraserPath;->copy()Lco/polarr/renderer/entities/MagicEraserPath;

    move-result-object p4

    iget-object v0, p4, Lco/polarr/renderer/entities/MagicEraserPath;->points:Ljava/util/List;

    invoke-static {v0, p5, p6, p7}, Lc/d;->d(Ljava/util/List;FFF)Ljava/util/List;

    move-result-object p5

    iput-object p5, p4, Lco/polarr/renderer/entities/MagicEraserPath;->points:Ljava/util/List;

    iget p5, p4, Lco/polarr/renderer/entities/MagicEraserPath;->radius:F

    div-float/2addr p5, p7

    iput p5, p4, Lco/polarr/renderer/entities/MagicEraserPath;->radius:F

    :cond_0
    move-object v5, p4

    new-instance p4, Lco/polarr/renderer/PolarrRender$porender_ZjbTn;

    move-object v0, p4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lco/polarr/renderer/PolarrRender$porender_ZjbTn;-><init>(Landroid/content/res/Resources;IIILco/polarr/renderer/entities/MagicEraserPath;)V

    invoke-static {p4}, Lco/polarr/renderer/PolarrRender;->checkGLStates(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static magicEraserOneTimeCompatible(Landroid/content/res/Resources;IIILco/polarr/renderer/entities/MagicEraserPath;I)V
    .locals 8

    new-instance v7, Lco/polarr/renderer/PolarrRender$porender_THRBp;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lco/polarr/renderer/PolarrRender$porender_THRBp;-><init>(Landroid/content/res/Resources;IIILco/polarr/renderer/entities/MagicEraserPath;I)V

    invoke-static {v7}, Lco/polarr/renderer/PolarrRender;->checkGLStates(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static renderBitmaps(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lc/a;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/util/List;FF)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static renderBitmaps(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/util/List;F)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lc/a;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/util/List;FF)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static renderBitmaps(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/util/List;FF)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FF)",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lc/a;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/util/List;FF)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static renderNV12(Landroid/content/Context;[BIILjava/lang/String;FZ)[B
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    const/4 v1, 0x3

    aput-object p5, v0, v1

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const-string p5, "renderNV12::width=%d::height=%d::filterId=%s::filterIntensity=%f::isUseVignette=%b"

    invoke-static {p5, v0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p5, "vignette_amount"

    invoke-static {p4, p5}, Lco/polarr/renderer/FilterPackageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    const-string v0, "overlay_amount"

    invoke-static {p4, v0}, Lco/polarr/renderer/FilterPackageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez p6, :cond_1

    if-nez p5, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p4}, Lco/polarr/renderer/FilterPackageUtil;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/renderer/entities/Cube;->data:[B

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Capture not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lc/a;->f(Landroid/content/Context;[BIILjava/lang/String;Z)[B

    const/4 p0, 0x0

    throw p0
.end method

.method public static renderNV21(Landroid/content/Context;[BIILjava/lang/String;FZ)[B
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    const/4 v1, 0x3

    aput-object p5, v0, v1

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const-string p5, "renderNV21::width=%d::height=%d::filterId=%s::filterIntensity=%f::isUseVignette=%b"

    invoke-static {p5, v0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p5, "vignette_amount"

    invoke-static {p4, p5}, Lco/polarr/renderer/FilterPackageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    const-string v0, "overlay_amount"

    invoke-static {p4, v0}, Lco/polarr/renderer/FilterPackageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez p6, :cond_1

    if-nez p5, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p4}, Lco/polarr/renderer/FilterPackageUtil;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/renderer/entities/Cube;->data:[B

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Capture not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lc/a;->f(Landroid/content/Context;[BIILjava/lang/String;Z)[B

    const/4 p0, 0x0

    throw p0
.end method

.method public static setupVignetteParams(FFFFFF)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string/jumbo v1, "setupVignetteParams::vignette_amount=%f::vignette_feather=%f::vignette_highlights=%f::vignette_exposure=%f::vignette_roundness=%f::vignette_size=%f"

    invoke-static {v1, v0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    sput p0, Ld/i0;->M:F

    sput p1, Ld/i0;->N:F

    sput p2, Ld/i0;->O:F

    sput p3, Ld/i0;->P:F

    sput p4, Ld/i0;->Q:F

    sput p5, Ld/i0;->R:F

    return-void
.end method

.method public static updateGlobalScreenOrientation(I)V
    .locals 6

    const-class v0, Lco/polarr/renderer/PolarrRender;

    monitor-enter v0

    .line 1
    :try_start_0
    const-class v1, Lc/a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "PolarrRenderImpl::updateGlobalScreenOrientation = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    sput p0, Lc/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 3
    :try_start_3
    monitor-exit v1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4
    :goto_0
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addBrushPathPoint(Lco/polarr/renderer/entities/BrushItem;Landroid/graphics/PointF;)V
    .locals 3

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "addBrushPathPoint::brushItem=%s::point"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 1
    invoke-static {v0, v1}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    :cond_1
    iget-object v0, p1, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->paintTexture:Lf/d;

    iget v1, p0, Lf/d;->b:I

    int-to-float v1, v1

    iget p0, p0, Lf/d;->c:I

    int-to-float p0, p0

    invoke-static {p1, p2, v1, p0}, Li/l;->b(Lco/polarr/renderer/entities/BrushItem;Landroid/graphics/PointF;FF)Ljava/util/List;

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public autoEnhanceFace(Ljava/util/Map;IFZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IFZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v2, v2, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "start auto enhance face"

    .line 1
    invoke-static {v3}, Lc/a;->e(Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v4, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v4, v9

    const-string v6, "autoEnhanceFace::faceStates=%s::faceIndex=%d::percent=%f::needReduceGlobal=%b"

    invoke-static {v6, v4}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v3, [I

    const/16 v4, 0xba2

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const-string v4, "faces"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v6, "face_features"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v2, Lc/d;->P:[I

    if-nez v6, :cond_1

    iget-object v6, v2, Lc/d;->z:Landroid/content/res/Resources;

    iget-object v10, v2, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v10, v10, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    const/16 v11, 0x12c

    invoke-static {v6, v10, v11, v11}, Lf/a;->c(Landroid/content/res/Resources;Lf/d;II)[I

    move-result-object v6

    iput-object v6, v2, Lc/d;->P:[I

    :cond_1
    const/4 v6, -0x1

    if-ne v1, v6, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_3

    const/16 v10, 0x12c

    const/16 v11, 0x12c

    iget-object v12, v2, Lc/d;->P:[I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lco/polarr/renderer/entities/FaceItem;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    move/from16 v15, p3

    invoke-static/range {v10 .. v15}, Li/g;->e(II[ILco/polarr/renderer/entities/FaceItem;Lco/polarr/renderer/entities/Context$FaceFeaturesState;F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v1, :cond_3

    const/16 v10, 0x12c

    const/16 v11, 0x12c

    iget-object v12, v2, Lc/d;->P:[I

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lco/polarr/renderer/entities/FaceItem;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    move/from16 v15, p3

    invoke-static/range {v10 .. v15}, Li/g;->e(II[ILco/polarr/renderer/entities/FaceItem;Lco/polarr/renderer/entities/Context$FaceFeaturesState;F)V

    :cond_3
    aget v0, v3, v5

    aget v1, v3, v7

    aget v2, v3, v8

    aget v3, v3, v9

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "end auto enhance face"

    invoke-static {v0}, Lc/a;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public autoEnhanceGlobal(F)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/d;->e(FLjava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public autoEnhanceGlobal(FLjava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-virtual {p0, p1, p2}, Lc/d;->e(FLjava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public autoEnhanceGlobalForFace(F)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "autoEnhanceGlobalForFace::percent=%f"

    invoke-static {v0, p0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p0, "start auto enhance global face"

    invoke-static {p0}, Lc/a;->e(Ljava/lang/String;)V

    sget-object p0, Li/g;->a:Ljava/util/Map;

    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Lco/polarr/renderer/FilterPackageUtil;->GetRefStates(Ljava/util/Map;F)Ljava/util/Map;

    move-result-object p0

    const-string p1, "end auto enhance global face"

    invoke-static {p1}, Lc/a;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public brushPaintAdd(Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)I"
        }
    .end annotation

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    .line 1
    iget v0, p0, Lc/d;->p:F

    iget v1, p0, Lc/d;->q:F

    iget v2, p0, Lc/d;->r:F

    invoke-static {p1, v0, v1, v2}, Lc/d;->d(Ljava/util/List;FFF)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lc/d;->y:Li/l;

    iget v1, p0, Lc/d;->p:F

    iget v2, p0, Lc/d;->q:F

    iget v3, p0, Lc/d;->r:F

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xbe2

    .line 2
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v5, v0, Li/l;->c:Le/c;

    iget-object v6, v0, Li/l;->m:Lf/d;

    iget v6, v6, Lf/d;->a:I

    .line 3
    iput v6, v5, Le/c;->r:I

    .line 4
    invoke-static {}, Lb/m;->p()[F

    move-result-object v6

    invoke-virtual {v5, v6}, Le/a;->a([F)V

    iget-object v5, v0, Li/l;->c:Le/c;

    iget-object v6, v0, Li/l;->m:Lf/d;

    iget v7, v6, Lf/d;->b:I

    iget v6, v6, Lf/d;->c:I

    invoke-virtual {v5, v7, v6}, Le/a;->b(II)V

    iget-object v5, v0, Li/l;->c:Le/c;

    invoke-virtual {v5}, Le/c;->n()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget-object v7, v0, Li/l;->p:Lco/polarr/renderer/entities/BrushItem;

    iget-object v8, v0, Li/l;->m:Lf/d;

    iget v9, v8, Lf/d;->b:I

    int-to-float v9, v9

    iget v8, v8, Lf/d;->c:I

    int-to-float v8, v8

    invoke-static {v7, v6, v9, v8}, Li/l;->b(Lco/polarr/renderer/entities/BrushItem;Landroid/graphics/PointF;FF)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Li/l;->j(Ljava/util/List;)V

    iget-object p1, v0, Li/l;->c:Le/c;

    invoke-virtual {p1}, Le/c;->m()V

    .line 5
    iget-object p1, v0, Li/l;->c:Le/c;

    iget-object v5, v0, Li/l;->r:Lf/d;

    iget v5, v5, Lf/d;->a:I

    .line 6
    iput v5, p1, Le/c;->r:I

    .line 7
    invoke-static {}, Lb/m;->p()[F

    move-result-object v5

    invoke-virtual {p1, v5}, Le/a;->a([F)V

    iget-object p1, v0, Li/l;->c:Le/c;

    iget-object v5, v0, Li/l;->r:Lf/d;

    iget v6, v5, Lf/d;->b:I

    iget v5, v5, Lf/d;->c:I

    invoke-virtual {p1, v6, v5}, Le/a;->b(II)V

    iget-object p1, v0, Li/l;->c:Le/c;

    invoke-virtual {p1}, Le/c;->n()V

    iget-object p1, v0, Li/l;->n:Landroid/content/res/Resources;

    invoke-static {p1}, Lco/polarr/renderer/filters/Basic;->getInstance(Landroid/content/res/Resources;)Lco/polarr/renderer/filters/Basic;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lco/polarr/renderer/filters/Basic;->setNeedClear(Z)V

    invoke-virtual {p1}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v5, v1, v2, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-virtual {p1}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v5, v3, v3, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/16 v6, 0x4000

    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v6, v0, Li/l;->d:Lf/d;

    iget v6, v6, Lf/d;->a:I

    invoke-virtual {p1, v6}, Lco/polarr/renderer/filters/Basic;->setInputTextureId(I)V

    invoke-virtual {p1}, Lco/polarr/renderer/filters/Basic;->draw()V

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    const v6, 0x8006

    invoke-static {v6}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 v6, 0x302

    const/16 v9, 0x303

    const/4 v10, 0x1

    invoke-static {v6, v9, v5, v10}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    iget-object v6, v0, Li/l;->p:Lco/polarr/renderer/entities/BrushItem;

    iget-object v6, v6, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    const-string v11, "effect"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object p1, v0, Li/l;->o:Ld/b1;

    invoke-static {}, Lb/m;->p()[F

    move-result-object v6

    invoke-virtual {p1, v6}, Le/a;->a([F)V

    iget-object p1, v0, Li/l;->o:Ld/b1;

    invoke-virtual {p1}, Le/a;->getMatrix()[F

    move-result-object p1

    invoke-static {p1, v5, v1, v2, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, v0, Li/l;->o:Ld/b1;

    invoke-virtual {p1}, Le/a;->getMatrix()[F

    move-result-object p1

    invoke-static {p1, v5, v3, v3, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p1, v0, Li/l;->o:Ld/b1;

    iget-object v1, v0, Li/l;->m:Lf/d;

    iget v1, v1, Lf/d;->a:I

    invoke-virtual {p1, v1}, Le/a;->a(I)V

    iget-object p1, v0, Li/l;->o:Ld/b1;

    iput v8, p1, Ld/b1;->q:F

    iput v8, p1, Ld/b1;->r:F

    iget-object p1, v0, Li/l;->p:Lco/polarr/renderer/entities/BrushItem;

    iget-object p1, p1, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    const-string v1, "blur"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Li/l;->p:Lco/polarr/renderer/entities/BrushItem;

    iget-object p1, p1, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    const-string v1, "mosaic"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Li/l;->p:Lco/polarr/renderer/entities/BrushItem;

    iget-object p1, p1, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    const-string v1, "dot"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    iget-object p1, v0, Li/l;->o:Ld/b1;

    iget-object v1, v0, Li/l;->g:Lf/d;

    goto :goto_2

    :cond_3
    iget-object p1, v0, Li/l;->o:Ld/b1;

    iget-object v1, v0, Li/l;->q:Lf/d;

    :goto_2
    iget v1, v1, Lf/d;->a:I

    iput v1, p1, Ld/b1;->s:I

    iget-object p1, v0, Li/l;->o:Ld/b1;

    invoke-virtual {p1}, Ld/b1;->draw()V

    goto :goto_3

    :cond_4
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v1, v0, Li/l;->m:Lf/d;

    iget v1, v1, Lf/d;->a:I

    invoke-virtual {p1, v1}, Lco/polarr/renderer/filters/Basic;->setInputTextureId(I)V

    invoke-virtual {p1}, Lco/polarr/renderer/filters/Basic;->draw()V

    :goto_3
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object p1, v0, Li/l;->c:Le/c;

    invoke-virtual {p1}, Le/c;->m()V

    .line 8
    iget-object p1, p0, Lc/d;->A:Le/c;

    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget v0, v0, Lf/d;->a:I

    .line 9
    iput v0, p1, Le/c;->r:I

    .line 10
    iget v0, p0, Lc/d;->v:I

    iget v1, p0, Lc/d;->w:I

    invoke-virtual {p1, v0, v1}, Le/a;->b(II)V

    iget-object p1, p0, Lc/d;->A:Le/c;

    invoke-virtual {p1}, Le/c;->n()V

    iget p1, p0, Lc/d;->v:I

    iget v0, p0, Lc/d;->w:I

    invoke-static {v5, v5, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, Lc/d;->t:Ld/o0;

    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    iget v0, v0, Lf/d;->a:I

    invoke-virtual {p1, v0}, Le/a;->a(I)V

    iget-object p1, p0, Lc/d;->t:Ld/o0;

    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v0, v0, Lf/d;->a:I

    iput v0, p1, Ld/o0;->r:I

    invoke-static {}, Lb/m;->p()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a;->a([F)V

    iget-object p1, p0, Lc/d;->t:Ld/o0;

    invoke-virtual {p1}, Le/a;->draw()V

    iget-object p1, p0, Lc/d;->A:Le/c;

    invoke-virtual {p1}, Le/c;->m()V

    iget-object p0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget p0, p0, Lf/d;->a:I

    return p0
.end method

.method public brushPaintFinish()V
    .locals 1

    new-instance v0, Lco/polarr/renderer/PolarrRender$porender_pefpG;

    invoke-direct {v0, p0}, Lco/polarr/renderer/PolarrRender$porender_pefpG;-><init>(Lco/polarr/renderer/PolarrRender;)V

    invoke-static {v0}, Lco/polarr/renderer/PolarrRender;->checkGLStates(Ljava/lang/Runnable;)V

    return-void
.end method

.method public brushStart(Lco/polarr/renderer/entities/BrushItem;)V
    .locals 1

    new-instance v0, Lco/polarr/renderer/PolarrRender$porender_qbdmL;

    invoke-direct {v0, p0, p1}, Lco/polarr/renderer/PolarrRender$porender_qbdmL;-><init>(Lco/polarr/renderer/PolarrRender;Lco/polarr/renderer/entities/BrushItem;)V

    invoke-static {v0}, Lco/polarr/renderer/PolarrRender;->checkGLStates(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearTexture(III)V
    .locals 3

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "clearTexture::textureId=%d::width=%d::height=%d"

    invoke-static {v1, v0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, Lc/d;->A:Le/c;

    .line 2
    iput p1, v0, Le/c;->r:I

    .line 3
    invoke-static {}, Lb/m;->p()[F

    move-result-object p1

    invoke-virtual {v0, p1}, Le/a;->a([F)V

    iget-object p1, p0, Lc/d;->A:Le/c;

    invoke-virtual {p1, p2, p3}, Le/a;->b(II)V

    iget-object p1, p0, Lc/d;->A:Le/c;

    invoke-virtual {p1}, Le/c;->n()V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p0, p0, Lc/d;->A:Le/c;

    invoke-virtual {p0}, Le/c;->m()V

    return-void
.end method

.method public clearThumbCache()V
    .locals 1

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    .line 1
    iget-object v0, p0, Lc/d;->n:Li/j;

    invoke-virtual {v0}, Li/j;->b()V

    iget-object p0, p0, Lc/d;->o:Li/j;

    invoke-virtual {p0}, Li/j;->b()V

    return-void
.end method

.method public combine(II)V
    .locals 1

    new-instance v0, Lco/polarr/renderer/PolarrRender$porender_OsTHZ;

    invoke-direct {v0, p0, p1, p2}, Lco/polarr/renderer/PolarrRender$porender_OsTHZ;-><init>(Lco/polarr/renderer/PolarrRender;II)V

    invoke-static {v0}, Lco/polarr/renderer/PolarrRender;->checkGLStates(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createInputTexture()V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-virtual {p0}, Lc/d;->t()V

    return-void
.end method

.method public drawFiltersFrame(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lc/d;->n(Ljava/util/List;IZFFF)V

    return-void
.end method

.method public drawFiltersFrame(Ljava/util/List;IZFFF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;IZFFF)V"
        }
    .end annotation

    iget-object v0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lc/d;->n(Ljava/util/List;IZFFF)V

    return-void
.end method

.method public drawFrame()V
    .locals 1

    new-instance v0, Lco/polarr/renderer/PolarrRender$porender_iuAiH;

    invoke-direct {v0, p0}, Lco/polarr/renderer/PolarrRender$porender_iuAiH;-><init>(Lco/polarr/renderer/PolarrRender;)V

    invoke-static {v0}, Lco/polarr/renderer/PolarrRender;->checkGLStates(Ljava/lang/Runnable;)V

    return-void
.end method

.method public drawFrameWithVignette()V
    .locals 2

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    .line 1
    iget-object v0, p0, Lc/d;->b:Ld/i0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/i0;->C:Z

    invoke-virtual {p0}, Lc/d;->x()V

    iget-object p0, p0, Lc/d;->b:Ld/i0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/i0;->C:Z

    return-void
.end method

.method public enableDemoire(Z)V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    .line 1
    iput-boolean p1, p0, Lc/d;->e:Z

    return-void
.end method

.method public enableRealTimeAutoEnhancement(Z)V
    .locals 4

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "enableRealTimeAutoEnhancement::isEnable=%b"

    invoke-static {v2, v1}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, p0, Lc/d;->F:Z

    iput-boolean p1, p0, Lc/d;->G:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lc/d;->O:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/d;->c:Ld/f0;

    if-nez p1, :cond_0

    new-instance p1, Ld/f0;

    iget-object v1, p0, Lc/d;->z:Landroid/content/res/Resources;

    iget-object v2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-direct {p1, v1, v2}, Ld/f0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object p1, p0, Lc/d;->c:Ld/f0;

    invoke-virtual {p1}, Le/a;->a()V

    :cond_0
    iget-object p1, p0, Lc/d;->b:Ld/i0;

    if-nez p1, :cond_1

    new-instance p1, Ld/i0;

    iget-object v1, p0, Lc/d;->z:Landroid/content/res/Resources;

    iget-object v2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-direct {p1, v1, v2}, Ld/i0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object p1, p0, Lc/d;->b:Ld/i0;

    invoke-virtual {p1}, Le/a;->a()V

    :cond_1
    invoke-virtual {p0}, Lc/d;->A()V

    :cond_2
    iget-boolean p1, p0, Lc/d;->G:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/d;->k:Landroid/os/Handler;

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "PO_AE_THEREAD"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lc/d;->k:Landroid/os/Handler;

    :cond_3
    iget-boolean p1, p0, Lc/d;->F:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->dehazeTexture:Lf/d;

    invoke-static {p0, v0, v0}, Lb/m;->w(Lf/d;II)V

    :cond_4
    return-void
.end method

.method public fastAutoEnhancement(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "autoEnhanceGlobal::isEnable=%b"

    invoke-static {v1, v0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lc/d;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lc/d;->h:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lc/d;->y(Z)V

    :goto_0
    return-void
.end method

.method public fastRenderBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lc/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public fastRenderBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 1

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lc/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public fastUpdateFilter(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "fastUpdateFilter::filterID=%s"

    .line 1
    invoke-static {v1, v0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lc/d;->q(Ljava/lang/String;F)V

    return-void
.end method

.method public fastUpdateFilter(Ljava/lang/String;F)V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-virtual {p0, p1, p2}, Lc/d;->q(Ljava/lang/String;F)V

    return-void
.end method

.method public fastUpdateLutsFilter(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/LutItem;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->r(Ljava/util/List;)V

    return-void
.end method

.method public fastUseCombineLut()V
    .locals 2

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    .line 1
    iget-object v0, p0, Lc/d;->b:Ld/i0;

    if-eqz v0, :cond_0

    const-string v1, "COMBAIN_FILTER"

    invoke-virtual {v0, v1}, Ld/i0;->p(Ljava/lang/String;)Z

    iget-object p0, p0, Lc/d;->b:Ld/i0;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ld/i0;->x:F

    :cond_0
    return-void
.end method

.method public getBrushLastPaint()I
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    .line 1
    iget-object p0, p0, Lc/d;->y:Li/l;

    .line 2
    iget-object p0, p0, Li/l;->e:Lf/d;

    .line 3
    iget p0, p0, Lf/d;->a:I

    return p0
.end method

.method public getLookup2DFilter()Ld/i0;
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    .line 1
    iget-object p0, p0, Lc/d;->b:Ld/i0;

    return-object p0
.end method

.method public getOutputId()I
    .locals 2

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getOutputId"

    .line 1
    invoke-static {v1, v0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lc/d;->E:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget v0, p0, Lf/d;->a:I

    :goto_0
    return v0
.end method

.method public getTextureId()I
    .locals 2

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getTextureId"

    .line 1
    invoke-static {v1, v0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lc/d;->D:I

    return p0
.end method

.method public initAllFilters()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-virtual {p0}, Lc/d;->A()V

    return-void
.end method

.method public initRender(Landroid/content/res/Resources;IIZ)V
    .locals 6

    iget-object v0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lc/d;->i(Landroid/content/res/Resources;IIZI)V

    return-void
.end method

.method public initRender(Landroid/content/res/Resources;IIZI)V
    .locals 6

    iget-object v0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lc/d;->i(Landroid/content/res/Resources;IIZI)V

    return-void
.end method

.method public isUseVignette()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public magicEraserPathOverLay(Lco/polarr/renderer/entities/MagicEraserPath;III)V
    .locals 7

    new-instance v6, Lco/polarr/renderer/PolarrRender$porender_Ecdpa;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lco/polarr/renderer/PolarrRender$porender_Ecdpa;-><init>(Lco/polarr/renderer/PolarrRender;Lco/polarr/renderer/entities/MagicEraserPath;III)V

    invoke-static {v6}, Lco/polarr/renderer/PolarrRender;->checkGLStates(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-virtual {p0}, Lc/d;->B()V

    return-void
.end method

.method public releaseGLRes()V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-virtual {p0}, Lc/d;->C()V

    return-void
.end method

.method public releaseNonGLRes()V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-virtual {p0}, Lc/d;->D()V

    return-void
.end method

.method public renderBitmap(Landroid/graphics/Bitmap;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-virtual {p0, p1, p2}, Lc/d;->b(Landroid/graphics/Bitmap;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public setBrushLastPaintingTex(I)V
    .locals 6

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    .line 1
    iget-object v0, p0, Lc/d;->y:Li/l;

    .line 2
    iget-object p0, v0, Li/l;->e:Lf/d;

    iget p0, p0, Lf/d;->a:I

    if-eq p1, p0, :cond_0

    iget-object v1, v0, Li/l;->q:Lf/d;

    iget v2, v1, Lf/d;->b:I

    iget v1, v1, Lf/d;->c:I

    invoke-static {p1, p0, v2, v1}, Lb/m;->g(IIII)V

    :cond_0
    iget-object p0, v0, Li/l;->e:Lf/d;

    iget v1, p0, Lf/d;->a:I

    iget-object p0, v0, Li/l;->d:Lf/d;

    iget v2, p0, Lf/d;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Li/l;->d(IIFFF)V

    return-void
.end method

.method public setFilterIntensity(F)V
    .locals 3

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "setFilterIntensity::intensity=%f"

    invoke-static {v1, v0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d;->b:Ld/i0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/i0;->v:Ljava/lang/String;

    const-string v1, "COMBAIN_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lc/d;->b:Ld/i0;

    .line 4
    iput p1, p0, Ld/i0;->x:F

    :cond_0
    return-void
.end method

.method public setGrainAmount(F)V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->u(F)V

    return-void
.end method

.method public setInputTexture(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->p(I)V

    return-void
.end method

.method public setNeedDrawScreen(Z)V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    .line 1
    iput-boolean p1, p0, Lc/d;->H:Z

    return-void
.end method

.method public setOutputTexture(I)V
    .locals 3

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "start set output"

    .line 1
    invoke-static {v0}, Lc/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "setOutputTexture::outTexture=%d"

    invoke-static {v1, v0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lc/d;->E:I

    const-string p0, "end set output"

    invoke-static {p0}, Lc/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setUseVignette(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public updateBrushPoints(Lco/polarr/renderer/entities/BrushItem;)V
    .locals 4

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "updateBrushPoints::brushItem=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v0, v1}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    :cond_1
    iget-object v0, p1, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lco/polarr/renderer/entities/BrushItem;->touchPoints:Ljava/util/List;

    iget-object p0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->paintTexture:Lf/d;

    iget v2, p0, Lf/d;->b:I

    int-to-float v2, v2

    iget p0, p0, Lf/d;->c:I

    int-to-float p0, p0

    sget-object v3, Li/l;->v:Landroid/util/LruCache;

    .line 2
    iget-object v3, p1, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    iput-object v3, p1, Lco/polarr/renderer/entities/BrushItem;->prevPoint:[F

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {p1, v3, v2, p0}, Li/l;->b(Lco/polarr/renderer/entities/BrushItem;Landroid/graphics/PointF;FF)Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_2
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateFaces(Ljava/util/List;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/FaceItem;",
            ">;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string/jumbo v2, "updateFaces::faceItems=%s::faceAdjustIntensity=%f"

    invoke-static {v2, v0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lc/d;->v:I

    int-to-float v0, v0

    iget v2, p0, Lc/d;->w:I

    int-to-float v2, v2

    iget-object v3, p0, Lc/d;->z:Landroid/content/res/Resources;

    iget-object v4, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-static {v0, v2, p1, v3, v4}, Li/h;->b(FFLjava/util/List;Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    :cond_0
    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v2, "faces"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d;->P:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d;->z:Landroid/content/res/Resources;

    iget-object v2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    const/16 v3, 0x12c

    invoke-static {v0, v2, v3, v3}, Lf/a;->c(Landroid/content/res/Resources;Lf/d;II)[I

    move-result-object v0

    iput-object v0, p0, Lc/d;->P:[I

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    const/16 v2, 0x12c

    const/16 v3, 0x12c

    iget-object v4, p0, Lc/d;->P:[I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/entities/FaceItem;

    const/4 v6, 0x0

    move v7, p2

    invoke-static/range {v2 .. v7}, Li/g;->e(II[ILco/polarr/renderer/entities/FaceItem;Lco/polarr/renderer/entities/Context$FaceFeaturesState;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateInputTexture()V
    .locals 1

    new-instance v0, Lco/polarr/renderer/PolarrRender$porender_YuvEf;

    invoke-direct {v0, p0}, Lco/polarr/renderer/PolarrRender$porender_YuvEf;-><init>(Lco/polarr/renderer/PolarrRender;)V

    invoke-static {v0}, Lco/polarr/renderer/PolarrRender;->checkGLStates(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateOffsetScale(FFF)V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    .line 1
    iput p1, p0, Lc/d;->p:F

    iput p2, p0, Lc/d;->q:F

    iput p3, p0, Lc/d;->r:F

    return-void
.end method

.method public updateSize(II)V
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-virtual {p0, p1, p2}, Lc/d;->v(II)V

    return-void
.end method

.method public updateStates(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v3, "updateStates::stateString=%s"

    .line 1
    invoke-static {v3, v1}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "start update states json"

    invoke-static {v1}, Lc/a;->e(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/16 v3, 0xba2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d;->s(Ljava/util/Map;)V

    aget p0, v1, v2

    aget p1, v1, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-static {p0, p1, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string p0, "end update states json"

    invoke-static {p0}, Lc/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public updateStates(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender;->instance:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->s(Ljava/util/Map;)V

    return-void
.end method
