.class public final Lcom/oplus/gallery/main_lib/tab/TabFragment$d;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "TabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/TabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/tab/TabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/TabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->l0:Z

    return-void
.end method

.method public onPageSelected(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    .line 1
    iget-object v4, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 2
    iget-object v4, v4, Lcom/oplus/gallery/main_lib/tab/TabFragment;->W:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-gt v1, v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_3

    const-string v2, "onPageSelected: position: "

    const-string v3, " not in tabMenuIds.indices "

    .line 4
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 5
    iget-object v2, v2, Lcom/oplus/gallery/main_lib/tab/TabFragment;->W:Ljava/util/List;

    .line 6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", viewpager size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 8
    iget-object v2, v2, Lcom/oplus/gallery/main_lib/tab/TabFragment;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const-string v3, "viewPager"

    if-nez v2, :cond_1

    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 12
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->Z:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_2

    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TabFragment"

    .line 15
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    iget-object v4, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 17
    iput-boolean v2, v4, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->E:Z

    .line 18
    iget-object v4, v4, Lcom/oplus/gallery/main_lib/tab/TabFragment;->c0:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    if-nez v4, :cond_4

    const-string v4, "bottomTabNavigationView"

    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_4
    iget-object v6, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 20
    iget-object v6, v6, Lcom/oplus/gallery/main_lib/tab/TabFragment;->W:Ljava/util/List;

    .line 21
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->setSelectedItemId(I)V

    .line 22
    iget-object v4, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 23
    iget-boolean v4, v4, Lcom/oplus/gallery/main_lib/tab/TabFragment;->l0:Z

    if-eqz v4, :cond_5

    .line 24
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const-string v7, "2"

    .line 25
    invoke-static/range {v6 .. v12}, Lo4/d1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 26
    :cond_5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const-string v14, "1"

    .line 27
    invoke-static/range {v13 .. v19}, Lo4/d1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    :goto_2
    iget-object v4, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 29
    iget-object v4, v4, Lcom/oplus/gallery/main_lib/tab/TabFragment;->b0:Lga/g;

    const-string v6, "fragmentAdapter"

    if-nez v4, :cond_6

    .line 30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_6
    invoke-virtual {v4}, Lga/g;->getItemCount()I

    move-result v4

    if-lez v4, :cond_e

    move v7, v3

    :goto_3
    add-int/lit8 v8, v7, 0x1

    if-ne v7, v1, :cond_7

    move v9, v2

    goto :goto_4

    :cond_7
    move v9, v3

    .line 31
    :goto_4
    iget-object v10, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 32
    iget-object v10, v10, Lcom/oplus/gallery/main_lib/tab/TabFragment;->b0:Lga/g;

    if-nez v10, :cond_8

    .line 33
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    :cond_8
    invoke-virtual {v10, v7}, Lga/g;->l(I)Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    iget-object v10, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    if-eqz v9, :cond_a

    move-object v11, v10

    goto :goto_5

    :cond_a
    move-object v11, v5

    .line 34
    :goto_5
    iput-object v11, v7, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v9, :cond_b

    .line 35
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 36
    :cond_b
    instance-of v9, v7, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    if-eqz v9, :cond_c

    .line 37
    check-cast v7, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    .line 38
    iput-object v10, v7, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->l0:Lka/a;

    :cond_c
    :goto_6
    if-lt v8, v4, :cond_d

    goto :goto_7

    :cond_d
    move v7, v8

    goto :goto_3

    .line 39
    :cond_e
    :goto_7
    iget-object v3, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 40
    iget v4, v3, Lcom/oplus/gallery/main_lib/tab/TabFragment;->d0:I

    if-eq v4, v1, :cond_15

    .line 41
    iget-object v3, v3, Lcom/oplus/gallery/main_lib/tab/TabFragment;->b0:Lga/g;

    if-nez v3, :cond_f

    .line 42
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_f
    iget-object v4, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 43
    iget v4, v4, Lcom/oplus/gallery/main_lib/tab/TabFragment;->d0:I

    .line 44
    invoke-virtual {v3, v4}, Lga/g;->l(I)Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_8

    .line 45
    :cond_10
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->f:Ll8/c;

    if-nez v3, :cond_11

    goto :goto_8

    .line 46
    :cond_11
    invoke-virtual {v3}, Ll8/c;->b()V

    .line 47
    :goto_8
    iget-object v3, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 48
    iget-object v3, v3, Lcom/oplus/gallery/main_lib/tab/TabFragment;->b0:Lga/g;

    if-nez v3, :cond_12

    .line 49
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_12
    invoke-virtual {v3, v1}, Lga/g;->l(I)Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    iget-object v4, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 50
    iget-object v7, v3, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->f:Ll8/c;

    if-nez v7, :cond_14

    goto :goto_9

    .line 51
    :cond_14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "tag!!"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 53
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v7, v3, v8, v4, v8}, Ll8/c;->c(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;)V

    .line 55
    :goto_9
    iget-object v3, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 56
    iput v1, v3, Lcom/oplus/gallery/main_lib/tab/TabFragment;->d0:I

    .line 57
    :cond_15
    iget-object v3, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v3}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 58
    :goto_a
    iget-object v3, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 59
    iget-object v3, v3, Lcom/oplus/gallery/main_lib/tab/TabFragment;->b0:Lga/g;

    if-nez v3, :cond_17

    .line 60
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    move-object v5, v3

    :goto_b
    invoke-virtual {v5, v1}, Lga/g;->l(I)Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    if-nez v1, :cond_18

    .line 61
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment$d;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    sget-object v1, Lcom/oplus/gallery/main_lib/tab/b$a;->SEARCH_BAR:Lcom/oplus/gallery/main_lib/tab/b$a;

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/main_lib/tab/TabFragment;->I1(Lcom/oplus/gallery/main_lib/tab/b$a;Z)V

    :cond_18
    return-void
.end method
