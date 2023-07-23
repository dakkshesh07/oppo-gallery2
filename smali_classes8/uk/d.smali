.class public Luk/d;
.super Landroid/view/animation/Animation;
.source "GalleryVideoEditCutView.java"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/d;->a:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p0, p0, Luk/d;->a:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;

    .line 2
    iget-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->j:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
