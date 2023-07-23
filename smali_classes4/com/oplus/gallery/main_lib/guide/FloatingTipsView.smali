.class public final Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;
.super Landroid/widget/RelativeLayout;
.source "FloatingTipsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/main_lib/guide/FloatingTipsView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0018B\'\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008J\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;",
        "Landroid/widget/RelativeLayout;",
        "",
        "text",
        "",
        "setTipsText",
        "Landroid/widget/TextView;",
        "getTipsText",
        "",
        "setAllowViewText",
        "Landroid/graphics/drawable/Drawable;",
        "image",
        "setLabelView",
        "Lcom/oplus/gallery/main_lib/guide/FloatingTipsView$a;",
        "buttonClickListener",
        "setButtonClickListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "main_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/oplus/gallery/main_lib/guide/FloatingTipsView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lcom/oplus/gallery/main_lib/R$drawable;->common_popup_menu_bg:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/main_lib/R$layout;->main_floating_tips_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->text_tips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.text_tips)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->a:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->text_allow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.text_allow)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->b:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->text_ignore:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.text_ignore)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->c:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.label)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->d:Landroid/widget/ImageView;

    .line 10
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->tips_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "v.findViewById(R.id.tips_layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->e:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "allowView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 12
    :cond_0
    new-instance p3, Lca/a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lca/a;-><init>(Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;I)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {p1}, Lcom/coui/appcompat/util/COUITextViewCompatUtil;->setPressRippleDrawable(Landroid/widget/TextView;)V

    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->c:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p1, "ignoreView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    .line 15
    :goto_0
    new-instance p1, Lca/a;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lca/a;-><init>(Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;I)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-static {p2}, Lcom/coui/appcompat/util/COUITextViewCompatUtil;->setPressRippleDrawable(Landroid/widget/TextView;)V

    .line 17
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getTipsText()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->a:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, "tipsTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->e:Landroid/widget/LinearLayout;

    const-string v3, "tipsLayout"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2, v1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->b:Landroid/widget/TextView;

    const-string v5, "allowView"

    if-nez v2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v2, v1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->c:Landroid/widget/TextView;

    const-string v6, "ignoreView"

    if-nez v2, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v2, v1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->b:Landroid/widget/TextView;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->c:Landroid/widget/TextView;

    if-nez v2, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/oplus/gallery/main_lib/R$dimen;->main_floating_network_icon_margin_left:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/oplus/gallery/main_lib/R$dimen;->main_floating_network_button_margin_end:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/gallery/main_lib/R$dimen;->main_floating_network_tips_margin_right:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 10
    iget-object v8, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->b:Landroid/widget/TextView;

    if-nez v8, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_5
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    iget-object v10, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->e:Landroid/widget/LinearLayout;

    if-nez v10, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v4

    :cond_6
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-static {v10, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int/2addr v0, v1

    sub-int/2addr v0, v7

    sub-int/2addr v0, v6

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->e:Landroid/widget/LinearLayout;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    if-ge v1, v0, :cond_9

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$dimen;->main_floating_network_button_margin_bottom_single_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$dimen;->main_floating_network_icon_margin_top_single_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 16
    :cond_9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$dimen;->main_floating_network_button_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$dimen;->main_floating_network_button_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$dimen;->main_floating_network_icon_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->b:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v4, v0

    :goto_1
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAllowViewText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->b:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, "allowView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonClickListener(Lcom/oplus/gallery/main_lib/guide/FloatingTipsView$a;)V
    .locals 1

    const-string v0, "buttonClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->f:Lcom/oplus/gallery/main_lib/guide/FloatingTipsView$a;

    return-void
.end method

.method public final setLabelView(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->d:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string p0, "labelView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTipsText(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->a:Landroid/widget/TextView;

    const-string v1, "tipsTextView"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->a:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;->a:Landroid/widget/TextView;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
