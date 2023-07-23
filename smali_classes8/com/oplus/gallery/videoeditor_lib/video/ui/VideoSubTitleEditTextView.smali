.class public Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;
.super Landroid/view/View;
.source "VideoSubTitleEditTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public b:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$b;

.field public c:Landroid/graphics/RectF;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltl/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:F

.field public r:F

.field public s:I

.field public t:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->c:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->d:Ljava/util/List;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->h:I

    .line 7
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->i:I

    .line 8
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->j:I

    .line 9
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->k:I

    .line 10
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->l:I

    .line 11
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->n:Z

    .line 12
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->o:Z

    .line 13
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->p:Z

    .line 14
    new-instance p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;-><init>(Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->t:Landroid/view/GestureDetector$OnGestureListener;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->c:Landroid/graphics/RectF;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->d:Ljava/util/List;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->h:I

    .line 22
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->i:I

    .line 23
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->j:I

    .line 24
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->k:I

    .line 25
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->l:I

    .line 26
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->n:Z

    .line 27
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->o:Z

    .line 28
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->p:Z

    .line 29
    new-instance p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;-><init>(Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->t:Landroid/view/GestureDetector$OnGestureListener;

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->c:Landroid/graphics/RectF;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->d:Ljava/util/List;

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    const/4 p2, -0x1

    .line 36
    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->h:I

    .line 37
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->i:I

    .line 38
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->j:I

    .line 39
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->k:I

    .line 40
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->l:I

    .line 41
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->n:Z

    .line 42
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->o:Z

    .line 43
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->p:Z

    .line 44
    new-instance p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$a;-><init>(Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->t:Landroid/view/GestureDetector$OnGestureListener;

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->p:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->c:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->t:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->a:Landroid/view/GestureDetector;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_editor_subtitle_delete_button:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->f:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->q:F

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->r:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_subtitle_rect_larger:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$color;->videoeditor_video_editor_background_color:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->m:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$color;->videoeditor_subtitle_shadow_color:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->s:I

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->e:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->e:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->e:Landroid/graphics/Paint;

    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->s:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public c(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float/2addr v2, v3

    int-to-float v3, v0

    int-to-float v4, v1

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    const-string v3, "VideoSubTitleEditTextView"

    const/4 v4, 0x0

    if-gez v2, :cond_0

    mul-int/2addr p1, v1

    .line 3
    div-int/2addr p1, p2

    sub-int p1, v0, p1

    .line 4
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->i:I

    sub-int/2addr v0, p1

    .line 5
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->j:I

    .line 6
    iput v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->k:I

    .line 7
    iput v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->l:I

    const-string p1, "updateVideoBorder() mLeftBorder:"

    .line 8
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mRightBorder:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->j:I

    invoke-static {p1, p0, v3}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    mul-int/2addr p2, v0

    .line 9
    div-int/2addr p2, p1

    .line 10
    iput v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->i:I

    .line 11
    iput v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->j:I

    sub-int p1, v1, p2

    .line 12
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->k:I

    sub-int/2addr v1, p1

    .line 13
    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->l:I

    const-string p1, "updateVideoBorder() mUpBorder:"

    .line 14
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mDownBorder:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->l:I

    invoke-static {p1, p0, v3}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->p:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->h:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->h:I

    add-int/lit8 v2, v1, 0x1

    if-ge v0, v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/a;

    .line 5
    iget-object v0, v0, Ltl/a;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    sub-int/2addr v3, v4

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    iget v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    float-to-int v6, v6

    iget v7, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    add-int/2addr v6, v7

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    iget v7, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    add-int/2addr v5, v7

    invoke-direct {v1, v3, v4, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->e:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Leg/j;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->f:Landroid/graphics/Bitmap;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->r:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->q:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->e:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->c:Landroid/graphics/RectF;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->r:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->q:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->r:F

    add-float/2addr v6, v7

    iget v7, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->q:F

    add-float/2addr v0, v3

    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 20
    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->f:Landroid/graphics/Bitmap;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->r:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->q:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->e:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->c:Landroid/graphics/RectF;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->r:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->q:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->r:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->q:F

    add-float/2addr v0, v6

    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->g:I

    int-to-float v6, v6

    sub-float/2addr v0, v6

    .line 28
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    :goto_0
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->i:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->j:I

    if-lez v0, :cond_3

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 32
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 36
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->m:I

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 38
    :cond_3
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->k:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->l:I

    if-lez v0, :cond_4

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->k:I

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 41
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 45
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->m:I

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->a:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setCurrentEditorSubTitle(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl/a;

    .line 3
    iget-wide v2, v2, Ltl/a;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 4
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->h:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->p:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setDrawSubTitleList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltl/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->p:Z

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnSubTitleTouchListener(Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->b:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$b;

    return-void
.end method
