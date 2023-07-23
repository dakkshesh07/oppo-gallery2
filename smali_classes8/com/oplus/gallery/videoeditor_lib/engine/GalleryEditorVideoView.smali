.class public Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;
.super Landroid/widget/RelativeLayout;
.source "GalleryEditorVideoView.java"


# instance fields
.field public a:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamVideoView;

.field public b:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;

.field public c:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

.field public d:Landroid/util/Size;

.field public e:F

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->d:Landroid/util/Size;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->e:F

    .line 4
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->f:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/util/Size;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->d:Landroid/util/Size;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->e:F

    .line 9
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->f:F

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Landroid/util/Size;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->d:Landroid/util/Size;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->e:F

    .line 14
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->f:F

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->g:Z

    return-void
.end method

.method public static a(FII)[I
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lez v0, :cond_2

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v0, p1

    int-to-float v4, p2

    div-float v5, v0, v4

    cmpg-float v5, p0, v5

    if-gez v5, :cond_1

    mul-float/2addr v4, p0

    float-to-int p1, v4

    goto :goto_0

    :cond_1
    div-float/2addr v0, p0

    float-to-int p2, v0

    :goto_0
    new-array p0, v3, [I

    aput p1, p0, v2

    aput p2, p0, v1

    return-object p0

    :cond_2
    :goto_1
    new-array p0, v3, [I

    aput p1, p0, v2

    aput p2, p0, v1

    return-object p0
.end method


# virtual methods
.method public b(FZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->b:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->f:F

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->d:Landroid/util/Size;

    .line 4
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->a(FII)[I

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    aget v2, p1, v1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 6
    aget v1, p1, v1

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    aget v4, p1, v3

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    .line 8
    aget p1, p1, v3

    add-int/2addr p1, v2

    if-eqz p2, :cond_1

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->b:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->j:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->d:Landroid/graphics/Rect;

    .line 11
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->e:I

    .line 12
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->f:I

    .line 13
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->g:I

    .line 14
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->h:I

    .line 15
    new-instance p1, Luk/d;

    invoke-direct {p1, p0}, Luk/d;-><init>(Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;)V

    const-wide/16 v0, 0xc8

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->b:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;

    .line 19
    iget-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->j:Landroid/graphics/Rect;

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 20
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 21
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 22
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public c(FZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->e:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->a(FII)[I

    move-result-object p1

    .line 4
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->d:Landroid/util/Size;

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->a:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamVideoView;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->d(Landroid/view/View;II)V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->c:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->d(Landroid/view/View;II)V

    .line 7
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->f:F

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->b(FZ)V

    return-void
.end method

.method public final d(Landroid/view/View;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p0, :cond_1

    .line 2
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    :cond_1
    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4
    iput p3, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 p2, 0xe

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p2, 0xf

    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCutSelectRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->b:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->getSelectRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCutViewRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->f:F

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->e:F

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->c(FZ)V

    :cond_0
    return-void
.end method

.method public setFillMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->a:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamVideoView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsLiveWindow;->setFillMode(I)V

    :cond_0
    return-void
.end method

.method public setGalleryVideoSubTitleEditTextView(Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->c:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->d(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public setSyncVideoViewSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->g:Z

    return-void
.end method
