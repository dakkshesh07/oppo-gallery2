.class public final Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "NoDataEmptyView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eR*\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "rawId",
        "",
        "setImageViewAnimation",
        "id",
        "setImageDrawable",
        "resId",
        "setTitle",
        "setSummary",
        "",
        "text",
        "setButtonText",
        "",
        "percent",
        "setGuidelinePercent",
        "",
        "value",
        "a",
        "Z",
        "isShowButton",
        "()Z",
        "setShowButton",
        "(Z)V",
        "b",
        "isShowSummary",
        "setShowSummary",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "business_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/oplus/anim/EffectiveAnimationView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/business_lib/R$layout;->base_widget_empty_view_layout:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->iv_img_empty:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_img_empty)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 6
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->tv_title_empty:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_title_empty)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->d:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->tv_summary_empty:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_summary_empty)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->e:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->tv_button:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->f:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->business_lib_guideline:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.business_lib_guideline)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->e:Landroid/widget/TextView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "summary"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-boolean p3, p0, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->b:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->f:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p1, "button"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->a:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->f:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, "button"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setGuidelinePercent(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->g:Landroidx/constraintlayout/widget/Guideline;

    if-nez p0, :cond_0

    const-string p0, "guideline"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method public final setImageDrawable(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->c:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez p0, :cond_0

    const-string p0, "imageView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setImageResource(I)V

    return-void
.end method

.method public final setImageViewAnimation(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->c:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez p0, :cond_0

    const-string p0, "imageView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    return-void
.end method

.method public final setShowButton(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->a:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->a:Z

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->f:Landroid/widget/TextView;

    if-nez p0, :cond_1

    const-string p0, "button"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setShowSummary(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->b:Z

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->e:Landroid/widget/TextView;

    if-nez p0, :cond_1

    const-string p0, "summary"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setSummary(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->e:Landroid/widget/TextView;

    if-nez p0, :cond_1

    const-string p0, "summary"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->d:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, "title"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
