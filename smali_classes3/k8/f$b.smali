.class public final Lk8/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/f;->invoke(Lk8/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
            "Le5/e;",
            "Lmg/b;",
            "Lig/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
            "Le5/e;",
            "Lmg/b;",
            "Lig/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk8/f$b;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(FFZ)Ljava/lang/Integer;
    .locals 8

    .line 2
    iget-object p3, p0, Lk8/f$b;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    invoke-virtual {p3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk8/f$b;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 3
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_a

    .line 4
    iget-object p3, p0, Lk8/f$b;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 5
    invoke-virtual {p3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Leg/j;->e(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ltz v1, :cond_8

    :goto_1
    add-int/lit8 v4, v1, -0x1

    .line 7
    invoke-virtual {p3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_5

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    cmpg-float v5, p1, v7

    if-gtz v5, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpg-float v5, p2, v5

    if-gtz v5, :cond_6

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    cmpl-float v5, p1, v7

    if-ltz v5, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpg-float v5, p2, v5

    if-gtz v5, :cond_6

    :goto_3
    move-object v0, v1

    goto :goto_5

    :cond_6
    :goto_4
    if-gez v4, :cond_7

    goto :goto_5

    :cond_7
    move v1, v4

    goto :goto_1

    :cond_8
    :goto_5
    if-nez v0, :cond_9

    const/4 p0, -0x1

    goto :goto_6

    .line 13
    :cond_9
    iget-object p0, p0, Lk8/f$b;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p0

    goto :goto_6

    .line 15
    :cond_a
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 16
    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lk8/f$b;->invoke(FFZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
