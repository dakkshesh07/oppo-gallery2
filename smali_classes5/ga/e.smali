.class public final synthetic Lga/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/main_lib/tab/TabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/tab/TabFragment;I)V
    .locals 0

    iput p2, p0, Lga/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/e;->b:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lga/e;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p0, p0, Lga/e;->b:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    sget v0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->o0:I

    .line 1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->c0:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    if-nez v0, :cond_0

    const-string v0, "bottomTabNavigationView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.coui.appcompat.widget.navigation.COUINavigationMenuView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lga/d;

    invoke-direct {v4, p0}, Lga/d;-><init>(Lcom/oplus/gallery/main_lib/tab/TabFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 6
    :goto_2
    iget-object p0, p0, Lga/e;->b:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    sget v0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->o0:I

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->Z:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_2

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->b0:Lga/g;

    if-nez p0, :cond_3

    const-string p0, "fragmentAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, p0

    :goto_3
    invoke-virtual {v1}, Lga/g;->getItemCount()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
