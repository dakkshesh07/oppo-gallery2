.class public final Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeNodeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$b;->this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$b;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$b;->this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    iget-object v1, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$b;->$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->n2(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$b;->this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/main_lib/R$dimen;->toolbar_min_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Llk/e$a;->a(Llk/e;ZILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/oplus/gallery/main_lib/R$dimen;->main_timeline_margin_top:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->b0:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    const-string v3, "TimelineFragment"

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/oplus/gallery/main_lib/R$dimen;->base_timeline_fast_scroller_margin_top_offset:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, v1

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "refreshFastScrollViewMargin, top = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newMarginTop = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-eq v2, v6, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$b;->this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    iget-object v1, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$b;->$view:Landroid/view/View;

    sget v2, Lcom/oplus/gallery/main_lib/R$id;->timeline_footer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    .line 14
    iput-object v1, v0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->n0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$b;->this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$b$a;

    iget-object v2, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$b;->this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    invoke-direct {v1, v2}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$b$a;-><init>(Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;)V

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSwitchCallback(Lkotlin/jvm/functions/Function2;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$b;->this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->R1()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$b;->this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/oplus/gallery/main_lib/R$dimen;->toolbar_top_padding:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$b;->this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 18
    iput v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->B:I

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment$b;->this$0:Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    .line 20
    iget p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->B:I

    const-string v0, "doViewCreated, shouldToolbarTintPosition = "

    .line 21
    invoke-static {p0, v0, v3}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
