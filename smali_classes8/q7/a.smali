.class public final synthetic Lq7/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq7/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq7/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq7/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/tab/TabFragment;Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq7/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq7/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq7/b;Lq7/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq7/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsd/a;Lsd/b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lq7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq7/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltb/a;Lsd/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lq7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq7/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lq7/a;->a:I

    const-string v1, "BaseRecycleAdapter"

    const-string v2, "onClick, viewId: "

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Ltb/a;

    iget-object p0, p0, Lq7/a;->c:Ljava/lang/Object;

    check-cast p0, Lsd/b;

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$viewHolder"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 3
    iget-boolean v3, v0, Ltb/a;->l:Z

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lsd/a;->m(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-boolean v3, Lrd/a;->a:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AiIDPhotoBackgroundAdapter"

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iput v1, v0, Lsd/a;->b:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 10
    invoke-virtual {v0, p1, p0, v1}, Lsd/a;->p(Landroid/view/View;II)V

    :cond_2
    :goto_0
    return-void

    .line 11
    :pswitch_1
    iget-object p1, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    iget-object p0, p0, Lq7/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;

    sget-object v0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->h:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    const-string v0, "$state"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->getCurrentState()Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    move-result-object v0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->d(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;Z)V

    :cond_3
    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/gallery/main_lib/tab/TabFragment;

    iget-object p0, p0, Lq7/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0, p0, p1}, Lcom/oplus/gallery/main_lib/tab/TabFragment$e;->a(Lcom/oplus/gallery/main_lib/tab/TabFragment;Lcom/coui/appcompat/widget/COUISearchViewAnimate;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;

    iget-object p0, p0, Lq7/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    sget v0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;->e1:I

    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lfa/r;

    invoke-direct {v0, p1, p0}, Lfa/r;-><init>(Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->n2(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 18
    :pswitch_4
    iget-object p1, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;

    iget-object p0, p0, Lq7/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Button;

    sget v0, Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;->g:I

    .line 19
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;->f:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;->f:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/Button;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MemoriesHeaderView"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :pswitch_5
    iget-object p1, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    iget-object p0, p0, Lq7/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/MenuItem;

    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->H0:I

    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$menuItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lpe/c;->d()Z

    .line 25
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void

    .line 26
    :pswitch_6
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lq7/b;

    iget-object p0, p0, Lq7/a;->c:Ljava/lang/Object;

    check-cast p0, Lq7/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 28
    invoke-virtual {v0, v3}, Lq7/b;->m(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 29
    :cond_6
    sget-boolean v4, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->y:Z

    if-eqz v4, :cond_7

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_7
    iput v3, v0, Lq7/b;->b:I

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    invoke-virtual {v0, p1, p0}, Lq7/b;->q(Landroid/view/View;I)V

    :goto_3
    return-void

    .line 35
    :goto_4
    iget-object v0, p0, Lq7/a;->b:Ljava/lang/Object;

    check-cast v0, Lsd/a;

    iget-object p0, p0, Lq7/a;->c:Ljava/lang/Object;

    check-cast p0, Lsd/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Lsd/a;->m(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 38
    :cond_8
    sget-boolean v4, Lrd/a;->a:Z

    if-eqz v4, :cond_9

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_9
    iput v3, v0, Lsd/a;->b:I

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 43
    invoke-virtual {v0, p1, p0, v1}, Lsd/a;->p(Landroid/view/View;II)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
