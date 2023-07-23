.class public abstract Lcom/oplus/gallery/standard_lib/ui/prompt/TopTipAddition;
.super Lcom/oplus/gallery/standard_lib/ui/prompt/TopTip;
.source "TopTipAddition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/ui/prompt/TopTipAddition;",
        "Lcom/oplus/gallery/standard_lib/ui/prompt/TopTip;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "layout",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;III)V",
        "standard_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/standard_lib/ui/prompt/TopTipAddition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/oplus/gallery/standard_lib/ui/prompt/TopTip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/prompt/TopTip;->getLayoutSetEnable()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    sget p1, Lcom/oplus/gallery/standard_lib/R$id;->layout_top_tip_main:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 4
    sget p3, Lcom/oplus/gallery/standard_lib/R$id;->layout_top_tip_addition:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p4, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    if-eqz p5, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p5

    if-le p2, p5, :cond_2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p5

    if-ge p2, p5, :cond_2

    :goto_1
    move p2, v0

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    const/16 p5, 0xf

    const/4 v2, 0x3

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 10
    invoke-virtual {p4, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/standard_lib/R$dimen;->common_top_tip_addition_margin_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 13
    invoke-virtual {p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iput v1, p4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 15
    :goto_3
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/ui/prompt/TopTip;->setLayoutSetEnable(Z)V

    :cond_4
    return-void
.end method
