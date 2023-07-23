.class public final Lia/l;
.super Lm8/k;
.source "CardCaseBannerViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/l$a;
    }
.end annotation


# static fields
.field public static final w:Landroid/view/animation/PathInterpolator;


# instance fields
.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Lia/l$a;

.field public u:I

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lia/l;->w:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lm8/k;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lia/l;->u:I

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
            "Lm8/e;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    iput p2, p0, Lia/l;->v:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lcom/oplus/gallery/main_lib/R$layout;->main_card_case_banner_item:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->album_set_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.album_set_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lia/l;->o:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->rl_banner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.rl_banner)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lia/l;->p:Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->tv_banner_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_banner_description)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lia/l;->s:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->tv_banner_negative:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    new-instance v1, Lia/k;

    invoke-direct {v1, p0, p2}, Lia/k;-><init>(Lia/l;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "it"

    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lia/l;->q:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/oplus/gallery/main_lib/R$id;->tv_banner_positive:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    new-instance v1, Lia/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lia/k;-><init>(Lia/l;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lia/l;->r:Landroid/widget/TextView;

    const-string p0, "from(parent.context)\n   \u2026View = it }\n            }"

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public w(Lig/i;ILm8/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/i<",
            "Lm8/e;",
            ">;I",
            "Lm8/e;",
            ")V"
        }
    .end annotation

    const-string v0, "itemViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lig/i;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p3, Lia/j;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p3, Lia/j;

    .line 5
    iget-boolean v0, p3, Lia/j;->m:Z

    const-string v1, "containerLayout"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v5, p0, Lia/l;->p:Landroid/widget/RelativeLayout;

    if-nez v5, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v5, p0, Lia/l;->p:Landroid/widget/RelativeLayout;

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 8
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_0

    :cond_4
    move v6, v3

    :goto_0
    if-nez v6, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v7, 0xfa

    .line 10
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/4 v8, 0x0

    .line 11
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const v8, 0x3f333333    # 0.7f

    .line 12
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 14
    sget-object v8, Lia/l;->w:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 15
    new-instance v8, Lia/m;

    invoke-direct {v8, v6, v5}, Lia/m;-><init>(Landroid/view/ViewPropertyAnimator;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17
    :goto_1
    iget-object v5, p0, Lia/l;->p:Landroid/widget/RelativeLayout;

    if-nez v5, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 18
    :cond_6
    iget-boolean v1, p0, Lig/n;->c:Z

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p0}, Lig/n;->b()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, p0, Lia/l;->q:Landroid/widget/TextView;

    if-nez v1, :cond_8

    const-string v1, "ignoreTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 21
    :cond_8
    iget-boolean v5, p0, Lig/n;->c:Z

    xor-int/2addr v5, v2

    .line 22
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 23
    iget-object v1, p0, Lia/l;->r:Landroid/widget/TextView;

    if-nez v1, :cond_9

    const-string v1, "createTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 24
    :cond_9
    iget-boolean v5, p0, Lig/n;->c:Z

    xor-int/2addr v5, v2

    .line 25
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 26
    iput p2, p0, Lia/l;->u:I

    .line 27
    iget-object v1, p0, Lia/l;->o:Landroid/widget/TextView;

    if-nez v1, :cond_a

    const-string v1, "titleTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 28
    :cond_a
    iget-object v5, p3, Lm8/e;->g:Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    move v5, v3

    goto :goto_4

    :cond_c
    :goto_3
    move v5, v2

    :goto_4
    if-eqz v5, :cond_d

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/gallery/main_lib/R$string;->base_back_title_with_no_name:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 31
    :cond_d
    iget-object v5, p3, Lm8/e;->g:Ljava/lang/String;

    .line 32
    :goto_5
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, p0, Lia/l;->s:Landroid/widget/TextView;

    const-string v5, "descTextView"

    if-nez v1, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_e
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 34
    iget-object v6, p3, Lia/j;->n:Ljava/lang/String;

    .line 35
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 36
    iget-object v6, p0, Lia/l;->s:Landroid/widget/TextView;

    if-nez v6, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object v4, v6

    .line 37
    :goto_6
    iget-object p3, p3, Lia/j;->n:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    new-instance p3, Ll9/b;

    invoke-direct {p3, p0, p1, v1}, Ll9/b;-><init>(Lia/l;Landroid/view/View;Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 41
    iget v1, p0, Lig/n;->f:I

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_10

    .line 42
    iget-boolean p0, p0, Lig/n;->c:Z

    if-nez p0, :cond_10

    if-nez v0, :cond_10

    .line 43
    iput v3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    iput v3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 p0, 0x8

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_10
    const/4 p0, -0x1

    .line 46
    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p0, -0x2

    .line 47
    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_7
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
