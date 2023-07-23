.class public Lf/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h$a;
    }
.end annotation


# static fields
.field public static final w:[F

.field public static final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lf/h$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public volatile b:Z

.field public c:Lh/c;

.field public d:Landroid/opengl/GLSurfaceView;

.field public e:[F

.field public f:I

.field public final g:Landroid/content/res/Resources;

.field public h:Le/d;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Le/b;

.field public k:Ld/n;

.field public l:Ld/n;

.field public m:Landroid/graphics/Point;

.field public n:Landroid/graphics/Point;

.field public o:Z

.field public p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public u:Li/l;

.field public v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lf/h;->w:[F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/h;->x:Ljava/util/HashMap;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/opengl/GLSurfaceView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [F

    iput-object v0, p0, Lf/h;->e:[F

    const/4 v0, 0x0

    iput v0, p0, Lf/h;->f:I

    iput-boolean v0, p0, Lf/h;->o:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf/h;->v:J

    iput v0, p0, Lf/h;->a:I

    iput-boolean v0, p0, Lf/h;->b:Z

    iput-object p2, p0, Lf/h;->d:Landroid/opengl/GLSurfaceView;

    iput-object p1, p0, Lf/h;->g:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lf/h;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lh/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [F

    iput-object v0, p0, Lf/h;->e:[F

    const/4 v0, 0x0

    iput v0, p0, Lf/h;->f:I

    iput-boolean v0, p0, Lf/h;->o:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf/h;->v:J

    iput v0, p0, Lf/h;->a:I

    iput-boolean v0, p0, Lf/h;->b:Z

    iput-object p2, p0, Lf/h;->c:Lh/c;

    iput-object p1, p0, Lf/h;->g:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lf/h;->x()V

    return-void
.end method

.method public static A()Lf/h$a;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lf/h;->x:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lf/h$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lf/h$a;-><init>(Lf/e;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf/h$a;

    :goto_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Le/d;Ljava/util/List;)Le/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lco/polarr/renderer/entities/Context;",
            "Le/d;",
            "Ljava/util/List<",
            "Le/b;",
            ">;)",
            "Le/a;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    monitor-enter p1

    :try_start_0
    iget-object v2, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v3, "local_adjustments"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v5}, Lc/f;->c(Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/renderer/entities/Adjustment;

    iget-boolean v9, v6, Lco/polarr/renderer/entities/Adjustment;->disabled:Z

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "radial"

    iget-object v10, v6, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v9, :cond_3

    invoke-static/range {p0 .. p1}, Ld/o;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/o;

    move-result-object v9

    iget v13, v6, Lco/polarr/renderer/entities/Adjustment;->feather:F

    iput v13, v9, Ld/o;->q:F

    iget-object v13, v6, Lco/polarr/renderer/entities/Adjustment;->size:[F

    iput-object v13, v9, Ld/o;->u:[F

    iget-object v13, v6, Lco/polarr/renderer/entities/Adjustment;->position:[F

    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v10

    iput-object v10, v9, Ld/o;->t:[F

    aget v13, v10, v11

    neg-float v13, v13

    aput v13, v10, v11

    iget v10, v6, Lco/polarr/renderer/entities/Adjustment;->angle:F

    neg-float v10, v10

    iput v10, v9, Ld/o;->s:F

    iget-boolean v10, v6, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v10, :cond_2

    move v10, v12

    goto :goto_1

    :cond_2
    move v10, v8

    :goto_1
    iput v10, v9, Ld/o;->r:F

    iput v12, v9, Ld/o;->v:F

    iput v8, v9, Ld/o;->w:F

    goto/16 :goto_b

    :cond_3
    const-string v9, "gradient"

    iget-object v13, v6, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p0 .. p1}, Ld/a;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/a;

    move-result-object v9

    iget-object v13, v6, Lco/polarr/renderer/entities/Adjustment;->startPoint:[F

    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v13

    iput-object v13, v9, Ld/a;->q:[F

    aget v14, v13, v11

    neg-float v14, v14

    aput v14, v13, v11

    iget-object v13, v6, Lco/polarr/renderer/entities/Adjustment;->endPoint:[F

    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v10

    iput-object v10, v9, Ld/a;->r:[F

    aget v13, v10, v11

    neg-float v13, v13

    aput v13, v10, v11

    iget-boolean v10, v6, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v10, :cond_4

    move v10, v12

    goto :goto_2

    :cond_4
    move v10, v8

    :goto_2
    iput v10, v9, Ld/a;->s:F

    iget-boolean v10, v6, Lco/polarr/renderer/entities/Adjustment;->reflect:Z

    if-eqz v10, :cond_5

    move v10, v12

    goto :goto_3

    :cond_5
    move v10, v8

    :goto_3
    iput v10, v9, Ld/a;->t:F

    iput v12, v9, Ld/a;->u:F

    iput v8, v9, Ld/a;->v:F

    goto/16 :goto_b

    :cond_6
    const-string v9, "luminance"

    iget-object v13, v6, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p0 .. p1}, Ld/c1;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/c1;

    move-result-object v9

    iget v10, v6, Lco/polarr/renderer/entities/Adjustment;->target:F

    iput v10, v9, Ld/c1;->q:F

    iget v10, v6, Lco/polarr/renderer/entities/Adjustment;->range:F

    iput v10, v9, Ld/c1;->r:F

    iget-boolean v10, v6, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v10, :cond_7

    move v10, v12

    goto :goto_4

    :cond_7
    move v10, v8

    :goto_4
    iput v10, v9, Ld/c1;->t:F

    iget v10, v6, Lco/polarr/renderer/entities/Adjustment;->smoothness:F

    iput v10, v9, Ld/c1;->s:F

    iput v12, v9, Ld/c1;->u:F

    iput v8, v9, Ld/c1;->v:F

    goto/16 :goto_b

    :cond_8
    const-string v9, "color"

    iget-object v13, v6, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static/range {p0 .. p1}, Ld/v0;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/v0;

    move-result-object v9

    iget v13, v6, Lco/polarr/renderer/entities/Adjustment;->feather:F

    iput v13, v9, Ld/v0;->q:F

    iget v13, v6, Lco/polarr/renderer/entities/Adjustment;->threshold:F

    iput v13, v9, Ld/v0;->t:F

    iget-object v13, v6, Lco/polarr/renderer/entities/Adjustment;->size:[F

    iput-object v13, v9, Ld/v0;->v:[F

    iget-object v13, v6, Lco/polarr/renderer/entities/Adjustment;->position:[F

    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v10

    iput-object v10, v9, Ld/v0;->u:[F

    aget v13, v10, v11

    neg-float v13, v13

    aput v13, v10, v11

    iget-boolean v10, v6, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v10, :cond_9

    move v10, v12

    goto :goto_5

    :cond_9
    move v10, v8

    :goto_5
    iput v10, v9, Ld/v0;->r:F

    iget-boolean v10, v6, Lco/polarr/renderer/entities/Adjustment;->useRadius:Z

    if-eqz v10, :cond_a

    move v10, v12

    goto :goto_6

    :cond_a
    move v10, v8

    :goto_6
    iput v10, v9, Ld/v0;->s:F

    iget-object v10, v6, Lco/polarr/renderer/entities/Adjustment;->selectedColor:[F

    if-eqz v10, :cond_b

    move-object v11, v10

    goto :goto_7

    :cond_b
    sget-object v11, Lf/h;->w:[F

    :goto_7
    iput-object v11, v9, Ld/v0;->y:[F

    if-eqz v10, :cond_c

    array-length v10, v10

    if-lez v10, :cond_c

    move v10, v12

    goto :goto_8

    :cond_c
    move v10, v8

    :goto_8
    iput v10, v9, Ld/v0;->z:F

    iput v12, v9, Ld/v0;->w:F

    iput v8, v9, Ld/v0;->x:F

    goto :goto_b

    :cond_d
    const-string v9, "brush"

    iget-object v10, v6, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "paint"

    iget-object v10, v6, Lco/polarr/renderer/entities/Adjustment;->brush_mode:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static/range {p0 .. p1}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v8

    invoke-virtual {v0, v8}, Le/d;->l(Le/a;)Z

    const/16 v8, 0xbe2

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    const v9, 0x8006

    invoke-static {v9}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 v9, 0x303

    invoke-static {v11, v9}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-static/range {p0 .. p1}, Ld/s0;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/s0;

    move-result-object v9

    iget v10, v6, Lco/polarr/renderer/entities/Adjustment;->paintTextureId:I

    invoke-virtual {v9, v10}, Le/a;->a(I)V

    invoke-virtual {v9}, Le/a;->draw()V

    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_a

    :cond_e
    invoke-static/range {p0 .. p1}, Ld/l;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/l;

    move-result-object v9

    iget-object v10, v6, Lco/polarr/renderer/entities/Adjustment;->channel:[F

    iput-object v10, v9, Ld/l;->r:[F

    iget-boolean v10, v6, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v10, :cond_f

    move v10, v12

    goto :goto_9

    :cond_f
    move v10, v8

    :goto_9
    iput v10, v9, Ld/l;->q:F

    iput v12, v9, Ld/l;->s:F

    iput v8, v9, Ld/l;->t:F

    goto :goto_b

    :cond_10
    :goto_a
    move-object v9, v3

    :goto_b
    if-nez v9, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-boolean v8, v6, Lco/polarr/renderer/entities/Adjustment;->showOverlay:Z

    if-eqz v8, :cond_12

    move-object v5, v9

    .line 1
    :cond_12
    invoke-virtual {v0, v9, v7}, Le/d;->k(Le/a;Z)Z

    .line 2
    iget-object v8, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    iget-object v6, v6, Lco/polarr/renderer/entities/Adjustment;->adjustments:Lco/polarr/renderer/entities/Context$LocalState;

    invoke-static {v6}, Lco/polarr/renderer/entities/Adjustment;->getAdjustmentHashMap(Lco/polarr/renderer/entities/Context$LocalState;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/b;

    invoke-virtual {v8}, Le/b;->k()Z

    move-result v9

    if-nez v9, :cond_13

    .line 3
    invoke-virtual {v0, v8, v7}, Le/d;->k(Le/a;Z)Z

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    .line 4
    :cond_14
    iput-object v4, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v2, "blur_opacity"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v8

    if-nez v2, :cond_15

    .line 5
    invoke-virtual/range {p2 .. p2}, Le/d;->q()V

    .line 6
    invoke-static/range {p0 .. p1}, Lf/h;->o(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iget-object v2, v1, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget-object v3, v1, Lco/polarr/renderer/entities/Context;->tempTexture:Lf/d;

    iput-object v3, v1, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    move-object v4, p0

    invoke-static {p0, v1, v3}, Lf/h;->f(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Lf/d;)V

    iput-object v2, v1, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    .line 7
    iget-object v2, v0, Le/d;->t:[I

    aget v2, v2, v7

    const v3, 0x8d40

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v2, v0, Le/d;->p:I

    iget v0, v0, Le/d;->q:I

    invoke-static {v7, v7, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_15
    move-object v3, v5

    .line 8
    :cond_16
    monitor-exit p1

    return-object v3

    :goto_d
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Lco/polarr/renderer/entities/Context;Ld/g;Lf/d;Lf/d;FLjava/lang/Float;)Lf/d;
    .locals 9

    if-nez p5, :cond_0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    :cond_0
    iget v0, p3, Lf/d;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    iget v2, p3, Lf/d;->c:I

    int-to-float v2, v2

    div-float v2, v1, v2

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p3, Lf/d;->c:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    const/4 v4, 0x4

    new-array v5, v4, [F

    mul-float v6, v0, p4

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, 0x1

    const/4 v8, 0x0

    aput v8, v5, v6

    mul-float/2addr v0, v3

    const/4 v3, 0x2

    aput v0, v5, v3

    const/4 v0, 0x3

    aput v8, v5, v0

    iput-object v5, p1, Ld/g;->q:[F

    sget-object v5, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v5, p1, Ld/g;->r:Lco/polarr/renderer/entities/Mesh;

    iget p2, p2, Lf/d;->a:I

    iget-object v5, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    invoke-static {p0, p2, v5, p1}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    new-array p2, v4, [F

    aput v8, p2, v7

    mul-float/2addr v2, p4

    aput v2, p2, v6

    aput v8, p2, v3

    mul-float/2addr v1, p5

    aput v1, p2, v0

    iput-object p2, p1, Ld/g;->q:[F

    sget-object p2, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object p2, p1, Ld/g;->r:Lco/polarr/renderer/entities/Mesh;

    iget-object p2, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget p2, p2, Lf/d;->a:I

    invoke-static {p0, p2, p3, p1}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    return-object p3
.end method

.method public static d(I)V
    .locals 2

    invoke-static {}, Lf/h;->A()Lf/h$a;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lf/h$a;->c:Ljava/util/LinkedList;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lf/h$a;->c:Ljava/util/LinkedList;

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Landroid/graphics/Point;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lco/polarr/renderer/entities/Context;->brushTextures:[Lf/d;

    const/16 v3, 0x10

    if-eqz v2, :cond_0

    array-length v2, v2

    add-int/2addr v2, v3

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    new-array v2, v4, [I

    const/4 v6, 0x0

    const/16 v7, 0x1908

    iget v8, v1, Landroid/graphics/Point;->x:I

    iget v9, v1, Landroid/graphics/Point;->y:I

    move-object v5, v2

    invoke-static/range {v4 .. v9}, Lb/m;->h(I[IIIII)V

    const/4 v4, 0x0

    aget v5, v2, v4

    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    const/16 v8, 0x1908

    invoke-static {v5, v8, v6, v7}, Lb/m;->t(IIII)Lf/d;

    move-result-object v5

    iput-object v5, v0, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    const/4 v5, 0x1

    aget v6, v2, v5

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v9, v1, Landroid/graphics/Point;->y:I

    invoke-static {v6, v8, v7, v9}, Lb/m;->t(IIII)Lf/d;

    move-result-object v6

    iput-object v6, v0, Lco/polarr/renderer/entities/Context;->dehazeTexture:Lf/d;

    const/4 v6, 0x2

    aget v6, v2, v6

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v9, v1, Landroid/graphics/Point;->y:I

    invoke-static {v6, v8, v7, v9}, Lb/m;->t(IIII)Lf/d;

    move-result-object v6

    iput-object v6, v0, Lco/polarr/renderer/entities/Context;->denoiseTexture:Lf/d;

    const/4 v6, 0x3

    aget v6, v2, v6

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v9, v1, Landroid/graphics/Point;->y:I

    invoke-static {v6, v8, v7, v9}, Lb/m;->t(IIII)Lf/d;

    move-result-object v6

    iput-object v6, v0, Lco/polarr/renderer/entities/Context;->cacheTexture:Lf/d;

    const/4 v6, 0x4

    aget v6, v2, v6

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v9, v1, Landroid/graphics/Point;->y:I

    invoke-static {v6, v8, v7, v9}, Lb/m;->t(IIII)Lf/d;

    move-result-object v6

    iput-object v6, v0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    const/4 v6, 0x5

    aget v7, v2, v6

    iget v9, v1, Landroid/graphics/Point;->x:I

    iget v10, v1, Landroid/graphics/Point;->y:I

    invoke-static {v7, v8, v9, v10}, Lb/m;->t(IIII)Lf/d;

    move-result-object v7

    iput-object v7, v0, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    const/4 v7, 0x6

    aget v7, v2, v7

    iget v9, v1, Landroid/graphics/Point;->x:I

    iget v10, v1, Landroid/graphics/Point;->y:I

    invoke-static {v7, v8, v9, v10}, Lb/m;->t(IIII)Lf/d;

    move-result-object v7

    iput-object v7, v0, Lco/polarr/renderer/entities/Context;->paintTexture:Lf/d;

    const/4 v7, 0x7

    aget v9, v2, v7

    iget v10, v1, Landroid/graphics/Point;->x:I

    iget v11, v1, Landroid/graphics/Point;->y:I

    invoke-static {v9, v8, v10, v11}, Lb/m;->t(IIII)Lf/d;

    move-result-object v9

    iput-object v9, v0, Lco/polarr/renderer/entities/Context;->retouchTexture:Lf/d;

    const/16 v9, 0x8

    aget v9, v2, v9

    iget v10, v1, Landroid/graphics/Point;->x:I

    iget v11, v1, Landroid/graphics/Point;->y:I

    invoke-static {v9, v8, v10, v11}, Lb/m;->t(IIII)Lf/d;

    move-result-object v9

    iput-object v9, v0, Lco/polarr/renderer/entities/Context;->intermediateTexture:Lf/d;

    const/16 v9, 0x9

    aget v9, v2, v9

    iget v10, v1, Landroid/graphics/Point;->x:I

    iget v11, v1, Landroid/graphics/Point;->y:I

    invoke-static {v9, v8, v10, v11}, Lb/m;->t(IIII)Lf/d;

    move-result-object v9

    iput-object v9, v0, Lco/polarr/renderer/entities/Context;->lensBlurTexture:Lf/d;

    const/16 v9, 0xa

    aget v9, v2, v9

    iget v10, v1, Landroid/graphics/Point;->x:I

    iget v11, v1, Landroid/graphics/Point;->y:I

    invoke-static {v9, v8, v10, v11}, Lb/m;->t(IIII)Lf/d;

    move-result-object v9

    iput-object v9, v0, Lco/polarr/renderer/entities/Context;->tempTexture:Lf/d;

    const/16 v9, 0xb

    aget v9, v2, v9

    iget v10, v1, Landroid/graphics/Point;->x:I

    iget v11, v1, Landroid/graphics/Point;->y:I

    invoke-static {v9, v8, v10, v11}, Lb/m;->t(IIII)Lf/d;

    move-result-object v9

    iput-object v9, v0, Lco/polarr/renderer/entities/Context;->screenTexture:Lf/d;

    const/16 v9, 0xc

    aget v9, v2, v9

    iget v10, v1, Landroid/graphics/Point;->x:I

    iget v11, v1, Landroid/graphics/Point;->y:I

    invoke-static {v9, v8, v10, v11}, Lb/m;->t(IIII)Lf/d;

    move-result-object v9

    iput-object v9, v0, Lco/polarr/renderer/entities/Context;->watermarkTexture:Lf/d;

    const/16 v9, 0xd

    aget v9, v2, v9

    iget v10, v1, Landroid/graphics/Point;->x:I

    iget v11, v1, Landroid/graphics/Point;->y:I

    invoke-static {v9, v8, v10, v11}, Lb/m;->t(IIII)Lf/d;

    move-result-object v9

    iput-object v9, v0, Lco/polarr/renderer/entities/Context;->exportTexture:Lf/d;

    const/16 v9, 0xe

    aget v9, v2, v9

    const/16 v10, 0x100

    invoke-static {v9, v8, v10, v10}, Lb/m;->t(IIII)Lf/d;

    move-result-object v9

    iput-object v9, v0, Lco/polarr/renderer/entities/Context;->grainTexture:Lf/d;

    const/16 v9, 0xf

    aget v9, v2, v9

    const/16 v10, 0x3e8

    invoke-static {v9, v8, v10, v10}, Lb/m;->t(IIII)Lf/d;

    move-result-object v9

    iput-object v9, v0, Lco/polarr/renderer/entities/Context;->overlayTexture:Lf/d;

    iget-object v9, v0, Lco/polarr/renderer/entities/Context;->brushTextures:[Lf/d;

    if-eqz v9, :cond_1

    move v9, v4

    :goto_1
    iget-object v10, v0, Lco/polarr/renderer/entities/Context;->brushTextures:[Lf/d;

    array-length v11, v10

    if-ge v9, v11, :cond_1

    aget v11, v2, v3

    iget v12, v1, Landroid/graphics/Point;->x:I

    iget v13, v1, Landroid/graphics/Point;->y:I

    invoke-static {v11, v8, v12, v13}, Lb/m;->t(IIII)Lf/d;

    move-result-object v11

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    const-string v1, "mosaic_pattern_00.png"

    const-string v2, "mosaic_pattern_01.png"

    const-string v3, "mosaic_pattern_02.png"

    const-string v9, "mosaic_pattern_03.png"

    const-string v10, "mosaic_pattern_04.png"

    .line 1
    filled-new-array {v1, v2, v3, v9, v10}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v4

    :goto_2
    const/16 v9, 0xde1

    const-string v10, "paint/"

    const/4 v11, 0x0

    if-ge v3, v6, :cond_3

    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v12, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v1, v3

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    invoke-static {v10, v11, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v11, :cond_2

    goto :goto_3

    :cond_2
    new-array v10, v5, [I

    const/4 v14, 0x0

    const/16 v15, 0x1908

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/4 v12, 0x1

    move-object v13, v10

    invoke-static/range {v12 .. v17}, Lb/m;->h(I[IIIII)V

    aget v10, v10, v4

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v10, v8, v12, v13}, Lb/m;->t(IIII)Lf/d;

    move-result-object v10

    iget v12, v10, Lf/d;->a:I

    invoke-static {v9, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v9, v4, v8, v11, v4}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    const-string/jumbo v9, "square"

    const-string v11, "hexagon"

    const-string v12, "dot"

    const-string/jumbo v13, "triangle"

    const-string v14, "diamond"

    filled-new-array {v9, v11, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v3

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iput-object v2, v0, Lco/polarr/renderer/entities/Context;->patterns:Ljava/util/Map;

    const-string v12, "brush_08_8.png"

    const-string v13, "brush_09_8.png"

    const-string v14, "brush_07.png"

    const-string v15, "brush_05.png"

    const-string v16, "brush_04.png"

    const-string v17, "brush_03.png"

    const-string v18, "brush_02.png"

    .line 2
    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v4

    :goto_4
    if-ge v3, v7, :cond_5

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v1, v3

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v12

    invoke-static {v12, v11, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-object v6, v11

    :goto_5
    if-nez v6, :cond_4

    goto :goto_6

    :cond_4
    new-array v15, v5, [I

    const/4 v14, 0x0

    const/16 v16, 0x1908

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/4 v12, 0x1

    move-object v13, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v12 .. v17}, Lb/m;->h(I[IIIII)V

    aget v12, v19, v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-static {v12, v8, v13, v14}, Lb/m;->t(IIII)Lf/d;

    move-result-object v12

    iget v13, v12, Lf/d;->a:I

    invoke-static {v9, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v9, v4, v8, v6, v4}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    const-string/jumbo v14, "stroke_5"

    const-string/jumbo v15, "stroke_6"

    const-string/jumbo v16, "stroke_3"

    const-string/jumbo v17, "stroke_4"

    const-string v18, "dot"

    const-string/jumbo v19, "speckles"

    const-string v20, "chalk"

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {v2, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    iput-object v2, v0, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Lf/d;)V
    .locals 5

    if-nez p2, :cond_0

    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    :cond_0
    iget v0, p2, Lf/d;->b:I

    int-to-float v0, v0

    iget v1, p2, Lf/d;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p0, p1}, Ld/a1;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/a1;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/b;->a(Lco/polarr/renderer/entities/Context;)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x3d1374bc    # 0.036f

    mul-float/2addr v0, v4

    aput v0, v2, v3

    iput-object v2, p0, Ld/a1;->q:[F

    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget v0, v0, Lf/d;->a:I

    iget-object v2, p1, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-static {p1, v0, v2, p0}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ld/a1;->q:[F

    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    iget v0, v0, Lf/d;->a:I

    invoke-static {p1, v0, p2, p0}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    return-void

    :array_0
    .array-data 4
        0x3d1374bc    # 0.036f
        0x0
    .end array-data
.end method

.method public static g(Lco/polarr/renderer/entities/Context;FF)V
    .locals 5

    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->y(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    div-float/2addr v0, v3

    iget-object v3, p0, Lco/polarr/renderer/entities/Context;->scaleMatrix:[F

    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    div-float/2addr v2, p1

    div-float/2addr v0, p2

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->scaleMatrix:[F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v2, v0, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public static h(Lco/polarr/renderer/entities/Context;FFZZ[F)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->y(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v4

    goto :goto_0

    :cond_0
    new-array v4, v1, [F

    iget-object v5, v0, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v6, v5, Lf/d;->b:I

    int-to-float v6, v6

    aput v6, v4, v3

    iget v5, v5, Lf/d;->c:I

    int-to-float v5, v5

    aput v5, v4, v2

    :goto_0
    aget v5, v4, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    aget v7, v4, v2

    div-float/2addr v7, v6

    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->l(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    new-array v9, v9, [F

    if-eqz p4, :cond_1

    aget v12, v8, v3

    iget v13, v0, Lco/polarr/renderer/entities/Context;->cropScale:F

    invoke-static {v12, v5, v13, v5}, Lb/e;->a(FFFF)F

    move-result v5

    aput v5, v9, v3

    aget v5, v8, v2

    invoke-static {v5, v7, v13, v7}, Lb/e;->a(FFFF)F

    move-result v5

    aput v5, v9, v2

    aget v5, v8, v1

    mul-float/2addr v5, v13

    aput v5, v9, v1

    aget v5, v8, v10

    mul-float/2addr v5, v13

    aput v5, v9, v10

    goto :goto_1

    :cond_1
    aput v11, v9, v3

    aput v11, v9, v2

    aget v5, v4, v3

    aput v5, v9, v1

    aget v5, v4, v2

    aput v5, v9, v10

    :goto_1
    aget v5, v4, v3

    aget v7, v9, v1

    sub-float/2addr v5, v7

    neg-float v5, v5

    div-float/2addr v5, v6

    aget v7, v9, v3

    add-float/2addr v5, v7

    aget v7, v4, v2

    aget v8, v9, v10

    sub-float/2addr v7, v8

    neg-float v7, v7

    div-float/2addr v7, v6

    aget v8, v9, v2

    add-float/2addr v7, v8

    aget v8, v9, v1

    aget v12, v4, v3

    div-float/2addr v8, v12

    aget v12, v9, v10

    aget v2, v4, v2

    div-float/2addr v12, v2

    aget v1, v9, v1

    div-float v1, v5, v1

    aget v2, v9, v10

    div-float v2, v7, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p3, :cond_2

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    invoke-static {p0}, Lf/h;->v(Lco/polarr/renderer/entities/Context;)V

    neg-float v5, v5

    neg-float v7, v7

    invoke-static {p0, v5, v7}, Lf/h;->m(Lco/polarr/renderer/entities/Context;FF)V

    mul-float/2addr v9, v12

    invoke-static {p0, v8, v9}, Lf/h;->g(Lco/polarr/renderer/entities/Context;FF)V

    invoke-static {p0}, Lf/h;->p(Lco/polarr/renderer/entities/Context;)V

    mul-float/2addr v1, v6

    mul-float/2addr v2, v6

    .line 1
    iget-object v5, v0, Lco/polarr/renderer/entities/Context;->cropMatrix:[F

    invoke-static {v5, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v5, v0, Lco/polarr/renderer/entities/Context;->cropMatrix:[F

    invoke-static {v5, v3, v8, v12, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v4, v0, Lco/polarr/renderer/entities/Context;->cropMatrix:[F

    invoke-static {v4, v3, v1, v2, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 2
    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    move v2, p1

    float-to-int v2, v2

    move/from16 v3, p2

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lb/m;->w(Lf/d;II)V

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-static {v0, v2, v3}, Lb/m;->w(Lf/d;II)V

    return-void
.end method

.method public static i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V
    .locals 1

    iget v0, p2, Lf/d;->a:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Le/c;->k(Lco/polarr/renderer/entities/Context;)Le/c;

    move-result-object p0

    .line 1
    iput-object p3, p0, Le/c;->o:Le/a;

    .line 2
    iget p3, p2, Lf/d;->a:I

    .line 3
    iput p3, p0, Le/c;->r:I

    .line 4
    invoke-static {}, Lb/m;->p()[F

    move-result-object p3

    invoke-virtual {p0, p3}, Le/a;->a([F)V

    iget p3, p2, Lf/d;->b:I

    iget p2, p2, Lf/d;->c:I

    invoke-virtual {p0, p3, p2}, Le/a;->b(II)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Le/a;->a(I)V

    :cond_1
    invoke-virtual {p0}, Le/c;->draw()V

    return-void
.end method

.method public static k(I)V
    .locals 2

    invoke-static {}, Lf/h;->A()Lf/h$a;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lf/h$a;->a:Ljava/util/LinkedList;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lf/h$a;->a:Ljava/util/LinkedList;

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static l(Lco/polarr/renderer/entities/Context;)V
    .locals 2

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget-object v1, p0, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    iput-object v1, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iput-object v0, p0, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    return-void
.end method

.method public static m(Lco/polarr/renderer/entities/Context;FF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v2, v1, Lf/d;->b:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v1, v1, Lf/d;->c:I

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lco/polarr/renderer/entities/Context;->translationMatrix:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->translationMatrix:[F

    aget v1, v0, v3

    div-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    aget v0, v0, v2

    div-float/2addr p2, v0

    mul-float/2addr p2, v1

    const/4 v0, 0x0

    invoke-static {p0, v3, p1, p2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static n(I)V
    .locals 4

    invoke-static {}, Lf/h;->A()Lf/h$a;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lf/h$a;->b:Ljava/util/LinkedList;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lf/h$a;->b:Ljava/util/LinkedList;

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v0, v0, Lf/h$a;->b:Ljava/util/LinkedList;

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static o(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 14

    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "local_adjustments"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/renderer/entities/Adjustment;

    iget-object v4, v3, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    const-string v5, "brush"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "paint"

    if-eqz v4, :cond_1

    iget-object v4, v3, Lco/polarr/renderer/entities/Adjustment;->brush_mode:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lco/polarr/renderer/entities/Adjustment;->adjustments:Lco/polarr/renderer/entities/Context$LocalState;

    iget v4, v4, Lco/polarr/renderer/entities/Context$LocalState;->blur:F

    const/high16 v7, 0x3fc00000    # 1.5f

    div-float/2addr v4, v7

    const/4 v7, 0x1

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v3, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    const-string v10, "radial"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v9, :cond_3

    invoke-static {p0, p1}, Ld/o;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/o;

    move-result-object v1

    iget v5, v3, Lco/polarr/renderer/entities/Adjustment;->feather:F

    iput v5, v1, Ld/o;->q:F

    iget-object v5, v3, Lco/polarr/renderer/entities/Adjustment;->size:[F

    iput-object v5, v1, Ld/o;->u:[F

    iget-object v5, v3, Lco/polarr/renderer/entities/Adjustment;->position:[F

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    iput-object v5, v1, Ld/o;->t:[F

    aget v6, v5, v7

    neg-float v6, v6

    aput v6, v5, v7

    iget v5, v3, Lco/polarr/renderer/entities/Adjustment;->angle:F

    neg-float v5, v5

    iput v5, v1, Ld/o;->s:F

    iget-boolean v3, v3, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v11, v12

    :goto_1
    iput v11, v1, Ld/o;->r:F

    iput v4, v1, Ld/o;->v:F

    iput v8, v1, Ld/o;->w:F

    goto/16 :goto_a

    :cond_3
    iget-object v9, v3, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    const-string v13, "gradient"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {p0, p1}, Ld/a;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/a;

    move-result-object v1

    iget-object v5, v3, Lco/polarr/renderer/entities/Adjustment;->startPoint:[F

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    iput-object v5, v1, Ld/a;->q:[F

    aget v6, v5, v7

    neg-float v6, v6

    aput v6, v5, v7

    iget-object v5, v3, Lco/polarr/renderer/entities/Adjustment;->endPoint:[F

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    iput-object v5, v1, Ld/a;->r:[F

    aget v6, v5, v7

    neg-float v6, v6

    aput v6, v5, v7

    iget-boolean v5, v3, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v5, :cond_4

    move v5, v11

    goto :goto_2

    :cond_4
    move v5, v12

    :goto_2
    iput v5, v1, Ld/a;->s:F

    iget-boolean v3, v3, Lco/polarr/renderer/entities/Adjustment;->reflect:Z

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v11, v12

    :goto_3
    iput v11, v1, Ld/a;->t:F

    iput v4, v1, Ld/a;->u:F

    iput v8, v1, Ld/a;->v:F

    goto/16 :goto_a

    :cond_6
    iget-object v9, v3, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    const-string v13, "luminance"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {p0, p1}, Ld/c1;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/c1;

    move-result-object v1

    iget v5, v3, Lco/polarr/renderer/entities/Adjustment;->target:F

    iput v5, v1, Ld/c1;->q:F

    iget v5, v3, Lco/polarr/renderer/entities/Adjustment;->range:F

    iput v5, v1, Ld/c1;->r:F

    iget-boolean v5, v3, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move v11, v12

    :goto_4
    iput v11, v1, Ld/c1;->t:F

    iget v3, v3, Lco/polarr/renderer/entities/Adjustment;->smoothness:F

    iput v3, v1, Ld/c1;->s:F

    iput v4, v1, Ld/c1;->u:F

    iput v8, v1, Ld/c1;->v:F

    goto/16 :goto_a

    :cond_8
    iget-object v9, v3, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    const-string v13, "color"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {p0, p1}, Ld/v0;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/v0;

    move-result-object v1

    iget v5, v3, Lco/polarr/renderer/entities/Adjustment;->feather:F

    iput v5, v1, Ld/v0;->q:F

    iget v5, v3, Lco/polarr/renderer/entities/Adjustment;->threshold:F

    iput v5, v1, Ld/v0;->t:F

    iget-object v5, v3, Lco/polarr/renderer/entities/Adjustment;->size:[F

    iput-object v5, v1, Ld/v0;->v:[F

    iget-object v5, v3, Lco/polarr/renderer/entities/Adjustment;->position:[F

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    iput-object v5, v1, Ld/v0;->u:[F

    aget v6, v5, v7

    neg-float v6, v6

    aput v6, v5, v7

    iget-boolean v5, v3, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v5, :cond_9

    move v5, v11

    goto :goto_5

    :cond_9
    move v5, v12

    :goto_5
    iput v5, v1, Ld/v0;->r:F

    iget-boolean v5, v3, Lco/polarr/renderer/entities/Adjustment;->useRadius:Z

    if-eqz v5, :cond_a

    move v5, v11

    goto :goto_6

    :cond_a
    move v5, v12

    :goto_6
    iput v5, v1, Ld/v0;->s:F

    iget-object v3, v3, Lco/polarr/renderer/entities/Adjustment;->selectedColor:[F

    if-eqz v3, :cond_b

    move-object v5, v3

    goto :goto_7

    :cond_b
    sget-object v5, Lf/h;->w:[F

    :goto_7
    iput-object v5, v1, Ld/v0;->y:[F

    if-eqz v3, :cond_c

    array-length v3, v3

    if-lez v3, :cond_c

    goto :goto_8

    :cond_c
    move v11, v12

    :goto_8
    iput v11, v1, Ld/v0;->z:F

    iput v4, v1, Ld/v0;->w:F

    iput v8, v1, Ld/v0;->x:F

    goto :goto_a

    :cond_d
    iget-object v7, v3, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v3, Lco/polarr/renderer/entities/Adjustment;->brush_mode:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {p0, p1}, Ld/l;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/l;

    move-result-object v1

    iget-object v5, v3, Lco/polarr/renderer/entities/Adjustment;->channel:[F

    iput-object v5, v1, Ld/l;->r:[F

    iget-boolean v3, v3, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    move v11, v12

    :goto_9
    iput v11, v1, Ld/l;->q:F

    iput v4, v1, Ld/l;->s:F

    iput v8, v1, Ld/l;->t:F

    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    iget-object v3, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget v3, v3, Lf/d;->a:I

    iget-object v4, p1, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-static {p1, v3, v4, v1}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    .line 1
    iget-object v3, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget-object v4, p1, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    iput-object v4, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iput-object v3, p1, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    :goto_b
    return-void
.end method

.method public static p(Lco/polarr/renderer/entities/Context;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->matrix:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v5, v0, Lco/polarr/renderer/entities/Context;->matrix:[F

    iget-object v7, v0, Lco/polarr/renderer/entities/Context;->projectionMatrix:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v5

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v11, v0, Lco/polarr/renderer/entities/Context;->matrix:[F

    iget-object v13, v0, Lco/polarr/renderer/entities/Context;->scaleMatrix:[F

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v11

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v5, v0, Lco/polarr/renderer/entities/Context;->matrix:[F

    iget-object v7, v0, Lco/polarr/renderer/entities/Context;->translationMatrix:[F

    move-object v3, v5

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->matrix:[F

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->viewMatrix:[F

    iget-boolean v1, v0, Lco/polarr/renderer/entities/Context;->cropMode:Z

    if-nez v1, :cond_0

    iget-object v5, v0, Lco/polarr/renderer/entities/Context;->matrix:[F

    const/4 v1, 0x0

    const/4 v9, 0x0

    iget-object v7, v0, Lco/polarr/renderer/entities/Context;->projectionMatrix:[F

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v5

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v14, v0, Lco/polarr/renderer/entities/Context;->matrix:[F

    const/16 v18, 0x0

    iget-object v3, v0, Lco/polarr/renderer/entities/Context;->rotationMatrix:[F

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v12, v14

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v0, Lco/polarr/renderer/entities/Context;->matrix:[F

    iget-object v10, v0, Lco/polarr/renderer/entities/Context;->projectionMatrixInv:[F

    move-object v6, v8

    move v7, v1

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v5, v0, Lco/polarr/renderer/entities/Context;->matrix:[F

    iget-object v7, v0, Lco/polarr/renderer/entities/Context;->rotation90Matrix:[F

    move-object v3, v5

    move/from16 v6, v18

    move/from16 v8, v19

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_0
    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->matrixInv:[F

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-static {v1, v2, v0, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    return-void
.end method

.method public static r(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 21

    move-object/from16 v6, p1

    .line 1
    iget-object v0, v6, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v1, v0, Lf/d;->b:I

    iget v0, v0, Lf/d;->c:I

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x2

    int-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v3, v7

    double-to-int v3, v3

    const/4 v7, 0x0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    shr-int v4, v1, v3

    shr-int v3, v0, v3

    iget-object v5, v6, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-static {v5, v4, v3}, Lb/m;->w(Lf/d;II)V

    iget-object v5, v6, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    invoke-static {v5, v4, v3}, Lb/m;->w(Lf/d;II)V

    iget-object v5, v6, Lco/polarr/renderer/entities/Context;->dehazeTexture:Lf/d;

    invoke-static {v5, v4, v3}, Lb/m;->w(Lf/d;II)V

    iget-object v5, v6, Lco/polarr/renderer/entities/Context;->denoiseTexture:Lf/d;

    invoke-static {v5, v4, v3}, Lb/m;->w(Lf/d;II)V

    const/high16 v3, 0x44800000    # 1024.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v1, v1

    mul-float v4, v1, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v3, v8

    iget-object v5, v6, Lco/polarr/renderer/entities/Context;->paintTexture:Lf/d;

    invoke-static {v5, v4, v3}, Lb/m;->w(Lf/d;II)V

    iget-object v5, v6, Lco/polarr/renderer/entities/Context;->brushTextures:[Lf/d;

    if-eqz v5, :cond_1

    array-length v8, v5

    move v9, v7

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v10, v5, v9

    invoke-static {v10, v4, v3}, Lb/m;->w(Lf/d;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v6, Lco/polarr/renderer/entities/Context;->intermediateTexture:Lf/d;

    invoke-static {v5, v4, v3}, Lb/m;->w(Lf/d;II)V

    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v3, v6, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v3, :cond_2

    array-length v3, v3

    if-lez v3, :cond_2

    iget-object v3, v6, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    invoke-static/range {p0 .. p1}, Ld/x0;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/x0;

    move-result-object v4

    invoke-static {v6, v7, v3, v4}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    iget-object v3, v6, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    goto :goto_1

    :cond_2
    iget-object v3, v6, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    :goto_1
    const/16 v4, 0xf

    new-array v5, v4, [F

    int-to-float v4, v4

    const/high16 v8, 0x3f800000    # 1.0f

    div-float v4, v8, v4

    div-float v1, v8, v1

    div-float v0, v8, v0

    move v9, v7

    :goto_2
    const/4 v10, 0x7

    if-gt v9, v10, :cond_3

    mul-int v10, v9, v9

    neg-int v10, v10

    int-to-float v10, v10

    mul-float/2addr v10, v4

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    double-to-float v10, v10

    rsub-int/lit8 v11, v9, 0x7

    aput v10, v5, v11

    add-int/lit8 v11, v9, 0x7

    aput v10, v5, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-static/range {p0 .. p1}, Ld/d0;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/d0;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v9, "delta"

    invoke-virtual {v4, v9, v1}, Le/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, v4, Ld/d0;->q:[F

    invoke-static/range {p0 .. p1}, Ld/e;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/e;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Le/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, v1, Ld/e;->q:[F

    iget v0, v3, Lf/d;->a:I

    iget-object v3, v6, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-static {v6, v0, v3, v4}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    iget-object v0, v6, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    iget v0, v0, Lf/d;->a:I

    iget-object v3, v6, Lco/polarr/renderer/entities/Context;->denoiseTexture:Lf/d;

    invoke-static {v6, v0, v3, v1}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    .line 2
    invoke-static/range {p0 .. p1}, Ld/g;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/g;

    move-result-object v9

    invoke-static/range {p0 .. p1}, Ld/r;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/r;

    move-result-object v0

    invoke-static/range {p0 .. p1}, Ld/k0;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/k0;

    move-result-object v1

    invoke-static/range {p0 .. p1}, Ld/f;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/f;

    move-result-object v10

    invoke-static/range {p0 .. p1}, Ld/p;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/p;

    move-result-object v11

    invoke-static/range {p0 .. p1}, Ld/w;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/w;

    move-result-object v12

    invoke-static/range {p0 .. p1}, Ld/h0;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/h0;

    move-result-object v3

    iget-object v4, v6, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v5, v4, Lf/d;->b:I

    int-to-float v5, v5

    iget v4, v4, Lf/d;->c:I

    int-to-float v4, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/high16 v14, 0x44000000    # 512.0f

    div-float/2addr v14, v13

    mul-float/2addr v5, v14

    float-to-int v5, v5

    mul-float/2addr v4, v14

    float-to-int v4, v4

    iget-object v13, v6, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-static {v13, v5, v4}, Lb/m;->w(Lf/d;II)V

    iget-object v13, v6, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    invoke-static {v13, v5, v4}, Lb/m;->w(Lf/d;II)V

    const/4 v13, 0x3

    new-array v13, v13, [I

    const/4 v15, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1908

    move-object/from16 v16, v13

    move/from16 v19, v5

    move/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lb/m;->h(I[IIIII)V

    aget v14, v13, v7

    const/16 v15, 0x1908

    invoke-static {v14, v15, v5, v4}, Lb/m;->t(IIII)Lf/d;

    move-result-object v14

    const/16 v16, 0x1

    aget v7, v13, v16

    invoke-static {v7, v15, v5, v4}, Lb/m;->t(IIII)Lf/d;

    move-result-object v7

    aget v13, v13, v2

    invoke-static {v13, v15, v5, v4}, Lb/m;->t(IIII)Lf/d;

    move-result-object v13

    iget-object v15, v6, Lco/polarr/renderer/entities/Context;->denoiseTexture:Lf/d;

    .line 3
    iget v4, v13, Lf/d;->b:I

    int-to-float v4, v4

    div-float v4, v8, v4

    iget v5, v13, Lf/d;->c:I

    int-to-float v5, v5

    div-float/2addr v8, v5

    new-array v5, v2, [F

    const/high16 v18, 0x41000000    # 8.0f

    mul-float v4, v4, v18

    const/16 v17, 0x0

    aput v4, v5, v17

    const/4 v4, 0x0

    aput v4, v5, v16

    iput-object v5, v0, Ld/r;->q:[F

    sget-object v5, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v5, v0, Ld/r;->r:Lco/polarr/renderer/entities/Mesh;

    iget v5, v15, Lf/d;->a:I

    iget-object v4, v6, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    invoke-static {v6, v5, v4, v0}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    new-array v0, v2, [F

    const/4 v2, 0x0

    aput v2, v0, v17

    mul-float v8, v8, v18

    aput v8, v0, v16

    iput-object v0, v1, Ld/k0;->q:[F

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v0, v1, Ld/k0;->r:Lco/polarr/renderer/entities/Mesh;

    iget-object v0, v6, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget v0, v0, Lf/d;->a:I

    invoke-static {v6, v0, v13, v1}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    .line 4
    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v0, v3, Ld/h0;->q:Lco/polarr/renderer/entities/Mesh;

    iget v0, v15, Lf/d;->a:I

    invoke-static {v6, v0, v7, v3}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    const/high16 v8, 0x41000000    # 8.0f

    const/16 v16, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v1, v9

    move-object v2, v15

    move-object v3, v14

    invoke-static/range {v0 .. v5}, Lf/h;->b(Lco/polarr/renderer/entities/Context;Ld/g;Lf/d;Lf/d;FLjava/lang/Float;)Lf/d;

    move-result-object v14

    const/16 v18, 0x0

    move-object v2, v7

    move-object v3, v7

    move v4, v8

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lf/h;->b(Lco/polarr/renderer/entities/Context;Ld/g;Lf/d;Lf/d;FLjava/lang/Float;)Lf/d;

    move-result-object v7

    const/high16 v4, 0x42400000    # 48.0f

    move-object v2, v13

    move-object v3, v13

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lf/h;->b(Lco/polarr/renderer/entities/Context;Ld/g;Lf/d;Lf/d;FLjava/lang/Float;)Lf/d;

    move-result-object v8

    iget v0, v14, Lf/d;->a:I

    iput v0, v11, Ld/p;->q:I

    iget v0, v7, Lf/d;->a:I

    iput v0, v11, Ld/p;->r:I

    iget v0, v8, Lf/d;->a:I

    iput v0, v11, Ld/p;->s:I

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v0, v11, Ld/p;->t:Lco/polarr/renderer/entities/Mesh;

    iget-object v0, v6, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    const/4 v1, 0x0

    invoke-static {v6, v1, v0, v11}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    iget-object v3, v6, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    iget v0, v14, Lf/d;->a:I

    iput v0, v12, Ld/w;->q:I

    iget v0, v8, Lf/d;->a:I

    iput v0, v12, Ld/w;->r:I

    iget v0, v3, Lf/d;->a:I

    iput v0, v12, Ld/w;->s:I

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v0, v12, Ld/w;->t:Lco/polarr/renderer/entities/Mesh;

    invoke-static {v6, v1, v7, v12}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v4, 0x41000000    # 8.0f

    move-object/from16 v0, p1

    move-object v1, v9

    move-object v2, v3

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lf/h;->b(Lco/polarr/renderer/entities/Context;Ld/g;Lf/d;Lf/d;FLjava/lang/Float;)Lf/d;

    move-result-object v13

    move-object v2, v7

    move-object v3, v7

    move v4, v12

    invoke-static/range {v0 .. v5}, Lf/h;->b(Lco/polarr/renderer/entities/Context;Ld/g;Lf/d;Lf/d;FLjava/lang/Float;)Lf/d;

    move-result-object v0

    iget v1, v13, Lf/d;->a:I

    iput v1, v10, Ld/f;->q:I

    iget v0, v0, Lf/d;->a:I

    iput v0, v10, Ld/f;->r:I

    iget v0, v15, Lf/d;->a:I

    iput v0, v10, Ld/f;->s:I

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v0, v10, Ld/f;->t:Lco/polarr/renderer/entities/Mesh;

    iget-object v0, v6, Lco/polarr/renderer/entities/Context;->dehazeTexture:Lf/d;

    const/4 v1, 0x0

    invoke-static {v6, v1, v0, v10}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    .line 5
    iget v0, v14, Lf/d;->a:I

    invoke-static {v0}, Lb/m;->f(I)V

    iget v0, v7, Lf/d;->a:I

    invoke-static {v0}, Lb/m;->f(I)V

    iget v0, v8, Lf/d;->a:I

    invoke-static {v0}, Lb/m;->f(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static s(Lco/polarr/renderer/entities/Context;)V
    .locals 11

    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->y(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v3, p0, Lco/polarr/renderer/entities/Context;->projectionMatrix:[F

    const/high16 v4, -0x40000000    # -2.0f

    div-float v5, v2, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    div-float v7, v0, v4

    div-float v8, v0, v6

    const/4 v4, 0x0

    const v9, -0x39e3c400    # -9999.0f

    const v10, 0x461c3c00    # 9999.0f

    move v6, v2

    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->projectionMatrixInv:[F

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->projectionMatrix:[F

    invoke-static {v0, v1, p0, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    return-void
.end method

.method public static t(I)V
    .locals 3

    invoke-static {}, Lf/h;->A()Lf/h$a;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lf/h$a;->b:Ljava/util/LinkedList;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lf/h$a;->b:Ljava/util/LinkedList;

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 5
    iget-object v0, v0, Lf/h$a;->b:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static u(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string/jumbo v3, "text"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 1
    sget-object v3, Ld/e1;->r:Landroid/util/LruCache;

    invoke-static {v3}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e1;

    if-nez v3, :cond_0

    new-instance v3, Ld/e1;

    invoke-direct {v3, v0, v1}, Ld/e1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v3}, Le/a;->a()V

    sget-object v4, Ld/e1;->r:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v1}, Le/b;->a(Lco/polarr/renderer/entities/Context;)V

    .line 2
    iget-object v4, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string/jumbo v5, "textInverted"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string/jumbo v5, "textInvertedColor"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    iput-object v4, v3, Ld/e1;->q:[F

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    iput-object v4, v3, Ld/e1;->q:[F

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    :goto_0
    iget-object v6, v1, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget v6, v6, Lf/d;->a:I

    iget-object v7, v1, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-static {v1, v6, v7, v3}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_c

    iget-object v6, v1, Lco/polarr/renderer/entities/Context;->textLayers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v3, :cond_b

    iget-object v6, v1, Lco/polarr/renderer/entities/Context;->textLayers:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/polarr/renderer/entities/TextItem;

    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    iget-boolean v8, v7, Lco/polarr/renderer/entities/TextItem;->disabled:Z

    if-nez v8, :cond_b

    .line 3
    sget-object v8, Ld/q0;->w:Landroid/util/LruCache;

    invoke-static {v8}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/q0;

    if-nez v8, :cond_2

    new-instance v8, Ld/q0;

    invoke-direct {v8, v0, v1}, Ld/q0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v8}, Le/a;->a()V

    sget-object v9, Ld/q0;->w:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v8, v1}, Le/b;->a(Lco/polarr/renderer/entities/Context;)V

    .line 4
    iget v9, v6, Lf/d;->b:I

    int-to-float v9, v9

    iget v10, v6, Lf/d;->c:I

    int-to-float v10, v10

    iget-object v11, v1, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v12, v11, Lf/d;->b:I

    int-to-float v12, v12

    iget v11, v11, Lf/d;->c:I

    int-to-float v11, v11

    div-float v13, v12, v11

    iget v14, v7, Lco/polarr/renderer/entities/TextItem;->orientation:F

    const/high16 v15, 0x40000000    # 2.0f

    rem-float/2addr v14, v15

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    const/4 v15, 0x2

    const/16 v17, 0x1

    if-eqz v14, :cond_3

    new-array v14, v15, [F

    const/4 v15, 0x0

    aput v11, v14, v15

    aput v12, v14, v17

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    new-array v15, v15, [F

    aput v12, v15, v14

    aput v11, v15, v17

    move-object/from16 v25, v15

    move v15, v14

    move-object/from16 v14, v25

    :goto_2
    aget v11, v14, v15

    aget v12, v14, v17

    invoke-static {}, Lb/m;->p()[F

    move-result-object v14

    invoke-static {}, Lb/m;->p()[F

    move-result-object v15

    invoke-static {}, Lb/m;->p()[F

    move-result-object v0

    const/16 v18, 0x0

    const/high16 v17, -0x40000000    # -2.0f

    div-float v19, v11, v17

    const/high16 v16, 0x40000000    # 2.0f

    div-float v20, v11, v16

    div-float v21, v12, v17

    div-float v22, v12, v16

    const/high16 v23, -0x40800000    # -1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v24}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    const/4 v11, 0x0

    invoke-static {v0, v11, v15, v11}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v12, v7, Lco/polarr/renderer/entities/TextItem;->position:[F

    if-nez v12, :cond_4

    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_1

    iput-object v12, v7, Lco/polarr/renderer/entities/TextItem;->position:[F

    :cond_4
    iget-object v12, v7, Lco/polarr/renderer/entities/TextItem;->position:[F

    aget v11, v12, v11

    const/high16 v17, 0x3f000000    # 0.5f

    sub-float v11, v11, v17

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v11, v11, v16

    const/16 v18, 0x1

    aget v12, v12, v18

    sub-float v12, v12, v17

    mul-float v12, v12, v16

    mul-float/2addr v12, v13

    const/4 v13, 0x0

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v14, v2, v11, v12, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    move-object/from16 v17, v14

    move/from16 v18, v11

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v12, v7, Lco/polarr/renderer/entities/TextItem;->angle:F

    iget v13, v7, Lco/polarr/renderer/entities/TextItem;->orientation:F

    add-float v19, v12, v13

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v2, v0, Lf/d;->b:I

    int-to-float v2, v2

    div-float/2addr v9, v2

    iget v0, v0, Lf/d;->c:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v14, v2, v9, v10, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 5
    invoke-virtual {v8}, Le/a;->getMatrix()[F

    move-result-object v0

    iget-object v2, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    sget-object v9, Lc/f;->a:Ljava/util/Map;

    const-string v9, "flip_x"

    .line 6
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v9, v2, Ljava/lang/Boolean;

    if-eqz v9, :cond_5

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget-object v9, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v10, "flip_y"

    .line 8
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 9
    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_6

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    const/16 v18, 0x0

    iget-object v10, v1, Lco/polarr/renderer/entities/Context;->matrix:[F

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v21, v14

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    if-eqz v2, :cond_7

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_5

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_5
    if-eqz v9, :cond_8

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_6

    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_6
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static {v0, v11, v2, v9, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {v8, v0}, Le/a;->a([F)V

    iput-object v0, v8, Ld/q0;->v:[F

    iput-object v6, v8, Ld/q0;->q:Lf/d;

    iget-object v0, v7, Lco/polarr/renderer/entities/TextItem;->color:[F

    iput-object v0, v8, Ld/q0;->r:[F

    const/4 v0, 0x0

    cmpl-float v2, v5, v0

    if-lez v2, :cond_9

    move v2, v5

    goto :goto_7

    :cond_9
    iget v2, v7, Lco/polarr/renderer/entities/TextItem;->opacity:F

    :goto_7
    iput v2, v8, Ld/q0;->s:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_a

    move v0, v4

    goto :goto_8

    :cond_a
    iget v0, v7, Lco/polarr/renderer/entities/TextItem;->blendMode:F

    :goto_8
    iput v0, v8, Ld/q0;->t:F

    iget v0, v7, Lco/polarr/renderer/entities/TextItem;->blendMix:F

    iput v0, v8, Ld/q0;->u:F

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lb/m;->m(ZZ)V

    iget-object v0, v1, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget v0, v0, Lf/d;->a:I

    iget-object v6, v1, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-static {v1, v0, v6, v8}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    invoke-static {v2, v2}, Lb/m;->m(ZZ)V

    goto :goto_9

    :cond_b
    move-object/from16 v16, v2

    :goto_9
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    goto/16 :goto_1

    .line 10
    :cond_c
    iget-object v0, v1, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget-object v2, v1, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    iput-object v2, v1, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iput-object v0, v1, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    :cond_d
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static v(Lco/polarr/renderer/entities/Context;)V
    .locals 14

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    sget-object v1, Lc/f;->a:Ljava/util/Map;

    const-string v1, "rotation"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lco/polarr/renderer/entities/Context;->rotation:F

    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->y(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    div-float/2addr v1, v4

    float-to-double v6, v0

    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    float-to-double v3, v3

    float-to-double v0, v1

    mul-double v10, v3, v8

    mul-double v12, v0, v6

    add-double/2addr v12, v10

    div-double v10, v3, v12

    mul-double/2addr v3, v6

    mul-double/2addr v8, v0

    add-double/2addr v8, v3

    div-double/2addr v0, v8

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lco/polarr/renderer/entities/Context;->cropScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lco/polarr/renderer/entities/Context;->cropScale:F

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "flip_x"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v3, "flip_y"

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v3, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v4, "rotate90"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x4

    rem-int/lit8 v3, v3, 0x4

    iget-object v6, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    int-to-float v7, v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    rem-int/lit8 v4, v3, 0x2

    if-ne v4, v5, :cond_3

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    move v1, v5

    move v5, v2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->rotationMatrix:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v6, p0, Lco/polarr/renderer/entities/Context;->rotationMatrix:[F

    const/4 v7, 0x0

    iget v8, p0, Lco/polarr/renderer/entities/Context;->rotation:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->rotationMatrix:[F

    invoke-static {v0, v5, v1}, Lb/m;->q([FZZ)[F

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->rotation90Matrix:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, p0, Lco/polarr/renderer/entities/Context;->rotation90Matrix:[F

    const/4 v5, 0x0

    mul-int/lit8 v3, v3, 0x5a

    int-to-float v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->rotation90MatrixInv:[F

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->rotation90Matrix:[F

    invoke-static {v0, v2, p0, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    return-void
.end method

.method public static w(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lb/m;->m(ZZ)V

    .line 1
    sget-object v0, Ld/m1;->q:Landroid/util/LruCache;

    invoke-static {v0}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m1;

    if-nez v0, :cond_0

    new-instance v0, Ld/m1;

    invoke-direct {v0, p0, p1}, Ld/m1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0}, Le/a;->a()V

    sget-object p0, Ld/m1;->q:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Le/b;->a(Lco/polarr/renderer/entities/Context;)V

    .line 2
    iget-object p0, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget p0, p0, Lf/d;->a:I

    iget-object v1, p1, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-static {p1, p0, v1, v0}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    .line 3
    iget-object p0, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    iput-object v0, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iput-object p0, p1, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    const/4 p0, 0x0

    .line 4
    invoke-static {p0, p0}, Lb/m;->m(ZZ)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-boolean v0, p0, Lf/h;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/h;->v:J

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lf/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0, v2}, Lf/g;-><init>(Lf/h;ZLf/d;Z)V

    iget-object v0, p0, Lf/h;->c:Lh/c;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lh/c;->g:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object p0, p0, Lf/h;->d:Landroid/opengl/GLSurfaceView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final j(ZLf/d;ZZ)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    if-eqz p1, :cond_0

    iget-boolean v0, v1, Lf/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lf/h;->h:Le/d;

    if-eqz v0, :cond_23

    .line 1
    sget-object v0, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 2
    iget-object v3, v0, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    if-eqz v3, :cond_23

    iget v3, v3, Lf/d;->c:I

    if-eqz v3, :cond_23

    iget-boolean v0, v0, Lco/polarr/renderer/entities/Context;->photoLoaded:Z

    if-nez v0, :cond_1

    goto/16 :goto_13

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x1

    iput-boolean v0, v1, Lf/h;->b:Z

    const/4 v5, 0x4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz p1, :cond_f

    .line 3
    iget-object v9, v1, Lf/h;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 4
    sget-object v9, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 5
    iget-object v10, v9, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    if-nez v10, :cond_4

    iget-object v11, v9, Lco/polarr/renderer/entities/Context;->screenMatrix:[F

    iget-object v9, v1, Lf/h;->m:Landroid/graphics/Point;

    iget v10, v9, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget-object v12, v1, Lf/h;->n:Landroid/graphics/Point;

    iget v13, v12, Landroid/graphics/Point;->x:I

    iget v12, v12, Landroid/graphics/Point;->y:I

    if-lez v9, :cond_3

    if-lez v10, :cond_3

    if-lez v13, :cond_3

    if-lez v12, :cond_3

    const/16 v14, 0x10

    new-array v15, v14, [F

    new-array v14, v14, [F

    int-to-float v13, v13

    int-to-float v12, v12

    div-float/2addr v13, v12

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    cmpl-float v9, v10, v13

    if-lez v9, :cond_2

    const/16 v16, 0x0

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    neg-float v9, v10

    div-float v19, v9, v13

    div-float v20, v10, v13

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x40400000    # 3.0f

    move-object v9, v15

    .line 6
    invoke-static/range {v15 .. v22}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto :goto_0

    :cond_2
    move-object v9, v15

    const/16 v16, 0x0

    neg-float v12, v13

    div-float v17, v12, v10

    div-float v18, v13, v10

    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x40400000    # 3.0f

    invoke-static/range {v15 .. v22}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :goto_0
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v26}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v13, v9

    move-object v9, v14

    move v14, v10

    move-object v15, v9

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 7
    :cond_3
    iget-object v9, v1, Lf/h;->m:Landroid/graphics/Point;

    iget v10, v9, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    div-float/2addr v10, v9

    cmpg-float v9, v10, v6

    if-gez v9, :cond_4

    .line 8
    sget-object v9, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 9
    iget-object v9, v9, Lco/polarr/renderer/entities/Context;->screenMatrix:[F

    invoke-static {v9, v8, v0}, Lb/m;->q([FZZ)[F

    .line 10
    :cond_4
    sget-object v9, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 11
    invoke-static {v9}, Lf/h;->s(Lco/polarr/renderer/entities/Context;)V

    invoke-static {v9}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->y(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v10

    new-array v11, v7, [F

    iget-object v12, v1, Lf/h;->n:Landroid/graphics/Point;

    iget v13, v12, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    aput v13, v11, v8

    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    aput v12, v11, v0

    invoke-static {v9}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->l(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v12

    iget v13, v9, Lco/polarr/renderer/entities/Context;->cropScale:F

    iget-boolean v14, v9, Lco/polarr/renderer/entities/Context;->cropMode:Z

    if-eqz v14, :cond_5

    new-array v12, v5, [F

    const/4 v13, 0x0

    aput v13, v12, v8

    aput v13, v12, v0

    aget v13, v10, v8

    aput v13, v12, v7

    aget v13, v10, v0

    const/4 v14, 0x3

    aput v13, v12, v14

    goto :goto_1

    :cond_5
    move v6, v13

    :goto_1
    aget v13, v10, v8

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    float-to-int v13, v13

    aget v15, v10, v0

    div-float/2addr v15, v14

    float-to-int v14, v15

    new-array v5, v5, [F

    aget v15, v12, v8

    int-to-float v13, v13

    invoke-static {v15, v13, v6, v13}, Lb/e;->a(FFFF)F

    move-result v13

    aput v13, v5, v8

    aget v13, v12, v0

    int-to-float v14, v14

    invoke-static {v13, v14, v6, v14}, Lb/e;->a(FFFF)F

    move-result v13

    aput v13, v5, v0

    aget v13, v12, v7

    mul-float/2addr v13, v6

    aput v13, v5, v7

    const/4 v13, 0x3

    aget v12, v12, v13

    mul-float/2addr v12, v6

    aput v12, v5, v13

    iget-object v12, v9, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    iget v13, v12, Lco/polarr/renderer/entities/Context$Screen;->zoom:F

    div-float/2addr v13, v6

    new-array v6, v7, [F

    fill-array-data v6, :array_0

    iget-object v12, v12, Lco/polarr/renderer/entities/Context$Screen;->offset:[F

    aget v14, v12, v8

    aget v15, v6, v8

    sub-float/2addr v14, v15

    aget v6, v6, v0

    aget v12, v12, v0

    add-float/2addr v6, v12

    aget v7, v5, v7

    mul-float/2addr v7, v13

    float-to-int v7, v7

    const/4 v12, 0x3

    aget v12, v5, v12

    mul-float/2addr v12, v13

    float-to-int v12, v12

    aget v8, v11, v8

    int-to-float v15, v7

    sub-float/2addr v8, v15

    float-to-int v8, v8

    shr-int/2addr v8, v0

    aget v0, v11, v0

    move-wide/from16 v16, v3

    int-to-float v3, v12

    sub-float/2addr v0, v3

    float-to-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v4, v8

    sub-float/2addr v4, v14

    float-to-int v4, v4

    int-to-float v2, v0

    add-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v4, v4

    const/16 v18, 0x0

    aget v18, v11, v18

    const/high16 v19, 0x40000000    # 2.0f

    rem-float v18, v18, v19

    div-float v18, v18, v19

    add-float v4, v18, v4

    float-to-int v4, v4

    int-to-float v2, v2

    const/16 v18, 0x1

    aget v18, v11, v18

    rem-float v18, v18, v19

    div-float v18, v18, v19

    add-float v2, v18, v2

    float-to-int v2, v2

    add-int/2addr v7, v4

    int-to-float v7, v7

    const/4 v1, 0x0

    aget v18, v11, v1

    sub-float v7, v7, v18

    float-to-int v7, v7

    add-int/2addr v12, v2

    int-to-float v12, v12

    const/16 v18, 0x1

    aget v19, v11, v18

    sub-float v12, v12, v19

    float-to-int v12, v12

    aget v19, v11, v1

    cmpg-float v19, v15, v19

    if-gez v19, :cond_6

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v4

    :cond_6
    aget v4, v11, v18

    cmpg-float v4, v3, v4

    if-gez v4, :cond_7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v12, v4, v2

    :cond_7
    int-to-float v2, v7

    div-float/2addr v2, v13

    float-to-int v2, v2

    int-to-float v4, v12

    div-float/2addr v4, v13

    float-to-int v4, v4

    aget v1, v11, v1

    div-float/2addr v1, v13

    const/4 v7, 0x2

    aget v12, v5, v7

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v12, 0x1

    aget v12, v11, v12

    div-float/2addr v12, v13

    const/4 v13, 0x3

    move/from16 v18, v0

    aget v0, v5, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aget v12, v5, v7

    sub-float/2addr v12, v1

    float-to-int v12, v12

    aget v13, v5, v13

    sub-float/2addr v13, v0

    float-to-int v13, v13

    const/16 v19, 0x0

    aget v20, v10, v19

    aget v7, v5, v7

    sub-float v20, v20, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v20, v20, v7

    aget v7, v5, v19

    sub-float v7, v20, v7

    const/16 v19, 0x1

    aget v20, v10, v19

    const/16 v21, 0x3

    aget v21, v5, v21

    sub-float v20, v20, v21

    const/high16 v21, 0x40000000    # 2.0f

    div-float v20, v20, v21

    aget v19, v5, v19

    move/from16 v21, v6

    sub-float v6, v20, v19

    shr-int/lit8 v12, v12, 0x1

    move/from16 v19, v14

    move/from16 v20, v15

    int-to-double v14, v12

    move v12, v3

    int-to-double v2, v2

    const-wide/16 v28, 0x0

    const/16 v22, 0x2

    aget v22, v5, v22

    move/from16 v30, v12

    sub-float v12, v22, v1

    move-object/from16 v31, v11

    float-to-double v11, v12

    const-wide/16 v24, 0x0

    move-wide/from16 v22, v2

    move-wide/from16 v26, v11

    invoke-static/range {v22 .. v27}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->a(DDD)D

    move-result-wide v2

    sub-double/2addr v14, v2

    float-to-double v2, v7

    sub-double/2addr v14, v2

    double-to-float v2, v14

    shr-int/lit8 v3, v13, 0x1

    int-to-double v11, v3

    int-to-double v3, v4

    const/4 v13, 0x3

    aget v13, v5, v13

    sub-float/2addr v13, v0

    float-to-double v13, v13

    move-wide/from16 v22, v3

    move-wide/from16 v24, v28

    move-wide/from16 v26, v13

    invoke-static/range {v22 .. v27}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->a(DDD)D

    move-result-wide v3

    sub-double/2addr v11, v3

    float-to-double v3, v6

    sub-double/2addr v11, v3

    double-to-float v3, v11

    const/4 v4, 0x0

    aget v11, v10, v4

    div-float/2addr v1, v11

    const/4 v11, 0x1

    aget v12, v10, v11

    div-float/2addr v0, v12

    iget-object v12, v9, Lco/polarr/renderer/entities/Context;->compositeResolution:[F

    aget v13, v31, v4

    move/from16 v14, v20

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    aput v13, v12, v4

    iget-object v4, v9, Lco/polarr/renderer/entities/Context;->compositeResolution:[F

    aget v12, v31, v11

    move/from16 v13, v30

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    aput v12, v4, v11

    iget-object v4, v9, Lco/polarr/renderer/entities/Context;->compositeCoords:[F

    move/from16 v14, v19

    float-to-double v11, v14

    int-to-double v13, v8

    neg-int v8, v8

    move-object v15, v5

    move/from16 v19, v6

    int-to-double v5, v8

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    move-wide/from16 v26, v5

    invoke-static/range {v22 .. v27}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->a(DDD)D

    move-result-wide v5

    sub-double/2addr v5, v11

    double-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v4, v6

    iget-object v4, v9, Lco/polarr/renderer/entities/Context;->compositeCoords:[F

    move/from16 v6, v21

    float-to-double v5, v6

    move/from16 v8, v18

    int-to-double v11, v8

    neg-int v8, v8

    int-to-double v13, v8

    move-wide/from16 v20, v5

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    invoke-static/range {v20 .. v25}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->a(DDD)D

    move-result-wide v11

    sub-double/2addr v11, v5

    double-to-float v5, v11

    const/4 v6, 0x1

    aput v5, v4, v6

    iget-object v4, v9, Lco/polarr/renderer/entities/Context;->compositeCoords:[F

    const/4 v5, 0x0

    aget v8, v4, v5

    iget-object v11, v9, Lco/polarr/renderer/entities/Context;->compositeResolution:[F

    aget v5, v11, v5

    add-float/2addr v8, v5

    const/4 v5, 0x2

    aput v8, v4, v5

    aget v5, v4, v6

    aget v6, v11, v6

    add-float/2addr v5, v6

    const/4 v6, 0x3

    aput v5, v4, v6

    invoke-static {v9}, Lf/h;->v(Lco/polarr/renderer/entities/Context;)V

    neg-float v2, v2

    neg-float v3, v3

    invoke-static {v9, v2, v3}, Lf/h;->m(Lco/polarr/renderer/entities/Context;FF)V

    invoke-static {v9, v1, v0}, Lf/h;->g(Lco/polarr/renderer/entities/Context;FF)V

    invoke-static {v9}, Lf/h;->p(Lco/polarr/renderer/entities/Context;)V

    neg-float v0, v7

    const/4 v1, 0x2

    aget v2, v15, v1

    div-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    move/from16 v3, v19

    neg-float v3, v3

    const/4 v4, 0x3

    aget v5, v15, v4

    div-float/2addr v3, v5

    mul-float/2addr v3, v2

    aget v1, v15, v1

    const/4 v2, 0x0

    aget v5, v10, v2

    div-float/2addr v1, v5

    aget v4, v15, v4

    const/4 v5, 0x1

    aget v5, v10, v5

    div-float/2addr v4, v5

    .line 12
    iget-object v5, v9, Lco/polarr/renderer/entities/Context;->cropMatrix:[F

    invoke-static {v5, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v5, v9, Lco/polarr/renderer/entities/Context;->cropMatrix:[F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v2, v1, v4, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, v9, Lco/polarr/renderer/entities/Context;->cropMatrix:[F

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 13
    iget-object v0, v9, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_8
    iget v1, v0, Lf/d;->b:I

    int-to-float v1, v1

    iget v0, v0, Lf/d;->c:I

    int-to-float v0, v0

    iget-object v2, v9, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    sget-object v3, Lc/f;->a:Ljava/util/Map;

    const-string v3, "crop"

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, [F

    invoke-static {v9}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->l(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v3

    iget-object v4, v9, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    iget v4, v4, Lco/polarr/renderer/entities/Context$Screen;->zoom:F

    iget v5, v9, Lco/polarr/renderer/entities/Context;->cropScale:F

    mul-float/2addr v1, v4

    div-float/2addr v1, v5

    mul-float/2addr v0, v4

    div-float/2addr v0, v5

    iget-object v4, v9, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v5, "rotate90"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-int v4, v4

    iget v5, v9, Lco/polarr/renderer/entities/Context;->rotation:F

    iget-object v6, v9, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    iget-object v6, v6, Lco/polarr/renderer/entities/Context$Screen;->rotation:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    add-float/2addr v5, v6

    mul-int/lit8 v4, v4, 0x5a

    int-to-float v4, v4

    add-float/2addr v5, v4

    invoke-static {v9}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->y(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v4

    iget-boolean v6, v9, Lco/polarr/renderer/entities/Context;->cropMode:Z

    if-eqz v6, :cond_9

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v6, v9, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    iget-object v6, v6, Lco/polarr/renderer/entities/Context$Screen;->rotation:[F

    const/4 v7, 0x0

    aget v7, v6, v7

    const/4 v8, 0x1

    aget v6, v6, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    move/from16 v22, v6

    move/from16 v27, v7

    goto :goto_2

    :cond_9
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x2

    aget v7, v3, v7

    div-float/2addr v7, v6

    iget-object v8, v9, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    iget v8, v8, Lco/polarr/renderer/entities/Context$Screen;->zoom:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x3

    aget v3, v3, v8

    div-float/2addr v3, v6

    iget-object v8, v9, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    iget v8, v8, Lco/polarr/renderer/entities/Context$Screen;->zoom:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v8, 0x2

    aget v8, v2, v8

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v8, v10, v8

    div-float/2addr v8, v6

    const/4 v11, 0x0

    aget v12, v2, v11

    aget v11, v4, v11

    iget-object v13, v9, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    iget v13, v13, Lco/polarr/renderer/entities/Context$Screen;->zoom:F

    sub-float/2addr v8, v12

    mul-float/2addr v8, v11

    mul-float/2addr v8, v13

    const/4 v11, 0x3

    aget v11, v2, v11

    sub-float/2addr v10, v11

    div-float/2addr v10, v6

    const/4 v6, 0x1

    aget v2, v2, v6

    sub-float/2addr v10, v2

    aget v2, v4, v6

    mul-float/2addr v10, v2

    mul-float v2, v10, v13

    const/4 v6, 0x0

    const/4 v10, 0x0

    move/from16 v27, v6

    move/from16 v22, v10

    move v10, v8

    move v8, v2

    move v2, v3

    move v3, v7

    :goto_2
    iget-object v6, v9, Lco/polarr/renderer/entities/Context;->margins:[F

    iget-object v7, v9, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    iget-object v11, v7, Lco/polarr/renderer/entities/Context$Screen;->offset:[F

    const/4 v12, 0x0

    aget v11, v11, v12

    neg-float v11, v11

    iget-object v7, v7, Lco/polarr/renderer/entities/Context$Screen;->center:[F

    aget v7, v7, v12

    add-float/2addr v11, v7

    aget v7, v6, v12

    const/4 v12, 0x2

    aget v12, v6, v12

    sub-float/2addr v7, v12

    invoke-static {v9}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->z(Lco/polarr/renderer/entities/Context;)F

    move-result v12

    mul-float/2addr v12, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v12, v7

    sub-float/2addr v11, v12

    iget-object v7, v9, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    iget-object v12, v7, Lco/polarr/renderer/entities/Context$Screen;->offset:[F

    const/4 v13, 0x1

    aget v12, v12, v13

    neg-float v12, v12

    iget-object v7, v7, Lco/polarr/renderer/entities/Context$Screen;->center:[F

    aget v7, v7, v13

    sub-float/2addr v12, v7

    aget v7, v6, v13

    const/4 v14, 0x3

    aget v6, v6, v14

    sub-float/2addr v7, v6

    invoke-static {v9}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->z(Lco/polarr/renderer/entities/Context;)F

    move-result v6

    mul-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v12, v6

    iget-object v6, v9, Lco/polarr/renderer/entities/Context;->overlay:Lco/polarr/renderer/entities/Context$Overlay;

    const/4 v7, 0x0

    aget v7, v4, v7

    iput v7, v6, Lco/polarr/renderer/entities/Context$Overlay;->imageWidth:F

    aget v4, v4, v13

    iput v4, v6, Lco/polarr/renderer/entities/Context$Overlay;->imageHeight:F

    iput v1, v6, Lco/polarr/renderer/entities/Context$Overlay;->width:F

    iput v0, v6, Lco/polarr/renderer/entities/Context$Overlay;->height:F

    iput v5, v6, Lco/polarr/renderer/entities/Context$Overlay;->rotation:F

    iget-object v4, v9, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v6, "flip_x"

    .line 16
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_a

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    iget-object v6, v9, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v7, "flip_y"

    .line 18
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_b

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    iget-object v7, v9, Lco/polarr/renderer/entities/Context;->overlay:Lco/polarr/renderer/entities/Context$Overlay;

    const/4 v13, -0x1

    if-eqz v4, :cond_c

    move v4, v13

    goto :goto_5

    :cond_c
    const/4 v4, 0x1

    :goto_5
    iput v4, v7, Lco/polarr/renderer/entities/Context$Overlay;->flipX:I

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    const/4 v13, 0x1

    :goto_6
    iput v13, v7, Lco/polarr/renderer/entities/Context$Overlay;->flipY:I

    add-float/2addr v10, v11

    iput v10, v7, Lco/polarr/renderer/entities/Context$Overlay;->tx:F

    sub-float v6, v12, v8

    iput v6, v7, Lco/polarr/renderer/entities/Context$Overlay;->ty:F

    const/4 v7, 0x3

    new-array v8, v7, [F

    const/4 v14, 0x0

    aput v11, v8, v14

    const/4 v11, 0x1

    aput v12, v8, v11

    iget v12, v9, Lco/polarr/renderer/entities/Context;->invFov:F

    const/4 v15, 0x2

    aput v12, v8, v15

    new-array v15, v7, [F

    aput v3, v15, v14

    aput v2, v15, v11

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    aput v2, v15, v3

    new-array v2, v7, [F

    aput v10, v2, v14

    aput v6, v2, v11

    aput v12, v2, v3

    new-array v6, v7, [F

    int-to-float v4, v4

    mul-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    aput v1, v6, v14

    int-to-float v1, v13

    mul-float/2addr v0, v1

    mul-float/2addr v0, v4

    aput v0, v6, v11

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v6, v3

    iget-object v0, v9, Lco/polarr/renderer/entities/Context;->screenMatrix:[F

    invoke-static {v0, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v1, 0x0

    iget-object v3, v9, Lco/polarr/renderer/entities/Context;->perspectiveMatrix:[F

    const/4 v4, 0x0

    iget-object v7, v9, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    iget v7, v7, Lco/polarr/renderer/entities/Context$Screen;->orientation:I

    neg-int v7, v7

    int-to-float v7, v7

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/high16 v39, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v0

    move-object/from16 v34, v3

    move/from16 v36, v7

    invoke-static/range {v32 .. v39}, Landroid/opengl/Matrix;->rotateM([FI[FIFFFF)V

    iget-object v3, v9, Lco/polarr/renderer/entities/Context;->overlayMatrix:[F

    const/16 v41, 0x0

    iget-object v7, v9, Lco/polarr/renderer/entities/Context;->perspectiveMatrix:[F

    const/16 v43, 0x0

    const/4 v12, 0x0

    aget v44, v2, v12

    const/4 v12, 0x1

    aget v45, v2, v12

    const/4 v12, 0x2

    aget v46, v2, v12

    move-object/from16 v40, v3

    move-object/from16 v42, v7

    invoke-static/range {v40 .. v46}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v2, v9, Lco/polarr/renderer/entities/Context;->perspectiveMatrix:[F

    const/4 v3, 0x0

    aget v36, v8, v3

    const/4 v3, 0x1

    aget v37, v8, v3

    const/4 v3, 0x2

    aget v38, v8, v3

    move/from16 v33, v10

    move-object/from16 v34, v2

    move/from16 v35, v11

    invoke-static/range {v32 .. v38}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-boolean v2, v9, Lco/polarr/renderer/entities/Context;->cropMode:Z

    if-eqz v2, :cond_e

    neg-float v2, v5

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v0

    move-object/from16 v34, v0

    move/from16 v36, v2

    invoke-static/range {v32 .. v39}, Landroid/opengl/Matrix;->rotateM([FI[FIFFFF)V

    const/4 v2, 0x0

    aget v36, v15, v2

    const/4 v2, 0x1

    aget v37, v15, v2

    const/4 v2, 0x2

    aget v38, v15, v2

    move/from16 v33, v1

    move/from16 v35, v4

    invoke-static/range {v32 .. v38}, Landroid/opengl/Matrix;->scaleM([FI[FIFFF)V

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v0

    move-object/from16 v25, v0

    invoke-static/range {v23 .. v30}, Landroid/opengl/Matrix;->rotateM([FI[FIFFFF)V

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v0

    invoke-static/range {v18 .. v25}, Landroid/opengl/Matrix;->rotateM([FI[FIFFFF)V

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    aget v36, v15, v1

    const/4 v1, 0x1

    aget v37, v15, v1

    const/4 v1, 0x2

    aget v38, v15, v1

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v0

    move-object/from16 v34, v0

    invoke-static/range {v32 .. v38}, Landroid/opengl/Matrix;->scaleM([FI[FIFFF)V

    :goto_7
    iget-object v1, v9, Lco/polarr/renderer/entities/Context;->overlayMatrix:[F

    const/16 v19, 0x0

    const/16 v21, 0x0

    neg-float v2, v5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v18, v1

    move-object/from16 v20, v1

    move/from16 v22, v2

    invoke-static/range {v18 .. v25}, Landroid/opengl/Matrix;->rotateM([FI[FIFFFF)V

    iget-object v1, v9, Lco/polarr/renderer/entities/Context;->overlayMatrix:[F

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/4 v2, 0x0

    aget v36, v6, v2

    const/4 v3, 0x1

    aget v37, v6, v3

    const/4 v4, 0x2

    aget v38, v6, v4

    move-object/from16 v32, v1

    move-object/from16 v34, v1

    invoke-static/range {v32 .. v38}, Landroid/opengl/Matrix;->scaleM([FI[FIFFF)V

    invoke-static {v0, v2, v3}, Lb/m;->q([FZZ)[F

    move v0, v2

    move v1, v3

    .line 20
    :goto_8
    iget-object v2, v9, Lco/polarr/renderer/entities/Context;->compositeResolution:[F

    aget v3, v2, v0

    float-to-int v3, v3

    aget v2, v2, v1

    float-to-int v2, v2

    iget-object v4, v9, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    invoke-static {v4, v3, v2}, Lb/m;->w(Lf/d;II)V

    iget-object v4, v9, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-static {v4, v3, v2}, Lb/m;->w(Lf/d;II)V

    .line 21
    aget v2, v31, v0

    float-to-int v2, v2

    aget v1, v31, v1

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-static {v9, v2, v1, v0, v3}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->c(Lco/polarr/renderer/entities/Context;IIZ[F)F

    move-result v0

    iput v0, v9, Lco/polarr/renderer/entities/Context;->minZoom:F

    move-object/from16 v1, p0

    .line 22
    iget-object v0, v1, Lf/h;->j:Le/b;

    .line 23
    sget-object v2, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 24
    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->screenMatrix:[F

    invoke-virtual {v0, v2}, Le/a;->a([F)V

    goto :goto_9

    :cond_f
    move-wide/from16 v16, v3

    .line 25
    :goto_9
    iget-object v0, v1, Lf/h;->u:Li/l;

    .line 26
    sget-object v2, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v2, v3}, Li/l;->f(Lco/polarr/renderer/entities/Context;Z)V

    .line 28
    sget-object v0, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 29
    iget-object v2, v1, Lf/h;->g:Landroid/content/res/Resources;

    invoke-static {v0, v2}, Lb/m;->j(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    .line 30
    sget-object v0, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 31
    iget-object v2, v0, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v2, :cond_10

    array-length v2, v2

    if-lez v2, :cond_10

    iget-object v2, v1, Lf/h;->g:Landroid/content/res/Resources;

    invoke-static {v2, v0}, Ld/y0;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/y0;

    move-result-object v0

    goto :goto_a

    :cond_10
    iget-object v2, v1, Lf/h;->g:Landroid/content/res/Resources;

    invoke-static {v2, v0}, Ld/y;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/y;

    move-result-object v0

    .line 32
    :goto_a
    sget-object v2, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 33
    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-virtual {v0, v2}, Le/a;->a([F)V

    .line 34
    sget-object v2, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 35
    invoke-static {v2}, Le/c;->k(Lco/polarr/renderer/entities/Context;)Le/c;

    move-result-object v2

    .line 36
    iput-object v0, v2, Le/c;->o:Le/a;

    .line 37
    sget-object v0, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 38
    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget v3, v0, Lf/d;->a:I

    .line 39
    iput v3, v2, Le/c;->r:I

    .line 40
    iget v3, v0, Lf/d;->b:I

    iget v0, v0, Lf/d;->c:I

    invoke-virtual {v2, v3, v0}, Le/a;->b(II)V

    .line 41
    sget-object v0, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 42
    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v0, v0, Lf/d;->a:I

    invoke-virtual {v2, v0}, Le/a;->a(I)V

    invoke-virtual {v2}, Le/c;->draw()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lb/m;->m(ZZ)V

    .line 43
    sget-object v0, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 44
    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v2, "faces"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lf/h;->g:Landroid/content/res/Resources;

    .line 45
    sget-object v4, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 46
    invoke-static {v0, v3, v4}, Li/h;->d(Ljava/util/List;Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    .line 47
    sget-object v0, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 48
    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    if-nez v0, :cond_11

    return-void

    :cond_11
    iget-object v3, v1, Lf/h;->h:Le/d;

    iget v0, v0, Lf/d;->a:I

    invoke-virtual {v3, v0}, Le/a;->a(I)V

    iget-object v0, v1, Lf/h;->h:Le/d;

    invoke-virtual {v0}, Le/d;->p()V

    .line 49
    sget-object v0, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 50
    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string/jumbo v3, "spots"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 51
    sget-object v3, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 52
    iget-object v4, v3, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v4, :cond_12

    array-length v4, v4

    if-lez v4, :cond_12

    iget-object v4, v1, Lf/h;->g:Landroid/content/res/Resources;

    invoke-static {v4, v3}, Ld/q;->m(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/q;

    move-result-object v3

    goto :goto_b

    :cond_12
    iget-object v4, v1, Lf/h;->g:Landroid/content/res/Resources;

    invoke-static {v4, v3}, Ld/m0;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/m0;

    move-result-object v3

    :goto_b
    const/4 v4, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_13

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/entities/SpotItem;

    iget v6, v5, Lco/polarr/renderer/entities/SpotItem;->feather:F

    iput v6, v3, Ld/m0;->q:F

    iget-object v6, v5, Lco/polarr/renderer/entities/SpotItem;->size:[F

    iput-object v6, v3, Ld/m0;->r:[F

    iget-object v6, v5, Lco/polarr/renderer/entities/SpotItem;->position:[F

    invoke-static {v6}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->m([F)[F

    move-result-object v6

    iput-object v6, v3, Ld/m0;->s:[F

    iget-object v6, v5, Lco/polarr/renderer/entities/SpotItem;->sourcePosition:[F

    invoke-static {v6}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->m([F)[F

    move-result-object v6

    iput-object v6, v3, Ld/m0;->t:[F

    iget v6, v5, Lco/polarr/renderer/entities/SpotItem;->angle:F

    iput v6, v3, Ld/m0;->u:F

    iget v6, v5, Lco/polarr/renderer/entities/SpotItem;->opacity:F

    iput v6, v3, Ld/m0;->v:F

    iget v5, v5, Lco/polarr/renderer/entities/SpotItem;->mode:F

    iput v5, v3, Ld/m0;->w:F

    iget-object v5, v1, Lf/h;->h:Le/d;

    const/4 v6, 0x0

    .line 53
    invoke-virtual {v5, v3, v6}, Le/d;->k(Le/a;Z)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 54
    :cond_13
    iget-object v0, v1, Lf/h;->h:Le/d;

    invoke-virtual {v0}, Le/d;->n()V

    .line 55
    sget-object v0, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 56
    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    :goto_d
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/renderer/entities/FaceItem;

    .line 57
    sget-object v4, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 58
    iget-object v5, v4, Lco/polarr/renderer/entities/Context;->faceMasks:[Lf/f;

    aget-object v5, v5, v2

    iget-object v6, v3, Lco/polarr/renderer/entities/FaceItem;->adjustments:Lco/polarr/renderer/entities/Context$FaceState;

    if-nez v6, :cond_14

    goto :goto_e

    :cond_14
    iget-object v6, v1, Lf/h;->g:Landroid/content/res/Resources;

    invoke-static {v6, v4}, Ld/f1;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/f1;

    move-result-object v4

    iput-object v5, v4, Ld/f1;->q:Lf/f;

    iget-object v3, v3, Lco/polarr/renderer/entities/FaceItem;->adjustments:Lco/polarr/renderer/entities/Context$FaceState;

    iput-object v3, v4, Ld/f1;->r:Lco/polarr/renderer/entities/Context$FaceState;

    iget-object v3, v1, Lf/h;->h:Le/d;

    const/4 v5, 0x0

    .line 59
    invoke-virtual {v3, v4, v5}, Le/d;->k(Le/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_15
    iget-object v0, v1, Lf/h;->g:Landroid/content/res/Resources;

    .line 61
    sget-object v2, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 62
    iget-object v3, v1, Lf/h;->h:Le/d;

    iget-object v4, v1, Lf/h;->i:Ljava/util/List;

    invoke-static {v0, v2, v3, v4}, Lf/h;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Le/d;Ljava/util/List;)Le/a;

    move-result-object v0

    if-eqz p4, :cond_16

    .line 63
    sget-object v0, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 64
    iget-object v2, v1, Lf/h;->h:Le/d;

    invoke-virtual {v2}, Le/d;->o()I

    move-result v2

    .line 65
    sget-object v3, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 66
    iget-object v4, v3, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget-object v5, v1, Lf/h;->g:Landroid/content/res/Resources;

    invoke-static {v5, v3}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v3

    invoke-static {v0, v2, v4, v3}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    iget-object v0, v1, Lf/h;->h:Le/d;

    .line 67
    invoke-virtual {v0}, Le/d;->q()V

    return-void

    .line 68
    :cond_16
    sget-object v2, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 69
    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v3, "blur_opacity"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_f

    :cond_17
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_18

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_18

    :goto_f
    const/4 v2, 0x1

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_19

    .line 70
    sget-object v2, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 71
    iget-object v3, v2, Lco/polarr/renderer/entities/Context;->lensBlurTexture:Lf/d;

    iget v3, v3, Lf/d;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_19

    iget-object v3, v1, Lf/h;->h:Le/d;

    iget-object v4, v1, Lf/h;->g:Landroid/content/res/Resources;

    invoke-static {v4, v2}, Ld/z0;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/z0;

    move-result-object v2

    const/4 v4, 0x0

    .line 72
    invoke-virtual {v3, v2, v4}, Le/d;->k(Le/a;Z)Z

    :cond_19
    if-eqz v0, :cond_1a

    .line 73
    sget-object v2, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 74
    iget-object v3, v1, Lf/h;->h:Le/d;

    const/4 v4, 0x0

    .line 75
    invoke-virtual {v3, v0, v4}, Le/d;->k(Le/a;Z)Z

    const/16 v0, 0xbe2

    .line 76
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const v4, 0x8006

    invoke-static {v4}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    iput-object v4, v2, Lco/polarr/renderer/entities/Context;->overlayMask:[F

    iget-object v2, v1, Lf/h;->l:Ld/n;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Ld/n;->q:F

    const/4 v4, 0x0

    .line 77
    invoke-virtual {v3, v2, v4}, Le/d;->k(Le/a;Z)Z

    .line 78
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 79
    :cond_1a
    iget-object v0, v1, Lf/h;->h:Le/d;

    .line 80
    invoke-virtual {v0}, Le/d;->q()V

    .line 81
    sget-object v0, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 82
    iget-object v2, v1, Lf/h;->h:Le/d;

    invoke-virtual {v2}, Le/d;->o()I

    move-result v2

    .line 83
    sget-object v3, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 84
    iget-object v4, v3, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget-object v5, v1, Lf/h;->g:Landroid/content/res/Resources;

    invoke-static {v5, v3}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v3

    invoke-static {v0, v2, v4, v3}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    iget-object v0, v1, Lf/h;->g:Landroid/content/res/Resources;

    .line 85
    sget-object v2, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 86
    invoke-static {v0, v2}, Lf/h;->u(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    .line 87
    sget-object v0, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 88
    iget-boolean v2, v0, Lco/polarr/renderer/entities/Context;->cropMode:Z

    if-nez v2, :cond_1e

    iget-object v2, v0, Lco/polarr/renderer/entities/Context;->watermarkTexture:Lf/d;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lco/polarr/renderer/entities/Context;->watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

    iget-boolean v3, v2, Lco/polarr/renderer/entities/Context$WatermarkOptions;->enabled:Z

    if-nez v3, :cond_1b

    iget-boolean v2, v2, Lco/polarr/renderer/entities/Context$WatermarkOptions;->preview:Z

    if-eqz v2, :cond_1e

    :cond_1b
    iget-object v2, v0, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v2, :cond_1d

    array-length v2, v2

    if-lez v2, :cond_1d

    iget-object v2, v1, Lf/h;->g:Landroid/content/res/Resources;

    .line 89
    sget-object v3, Ld/n0;->q:Landroid/util/LruCache;

    invoke-static {v3}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/n0;

    if-nez v3, :cond_1c

    new-instance v3, Ld/n0;

    invoke-direct {v3, v2, v0}, Ld/n0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v3}, Le/a;->a()V

    sget-object v2, Ld/n0;->q:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v3, v0}, Le/b;->a(Lco/polarr/renderer/entities/Context;)V

    goto :goto_11

    .line 90
    :cond_1d
    iget-object v2, v1, Lf/h;->g:Landroid/content/res/Resources;

    invoke-static {v2, v0}, Ld/m;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/m;

    move-result-object v3

    .line 91
    :goto_11
    sget-object v0, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 92
    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-virtual {v3, v0}, Le/a;->a([F)V

    .line 93
    sget-object v0, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 94
    invoke-static {v0}, Le/c;->k(Lco/polarr/renderer/entities/Context;)Le/c;

    move-result-object v0

    .line 95
    iput-object v3, v0, Le/c;->o:Le/a;

    .line 96
    sget-object v2, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 97
    iget-object v3, v2, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    iget v3, v3, Lf/d;->a:I

    .line 98
    iput v3, v0, Le/c;->r:I

    .line 99
    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget v3, v2, Lf/d;->b:I

    iget v2, v2, Lf/d;->c:I

    invoke-virtual {v0, v3, v2}, Le/a;->b(II)V

    .line 100
    sget-object v2, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 101
    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget v2, v2, Lf/d;->a:I

    invoke-virtual {v0, v2}, Le/a;->a(I)V

    invoke-virtual {v0}, Le/c;->draw()V

    .line 102
    sget-object v0, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 103
    invoke-static {v0}, Lf/h;->l(Lco/polarr/renderer/entities/Context;)V

    iget-object v0, v1, Lf/h;->g:Landroid/content/res/Resources;

    .line 104
    sget-object v2, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 105
    invoke-static {v0, v2}, Lf/h;->w(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    :cond_1e
    move-object/from16 v2, p2

    if-eqz v2, :cond_21

    .line 106
    sget-object v0, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 107
    iget-object v3, v0, Lco/polarr/renderer/entities/Context;->cacheTexture:Lf/d;

    if-ne v2, v3, :cond_20

    iget-boolean v3, v0, Lco/polarr/renderer/entities/Context;->cropMode:Z

    if-eqz v3, :cond_1f

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v3, v0, Lf/d;->b:I

    int-to-float v3, v3

    iget v0, v0, Lf/d;->c:I

    int-to-float v0, v0

    goto :goto_12

    :cond_1f
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->l(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v0

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    :goto_12
    iget-object v4, v1, Lf/h;->n:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v5, v3

    div-float/2addr v4, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v2, v3, v0}, Lb/m;->w(Lf/d;II)V

    .line 108
    :cond_20
    sget-object v0, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 109
    iget-object v3, v0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget v3, v3, Lf/d;->a:I

    iget-object v4, v1, Lf/h;->g:Landroid/content/res/Resources;

    invoke-static {v4, v0}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    :cond_21
    if-eqz p1, :cond_22

    .line 110
    sget-object v0, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 111
    iget-object v2, v0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    if-eqz v2, :cond_22

    iget v2, v2, Lf/d;->a:I

    iget-object v3, v0, Lco/polarr/renderer/entities/Context;->screenTexture:Lf/d;

    iget-object v4, v1, Lf/h;->g:Landroid/content/res/Resources;

    invoke-static {v4, v0}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lf/h;->i(Lco/polarr/renderer/entities/Context;ILf/d;Le/a;)V

    iget-object v0, v1, Lf/h;->j:Le/b;

    .line 112
    sget-object v2, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 113
    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->screenTexture:Lf/d;

    iget v2, v2, Lf/d;->a:I

    invoke-virtual {v0, v2}, Le/a;->a(I)V

    if-eqz p3, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lf/h;->v:J

    :cond_22
    const/4 v0, 0x0

    iput-boolean v0, v1, Lf/h;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lf/h;->e:[F

    iget v4, v1, Lf/h;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lf/h;->f:I

    const/high16 v6, 0x447a0000    # 1000.0f

    sub-long v2, v2, v16

    long-to-float v2, v2

    div-float/2addr v6, v2

    aput v6, v0, v4

    array-length v0, v0

    rem-int/2addr v5, v0

    iput v5, v1, Lf/h;->f:I

    :cond_23
    :goto_13
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    invoke-virtual {p0}, Lf/h;->y()Z

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iget-object p1, p0, Lf/h;->n:Landroid/graphics/Point;

    iput p2, p1, Landroid/graphics/Point;->x:I

    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 1
    iget-object p1, p0, Lf/h;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 2
    invoke-virtual {p0}, Lf/h;->z()V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    sget-object p1, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 2
    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->glRenderView:Lf/b;

    invoke-virtual {p1}, Lf/b;->e()V

    iget-object p1, p0, Lf/h;->g:Landroid/content/res/Resources;

    .line 3
    sget-object p2, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 4
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x200

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, p2, v0}, Lf/h;->e(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Landroid/graphics/Point;)V

    iget-object p1, p0, Lf/h;->j:Le/b;

    invoke-virtual {p1}, Le/a;->a()V

    iget-object p1, p0, Lf/h;->h:Le/d;

    invoke-virtual {p1}, Le/a;->a()V

    iget-object p1, p0, Lf/h;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a;

    invoke-virtual {p2}, Le/a;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h;->k:Ld/n;

    invoke-virtual {p1}, Le/a;->a()V

    iget-object p1, p0, Lf/h;->l:Ld/n;

    invoke-virtual {p1}, Le/a;->a()V

    new-instance p1, Li/l;

    .line 5
    sget-object p2, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 6
    iget-object v0, p0, Lf/h;->g:Landroid/content/res/Resources;

    invoke-direct {p1, p2, v0}, Li/l;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    iput-object p1, p0, Lf/h;->u:Li/l;

    return-void
.end method

.method public final q()V
    .locals 2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    iget-object v1, p0, Lf/h;->t:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    sget-object v0, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 2
    iget-object v1, p0, Lf/h;->g:Landroid/content/res/Resources;

    invoke-static {v1}, Li/m;->f(Landroid/content/res/Resources;)Li/m;

    move-result-object v1

    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->shaderUtil:Li/m;

    new-instance v0, Le/d;

    .line 3
    sget-object v1, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 4
    iget-object v2, p0, Lf/h;->g:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2}, Le/d;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lf/h;->h:Le/d;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lf/h;->m:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lf/h;->n:Landroid/graphics/Point;

    new-instance v0, Ld/d;

    iget-object v1, p0, Lf/h;->g:Landroid/content/res/Resources;

    .line 5
    sget-object v2, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Ld/d;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;I)V

    iput-object v0, p0, Lf/h;->j:Le/b;

    new-instance v0, Ld/n;

    iget-object v1, p0, Lf/h;->g:Landroid/content/res/Resources;

    .line 7
    sget-object v2, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 8
    invoke-direct {v0, v1, v2}, Ld/n;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v0, p0, Lf/h;->k:Ld/n;

    new-instance v0, Ld/n;

    iget-object v1, p0, Lf/h;->g:Landroid/content/res/Resources;

    .line 9
    sget-object v2, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 10
    invoke-direct {v0, v1, v2}, Ld/n;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v0, p0, Lf/h;->l:Ld/n;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/h;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/h;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lf/h;->g:Landroid/content/res/Resources;

    .line 11
    sget-object v2, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 12
    invoke-static {v0, v2}, Li/m;->d(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ljava/util/List;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a;

    iget-object v3, p0, Lf/h;->h:Le/d;

    .line 14
    iget-object v3, v3, Le/d;->n:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lf/h;->g:Landroid/content/res/Resources;

    .line 16
    sget-object v2, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 17
    invoke-static {v0, v2}, Li/m;->g(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/h;->i:Ljava/util/List;

    .line 18
    sput v1, Li/m;->c:I

    sget-object v0, Li/m;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lc/f;->c(Ljava/util/Map;)V

    new-instance v3, Lco/polarr/renderer/entities/HistoryItem;

    const-string v4, "labels.original"

    const-string v5, ""

    invoke-direct {v3, v4, v2, v5}, Lco/polarr/renderer/entities/HistoryItem;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    sget-object v2, Li/m;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget v1, Li/m;->c:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Li/m;->c:I

    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lf/h;->t:Ljava/util/Queue;

    return-void
.end method

.method public y()Z
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lf/h;->v:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_0

    iget-boolean v1, v0, Lf/h;->b:Z

    if-nez v1, :cond_0

    const-wide v6, 0x7fffffffffffffffL

    iput-wide v6, v0, Lf/h;->v:J

    iget-object v1, v0, Lf/h;->n:Landroid/graphics/Point;

    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v7, v0, Lf/h;->h:Le/d;

    invoke-virtual {v7, v6, v1}, Le/a;->b(II)V

    invoke-virtual {v0, v4, v2, v5, v5}, Lf/h;->j(ZLf/d;ZZ)V

    iget-object v1, v0, Lf/h;->n:Landroid/graphics/Point;

    iget v6, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    float-to-int v6, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v7, v0, Lf/h;->h:Le/d;

    invoke-virtual {v7, v6, v1}, Le/a;->b(II)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v1, v0, Lf/h;->a:I

    const/16 v6, 0xf

    const/4 v7, 0x0

    if-lez v1, :cond_1

    sub-int/2addr v1, v4

    iput v1, v0, Lf/h;->a:I

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_1
    move v1, v5

    move v8, v1

    move v9, v8

    .line 2
    :goto_0
    iget-object v10, v0, Lf/h;->e:[F

    array-length v11, v10

    if-ge v1, v11, :cond_3

    aget v11, v10, v1

    cmpl-float v11, v11, v7

    if-lez v11, :cond_2

    int-to-float v9, v9

    aget v10, v10, v1

    add-float/2addr v9, v10

    float-to-int v9, v9

    add-int/lit8 v8, v8, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ge v8, v6, :cond_4

    move v1, v7

    goto :goto_1

    :cond_4
    int-to-float v1, v9

    int-to-float v8, v8

    div-float/2addr v1, v8

    .line 3
    :goto_1
    iput v5, v0, Lf/h;->a:I

    cmpl-float v8, v1, v7

    if-lez v8, :cond_5

    const/high16 v8, 0x42200000    # 40.0f

    cmpg-float v8, v1, v8

    if-gez v8, :cond_5

    const/high16 v8, 0x42700000    # 60.0f

    div-float/2addr v8, v1

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    iput v1, v0, Lf/h;->a:I

    :goto_2
    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    if-eqz v1, :cond_6

    .line 4
    iget-object v1, v0, Lf/h;->c:Lh/c;

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lf/h;->q()V

    return v4

    :cond_6
    iget-object v1, v0, Lf/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    const/4 v1, 0x4

    .line 5
    sget-object v10, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 6
    iget-object v11, v0, Lf/h;->n:Landroid/graphics/Point;

    iget v12, v11, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    iget v11, v11, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    const/high16 v13, 0x42c80000    # 100.0f

    .line 7
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const v13, 0x3ec90fdb

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v10, Lco/polarr/renderer/entities/Context;->fov:F

    const/high16 v3, -0x40800000    # -1.0f

    div-float v2, v3, v2

    iput v2, v10, Lco/polarr/renderer/entities/Context;->invFov:F

    invoke-static {}, Lb/m;->p()[F

    move-result-object v2

    .line 8
    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v13, v16, v13

    double-to-float v13, v13

    const/16 v14, 0x3e8

    int-to-float v14, v14

    const v16, 0x3dcccccd    # 0.1f

    sub-float v17, v16, v14

    div-float v17, v9, v17

    int-to-float v15, v4

    div-float v15, v13, v15

    aput v15, v2, v5

    aput v7, v2, v4

    aput v7, v2, v8

    const/4 v8, 0x3

    aput v7, v2, v8

    aput v7, v2, v1

    const/4 v1, 0x5

    aput v13, v2, v1

    const/4 v1, 0x6

    aput v7, v2, v1

    const/4 v1, 0x7

    aput v7, v2, v1

    const/16 v1, 0x8

    aput v7, v2, v1

    const/16 v1, 0x9

    aput v7, v2, v1

    add-float v14, v14, v16

    mul-float v14, v14, v17

    const/16 v1, 0xa

    aput v14, v2, v1

    const/16 v1, 0xb

    aput v3, v2, v1

    const/16 v1, 0xc

    aput v7, v2, v1

    const/16 v1, 0xd

    aput v7, v2, v1

    const/16 v1, 0x7d0

    int-to-float v1, v1

    mul-float v1, v1, v16

    mul-float v1, v1, v17

    const/16 v3, 0xe

    aput v1, v2, v3

    aput v7, v2, v6

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v12, v1

    div-float v20, v9, v12

    div-float/2addr v11, v1

    div-float v21, v9, v11

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v16, v2

    move-object/from16 v18, v2

    .line 9
    invoke-static/range {v16 .. v22}, Landroid/opengl/Matrix;->scaleM([FI[FIFFF)V

    iput-object v2, v10, Lco/polarr/renderer/entities/Context;->perspectiveMatrix:[F

    .line 10
    sget-object v1, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 11
    iget-object v2, v1, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    .line 12
    iget-object v3, v0, Lf/h;->n:Landroid/graphics/Point;

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v7, 0x0

    invoke-static {v1, v6, v3, v5, v7}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->c(Lco/polarr/renderer/entities/Context;IIZ[F)F

    move-result v1

    .line 13
    iput v1, v2, Lco/polarr/renderer/entities/Context$Screen;->zoom:F

    .line 14
    iget-object v1, v0, Lf/h;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lf/h;->z()V

    .line 16
    sget-object v1, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 17
    iput-boolean v4, v1, Lco/polarr/renderer/entities/Context;->photoLoaded:Z

    invoke-virtual/range {p0 .. p0}, Lf/h;->c()V

    iget-object v1, v0, Lf/h;->h:Le/d;

    .line 18
    iget-object v1, v1, Le/d;->o:Ljava/util/List;

    .line 19
    const-class v2, Ld/j1;

    invoke-static {v1, v2}, Lc/f;->a(Ljava/util/List;Ljava/lang/Class;)Le/a;

    move-result-object v1

    check-cast v1, Ld/j1;

    const/16 v2, 0xde1

    if-eqz v1, :cond_8

    .line 20
    iget-object v3, v1, Ld/j1;->q:Lf/d;

    if-eqz v3, :cond_7

    .line 21
    iget v3, v3, Lf/d;->a:I

    invoke-static {v3}, Lb/m;->f(I)V

    .line 22
    iget-object v3, v1, Ld/j1;->q:Lf/d;

    iget v3, v3, Lf/d;->a:I

    invoke-static {v3}, Lf/h;->t(I)V

    :cond_7
    new-array v3, v4, [I

    .line 23
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/16 v6, 0x100

    new-array v7, v6, [I

    iput-object v7, v1, Ld/j1;->r:[I

    aget v7, v3, v5

    const/16 v8, 0x1908

    invoke-static {v7, v8, v6, v4}, Lb/m;->t(IIII)Lf/d;

    move-result-object v6

    iput-object v6, v1, Ld/j1;->q:Lf/d;

    aget v3, v3, v5

    invoke-static {v3}, Lf/h;->n(I)V

    iput-boolean v4, v1, Ld/j1;->t:Z

    iget-object v3, v1, Ld/j1;->q:Lf/d;

    iget v3, v3, Lf/d;->a:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lb/m;->u()V

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v3, v1, Ld/j1;->s:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v7, v7, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    sget-object v8, Lc/f;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, [[F

    invoke-virtual {v1, v6, v7, v4}, Ld/j1;->m(Ljava/lang/String;[[FZ)V

    goto :goto_4

    .line 26
    :cond_8
    iget-object v0, v0, Lf/h;->h:Le/d;

    .line 27
    iget-object v0, v0, Le/d;->o:Ljava/util/List;

    .line 28
    const-class v1, Ld/i1;

    invoke-static {v0, v1}, Lc/f;->a(Ljava/util/List;Ljava/lang/Class;)Le/a;

    move-result-object v0

    check-cast v0, Ld/i1;

    if-eqz v0, :cond_b

    .line 29
    iget-object v1, v0, Ld/i1;->q:Lf/d;

    if-eqz v1, :cond_9

    .line 30
    iget v1, v1, Lf/d;->a:I

    invoke-static {v1}, Lb/m;->f(I)V

    .line 31
    iget-object v1, v0, Ld/i1;->q:Lf/d;

    iget v1, v1, Lf/d;->a:I

    invoke-static {v1}, Lf/h;->t(I)V

    :cond_9
    new-array v1, v4, [I

    .line 32
    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v1, v5

    invoke-static {v3}, Lf/h;->n(I)V

    const/16 v3, 0x438

    new-array v3, v3, [B

    iput-object v3, v0, Ld/i1;->r:[B

    aget v1, v1, v5

    const/16 v3, 0x1907

    const/16 v6, 0x168

    invoke-static {v1, v3, v6, v4}, Lb/m;->t(IIII)Lf/d;

    move-result-object v1

    iput-object v1, v0, Ld/i1;->q:Lf/d;

    iget v1, v1, Lf/d;->a:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lb/m;->u()V

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iput-boolean v4, v0, Ld/i1;->t:Z

    iget-object v1, v0, Ld/i1;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    sget-object v6, Lc/f;->a:Ljava/util/Map;

    .line 33
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 34
    instance-of v6, v3, Ljava/lang/Float;

    if-eqz v6, :cond_a

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3, v4}, Ld/i1;->l(Ljava/lang/String;FZ)V

    goto :goto_5

    :cond_b
    return v5

    .line 35
    :cond_c
    sget-object v1, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 36
    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lf/h;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lf/h;->g:Landroid/content/res/Resources;

    .line 37
    sget-object v2, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 38
    invoke-static {v1, v2}, Lf/h;->r(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    .line 39
    :cond_d
    sget-object v1, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 40
    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lf/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    :cond_e
    iget-boolean v1, v0, Lf/h;->o:Z

    if-eqz v1, :cond_f

    .line 41
    sget-object v1, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 42
    iget-boolean v1, v1, Lco/polarr/renderer/entities/Context;->photoLoaded:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lf/h;->n:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v5, v5, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v0, Lf/h;->j:Le/b;

    .line 43
    sget-object v2, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 44
    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->screenTexture:Lf/d;

    iget v2, v2, Lf/d;->a:I

    invoke-virtual {v1, v2}, Le/a;->a(I)V

    iget-object v1, v0, Lf/h;->j:Le/b;

    invoke-virtual {v1}, Le/a;->draw()V

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const v2, 0x8006

    invoke-static {v2}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-static {}, Lb/m;->p()[F

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 45
    sget-object v3, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 46
    iget-object v10, v3, Lco/polarr/renderer/entities/Context;->overlayMatrix:[F

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v2, v5, v4}, Lb/m;->q([FZZ)[F

    iget-object v2, v0, Lf/h;->k:Ld/n;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lf/h;->g:Landroid/content/res/Resources;

    .line 47
    sget-object v3, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 48
    invoke-static {v2, v3}, Ld/w0;->k(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/w0;

    iget-object v2, v0, Lf/h;->g:Landroid/content/res/Resources;

    .line 49
    sget-object v3, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 50
    invoke-static {v2, v3}, Ld/w0;->k(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/w0;

    iget-object v2, v0, Lf/h;->g:Landroid/content/res/Resources;

    .line 51
    sget-object v3, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 52
    invoke-static {v2, v3}, Ld/g0;->k(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/g0;

    iget-object v2, v0, Lf/h;->g:Landroid/content/res/Resources;

    .line 53
    sget-object v3, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 54
    invoke-static {v2, v3}, Ld/g0;->k(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/g0;

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_6

    .line 55
    :cond_f
    sget-object v1, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    .line 56
    sget-object v1, Lco/polarr/renderer/entities/Context;->backgroundColor:[F

    aget v2, v1, v5

    aget v3, v1, v4

    aget v1, v1, v8

    invoke-static {v2, v3, v1, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lf/h;->q()V

    return v5
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lf/h;->n:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lf/h;->h:Le/d;

    invoke-virtual {v2, v1, v0}, Le/a;->b(II)V

    iget-object p0, p0, Lf/h;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a;

    invoke-virtual {v2, v1, v0}, Le/a;->b(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
