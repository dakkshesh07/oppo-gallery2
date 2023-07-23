.class public Lcom/oplus/gallery/videoeditor_lib/base/ui/SuitableSizeG2TextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SuitableSizeG2TextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/SuitableSizeG2TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/SuitableSizeG2TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/SuitableSizeG2TextView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public setTextSize(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr v1, v0

    .line 5
    sget v0, Lcom/heytap/addon/util/OplusChangeTextUtil;->G2:I

    invoke-static {p1, v1, v0}, Lcom/heytap/addon/util/OplusChangeTextUtil;->getSuitableFontSize(FFI)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 6
    invoke-super {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method
