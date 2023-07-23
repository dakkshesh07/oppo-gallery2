.class public final synthetic Ldj/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;I)V
    .locals 1

    iput p2, p0, Ldj/a;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj/a;->b:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ldj/a;->a:I

    const/4 v1, 0x0

    const-string v2, "thumbView"

    const-string v3, "recyclerView"

    const/4 v4, 0x0

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p0, p0, Ldj/a;->b:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    sget v0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->t:I

    .line 1
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->q:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$c;

    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    invoke-virtual {v0, v4, v1, v1}, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller$c;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    .line 4
    :pswitch_1
    iget-object p0, p0, Ldj/a;->b:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    sget v0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->t:I

    .line 5
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    .line 7
    :pswitch_2
    iget-object p0, p0, Ldj/a;->b:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    sget v0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->t:I

    .line 8
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v4, p0

    :goto_2
    const/16 p0, 0x8

    .line 10
    invoke-virtual {v4, p0}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->setVisibility(I)V

    return-void

    .line 11
    :goto_3
    iget-object p0, p0, Ldj/a;->b:Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;

    sget v0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->t:I

    .line 12
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    iget-object v5, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v4, p0

    :goto_4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    sub-int/2addr v2, p0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
