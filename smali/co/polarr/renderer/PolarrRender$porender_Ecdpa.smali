.class public Lco/polarr/renderer/PolarrRender$porender_Ecdpa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/renderer/PolarrRender;->magicEraserPathOverLay(Lco/polarr/renderer/entities/MagicEraserPath;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/polarr/renderer/entities/MagicEraserPath;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lco/polarr/renderer/PolarrRender;


# direct methods
.method public constructor <init>(Lco/polarr/renderer/PolarrRender;Lco/polarr/renderer/entities/MagicEraserPath;III)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/PolarrRender$porender_Ecdpa;->e:Lco/polarr/renderer/PolarrRender;

    iput-object p2, p0, Lco/polarr/renderer/PolarrRender$porender_Ecdpa;->a:Lco/polarr/renderer/entities/MagicEraserPath;

    iput p3, p0, Lco/polarr/renderer/PolarrRender$porender_Ecdpa;->b:I

    iput p4, p0, Lco/polarr/renderer/PolarrRender$porender_Ecdpa;->c:I

    iput p5, p0, Lco/polarr/renderer/PolarrRender$porender_Ecdpa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lco/polarr/renderer/PolarrRender$porender_Ecdpa;->e:Lco/polarr/renderer/PolarrRender;

    invoke-static {v0}, Lco/polarr/renderer/PolarrRender;->access$000(Lco/polarr/renderer/PolarrRender;)Lc/d;

    move-result-object v0

    iget-object v1, p0, Lco/polarr/renderer/PolarrRender$porender_Ecdpa;->a:Lco/polarr/renderer/entities/MagicEraserPath;

    iget v2, p0, Lco/polarr/renderer/PolarrRender$porender_Ecdpa;->b:I

    iget v3, p0, Lco/polarr/renderer/PolarrRender$porender_Ecdpa;->c:I

    iget p0, p0, Lco/polarr/renderer/PolarrRender$porender_Ecdpa;->d:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v5, v8

    const-string v7, "magicEraserPathOverLay::path=%s::outputTexture=%d::width=%d::height=%d"

    invoke-static {v7, v5}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lc/d;->M:Li/c;

    if-nez v5, :cond_0

    iget-object v5, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    new-instance v7, Li/c;

    iget-object v8, v5, Lco/polarr/renderer/entities/Context;->resources:Landroid/content/res/Resources;

    iget-object v5, v5, Lco/polarr/renderer/entities/Context;->shaderUtil:Li/m;

    invoke-direct {v7, v8, v5}, Li/c;-><init>(Landroid/content/res/Resources;Li/m;)V

    iput-object v7, v0, Lc/d;->M:Li/c;

    iget-object v5, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v5, v5, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v5, v5, Lf/d;->a:I

    .line 2
    iput v6, v7, Li/c;->l:I

    iget-object v8, v7, Li/c;->c:Lf/d;

    invoke-static {v8, v3, p0}, Lb/m;->w(Lf/d;II)V

    iget-object v8, v7, Li/c;->d:Lf/d;

    invoke-static {v8, v3, p0}, Lb/m;->w(Lf/d;II)V

    const/4 v8, -0x1

    invoke-virtual {v7, v5, v8}, Li/c;->l(II)V

    .line 3
    :cond_0
    iget-object v5, v0, Lc/d;->M:Li/c;

    iget-object v0, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->intermediateTexture:Lf/d;

    .line 4
    iget-object v7, v5, Li/c;->c:Lf/d;

    iget v8, v7, Lf/d;->b:I

    iget v7, v7, Lf/d;->c:I

    invoke-static {v0, v8, v7}, Lb/m;->w(Lf/d;II)V

    new-instance v7, Ld/z;

    iget-object v8, v5, Li/c;->b:Lco/polarr/renderer/entities/Context;

    iget-object v9, v5, Li/c;->a:Landroid/content/res/Resources;

    invoke-direct {v7, v8, v9}, Ld/z;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9}, Li/l;->a(D)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v7, Ld/z;->o:F

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, Ld/z;->p:F

    new-array v9, v4, [F

    fill-array-data v9, :array_0

    iput-object v9, v7, Ld/z;->q:[F

    invoke-static {}, Le/c;->p()Le/c;

    move-result-object v9

    iget v10, v0, Lf/d;->a:I

    .line 5
    iput v10, v9, Le/c;->r:I

    .line 6
    iget v10, v0, Lf/d;->b:I

    iget v11, v0, Lf/d;->c:I

    invoke-virtual {v9, v10, v11}, Le/a;->b(II)V

    invoke-virtual {v9}, Le/c;->n()V

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v11, 0x4000

    invoke-static {v11}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v11, v1, Lco/polarr/renderer/entities/MagicEraserPath;->points:Ljava/util/List;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    iget v11, v1, Lco/polarr/renderer/entities/MagicEraserPath;->radius:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v11, v12

    iput v11, v7, Ld/z;->n:F

    iget-object v1, v1, Lco/polarr/renderer/entities/MagicEraserPath;->points:Ljava/util/List;

    invoke-virtual {v5, v1, v11}, Li/c;->c(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1, v6}, Ld/z;->k(Ljava/util/List;Z)V

    :cond_1
    invoke-virtual {v9}, Le/c;->m()V

    invoke-static {v6, v6, v3, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p0, v5, Li/c;->a:Landroid/content/res/Resources;

    iget-object v1, v5, Li/c;->b:Lco/polarr/renderer/entities/Context;

    invoke-static {p0, v1}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object p0

    invoke-virtual {p0}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object v1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v1, v6, v8, v3, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {p0}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object v1

    invoke-static {v1, v6, v10, v10, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-virtual {p0}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object v1

    invoke-static {v1, v6, v8, v8, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {p0, v2}, Le/a;->a(I)V

    invoke-virtual {p0}, Lco/polarr/renderer/filters/Basic;->draw()V

    iget-object p0, v5, Li/c;->n:Ld/n;

    if-nez p0, :cond_2

    new-instance p0, Ld/n;

    iget-object v1, v5, Li/c;->a:Landroid/content/res/Resources;

    iget-object v2, v5, Li/c;->b:Lco/polarr/renderer/entities/Context;

    invoke-direct {p0, v1, v2}, Ld/n;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object p0, v5, Li/c;->n:Ld/n;

    invoke-virtual {p0}, Le/a;->a()V

    :cond_2
    iget-object p0, v5, Li/c;->b:Lco/polarr/renderer/entities/Context;

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lco/polarr/renderer/entities/Context;->overlayMask:[F

    iget-object p0, v5, Li/c;->n:Ld/n;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Ld/n;->q:F

    iget v0, v0, Lf/d;->a:I

    invoke-virtual {p0, v0}, Le/a;->a(I)V

    iget-object p0, v5, Li/c;->n:Ld/n;

    invoke-virtual {p0}, Le/a;->getMatrix()[F

    move-result-object p0

    invoke-static {p0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p0, v5, Li/c;->n:Ld/n;

    invoke-virtual {p0}, Le/a;->getMatrix()[F

    move-result-object p0

    invoke-static {p0, v6, v8, v3, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/16 p0, 0xbe2

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const v0, 0x8006

    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, v5, Li/c;->n:Ld/n;

    invoke-virtual {v0}, Ld/n;->draw()V

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method
