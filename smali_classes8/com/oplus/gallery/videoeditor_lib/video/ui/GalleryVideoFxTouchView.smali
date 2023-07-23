.class public Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;
.super Landroid/view/View;
.source "GalleryVideoFxTouchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/graphics/Rect;

.field public q:Landroid/graphics/Rect;

.field public r:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->c:I

    .line 3
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->e:F

    .line 5
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->f:F

    .line 6
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->h:Z

    .line 7
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->i:Z

    .line 8
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->j:Z

    .line 9
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->k:I

    .line 10
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->l:I

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->q:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->c:I

    .line 15
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->d:I

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->e:F

    .line 17
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->f:F

    .line 18
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->h:Z

    .line 19
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->i:Z

    .line 20
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->j:Z

    .line 21
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->k:I

    .line 22
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->l:I

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->q:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->c:I

    .line 27
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->d:I

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->e:F

    .line 29
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->f:F

    .line 30
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->h:Z

    .line 31
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->i:Z

    .line 32
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->j:Z

    .line 33
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->k:I

    .line 34
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->l:I

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->q:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_fx_thumbnail_view_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_trim_play_pos:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->m:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->o:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_trim_window_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_trim_pos_with_window_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->a:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_ic_editor_fx_pos:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->n:Landroid/graphics/Bitmap;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->p:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_fx_window_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_fx_pos_with_window_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->b:I

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->l:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->k:I

    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->k:I

    int-to-float v0, v0

    div-float v0, p1, v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->f:F

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->d:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->h:Z

    if-eqz v0, :cond_6

    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    move p1, v1

    goto :goto_1

    .line 8
    :cond_3
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->k:I

    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_4

    move p1, v0

    .line 9
    :cond_4
    :goto_1
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->k:I

    int-to-float v0, v0

    div-float v0, p1, v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->e:F

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->r:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView$a;

    check-cast v1, Lsl/c$b;

    .line 11
    iget-object v2, v1, Lsl/c$b;->a:Lsl/c;

    .line 12
    iget-object v2, v2, Lsl/c;->r:Lxl/f;

    .line 13
    invoke-virtual {v2}, Lxl/b;->B()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-long v2, v2

    .line 14
    iget-object v4, v1, Lsl/c$b;->a:Lsl/c;

    .line 15
    iget-object v4, v4, Lsl/c;->r:Lxl/f;

    .line 16
    invoke-virtual {v4}, Lxl/f;->J()I

    move-result v4

    if-nez v4, :cond_5

    .line 17
    iget-object v4, v1, Lsl/c$b;->a:Lsl/c;

    .line 18
    iget-object v4, v4, Lsl/c;->q:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;

    .line 19
    iput v0, v4, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->f:F

    .line 20
    iget v5, v4, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->k:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v4, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->d:I

    .line 21
    iget-object v0, v1, Lsl/c$b;->a:Lsl/c;

    .line 22
    invoke-virtual {v0, v2, v3}, Lsl/c;->O(J)J

    move-result-wide v4

    .line 23
    iput-wide v4, v0, Lsl/c;->t:J

    .line 24
    :cond_5
    iget-object v0, v1, Lsl/c$b;->a:Lsl/c;

    .line 25
    iget-object v0, v0, Lsl/c;->r:Lxl/f;

    .line 26
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    invoke-virtual {v0, v2, v3}, Lvk/k;->j(J)Z

    .line 28
    iget-object v0, v1, Lsl/c$b;->a:Lsl/c;

    .line 29
    iget-object v0, v0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 30
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->v()V

    .line 31
    iget-object v0, v1, Lsl/c$b;->a:Lsl/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsl/l;->p:Z

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->c:I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_2
    return-void
.end method

