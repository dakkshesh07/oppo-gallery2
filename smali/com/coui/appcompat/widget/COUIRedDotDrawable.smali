.class public Lcom/coui/appcompat/widget/COUIRedDotDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "COUIRedDotDrawable.java"


# instance fields
.field private mCOUIHintRedDotHelper:Lcom/coui/appcompat/util/COUIHintRedDotHelper;

.field private mPointMode:I

.field private mPointNumber:I

.field private mRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUIRedDotDrawable;->mPointMode:I

    .line 3
    iput p2, p0, Lcom/coui/appcompat/widget/COUIRedDotDrawable;->mPointNumber:I

    .line 4
    iput-object p4, p0, Lcom/coui/appcompat/widget/COUIRedDotDrawable;->mRectF:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Lcom/coui/appcompat/util/COUIHintRedDotHelper;

    sget-object v3, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot:[I

    sget v5, Lcoui/support/appcompat/R$style;->Widget_COUI_COUIHintRedDot_Small:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/util/COUIHintRedDotHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRedDotDrawable;->mCOUIHintRedDotHelper:Lcom/coui/appcompat/util/COUIHintRedDotHelper;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRedDotDrawable;->mCOUIHintRedDotHelper:Lcom/coui/appcompat/util/COUIHintRedDotHelper;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIRedDotDrawable;->mPointMode:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIRedDotDrawable;->mPointNumber:I

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIRedDotDrawable;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/coui/appcompat/util/COUIHintRedDotHelper;->drawRedPoint(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
