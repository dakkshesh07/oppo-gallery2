.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;
.super Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;
.source "RotateClipFrameView.java"

# interfaces
.implements Lmd/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView$b;,
        Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView$a;,
        Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView$c;
    }
.end annotation


# instance fields
.field public final A:F

.field public final B:F

.field public final C:[F

.field public final D:[F

.field public final E:[F

.field public final F:[F

.field public final G:I

.field public final H:I

.field public final I:[F

.field public J:I

.field public K:Landroid/graphics/RectF;

.field public L:Landroid/animation/ValueAnimator;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:F

.field public T:Z

.field public U:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView$c;

.field public V:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView$a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->h:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->i:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->j:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->k:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->l:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->m:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->J:I

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->M:Z

    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->N:Z

    .line 12
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->O:Z

    .line 13
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->P:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->Q:Z

    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->S:F

    .line 16
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->T:Z

    .line 17
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    .line 18
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->p:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/picture_lib/R$color;->common_C12:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_rotate_clip_3x3_grid_line_stroke_width:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->t:I

    int-to-float v4, v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v4, 0x7f

    .line 24
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->n:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_rotate_clip_frame_line_stroke_width:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->s:I

    int-to-float v6, v4

    .line 31
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_rotate_clip_corner_line_shadow_radius:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->B:F

    .line 33
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->o:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    sget v7, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_white:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget v7, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->R:I

    invoke-virtual {v6, v3, v2, v2, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_rotate_clip_corner_line_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v4

    iput v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->H:I

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_rotate_clip_center_line_stroke_width:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->G:I

    int-to-float v2, v2

    .line 40
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->q:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0xff

    .line 46
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_rotate_clip_highlight_frame_line_stroke_width:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v4

    iput v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->v:I

    int-to-float v3, v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->r:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    sget v1, Lcom/oplus/gallery/picture_lib/R$color;->common_C13:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_rotate_clip_9x9_grid_line_stroke_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->u:I

    int-to-float v1, v1

    .line 54
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_rotate_clip_corner_line_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->w:I

    .line 57
    sget v0, Lrd/e;->h:F

    .line 58
    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->z:F

    .line 59
    sget v0, Lrd/e;->i:F

    .line 60
    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->A:F

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 61
    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->C:[F

    new-array v0, v0, [F

    .line 62
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->D:[F

    const/16 v0, 0x40

    new-array v0, v0, [F

    .line 63
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->E:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 64
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->F:[F

    const/16 v0, 0x30

    new-array v0, v0, [F

    .line 65
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->I:[F

    .line 66
    sget v0, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_editor_background_editable:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->y:I

    .line 67
    sget v0, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_rotate_clip_background_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->x:I

    return-void
.end method

.method private setStencilRect(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->k:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->setEnableChangeMaskClip(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    const-string v1, "RotateClipFrameView"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lmd/j;->W(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    invoke-virtual {v0}, Lmd/j;->I()V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    invoke-virtual {v0}, Lmd/j;->L()V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    invoke-virtual {v0}, Lmd/j;->J()V

    :goto_0
    const-string v0, "[onUp] is transfrom changed = "

    .line 8
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    invoke-virtual {v2}, Lmd/j;->A()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->n()Z

    move-result v0

    const-string v2, "EditorRotateClipUIController"

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->V:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView$a;

    if-eqz v0, :cond_2

    .line 11
    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;

    const-string v3, "onClipOperateEnd"

    .line 12
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 14
    invoke-virtual {v3}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->i0()V

    .line 15
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 16
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;

    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->a()V

    .line 18
    :cond_2
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->J:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    move v0, p1

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    const-wide/16 v5, 0xc8

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 22
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->L:Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->L:Landroid/animation/ValueAnimator;

    new-instance v3, Led/j;

    invoke-direct {v3, p0}, Led/j;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->L:Landroid/animation/ValueAnimator;

    new-instance v3, Led/k;

    invoke-direct {v3, p0}, Led/k;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_2
    const-string v0, "hide3x3GridLine, delayTime = 200"

    .line 27
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    if-eqz v0, :cond_7

    new-array v1, p1, [Ljava/lang/Object;

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "[hideGridLineDelay] delay %dms to hide grid"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "GestureAnimator"

    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, Lmd/j;->D:Landroid/os/Handler;

    const/16 v3, 0x3001

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    iget-object v1, v0, Lmd/j;->D:Landroid/os/Handler;

    const/16 v7, 0x3000

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object v0, v0, Lmd/j;->D:Landroid/os/Handler;

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->l()V

    .line 34
    iput-boolean v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->O:Z

    .line 35
    iput-boolean v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->M:Z

    .line 36
    iput v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->J:I

    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->U:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView$c;

    if-eqz v0, :cond_8

    .line 38
    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;

    const-string v1, "onRestoreChange"

    .line 39
    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 41
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->i0()V

    .line 42
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p1

    nop

    :array_0
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method

.method public e(FFFFFFLbe/d;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3, p6}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;->b(FFFF)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getClipFrameRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getClipRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->S:F

    return p0
.end method

.method public getRestoreState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lmd/j;->A()Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Lmd/j;->x()Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-boolean v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->N:Z

    if-eq v0, v1, :cond_2

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->N:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 7
    :cond_2
    iget-boolean p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->N:Z

    return p0
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->U:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView$c;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;

    const-string v0, "EditorRotateClipUIController"

    const-string v1, "onRestoreChange"

    .line 3
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->c:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->i0()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->setEnableChangeMaskClip(Z)V

    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->F:[F

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    .line 2
    aput v1, p0, v0

    const/4 v0, 0x2

    .line 3
    aput v1, p0, v0

    const/4 v0, 0x3

    .line 4
    aput v1, p0, v0

    return-void
.end method

.method public m(FFFFFFLbe/d;)Z
    .locals 0

    const/4 p4, 0x1

    .line 1
    iput-boolean p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->O:Z

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1, p2, p3, p6}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;->f(FFFF)Z

    :cond_0
    return p4
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->J:I

    and-int/lit8 p0, p0, 0xf

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Landroid/graphics/RectF;ILandroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 4
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 5
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 6
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->p(Landroid/graphics/RectF;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-static {v3, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 13
    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->Q:Z

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->i:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->Q:Z

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->p:Landroid/graphics/Paint;

    const/high16 p3, 0x3f000000    # 0.5f

    int-to-float v0, p2

    mul-float/2addr v0, p3

    float-to-int p3, v0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public onAnimationStart(I)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lyf/g;->a:Lyf/g;

    const-string v0, "ScreenUtils"

    const-string v1, "resetSystemGestureExclusionRect"

    .line 3
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->O:Z

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->l:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->setEnableChangeMaskClip(Z)V

    .line 6
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    return v1

    .line 7
    :cond_1
    iput-boolean v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->M:Z

    .line 8
    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->w:I

    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    sub-float v6, v5, v2

    add-float/2addr v5, v2

    .line 10
    iget v7, v4, Landroid/graphics/RectF;->right:F

    sub-float v8, v7, v2

    add-float/2addr v7, v2

    .line 11
    iget v9, v4, Landroid/graphics/RectF;->top:F

    sub-float v10, v9, v2

    add-float/2addr v9, v2

    .line 12
    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v11, v2

    add-float/2addr v11, v2

    cmpl-float v2, v0, v6

    if-lez v2, :cond_2

    cmpg-float v5, v0, v5

    if-gez v5, :cond_2

    cmpl-float v5, p1, v10

    if-lez v5, :cond_2

    cmpg-float v5, p1, v11

    if-gez v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    cmpl-float v5, v0, v8

    if-lez v5, :cond_3

    cmpg-float v5, v0, v7

    if-gez v5, :cond_3

    cmpl-float v5, p1, v10

    if-lez v5, :cond_3

    cmpg-float v5, p1, v11

    if-gez v5, :cond_3

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    cmpl-float v6, p1, v10

    const/4 v8, 0x2

    if-lez v6, :cond_4

    cmpg-float v6, p1, v9

    if-gez v6, :cond_4

    if-lez v2, :cond_4

    cmpg-float v6, v0, v7

    if-gez v6, :cond_4

    move v2, v8

    goto :goto_1

    :cond_4
    cmpl-float v6, p1, v12

    if-lez v6, :cond_5

    cmpg-float v6, p1, v11

    if-gez v6, :cond_5

    if-lez v2, :cond_5

    cmpg-float v2, v0, v7

    if-gez v2, :cond_5

    const/16 v2, 0x8

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    or-int/2addr v2, v5

    .line 13
    iput v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->J:I

    .line 14
    invoke-virtual {p0, v4, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->q(Landroid/graphics/RectF;I)V

    .line 15
    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->J:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    move v1, v3

    :cond_6
    if-eqz v1, :cond_9

    const/16 v1, 0x7f

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->L:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    :cond_7
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->r:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    if-ne v2, v1, :cond_8

    goto :goto_2

    :cond_8
    new-array v1, v8, [I

    .line 19
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->L:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    .line 20
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->L:Landroid/animation/ValueAnimator;

    new-instance v2, Led/h;

    invoke-direct {v2, p0}, Led/h;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->L:Landroid/animation/ValueAnimator;

    new-instance v2, Led/i;

    invoke-direct {v2, p0}, Led/i;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_9
    const-string v1, "RotateClipFrameView"

    const-string v2, "showGrid3x3Line, delayTime = 0"

    .line 24
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    if-eqz v1, :cond_a

    .line 26
    invoke-virtual {v1}, Lmd/j;->Q()V

    .line 27
    :cond_a
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;

    if-eqz p0, :cond_b

    .line 28
    invoke-interface {p0, v0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;->a(FF)Z

    :cond_b
    move v1, v3

    :goto_3
    return v1

    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 2
    invoke-super {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    rsub-int v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 4
    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->y:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v3, v2

    rsub-int v2, v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    .line 5
    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->y:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 6
    iget v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->y:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 7
    iget v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->y:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 10
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->P:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 16
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->x:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 20
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->x:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->C:[F

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->E:[F

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->D:[F

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->F:[F

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    .line 27
    iget-object v0, v0, Lmd/j;->x:Lhj/g;

    .line 28
    iget v0, v0, Lhj/g;->c:F

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->R:I

    .line 30
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->o:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->B:F

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->I:[F

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->onLayout(ZIIII)V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p4

    .line 6
    sget-object p5, Lp7/b;->a:Lp7/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p5, v0}, Lp7/b;->b(Landroid/content/Context;)I

    move-result p5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_touchable_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->l:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p3

    int-to-float v4, p2

    sub-int v0, p4, v0

    sub-int/2addr v0, p5

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    invoke-static {p0, p1, p3, p2, p4}, Lyf/g;->e(Landroid/view/View;IIII)V

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->setStencilRect(Landroid/graphics/RectF;)V

    .line 12
    sget v0, Lrd/e;->j:I

    .line 13
    sget v1, Lrd/e;->d:I

    int-to-float v1, v1

    float-to-int v1, v1

    add-int/2addr p1, v1

    add-int/2addr p1, v0

    .line 14
    sget v1, Lrd/e;->e:I

    int-to-float v1, v1

    float-to-int v1, v1

    add-int/2addr p3, v1

    .line 15
    sget v1, Lrd/e;->f:I

    int-to-float v1, v1

    float-to-int v1, v1

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    .line 16
    sget v0, Lrd/e;->g:I

    int-to-float v0, v0

    float-to-int v0, v0

    sub-int/2addr p4, v0

    .line 17
    sget v0, Lrd/e;->k:I

    sub-int/2addr p4, v0

    sub-int/2addr p4, p5

    .line 18
    iget-object p5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    invoke-virtual {p5}, Lmd/j;->n()Landroid/graphics/RectF;

    move-result-object p5

    int-to-float p1, p1

    .line 19
    iget v0, p5, Landroid/graphics/RectF;->left:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    int-to-float v0, p3

    iget v1, p5, Landroid/graphics/RectF;->top:F

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    int-to-float v0, p2

    iget v1, p5, Landroid/graphics/RectF;->right:F

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    int-to-float v0, p4

    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    .line 22
    invoke-static {v0, p5}, Ljava/lang/Float;->compare(FF)I

    move-result p5

    if-eqz p5, :cond_3

    :cond_0
    int-to-float p3, p3

    int-to-float p2, p2

    int-to-float p4, p4

    .line 23
    iget-object p5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->j:Landroid/graphics/RectF;

    invoke-virtual {p5, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5, p1, p3, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    iget-boolean p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->T:Z

    const/4 p3, 0x1

    invoke-virtual {p1, p5, p2, p3}, Lmd/j;->N(Landroid/graphics/RectF;ZI)V

    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lmd/j;->n()Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p2, p1}, Lmd/j;->H(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 27
    invoke-virtual {p5, p5, p1}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    iget p1, p5, Landroid/graphics/RectF;->left:F

    iget p2, p5, Landroid/graphics/RectF;->top:F

    iget p3, p5, Landroid/graphics/RectF;->right:F

    iget p4, p5, Landroid/graphics/RectF;->bottom:F

    .line 29
    iget-boolean p5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->M:Z

    if-nez p5, :cond_2

    iget-object p5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v0, p5, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    iget v0, p5, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    iget v0, p5, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_1

    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    cmpl-float p5, p5, p4

    if-eqz p5, :cond_2

    .line 30
    :cond_1
    iget-object p5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->j:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->left:F

    invoke-static {p1, p5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 31
    iget-object p5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->j:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->top:F

    invoke-static {p2, p5}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 32
    iget-object p5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->j:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->right:F

    invoke-static {p3, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 33
    iget-object p5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->j:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 34
    iget-object p5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->h:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 36
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 37
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->p(Landroid/graphics/RectF;)V

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 39
    iget p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->S:F

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->setFrameRatio(F)V

    .line 40
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->V:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView$a;

    if-eqz p1, :cond_3

    .line 41
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    check-cast p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->b(Landroid/graphics/RectF;)V

    :cond_3
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->T:Z

    :cond_4
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 1
    iget-boolean v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->O:Z

    const/4 v4, 0x1

    if-nez v3, :cond_34

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->n()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 3
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Lmd/j;->o()Landroid/graphics/RectF;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Lmd/j;->n()Landroid/graphics/RectF;

    move-result-object v3

    .line 6
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->m:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v6, v5, v3}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    :cond_1
    iget v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->S:F

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-nez v5, :cond_5

    .line 10
    iget v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->J:I

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 11
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v1

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 12
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v10, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v11, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    iget v12, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->z:F

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v5, v10, v11}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 13
    :cond_2
    iget v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->J:I

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_3

    .line 14
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 15
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v9, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->z:F

    add-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v9, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1, v5, v9}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 16
    :cond_3
    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->J:I

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_4

    .line 17
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v5, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget v9, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->A:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v3, v5, v8}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 19
    :cond_4
    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->J:I

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_31

    .line 20
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->A:F

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 22
    :cond_5
    iget v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->J:I

    and-int/lit8 v10, v5, 0x3

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x3

    if-ne v10, v13, :cond_d

    .line 23
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v13, v5, Landroid/graphics/RectF;->right:F

    iget v14, v5, Landroid/graphics/RectF;->bottom:F

    iget v15, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float v17, v15, v1

    sub-float v18, v5, v2

    move/from16 v16, v5

    invoke-static/range {v13 .. v18}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->b0(FFFFFF)[F

    move-result-object v1

    if-eqz v1, :cond_31

    .line 24
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    aget v5, v1, v11

    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 25
    aget v1, v1, v4

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 26
    iget v7, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v9, v5, v7

    if-gez v9, :cond_6

    move v5, v7

    .line 27
    :cond_6
    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v9, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v10, v7, v9

    if-lez v10, :cond_7

    move v7, v9

    .line 28
    :cond_7
    iget v9, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v10, v1, v9

    if-gez v10, :cond_8

    move v1, v9

    .line 29
    :cond_8
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v9, v2, v6

    if-lez v9, :cond_9

    move v2, v6

    :cond_9
    sub-float/2addr v7, v5

    sub-float/2addr v2, v1

    .line 30
    invoke-static {v3, v12, v7, v2, v8}, Lsh/b;->g(FFFFI)F

    move-result v1

    .line 31
    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->A:F

    mul-float v5, v2, v3

    mul-float/2addr v3, v1

    mul-float/2addr v1, v12

    .line 32
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 33
    iget-object v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpl-float v8, v6, v3

    if-gtz v8, :cond_a

    cmpl-float v8, v7, v1

    if-lez v8, :cond_b

    .line 34
    :cond_a
    iget-object v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v3

    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 35
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    iput v3, v8, Landroid/graphics/RectF;->top:F

    :cond_b
    cmpg-float v1, v6, v5

    if-ltz v1, :cond_c

    cmpg-float v1, v7, v2

    if-gez v1, :cond_31

    .line 36
    :cond_c
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 37
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    :cond_d
    and-int/lit8 v10, v5, 0x9

    const/16 v13, 0x9

    if-ne v10, v13, :cond_15

    .line 38
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v13, v5, Landroid/graphics/RectF;->right:F

    iget v14, v5, Landroid/graphics/RectF;->top:F

    iget v15, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v17, v15, v1

    sub-float v18, v5, v2

    move/from16 v16, v5

    invoke-static/range {v13 .. v18}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->b0(FFFFFF)[F

    move-result-object v1

    if-eqz v1, :cond_31

    .line 39
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    aget v5, v1, v11

    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 40
    aget v1, v1, v4

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 41
    iget v7, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v9, v5, v7

    if-gez v9, :cond_e

    move v5, v7

    .line 42
    :cond_e
    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v9, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v10, v7, v9

    if-lez v10, :cond_f

    move v7, v9

    .line 43
    :cond_f
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v9, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v10, v2, v9

    if-gez v10, :cond_10

    move v2, v9

    .line 44
    :cond_10
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v9, v1, v6

    if-lez v9, :cond_11

    move v1, v6

    :cond_11
    sub-float/2addr v7, v5

    sub-float/2addr v1, v2

    .line 45
    invoke-static {v3, v12, v7, v1, v8}, Lsh/b;->g(FFFFI)F

    move-result v1

    .line 46
    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->A:F

    mul-float v5, v2, v3

    mul-float/2addr v3, v1

    mul-float/2addr v1, v12

    .line 47
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 48
    iget-object v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpl-float v8, v6, v3

    if-gtz v8, :cond_12

    cmpl-float v8, v7, v1

    if-lez v8, :cond_13

    .line 49
    :cond_12
    iget-object v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v3

    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 50
    iget v3, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    :cond_13
    cmpg-float v1, v6, v5

    if-ltz v1, :cond_14

    cmpg-float v1, v7, v2

    if-gez v1, :cond_31

    .line 51
    :cond_14
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 52
    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_15
    and-int/lit8 v10, v5, 0xc

    const/16 v13, 0xc

    if-ne v10, v13, :cond_1d

    .line 53
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v13, v5, Landroid/graphics/RectF;->left:F

    iget v14, v5, Landroid/graphics/RectF;->top:F

    iget v15, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v17, v15, v1

    sub-float v18, v5, v2

    move/from16 v16, v5

    invoke-static/range {v13 .. v18}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->b0(FFFFFF)[F

    move-result-object v1

    if-eqz v1, :cond_31

    .line 54
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    aget v5, v1, v11

    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 55
    aget v1, v1, v4

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 56
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v9, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v10, v7, v9

    if-gez v10, :cond_16

    move v7, v9

    .line 57
    :cond_16
    iget v9, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v10, v5, v9

    if-lez v10, :cond_17

    move v5, v9

    .line 58
    :cond_17
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v9, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v10, v2, v9

    if-gez v10, :cond_18

    move v2, v9

    .line 59
    :cond_18
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v9, v1, v6

    if-lez v9, :cond_19

    move v1, v6

    :cond_19
    sub-float/2addr v5, v7

    sub-float/2addr v1, v2

    .line 60
    invoke-static {v3, v12, v5, v1, v8}, Lsh/b;->g(FFFFI)F

    move-result v1

    .line 61
    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->A:F

    mul-float v5, v2, v3

    mul-float/2addr v3, v1

    mul-float/2addr v1, v12

    .line 62
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 63
    iget-object v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpl-float v8, v6, v3

    if-gtz v8, :cond_1a

    cmpl-float v8, v7, v1

    if-lez v8, :cond_1b

    .line 64
    :cond_1a
    iget-object v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v3

    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 65
    iget v3, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    :cond_1b
    cmpg-float v1, v6, v5

    if-ltz v1, :cond_1c

    cmpg-float v1, v7, v2

    if-gez v1, :cond_31

    .line 66
    :cond_1c
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 67
    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_1d
    and-int/lit8 v10, v5, 0x6

    const/4 v13, 0x6

    if-ne v10, v13, :cond_25

    .line 68
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v13, v5, Landroid/graphics/RectF;->left:F

    iget v14, v5, Landroid/graphics/RectF;->bottom:F

    iget v15, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float v17, v15, v1

    sub-float v18, v5, v2

    move/from16 v16, v5

    invoke-static/range {v13 .. v18}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->b0(FFFFFF)[F

    move-result-object v1

    if-eqz v1, :cond_31

    .line 69
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    aget v5, v1, v11

    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 70
    aget v1, v1, v4

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 71
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v9, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v10, v7, v9

    if-gez v10, :cond_1e

    move v7, v9

    .line 72
    :cond_1e
    iget v9, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v10, v5, v9

    if-lez v10, :cond_1f

    move v5, v9

    .line 73
    :cond_1f
    iget v9, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v10, v1, v9

    if-gez v10, :cond_20

    move v1, v9

    .line 74
    :cond_20
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v9, v2, v6

    if-lez v9, :cond_21

    move v2, v6

    :cond_21
    sub-float/2addr v5, v7

    sub-float/2addr v2, v1

    .line 75
    invoke-static {v3, v12, v5, v2, v8}, Lsh/b;->g(FFFFI)F

    move-result v1

    .line 76
    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->A:F

    mul-float v5, v2, v3

    mul-float/2addr v3, v1

    mul-float/2addr v1, v12

    .line 77
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 78
    iget-object v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpl-float v8, v6, v3

    if-gtz v8, :cond_22

    cmpl-float v8, v7, v1

    if-lez v8, :cond_23

    .line 79
    :cond_22
    iget-object v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v3

    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 80
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    iput v3, v8, Landroid/graphics/RectF;->top:F

    :cond_23
    cmpg-float v1, v6, v5

    if-ltz v1, :cond_24

    cmpg-float v1, v7, v2

    if-gez v1, :cond_31

    .line 81
    :cond_24
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 82
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    :cond_25
    and-int/lit8 v10, v5, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v10, v4, :cond_28

    .line 83
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v1

    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 84
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v7, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    iget v9, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->z:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 85
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    .line 86
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 87
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v3, v2, v3

    .line 88
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_26

    .line 89
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 90
    :cond_26
    iget v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->A:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_27

    .line 91
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0

    .line 92
    :cond_27
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v11

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 93
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_28
    and-int/lit8 v10, v5, 0x4

    if-ne v10, v9, :cond_2b

    .line 94
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 95
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->z:F

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v8, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 96
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    .line 97
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 98
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v3, v2, v3

    .line 99
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_29

    .line 100
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0

    .line 101
    :cond_29
    iget v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->A:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2a

    .line 102
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 103
    :cond_2a
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v11

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 104
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_2b
    and-int/lit8 v1, v5, 0x2

    if-ne v1, v8, :cond_2e

    .line 105
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v2

    iput v5, v1, Landroid/graphics/RectF;->top:F

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v7, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget v9, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->A:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v1, Landroid/graphics/RectF;->top:F

    .line 107
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v3

    .line 108
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float v3, v1, v3

    .line 109
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 110
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_2c

    .line 111
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 112
    :cond_2c
    iget v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->z:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2d

    .line 113
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 114
    :cond_2d
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    div-float/2addr v3, v11

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 115
    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2e
    and-int/lit8 v1, v5, 0x8

    if-ne v1, v7, :cond_31

    .line 116
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v2

    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 117
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->A:F

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 118
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v3

    .line 119
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float v3, v1, v3

    .line 120
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 121
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_2f

    .line 122
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 123
    :cond_2f
    iget v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->z:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_30

    .line 124
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 125
    :cond_30
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    div-float/2addr v3, v11

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 126
    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 127
    :cond_31
    :goto_0
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->h:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 128
    :goto_1
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->J:I

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->q(Landroid/graphics/RectF;I)V

    .line 129
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->p(Landroid/graphics/RectF;)V

    .line 130
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->V:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView$a;

    if-eqz v1, :cond_32

    .line 131
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    check-cast v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c$a;->b(Landroid/graphics/RectF;)V

    .line 132
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 133
    :cond_33
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;

    if-eqz v0, :cond_35

    .line 134
    invoke-interface {v0, v1, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;->e(FF)Z

    goto :goto_2

    .line 135
    :cond_34
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->f:Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;

    if-eqz v0, :cond_35

    .line 136
    invoke-interface {v0, v1, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$b;->e(FF)Z

    :cond_35
    :goto_2
    return v4
.end method

.method public final p(Landroid/graphics/RectF;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->s:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 3
    iget v4, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    .line 4
    iget v5, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v2

    .line 5
    iget v6, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v2

    .line 6
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v2

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x3

    const/4 v11, 0x2

    if-ge v9, v11, :cond_1

    sub-float v11, v6, v4

    int-to-float v12, v9

    mul-float/2addr v11, v12

    add-float/2addr v11, v4

    .line 7
    iget-object v12, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->C:[F

    mul-int/lit8 v13, v9, 0x4

    add-int/lit8 v14, v13, 0x0

    aput v11, v12, v14

    add-int/lit8 v14, v13, 0x1

    sub-float v15, v5, v2

    .line 8
    aput v15, v12, v14

    add-int/lit8 v14, v13, 0x2

    .line 9
    aput v11, v12, v14

    add-int/2addr v13, v10

    add-float v10, v7, v2

    .line 10
    aput v10, v12, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v11, :cond_2

    sub-float v12, v7, v5

    int-to-float v13, v9

    mul-float/2addr v12, v13

    add-float/2addr v12, v5

    .line 11
    iget-object v13, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->C:[F

    mul-int/lit8 v14, v9, 0x4

    add-int/lit8 v14, v14, 0x8

    add-int/lit8 v15, v14, 0x0

    sub-float v16, v4, v2

    aput v16, v13, v15

    add-int/lit8 v15, v14, 0x1

    .line 12
    aput v12, v13, v15

    add-int/lit8 v15, v14, 0x2

    add-float v16, v6, v2

    .line 13
    aput v16, v13, v15

    add-int/2addr v14, v10

    .line 14
    aput v12, v13, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sub-float v2, v6, v4

    const/high16 v9, 0x40400000    # 3.0f

    div-float v12, v2, v9

    .line 15
    iget v13, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->t:I

    int-to-float v13, v13

    div-float/2addr v13, v3

    const/4 v15, 0x1

    :goto_2
    if-ge v15, v10, :cond_3

    int-to-float v8, v15

    mul-float/2addr v8, v12

    add-float/2addr v8, v4

    .line 16
    iget-object v14, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->D:[F

    add-int/lit8 v18, v15, -0x1

    mul-int/lit8 v18, v18, 0x4

    add-int/lit8 v19, v18, 0x0

    aput v8, v14, v19

    add-int/lit8 v19, v18, 0x1

    add-float v20, v5, v13

    .line 17
    aput v20, v14, v19

    add-int/lit8 v19, v18, 0x2

    .line 18
    aput v8, v14, v19

    add-int/lit8 v18, v18, 0x3

    sub-float v8, v7, v13

    .line 19
    aput v8, v14, v18

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    sub-float v8, v7, v5

    div-float v9, v8, v9

    const/4 v12, 0x1

    :goto_3
    if-ge v12, v10, :cond_4

    int-to-float v14, v12

    mul-float/2addr v14, v9

    add-float/2addr v14, v5

    .line 20
    iget-object v15, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->D:[F

    add-int/lit8 v18, v12, -0x1

    mul-int/lit8 v18, v18, 0x4

    add-int/lit8 v18, v18, 0x8

    add-int/lit8 v19, v18, 0x0

    add-float v20, v4, v13

    aput v20, v15, v19

    add-int/lit8 v19, v18, 0x1

    .line 21
    aput v14, v15, v19

    add-int/lit8 v19, v18, 0x2

    sub-float v20, v6, v13

    .line 22
    aput v20, v15, v19

    add-int/lit8 v18, v18, 0x3

    .line 23
    aput v14, v15, v18

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    const/high16 v9, 0x41100000    # 9.0f

    div-float/2addr v2, v9

    .line 24
    iget v12, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->u:I

    int-to-float v12, v12

    div-float/2addr v12, v3

    const/4 v13, 0x1

    :goto_4
    const/16 v14, 0x9

    if-ge v13, v14, :cond_5

    int-to-float v14, v13

    mul-float/2addr v14, v2

    add-float/2addr v14, v4

    .line 25
    iget-object v15, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->E:[F

    add-int/lit8 v18, v13, -0x1

    mul-int/lit8 v18, v18, 0x4

    add-int/lit8 v19, v18, 0x0

    aput v14, v15, v19

    add-int/lit8 v19, v18, 0x1

    add-float v20, v5, v12

    .line 26
    aput v20, v15, v19

    add-int/lit8 v19, v18, 0x2

    .line 27
    aput v14, v15, v19

    add-int/lit8 v18, v18, 0x3

    sub-float v14, v7, v12

    .line 28
    aput v14, v15, v18

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    div-float/2addr v8, v9

    const/4 v2, 0x1

    :goto_5
    if-ge v2, v14, :cond_6

    int-to-float v7, v2

    mul-float/2addr v7, v8

    add-float/2addr v7, v5

    .line 29
    iget-object v9, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->E:[F

    add-int/lit8 v13, v2, -0x1

    mul-int/lit8 v13, v13, 0x4

    add-int/lit8 v13, v13, 0x20

    add-int/lit8 v15, v13, 0x0

    add-float v17, v4, v12

    aput v17, v9, v15

    add-int/lit8 v15, v13, 0x1

    .line 30
    aput v7, v9, v15

    add-int/lit8 v15, v13, 0x2

    sub-float v17, v6, v12

    .line 31
    aput v17, v9, v15

    add-int/2addr v13, v10

    .line 32
    aput v7, v9, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 33
    :cond_6
    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->w:I

    int-to-float v2, v2

    .line 34
    iget v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->H:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 35
    iget v5, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v4

    iget v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->s:I

    int-to-float v7, v6

    add-float/2addr v5, v7

    .line 36
    iget v7, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v4

    int-to-float v8, v6

    add-float/2addr v7, v8

    .line 37
    iget v8, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v4

    int-to-float v9, v6

    sub-float/2addr v8, v9

    .line 38
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    int-to-float v4, v6

    sub-float/2addr v1, v4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v11, :cond_7

    sub-float v6, v8, v5

    int-to-float v9, v4

    mul-float/2addr v6, v9

    add-float/2addr v6, v5

    mul-int/lit8 v9, v4, 0x4

    .line 39
    iget-object v12, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->I:[F

    add-int/lit8 v13, v9, 0x0

    aput v6, v12, v13

    add-int/lit8 v13, v9, 0x1

    .line 40
    aput v7, v12, v13

    add-int/lit8 v13, v9, 0x2

    .line 41
    aput v6, v12, v13

    add-int/2addr v9, v10

    add-float v6, v7, v2

    .line 42
    aput v6, v12, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v11, :cond_8

    sub-float v6, v8, v5

    int-to-float v9, v4

    mul-float/2addr v6, v9

    add-float/2addr v6, v5

    mul-int/lit8 v9, v4, 0x4

    add-int/lit8 v9, v9, 0x8

    .line 43
    iget-object v12, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->I:[F

    add-int/lit8 v13, v9, 0x0

    aput v6, v12, v13

    add-int/lit8 v13, v9, 0x1

    sub-float v14, v1, v2

    .line 44
    aput v14, v12, v13

    add-int/lit8 v13, v9, 0x2

    .line 45
    aput v6, v12, v13

    add-int/2addr v9, v10

    .line 46
    aput v1, v12, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-ge v4, v11, :cond_9

    sub-float v6, v1, v7

    int-to-float v9, v4

    mul-float/2addr v6, v9

    add-float/2addr v6, v7

    mul-int/lit8 v9, v4, 0x4

    add-int/lit8 v9, v9, 0x10

    .line 47
    iget-object v12, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->I:[F

    add-int/lit8 v13, v9, 0x0

    aput v5, v12, v13

    add-int/lit8 v13, v9, 0x1

    .line 48
    aput v6, v12, v13

    add-int/lit8 v13, v9, 0x2

    add-float v14, v5, v2

    .line 49
    aput v14, v12, v13

    add-int/2addr v9, v10

    .line 50
    aput v6, v12, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_9
    if-ge v4, v11, :cond_a

    sub-float v6, v1, v7

    int-to-float v9, v4

    mul-float/2addr v6, v9

    add-float/2addr v6, v7

    mul-int/lit8 v9, v4, 0x4

    add-int/lit8 v9, v9, 0x18

    .line 51
    iget-object v12, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->I:[F

    add-int/lit8 v13, v9, 0x0

    sub-float v14, v8, v2

    aput v14, v12, v13

    add-int/lit8 v13, v9, 0x1

    .line 52
    aput v6, v12, v13

    add-int/lit8 v13, v9, 0x2

    .line 53
    aput v8, v12, v13

    add-int/2addr v9, v10

    .line 54
    aput v6, v12, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_a
    if-ge v2, v11, :cond_c

    add-float v4, v1, v7

    div-float/2addr v4, v3

    if-nez v2, :cond_b

    move v6, v5

    goto :goto_b

    :cond_b
    move v6, v8

    :goto_b
    mul-int/lit8 v9, v2, 0x4

    add-int/lit8 v9, v9, 0x20

    .line 55
    iget-object v12, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->I:[F

    add-int/lit8 v13, v9, 0x0

    aput v6, v12, v13

    add-int/lit8 v13, v9, 0x1

    .line 56
    iget v14, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->G:I

    div-int/lit8 v15, v14, 0x2

    int-to-float v15, v15

    sub-float v15, v4, v15

    aput v15, v12, v13

    add-int/lit8 v13, v9, 0x2

    .line 57
    aput v6, v12, v13

    add-int/2addr v9, v10

    .line 58
    div-int/2addr v14, v11

    int-to-float v6, v14

    add-float/2addr v4, v6

    aput v4, v12, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v11, :cond_e

    if-nez v2, :cond_d

    move v4, v7

    goto :goto_d

    :cond_d
    move v4, v1

    :goto_d
    add-float v6, v5, v8

    div-float/2addr v6, v3

    mul-int/lit8 v9, v2, 0x4

    add-int/lit8 v9, v9, 0x28

    .line 59
    iget-object v12, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->I:[F

    add-int/lit8 v13, v9, 0x0

    iget v14, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->G:I

    div-int/lit8 v15, v14, 0x2

    int-to-float v15, v15

    sub-float v15, v6, v15

    aput v15, v12, v13

    add-int/lit8 v13, v9, 0x1

    .line 60
    aput v4, v12, v13

    add-int/lit8 v13, v9, 0x2

    .line 61
    div-int/2addr v14, v11

    int-to-float v14, v14

    add-float/2addr v6, v14

    aput v6, v12, v13

    add-int/2addr v9, v10

    .line 62
    aput v4, v12, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_e
    return-void
.end method

.method public final q(Landroid/graphics/RectF;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->v:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->s:I

    int-to-float v3, v2

    add-float/2addr v1, v3

    .line 4
    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    int-to-float v4, v2

    add-float/2addr v3, v4

    .line 5
    iget v4, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    int-to-float v5, v2

    sub-float/2addr v4, v5

    .line 6
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v0

    int-to-float v0, v2

    sub-float/2addr p1, v0

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p2, v6, :cond_4

    if-eq p2, v5, :cond_3

    const/4 v7, 0x4

    if-eq p2, v7, :cond_2

    const/16 v3, 0x8

    if-eq p2, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->l()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->F:[F

    aput v1, p0, v2

    .line 9
    aput p1, p0, v6

    .line 10
    aput v4, p0, v5

    .line 11
    aput p1, p0, v0

    goto :goto_0

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->F:[F

    aput v4, p0, v2

    .line 13
    aput v3, p0, v6

    .line 14
    aput v4, p0, v5

    .line 15
    aput p1, p0, v0

    goto :goto_0

    .line 16
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->F:[F

    aput v1, p0, v2

    .line 17
    aput v3, p0, v6

    .line 18
    aput v4, p0, v5

    .line 19
    aput v3, p0, v0

    goto :goto_0

    .line 20
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->F:[F

    aput v1, p0, v2

    .line 21
    aput v3, p0, v6

    .line 22
    aput v1, p0, v5

    .line 23
    aput p1, p0, v0

    :goto_0
    return-void
.end method

.method public setCanShowResetText(Z)V
    .locals 0

    return-void
.end method

.method public setClipOperationListener(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->V:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView$a;

    return-void
.end method

.method public setDisplayRect(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->j:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setEnableChangeMaskClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->P:Z

    return-void
.end method

.method public setFrameRatio(F)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setFrameRatio] ratio is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RotateClipFrameView"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->S:F

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->S:F

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    if-nez v0, :cond_1

    const-string p0, "[setFrameRatio] animator is null, cancel request"

    .line 6
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lmd/j;->o()Landroid/graphics/RectF;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 10
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 11
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 12
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v5, v6

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    .line 13
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float p1, v5, p1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr p1, v5

    move v7, v5

    move v5, p1

    move p1, v7

    :goto_0
    const/4 v6, 0x2

    .line 15
    invoke-static {v5, p1, v2, v1, v6}, Lsh/b;->g(FFFFI)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v6, v1, v2

    if-lez v6, :cond_3

    move v1, v2

    :cond_3
    mul-float/2addr v5, v1

    mul-float/2addr p1, v1

    .line 16
    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->S:F

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->A:F

    mul-float/2addr v1, v2

    cmpg-float v6, v5, v1

    if-ltz v6, :cond_4

    cmpg-float v6, p1, v2

    if-gez v6, :cond_5

    :cond_4
    move v5, v1

    move p1, v2

    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    div-float/2addr p1, v1

    sub-float v1, v3, v5

    add-float/2addr v3, v5

    sub-float v2, v4, p1

    add-float/2addr v4, p1

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->K:Landroid/graphics/RectF;

    invoke-direct {p1, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 18
    iget-boolean v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->M:Z

    if-nez v5, :cond_6

    .line 19
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->j:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 20
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->j:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 21
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->j:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 22
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->j:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 23
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    :cond_6
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lmd/j;->c(FFFF)V

    .line 25
    invoke-virtual {v0, p1}, Lmd/j;->W(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 26
    invoke-virtual {v0}, Lmd/j;->I()V

    .line 27
    invoke-virtual {v0}, Lmd/j;->L()V

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->setEnableChangeMaskClip(Z)V

    return-void
.end method

.method public setGestureAnimator(Lmd/j;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->setGestureAnimator(Lmd/j;)V

    .line 2
    invoke-virtual {p1}, Lmd/j;->n()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->setDisplayRect(Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {p1}, Lmd/j;->o()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Lmd/j;->o()Landroid/graphics/RectF;

    move-result-object p1

    const/16 v1, 0xff

    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->o(Landroid/graphics/RectF;ILandroid/graphics/RectF;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    .line 5
    iput-object p0, p1, Lmd/j;->A:Lmd/j$b;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setOnClipRectAnimatedListener] listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GestureAnimator"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p0, p1, Lmd/j;->B:Lmd/j$c;

    return-void
.end method

.method public setOnMaskColorChangeListener(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView$b;)V
    .locals 0

    return-void
.end method

.method public setRestoreStateListener(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->U:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView$c;

    return-void
.end method