.method public c(FZ)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->e:F

    .line 2
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->k:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->b:I

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->d:I

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->l:I

    add-int/2addr v0, v3

    .line 4
    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->d:I

    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->l:I

    add-int/2addr v4, v3

    if-gez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v4, v0, 0x0

    move v0, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-le v4, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    .line 9
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->q:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->m:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->p:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v6

    .line 11
    invoke-virtual {v3, v0, v5, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->n:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->p:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->q:Landroid/graphics/Rect;

    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->c:I

    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->l:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->c:I

    iget-object v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->m:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->l:I

    add-int/2addr v5, v4

    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 15
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->m:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->o:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->l:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->k:I

    .line 3
    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->f:F

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->d:I

    .line 4
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->e:F

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->c(FZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->l:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->h:Z

    if-eqz v0, :cond_c

    :cond_1
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->g:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->h:Z

    if-eqz v0, :cond_6

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->b(Landroid/view/MotionEvent;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->i:Z

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->r:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView$a;

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->f:F

    check-cast v0, Lsl/c$b;

    .line 9
    iget-object v2, v0, Lsl/c$b;->a:Lsl/c;

    .line 10
    iget-object v2, v2, Lsl/c;->r:Lxl/f;

    .line 11
    invoke-virtual {v2}, Lxl/b;->B()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-long v2, v2

    .line 12
    iget-object v5, v0, Lsl/c$b;->a:Lsl/c;

    .line 13
    invoke-virtual {v5, v2, v3}, Lsl/c;->O(J)J

    move-result-wide v2

    .line 14
    iget-object v5, v0, Lsl/c$b;->a:Lsl/c;

    .line 15
    iput-wide v2, v5, Lsl/c;->t:J

    .line 16
    iget-object v5, v5, Lsl/c;->r:Lxl/f;

    .line 17
    invoke-virtual {v5}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v5

    .line 18
    iget-object v5, v5, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v5, Lvk/k;

    invoke-virtual {v5, v2, v3}, Lvk/k;->j(J)Z

    .line 19
    iget-object v5, v0, Lsl/c$b;->a:Lsl/c;

    .line 20
    iget-object v5, v5, Lsl/c;->r:Lxl/f;

    .line 21
    invoke-virtual {v5}, Lxl/f;->I()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 22
    iget-object v6, v0, Lsl/c$b;->a:Lsl/c;

    .line 23
    iget-object v6, v6, Lsl/c;->r:Lxl/f;

    .line 24
    invoke-virtual {v6, v5, v2, v3}, Lxl/f;->H(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;J)V

    .line 25
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFxChange(), pos:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", startPos:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", getCurrentTime:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lsl/c$b;->a:Lsl/c;

    .line 26
    iget-object v2, v2, Lsl/c;->r:Lxl/f;

    .line 27
    invoke-virtual {v2}, Lxl/b;->A()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", getTotalTime:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lsl/c$b;->a:Lsl/c;

    .line 28
    iget-object v2, v2, Lsl/c;->r:Lxl/f;

    .line 29
    invoke-virtual {v2}, Lxl/b;->B()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EditorFxState"

    .line 30
    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, v0, Lsl/c$b;->a:Lsl/c;

    .line 32
    iget-object v2, v2, Lsl/c;->q:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;

    .line 33
    invoke-virtual {v2, v1, v4}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->c(FZ)V

    .line 34
    iget-object v1, v0, Lsl/c$b;->a:Lsl/c;

    .line 35
    iget-object v1, v1, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 36
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->v()V

    .line 37
    iget-object v0, v0, Lsl/c$b;->a:Lsl/c;

    iput-boolean v4, v0, Lsl/l;->p:Z

    .line 38
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    :cond_6
    iput-boolean v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->i:Z

    .line 40
    iput-boolean v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->h:Z

    goto :goto_2

    .line 41
    :cond_7
    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->g:F

    .line 42
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->j:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->d:I

    iget v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->b:I

    div-int/2addr v5, v2

    sub-int v2, v0, v5

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_8

    add-int/2addr v5, v0

    int-to-float v0, v5

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_8

    move v0, v3

    goto :goto_0

    :cond_8
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->i:Z

    if-nez v0, :cond_a

    .line 43
    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->c:I

    iget v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->a:I

    sub-int v6, v2, v5

    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_9

    add-int/2addr v2, v5

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_9

    goto :goto_1

    :cond_9
    move v3, v4

    :goto_1
    iput-boolean v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->h:Z

    :cond_a
    if-nez v0, :cond_b

    .line 44
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->h:Z

    if-eqz v0, :cond_c

    .line 45
    :cond_b
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->r:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView$a;

    check-cast v0, Lsl/c$b;

    .line 46
    iget-object v1, v0, Lsl/c$b;->a:Lsl/c;

    .line 47
    iget-object v1, v1, Lsl/c;->r:Lxl/f;

    .line 48
    invoke-virtual {v1}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e0()V

    .line 49
    iget-object v0, v0, Lsl/c$b;->a:Lsl/c;

    iput-boolean v4, v0, Lsl/l;->p:Z

    .line 50
    :cond_c
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setFxChangeListener(Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->r:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView$a;

    return-void
.end method

.method public setFxRectVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->j:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
