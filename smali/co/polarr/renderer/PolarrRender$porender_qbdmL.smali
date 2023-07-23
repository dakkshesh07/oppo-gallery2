.class public Lco/polarr/renderer/PolarrRender$porender_qbdmL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/renderer/PolarrRender;->brushStart(Lco/polarr/renderer/entities/BrushItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/polarr/renderer/entities/BrushItem;

.field public final synthetic b:Lco/polarr/renderer/PolarrRender;


# direct methods
.method public constructor <init>(Lco/polarr/renderer/PolarrRender;Lco/polarr/renderer/entities/BrushItem;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/PolarrRender$porender_qbdmL;->b:Lco/polarr/renderer/PolarrRender;

    iput-object p2, p0, Lco/polarr/renderer/PolarrRender$porender_qbdmL;->a:Lco/polarr/renderer/entities/BrushItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lco/polarr/renderer/PolarrRender$porender_qbdmL;->b:Lco/polarr/renderer/PolarrRender;

    invoke-static {v0}, Lco/polarr/renderer/PolarrRender;->access$000(Lco/polarr/renderer/PolarrRender;)Lc/d;

    move-result-object v0

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender$porender_qbdmL;->a:Lco/polarr/renderer/entities/BrushItem;

    .line 1
    iget v1, v0, Lc/d;->r:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lco/polarr/renderer/entities/BrushItem;->copy()Lco/polarr/renderer/entities/BrushItem;

    move-result-object p0

    iget v1, p0, Lco/polarr/renderer/entities/BrushItem;->size:F

    iget v3, v0, Lc/d;->r:F

    div-float/2addr v1, v3

    iput v1, p0, Lco/polarr/renderer/entities/BrushItem;->size:F

    iget v1, p0, Lco/polarr/renderer/entities/BrushItem;->mosaicSize:F

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lco/polarr/renderer/entities/BrushItem;->mosaicSize:F

    :cond_0
    iget-object v1, v0, Lc/d;->y:Li/l;

    iget-object v0, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v3, v0, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xbe2

    .line 2
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lco/polarr/renderer/entities/BrushItem;->interpolate:Z

    iget-object v5, p0, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    const-string v6, "blur"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "paint"

    const-string v8, "mosaic"

    const-string v9, "dot"

    const-string v10, "effect"

    if-nez v5, :cond_2

    iget-object v5, p0, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    const-string v11, "eraser"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iput-object v7, p0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iput-object v10, p0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    :goto_1
    iput-object v3, v1, Li/l;->r:Lf/d;

    iget-object v3, v0, Lco/polarr/renderer/entities/Context;->intermediateTexture:Lf/d;

    iput-object v3, v1, Li/l;->m:Lf/d;

    iput-object p0, v1, Li/l;->p:Lco/polarr/renderer/entities/BrushItem;

    iget-object p0, p0, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object p0, v1, Li/l;->p:Lco/polarr/renderer/entities/BrushItem;

    const/4 v3, 0x0

    iput-object v3, p0, Lco/polarr/renderer/entities/BrushItem;->prevPoint:[F

    iget-object p0, v1, Li/l;->c:Le/c;

    iget-object v3, v1, Li/l;->m:Lf/d;

    iget v3, v3, Lf/d;->a:I

    .line 3
    iput v3, p0, Le/c;->r:I

    .line 4
    invoke-static {}, Lb/m;->p()[F

    move-result-object v3

    invoke-virtual {p0, v3}, Le/a;->a([F)V

    iget-object p0, v1, Li/l;->c:Le/c;

    iget-object v3, v1, Li/l;->m:Lf/d;

    iget v5, v3, Lf/d;->b:I

    iget v3, v3, Lf/d;->c:I

    invoke-virtual {p0, v5, v3}, Le/a;->b(II)V

    iget-object p0, v1, Li/l;->c:Le/c;

    invoke-virtual {p0}, Le/c;->n()V

    iget-object p0, v1, Li/l;->p:Lco/polarr/renderer/entities/BrushItem;

    iget-object p0, p0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-static {v3, v3, v3, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_2

    :cond_3
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    :goto_2
    invoke-virtual {v1}, Li/l;->c()V

    iget-object p0, v1, Li/l;->c:Le/c;

    invoke-virtual {p0}, Le/c;->m()V

    iget-object p0, v1, Li/l;->p:Lco/polarr/renderer/entities/BrushItem;

    iget-object p0, p0, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x0

    if-eqz p0, :cond_6

    .line 5
    iget-object p0, v1, Li/l;->q:Lf/d;

    iget v6, p0, Lf/d;->b:I

    iget p0, p0, Lf/d;->c:I

    :goto_3
    const/16 v8, 0x800

    if-gt v6, v8, :cond_5

    if-le p0, v8, :cond_4

    goto :goto_4

    :cond_4
    int-to-float v8, v6

    div-float v8, v2, v8

    int-to-float v9, p0

    div-float v9, v2, v9

    iget-object v11, v1, Li/l;->g:Lf/d;

    iget-object v12, v1, Li/l;->m:Lf/d;

    invoke-static {v11, v6, p0}, Lb/m;->w(Lf/d;II)V

    invoke-static {v12, v6, p0}, Lb/m;->w(Lf/d;II)V

    iget p0, v11, Lf/d;->a:I

    const/16 v6, 0xde1

    invoke-static {v6, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const p0, 0x812f

    const/16 v13, 0x2601

    invoke-static {p0, p0, v13, v13}, Lb/m;->x(IIII)V

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p0, v1, Li/l;->j:Ld/l0;

    sget-object v6, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v6, p0, Ld/l0;->r:Lco/polarr/renderer/entities/Mesh;

    const/4 v6, 0x2

    new-array v13, v6, [F

    aput v8, v13, v5

    aput v3, v13, v4

    iput-object v13, p0, Ld/l0;->q:[F

    iget-object v13, v1, Li/l;->q:Lf/d;

    iget v13, v13, Lf/d;->a:I

    invoke-virtual {p0, v13}, Le/a;->a(I)V

    iget-object p0, v1, Li/l;->j:Ld/l0;

    invoke-virtual {v1, p0, v12}, Li/l;->g(Le/a;Lf/d;)V

    iget-object p0, v1, Li/l;->j:Ld/l0;

    new-array v13, v6, [F

    aput v3, v13, v5

    aput v9, v13, v4

    iput-object v13, p0, Ld/l0;->q:[F

    iget v13, v12, Lf/d;->a:I

    invoke-virtual {p0, v13}, Le/a;->a(I)V

    iget-object p0, v1, Li/l;->j:Ld/l0;

    invoke-virtual {v1, p0, v11}, Li/l;->g(Le/a;Lf/d;)V

    iget-object p0, v1, Li/l;->j:Ld/l0;

    new-array v13, v6, [F

    aput v8, v13, v5

    aput v3, v13, v4

    iput-object v13, p0, Ld/l0;->q:[F

    iget v8, v11, Lf/d;->a:I

    invoke-virtual {p0, v8}, Le/a;->a(I)V

    iget-object p0, v1, Li/l;->j:Ld/l0;

    invoke-virtual {v1, p0, v12}, Li/l;->g(Le/a;Lf/d;)V

    iget-object p0, v1, Li/l;->j:Ld/l0;

    new-array v6, v6, [F

    aput v3, v6, v5

    aput v9, v6, v4

    iput-object v6, p0, Ld/l0;->q:[F

    iget v4, v12, Lf/d;->a:I

    invoke-virtual {p0, v4}, Le/a;->a(I)V

    iget-object p0, v1, Li/l;->j:Ld/l0;

    invoke-virtual {v1, p0, v11}, Li/l;->g(Le/a;Lf/d;)V

    goto :goto_5

    :cond_5
    :goto_4
    shr-int/lit8 v6, v6, 0x1

    shr-int/lit8 p0, p0, 0x1

    goto/16 :goto_3

    .line 6
    :cond_6
    iget-object p0, v1, Li/l;->p:Lco/polarr/renderer/entities/BrushItem;

    iget-object p0, p0, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "square"

    invoke-virtual {v1, p0}, Li/l;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object p0, v1, Li/l;->p:Lco/polarr/renderer/entities/BrushItem;

    iget-object p0, p0, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v1, v9}, Li/l;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object p0, v1, Li/l;->g:Lf/d;

    invoke-virtual {v1, p0}, Li/l;->h(Lf/d;)V

    :goto_5
    iget-object p0, v1, Li/l;->m:Lf/d;

    iget-object v4, v0, Lco/polarr/renderer/entities/Context;->paintTexture:Lf/d;

    iget v5, v4, Lf/d;->b:I

    iget v4, v4, Lf/d;->c:I

    invoke-static {p0, v5, v4}, Lb/m;->w(Lf/d;II)V

    iget-object p0, v1, Li/l;->p:Lco/polarr/renderer/entities/BrushItem;

    .line 7
    iget v4, p0, Lco/polarr/renderer/entities/BrushItem;->size:F

    sget v5, Li/l;->x:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v1, Li/l;->u:F

    iget-wide v4, p0, Lco/polarr/renderer/entities/BrushItem;->hardness:D

    invoke-static {v4, v5}, Li/l;->a(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v1, Li/l;->t:F

    iget-object v4, p0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-boolean v4, p0, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    if-eqz v4, :cond_9

    iget-object v0, v1, Li/l;->a:Ld/z;

    iput-boolean v4, v0, Ld/z;->r:Z

    iget v4, v1, Li/l;->u:F

    iput v4, v0, Ld/z;->n:F

    iget v4, v1, Li/l;->t:F

    iput v4, v0, Ld/z;->o:F

    iget p0, p0, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iput p0, v0, Ld/z;->p:F

    const/4 p0, 0x4

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    iput-object p0, v0, Ld/z;->q:[F

    goto :goto_7

    :cond_9
    iget-object v4, v1, Li/l;->b:Ld/u0;

    iget v5, v1, Li/l;->u:F

    iput v5, v4, Ld/u0;->n:F

    iget v5, p0, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iput v5, v4, Ld/u0;->o:F

    iget-object v4, v0, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    iget-object v5, p0, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Li/l;->b:Ld/u0;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    if-eqz v4, :cond_a

    iget-object p0, p0, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_6
    check-cast p0, Lf/d;

    iget p0, p0, Lf/d;->a:I

    iput p0, v5, Ld/u0;->p:I

    goto :goto_7

    :cond_b
    iget-object v0, v1, Li/l;->a:Ld/z;

    iget v4, v1, Li/l;->u:F

    iput v4, v0, Ld/z;->n:F

    iget v4, v1, Li/l;->t:F

    iput v4, v0, Ld/z;->o:F

    iget v4, p0, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iput v4, v0, Ld/z;->p:F

    iget-object v4, p0, Lco/polarr/renderer/entities/BrushItem;->channel:[F

    iput-object v4, v0, Ld/z;->q:[F

    iget-boolean p0, p0, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    iput-boolean p0, v0, Ld/z;->r:Z

    .line 8
    :goto_7
    iget-object p0, v1, Li/l;->c:Le/c;

    iget-object v0, v1, Li/l;->m:Lf/d;

    iget v0, v0, Lf/d;->a:I

    .line 9
    iput v0, p0, Le/c;->r:I

    .line 10
    invoke-static {}, Lb/m;->p()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a;->a([F)V

    iget-object p0, v1, Li/l;->c:Le/c;

    iget-object v0, v1, Li/l;->m:Lf/d;

    iget v4, v0, Lf/d;->b:I

    iget v0, v0, Lf/d;->c:I

    invoke-virtual {p0, v4, v0}, Le/a;->b(II)V

    iget-object p0, v1, Li/l;->c:Le/c;

    invoke-virtual {p0}, Le/c;->n()V

    iget-object p0, v1, Li/l;->p:Lco/polarr/renderer/entities/BrushItem;

    iget-object p0, p0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v3, v3, v3, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_8

    :cond_c
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    :goto_8
    invoke-virtual {v1}, Li/l;->c()V

    iget-object p0, v1, Li/l;->c:Le/c;

    invoke-virtual {p0}, Le/c;->m()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
