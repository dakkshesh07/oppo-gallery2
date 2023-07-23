.class public Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;
.super Landroid/view/View;
.source "GalleryVideoEditCutView.java"


# static fields
.field public static final k:I

.field public static final l:I

.field public static final m:I


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Rect;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xff

    .line 1
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->k:I

    const/16 v1, 0x80

    .line 2
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->l:I

    .line 3
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->i:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->j:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->i:I

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->j:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->editor_cut_view_center_line_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->i:I

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->c:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$color;->videoeditor_video_editor_background_color_edit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->a:Landroid/graphics/Paint;

    .line 6
    sget v1, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    sget v1, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->b:Landroid/graphics/Paint;

    .line 10
    sget p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->l:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getSelectRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v0

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v2

    iget-object v7, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v2

    int-to-float v1, v1

    iget-object v8, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->c:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v3, p1

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v2

    iget-object v7, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    move v5, v0

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v2

    iget-object v7, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->c:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    add-int/lit8 v1, v1, 0x4

    int-to-float v6, v1

    iget-object v7, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x4

    int-to-float v4, v2

    add-int/lit8 v1, v1, 0x4

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x4

    int-to-float v6, v0

    iget-object v7, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v1, -0x4

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x4

    int-to-float v5, v2

    int-to-float v6, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x4

    int-to-float v7, v0

    iget-object v8, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v1, -0x4

    int-to-float v4, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    int-to-float v6, v1

    iget-object v7, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->j:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    int-to-float v5, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, 0x4

    int-to-float v6, v4

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->i:I

    add-int/2addr v3, v4

    int-to-float v7, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, -0x4

    int-to-float v8, v2

    iget-object v9, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->b:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->j:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    int-to-float v4, v0

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, 0x4

    int-to-float v5, v3

    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->i:I

    add-int/2addr v0, v3

    int-to-float v6, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x4

    int-to-float v7, v0

    iget-object v8, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->b:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->j:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x4

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    int-to-float v5, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x4

    int-to-float v6, v0

    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->i:I

    add-int/2addr v2, v0

    int-to-float v7, v2

    iget-object v8, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->j:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x4

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x4

    int-to-float v6, v0

    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->i:I

    add-int/2addr v1, v0

    int-to-float v7, v1

    iget-object v8, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setSelectRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->j:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
