.class public final Lim/c;
.super Lm8/a;
.source "WidgetHeaderAddViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm8/a<",
        "Lmg/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lm8/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/widgetlib/R$layout;->base_album_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/widgetlib/R$drawable;->common_add:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/widgetlib/R$string;->base_actionbar_action_add:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "from(context).inflate(R.\u2026bar_action_add)\n        }"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lig/n;->l(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lig/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lig/n<",
            "Lmg/b;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Lig/i;ILmg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/i<",
            "Lmg/b;",
            ">;I",
            "Lmg/b;",
            ")V"
        }
    .end annotation

    const-string p2, "itemViewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    .line 2
    iget-boolean p2, p0, Lig/n;->c:Z

    xor-int/lit8 p2, p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-boolean p0, p0, Lig/n;->c:Z

    .line 5
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setMaskVisible(Z)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
