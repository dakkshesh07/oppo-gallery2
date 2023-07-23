.class public Lco/polarr/renderer/PolarrRender$porender_pefpG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/renderer/PolarrRender;->brushPaintFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/polarr/renderer/PolarrRender;


# direct methods
.method public constructor <init>(Lco/polarr/renderer/PolarrRender;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/PolarrRender$porender_pefpG;->a:Lco/polarr/renderer/PolarrRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object p0, p0, Lco/polarr/renderer/PolarrRender$porender_pefpG;->a:Lco/polarr/renderer/PolarrRender;

    invoke-static {p0}, Lco/polarr/renderer/PolarrRender;->access$000(Lco/polarr/renderer/PolarrRender;)Lc/d;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lc/d;->y:Li/l;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xbe2

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v1, p0, Li/l;->d:Lf/d;

    iput-object v1, p0, Li/l;->r:Lf/d;

    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, p0, Li/l;->p:Lco/polarr/renderer/entities/BrushItem;

    iget-object v1, v1, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    const-string v2, "effect"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object v1, p0, Li/l;->c:Le/c;

    iget-object v3, p0, Li/l;->r:Lf/d;

    iget v3, v3, Lf/d;->a:I

    .line 4
    iput v3, v1, Le/c;->r:I

    .line 5
    invoke-static {}, Lb/m;->p()[F

    move-result-object v3

    invoke-virtual {v1, v3}, Le/a;->a([F)V

    iget-object v1, p0, Li/l;->c:Le/c;

    iget-object v3, p0, Li/l;->r:Lf/d;

    iget v4, v3, Lf/d;->b:I

    iget v3, v3, Lf/d;->c:I

    invoke-virtual {v1, v4, v3}, Le/a;->b(II)V

    iget-object v1, p0, Li/l;->c:Le/c;

    invoke-virtual {v1}, Le/c;->n()V

    iget-object v1, p0, Li/l;->n:Landroid/content/res/Resources;

    invoke-static {v1}, Lco/polarr/renderer/filters/Basic;->getInstance(Landroid/content/res/Resources;)Lco/polarr/renderer/filters/Basic;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lco/polarr/renderer/filters/Basic;->setNeedClear(Z)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const v4, 0x8006

    invoke-static {v4}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    const/4 v6, 0x1

    invoke-static {v4, v5, v3, v6}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    iget-object v4, p0, Li/l;->p:Lco/polarr/renderer/entities/BrushItem;

    iget-object v4, v4, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Li/l;->o:Ld/b1;

    invoke-static {}, Lb/m;->p()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a;->a([F)V

    iget-object v1, p0, Li/l;->o:Ld/b1;

    iget-object v2, p0, Li/l;->m:Lf/d;

    iget v2, v2, Lf/d;->a:I

    invoke-virtual {v1, v2}, Le/a;->a(I)V

    iget-object v1, p0, Li/l;->o:Ld/b1;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Ld/b1;->q:F

    iput v2, v1, Ld/b1;->r:F

    iget-object v1, p0, Li/l;->p:Lco/polarr/renderer/entities/BrushItem;

    iget-object v1, v1, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    const-string v2, "blur"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li/l;->p:Lco/polarr/renderer/entities/BrushItem;

    iget-object v1, v1, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    const-string v2, "mosaic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Li/l;->p:Lco/polarr/renderer/entities/BrushItem;

    iget-object v1, v1, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    const-string v2, "dot"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Li/l;->o:Ld/b1;

    iget-object v2, p0, Li/l;->g:Lf/d;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Li/l;->o:Ld/b1;

    iget-object v2, p0, Li/l;->q:Lf/d;

    :goto_1
    iget v2, v2, Lf/d;->a:I

    iput v2, v1, Ld/b1;->s:I

    iget-object v1, p0, Li/l;->o:Ld/b1;

    invoke-virtual {v1}, Ld/b1;->draw()V

    goto :goto_2

    :cond_3
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v2, p0, Li/l;->m:Lf/d;

    iget v2, v2, Lf/d;->a:I

    invoke-virtual {v1, v2}, Lco/polarr/renderer/filters/Basic;->setInputTextureId(I)V

    invoke-virtual {v1}, Lco/polarr/renderer/filters/Basic;->draw()V

    :goto_2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, Li/l;->c:Le/c;

    invoke-virtual {v0}, Le/c;->m()V

    .line 6
    iget-object v0, p0, Li/l;->e:Lf/d;

    iget v1, v0, Lf/d;->a:I

    iget-object v2, p0, Li/l;->f:Lf/d;

    iget v2, v2, Lf/d;->a:I

    iget v4, v0, Lf/d;->b:I

    iget v0, v0, Lf/d;->c:I

    invoke-static {v1, v2, v4, v0}, Lb/m;->g(IIII)V

    iget-object v0, p0, Li/l;->k:Ld/s;

    iget-object v1, p0, Li/l;->d:Lf/d;

    iget v1, v1, Lf/d;->a:I

    invoke-virtual {v0, v1}, Le/a;->a(I)V

    iget-object v0, p0, Li/l;->k:Ld/s;

    iget-object v1, p0, Li/l;->q:Lf/d;

    iget v1, v1, Lf/d;->a:I

    iput v1, v0, Ld/s;->q:I

    iget-object v1, p0, Li/l;->f:Lf/d;

    iget v1, v1, Lf/d;->a:I

    iput v1, v0, Ld/s;->r:I

    iget-object v1, p0, Li/l;->m:Lf/d;

    iget v1, v1, Lf/d;->a:I

    iput v1, v0, Ld/s;->s:I

    iget-object v1, p0, Li/l;->e:Lf/d;

    invoke-virtual {p0, v0, v1}, Li/l;->g(Le/a;Lf/d;)V

    .line 7
    iget-object p0, p0, Li/l;->e:Lf/d;

    iget p0, p0, Lf/d;->a:I

    const/16 v0, 0xde1

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p0, 0x2800

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method
