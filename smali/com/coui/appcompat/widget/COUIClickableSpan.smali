.class public Lcom/coui/appcompat/widget/COUIClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "COUIClickableSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUIClickableSpan$SpannableStrClickListener;
    }
.end annotation


# instance fields
.field public mClickReference:Lcom/coui/appcompat/widget/COUIClickableSpan$SpannableStrClickListener;

.field private mTextColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$color;->coui_clickable_text_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIClickableSpan;->mTextColor:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIClickableSpan;->mClickReference:Lcom/coui/appcompat/widget/COUIClickableSpan$SpannableStrClickListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/coui/appcompat/widget/COUIClickableSpan$SpannableStrClickListener;->onClick()V

    :cond_0
    return-void
.end method

.method public setStatusBarClickListener(Lcom/coui/appcompat/widget/COUIClickableSpan$SpannableStrClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIClickableSpan;->mClickReference:Lcom/coui/appcompat/widget/COUIClickableSpan$SpannableStrClickListener;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIClickableSpan;->mTextColor:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Landroid/text/TextPaint;->drawableState:[I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
