.class public Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$b;
.super Landroid/view/animation/Animation;
.source "RuleScrollerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;Lzd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const p2, 0x3e3e82fa

    cmpg-float v0, p1, p2

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x3f000000    # 0.5f

    if-gez v0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v0, 0x43d70000    # 430.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42a00000    # 80.0f

    div-float/2addr p1, v0

    mul-float/2addr p1, v2

    sub-float/2addr p2, p1

    mul-float/2addr p2, v1

    float-to-int p1, p2

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

    mul-float/2addr p1, v2

    const p2, 0x3f505f41

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 1
    :goto_0
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    .line 2
    iget-object p2, p2, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->b:Landroid/graphics/Paint;

    int-to-float v0, p1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 3
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    .line 5
    iget-object p2, p2, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->c:Landroid/graphics/Paint;

    const/16 v1, 0x8c

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    .line 8
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->a:Landroid/graphics/Paint;

    mul-float/2addr v0, v2

    float-to-int p2, v0

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
