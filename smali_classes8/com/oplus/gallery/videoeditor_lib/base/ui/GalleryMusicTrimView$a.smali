.class public Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "GalleryMusicTrimView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;

    .line 2
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getItemBounds(I)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/16 v1, 0x3e8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3e9

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;

    .line 3
    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->k:F

    float-to-int v1, v1

    .line 4
    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->d:I

    add-int/2addr v1, v2

    .line 5
    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->b:I

    sub-int v3, v1, v2

    .line 6
    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->e:F

    float-to-int v4, v4

    add-int/2addr v1, v2

    .line 7
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->f:F

    float-to-int p0, p0

    .line 8
    invoke-virtual {v0, v3, v4, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;

    .line 10
    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->j:F

    float-to-int v1, v1

    .line 11
    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->d:I

    add-int/2addr v1, v2

    .line 12
    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->b:I

    sub-int v3, v1, v2

    .line 13
    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->e:F

    float-to-int v4, v4

    add-int/2addr v1, v2

    .line 14
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->f:F

    float-to-int p0, p0

    .line 15
    invoke-virtual {v0, v3, v4, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getItemBounds() id:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " rect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GalleryMusicTrimView"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVirtualViewAt(FF)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;

    .line 2
    iget v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->d:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, -0x80000000

    if-ltz v2, :cond_5

    cmpg-float v2, p2, v1

    if-ltz v2, :cond_5

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_5

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;

    .line 7
    iget v2, p2, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->j:F

    cmpl-float v4, v2, v1

    const/16 v5, 0x3e8

    if-ltz v4, :cond_1

    .line 8
    iget v4, p2, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->h:I

    mul-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    sub-float v6, v2, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_1

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v4, v0, v4

    if-gez v4, :cond_1

    move v3, v5

    .line 9
    :cond_1
    iget v4, p2, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->k:F

    cmpl-float v1, v4, v1

    const/16 v6, 0x3e9

    if-ltz v1, :cond_4

    .line 10
    iget p2, p2, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->h:I

    mul-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    sub-float v1, v4, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr v4, p2

    cmpg-float p2, v0, v4

    if-gez p2, :cond_4

    if-ne v3, v5, :cond_3

    sub-float p2, v0, v2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;

    .line 13
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->k:F

    sub-float/2addr v0, p0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v6

    .line 15
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getVirtualViewAt() ACTION_DOWN x:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " touchedId:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GalleryMusicTrimView"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return v3
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/16 p0, 0x3e8

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x3e9

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/16 p0, 0x2000

    .line 2
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 p0, 0x1000

    .line 3
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    .line 1
    const-class v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;

    invoke-static {p0, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->a(Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;

    invoke-static {p0, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->a(Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid virtual view id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    .line 1
    const-class v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_0

    .line 2
    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;

    invoke-static {v3, v2}, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->a(Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;->getItemBounds(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_1

    .line 6
    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;

    invoke-static {v3, v2}, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;->a(Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/GalleryMusicTrimView$a;->getItemBounds(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 9
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid virtual view id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/16 p0, 0x1000

    const-string p3, "GalleryMusicTrimView"

    if-eq p2, p0, :cond_2

    const/16 p0, 0x2000

    if-eq p2, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "performAccessibilityAction() ACTION_SCROLL_BACKWARD"

    .line 2
    invoke-static {p3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_2
    const-string p0, "performAccessibilityAction() ACTION_SCROLL_FORWARD"

    .line 3
    invoke-static {p3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
