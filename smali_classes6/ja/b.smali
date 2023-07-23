.class public final synthetic Lja/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lja/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lja/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/OpenSourceLicensesActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lja/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lja/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lja/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 8

    iget v0, p0, Lja/b;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p0, p0, Lja/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;

    sget p1, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;->b:I

    .line 1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;->a:Luf/a;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p3}, Luf/a;->a(I)V

    :goto_0
    return-void

    .line 4
    :pswitch_1
    iget-object p0, p0, Lja/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/settingpage/OpenSourceLicensesActivity;

    sget p1, Lcom/oplus/gallery/settingpage/OpenSourceLicensesActivity;->p:I

    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/OpenSourceLicensesActivity;->o:Lo4/e1;

    if-nez p0, :cond_1

    const-string p0, "toolbarAnimationHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, p3}, Lo4/e1;->a(I)V

    return-void

    .line 7
    :pswitch_2
    iget-object p0, p0, Lja/b;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;->c(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineFrameLayout;Landroid/view/View;IIII)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lja/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    sget p1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->m0:I

    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez p0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p0, p3}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->z(I)V

    :goto_2
    return-void

    .line 11
    :goto_3
    iget-object p0, p0, Lja/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;

    .line 12
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->b:Landroid/view/View;

    .line 14
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_3
    move-object p2, v1

    :goto_4
    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p2, :cond_4

    goto :goto_7

    .line 15
    :cond_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    move v0, p3

    :goto_5
    if-ge v0, p5, :cond_7

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    move v3, p4

    goto :goto_6

    :cond_5
    move v3, p3

    :goto_6
    if-eqz v3, :cond_6

    move-object p1, v2

    goto :goto_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    :goto_7
    if-nez p1, :cond_8

    move-object p1, v1

    goto :goto_8

    .line 18
    :cond_8
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->t:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-nez p1, :cond_9

    goto/16 :goto_d

    .line 19
    :cond_9
    iget-boolean p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->u:Z

    if-eqz p1, :cond_a

    .line 20
    iget p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->e:I

    iget-object p5, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->t:[I

    aget p5, p5, p4

    goto :goto_9

    .line 21
    :cond_a
    iget p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->s:I

    iget-object p5, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->t:[I

    aget p5, p5, p4

    :goto_9
    sub-int/2addr p2, p5

    .line 22
    iget-object p5, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->a:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const-string v0, "calculateProgress. range should > 0f"

    const-string v2, "BehaviorHelper"

    const/4 v3, 0x0

    if-nez p5, :cond_b

    move-object p5, v1

    goto :goto_a

    :cond_b
    if-nez p1, :cond_c

    goto :goto_a

    .line 23
    :cond_c
    iget p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->p:I

    .line 24
    iget v4, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->o:I

    int-to-float v5, v4

    cmpg-float v6, v5, v3

    if-gtz v6, :cond_d

    .line 25
    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sub-int p1, p2, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v6, v4}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    div-float/2addr p1, v5

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int p1, v4

    .line 27
    iget v4, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->q:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 28
    iget v5, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->q:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 29
    iget v6, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->q:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 30
    invoke-static {p1, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 31
    invoke-virtual {p5, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextColor(I)V

    :goto_a
    if-nez p5, :cond_e

    goto/16 :goto_d

    .line 32
    :cond_e
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->c:Landroid/widget/TextView;

    const-string p5, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    if-nez p1, :cond_f

    goto :goto_c

    .line 33
    :cond_f
    iget-boolean v1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->u:Z

    if-nez v1, :cond_10

    goto :goto_b

    .line 34
    :cond_10
    iget v1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->m:I

    int-to-float v4, v1

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_11

    .line 35
    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v5, p2, 0x0

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    .line 37
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 38
    iget v1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->n:I

    int-to-float v4, v1

    cmpg-float v6, v4, v3

    if-gtz v6, :cond_12

    .line 39
    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v1, v4

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 42
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v5, v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    neg-int v1, v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_b
    move-object v1, p1

    :goto_c
    if-nez v1, :cond_13

    goto :goto_d

    .line 44
    :cond_13
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->d:Landroid/view/View;

    if-nez p1, :cond_14

    goto :goto_d

    .line 45
    :cond_14
    iget v1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->l:I

    .line 46
    iget v4, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->k:I

    int-to-float v5, v4

    cmpg-float v6, v5, v3

    if-gtz v6, :cond_15

    .line 47
    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    sub-int v1, p2, v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v1, v5

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 50
    iget p5, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->h:I

    int-to-float p5, p5

    int-to-float p4, p4

    sub-float/2addr p4, v1

    mul-float/2addr p4, p5

    float-to-int p4, p4

    .line 51
    iget p5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 52
    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 53
    invoke-virtual {v4, p4, p5, p4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 54
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->j:I

    int-to-float p4, p0

    cmpg-float p5, p4, v3

    if-gtz p5, :cond_16

    .line 56
    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    sub-int/2addr p2, p3

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p3, p0}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr p0, p4

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
