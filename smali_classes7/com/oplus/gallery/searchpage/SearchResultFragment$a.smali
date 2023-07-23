.class public Lcom/oplus/gallery/searchpage/SearchResultFragment$a;
.super Landroid/os/Handler;
.source "SearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lsf/p;

.field public b:Lcom/oplus/gallery/searchpage/SearchResultFragment$h;

.field public final synthetic c:Lcom/oplus/gallery/searchpage/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->a:Lsf/p;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->b:Lcom/oplus/gallery/searchpage/SearchResultFragment$h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 2
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->a0:Lcom/oplus/gallery/searchpage/SearchResultFragment$g;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lsf/p;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lsf/p;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->b:Lcom/oplus/gallery/searchpage/SearchResultFragment$h;

    .line 7
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->a0:Lcom/oplus/gallery/searchpage/SearchResultFragment$g;

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    const-string v3, "thumb.background.paintColor"

    const-string v4, "thumb.stroke.paintColor"

    const-string v5, "thumb.stroke.width"

    const-string v6, "thumb.layout.CornerRadius"

    const/4 v7, 0x0

    const-string v8, "bitmap"

    const-string v9, "viewStyle"

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_d

    .line 3
    :pswitch_0
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 4
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->G:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->F:Landroid/view/ViewGroup;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ColorExpandableListView"

    if-nez v2, :cond_1

    const-string v0, "scrollToLayoutGridContent, layoutGuide is null"

    .line 8
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scrollToLayoutGridContent,distance: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_1a

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/audio/b;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/b;-><init>(Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;I)V

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_d

    .line 13
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Ltf/f;

    if-eqz v2, :cond_1a

    .line 14
    check-cast v1, Ltf/f;

    .line 15
    iget-object v2, v1, Ltf/f;->a:Landroid/widget/ImageView;

    .line 16
    iget-object v1, v1, Ltf/f;->b:Landroid/graphics/Bitmap;

    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 18
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->y:Lx8/a;

    .line 19
    sget-object v11, Lx8/b;->TYPE_RECT_THUMB_STYLE:Lx8/b;

    invoke-virtual {v0, v11}, Lx8/a;->b(Lx8/b;)Ln4/b;

    move-result-object v0

    .line 20
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v8, Lvh/c;

    .line 23
    invoke-static {v0, v6, v7, v10, v14}, Ln4/b;->getFloat$default(Ln4/b;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v17

    .line 24
    invoke-static {v0, v5, v7, v10, v14}, Ln4/b;->getFloat$default(Ln4/b;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v18

    .line 25
    invoke-static {v0, v4, v13, v10, v14}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 26
    invoke-static {v0, v3, v13, v10, v14}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object v15, v8

    move-object/from16 v16, v1

    .line 27
    invoke-direct/range {v15 .. v20}, Lvh/c;-><init>(Landroid/graphics/Bitmap;FFLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    iput v13, v8, Lvh/c;->k:I

    .line 29
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setForceDarkAllowed(Z)V

    goto/16 :goto_d

    .line 31
    :pswitch_2
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_1a

    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "need_new_adapter"

    .line 34
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 36
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 37
    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->a:Lsf/p;

    invoke-virtual {v1, v2}, Lsf/p;->c(Ljava/util/List;)V

    .line 39
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->a:Lsf/p;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_d

    .line 40
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->a:Lsf/p;

    if-eqz v1, :cond_4

    .line 41
    iput-object v14, v1, Lsf/p;->b:Landroid/view/LayoutInflater;

    .line 42
    iput-object v14, v1, Lsf/p;->e:Landroid/content/Context;

    .line 43
    iput-object v14, v1, Lsf/p;->c:Landroid/widget/ExpandableListView;

    .line 44
    iput-object v14, v1, Lsf/p;->f:Landroid/os/Handler;

    .line 45
    iput-object v14, v1, Lsf/p;->d:Lsf/f;

    .line 46
    iget-object v3, v1, Lsf/p;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 47
    iput-object v14, v1, Lsf/p;->a:Ljava/util/List;

    .line 48
    iput-object v14, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->a:Lsf/p;

    .line 49
    :cond_4
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "SearchResultFragment"

    const-string v1, "handleSearchRecommendResult, context is null"

    .line 50
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 51
    :cond_5
    new-instance v3, Lsf/p;

    iget-object v4, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 52
    iget-object v5, v4, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 53
    iget-object v6, v4, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z:Lsf/f;

    .line 54
    iget-object v4, v4, Lcom/oplus/gallery/searchpage/SearchResultFragment;->m0:Landroid/os/Handler;

    .line 55
    invoke-direct {v3, v1, v5, v6, v4}, Lsf/p;-><init>(Landroid/content/Context;Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;Lsf/f;Landroid/os/Handler;)V

    iput-object v3, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->a:Lsf/p;

    .line 56
    invoke-virtual {v3, v2}, Lsf/p;->c(Ljava/util/List;)V

    .line 57
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 58
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 59
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->a:Lsf/p;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    goto/16 :goto_d

    .line 60
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1a

    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 63
    iget-object v2, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_6

    .line 65
    new-instance v2, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;

    iget-object v3, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->b:Lcom/oplus/gallery/searchpage/SearchResultFragment$h;

    .line 66
    iput-object v1, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->b:Ljava/util/List;

    .line 67
    iget-object v3, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 68
    iget-object v3, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 70
    :cond_6
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->b:Lcom/oplus/gallery/searchpage/SearchResultFragment$h;

    .line 71
    iput-object v1, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->b:Ljava/util/List;

    .line 72
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move v10, v12

    .line 74
    :cond_7
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 75
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->X:Ljava/lang/String;

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move v11, v10

    .line 77
    :goto_2
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 78
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z:Lsf/f;

    if-eqz v0, :cond_1a

    .line 79
    check-cast v0, Lcom/oplus/gallery/searchpage/SearchActivity;

    invoke-virtual {v0, v11}, Lcom/oplus/gallery/searchpage/SearchActivity;->o0(I)V

    goto/16 :goto_d

    .line 80
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Ltf/a;

    if-eqz v2, :cond_1a

    .line 81
    check-cast v1, Ltf/a;

    .line 82
    iget v2, v1, Ltf/a;->e:I

    .line 83
    iget v3, v1, Ltf/a;->f:I

    .line 84
    iget-object v4, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/searchpage/R$plurals;->search_result_image_count:I

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-ne v2, v3, :cond_9

    if-lez v2, :cond_9

    .line 85
    iget-object v4, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/searchpage/R$plurals;->base_timer_shaft_only_have_video:I

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 86
    :cond_9
    iget-object v3, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 87
    iget-object v3, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->L:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v3, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 90
    iput-object v1, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Z:Ltf/a;

    if-lez v2, :cond_a

    move v2, v12

    goto :goto_3

    :cond_a
    move v2, v13

    :goto_3
    if-eqz v2, :cond_b

    .line 91
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_grid_margin_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto :goto_4

    :cond_b
    move v4, v13

    :goto_4
    if-eqz v2, :cond_c

    .line 92
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_grid_margin_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    goto :goto_5

    :cond_c
    move v5, v13

    .line 93
    :goto_5
    iget-object v6, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->L:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v7, -0x2

    if-eqz v2, :cond_d

    .line 94
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_grid_title_height:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    goto :goto_6

    :cond_d
    move v8, v7

    :goto_6
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    iget-object v8, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->L:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v6, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->M:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v2, :cond_e

    .line 97
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_grid_title_height:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    :cond_e
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    iget-object v7, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->M:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v6, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_f

    .line 100
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/gallery/searchpage/R$dimen;->search_result_grid_title_margin_bottom:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    goto :goto_7

    :cond_f
    move v7, v13

    :goto_7
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 101
    iget-object v7, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v6, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v13, v4, v13, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 103
    iget-object v3, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->N:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    const/16 v13, 0x8

    :goto_8
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 105
    iget-object v2, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_11

    .line 107
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    new-instance v3, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;

    invoke-direct {v3, v2}, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;)V

    .line 108
    iput-object v3, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->a0:Lcom/oplus/gallery/searchpage/SearchResultFragment$g;

    .line 109
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 110
    iget-object v2, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->a0:Lcom/oplus/gallery/searchpage/SearchResultFragment$g;

    .line 111
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 112
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 113
    iget-object v2, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->a0:Lcom/oplus/gallery/searchpage/SearchResultFragment$g;

    .line 114
    iget-object v1, v1, Ltf/a;->g:Ljava/util/List;

    .line 115
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->m(Ljava/util/List;)V

    .line 116
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 117
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->a0:Lcom/oplus/gallery/searchpage/SearchResultFragment$g;

    .line 119
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_d

    .line 120
    :cond_11
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 121
    iget-object v2, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->a0:Lcom/oplus/gallery/searchpage/SearchResultFragment$g;

    .line 122
    iget-object v1, v1, Ltf/a;->g:Ljava/util/List;

    .line 123
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->m(Ljava/util/List;)V

    .line 124
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 125
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->a0:Lcom/oplus/gallery/searchpage/SearchResultFragment$g;

    .line 126
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_d

    .line 127
    :pswitch_5
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 128
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1a

    .line 129
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;

    if-eqz v1, :cond_1a

    .line 130
    invoke-virtual {v1}, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->getItemCount()I

    move-result v2

    if-ne v2, v12, :cond_1a

    .line 131
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 132
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->b:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ltf/c;

    .line 133
    :cond_12
    invoke-static {v0, v14}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->f1(Lcom/oplus/gallery/searchpage/SearchResultFragment;Ltf/c;)V

    goto/16 :goto_d

    .line 134
    :pswitch_6
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 135
    iput-object v14, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->X:Ljava/lang/String;

    .line 136
    iput-object v14, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:[Ljava/lang/String;

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->a()V

    .line 138
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 139
    iput-object v14, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->b0:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;

    .line 140
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z:Lsf/f;

    if-eqz v0, :cond_1a

    .line 141
    check-cast v0, Lcom/oplus/gallery/searchpage/SearchActivity;

    invoke-virtual {v0, v11}, Lcom/oplus/gallery/searchpage/SearchActivity;->o0(I)V

    goto/16 :goto_d

    .line 142
    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Ltf/f;

    if-eqz v2, :cond_1a

    .line 143
    check-cast v1, Ltf/f;

    .line 144
    iget-object v2, v1, Ltf/f;->a:Landroid/widget/ImageView;

    .line 145
    iget-object v11, v1, Ltf/f;->b:Landroid/graphics/Bitmap;

    .line 146
    iget v1, v1, Ltf/f;->c:I

    if-ne v1, v10, :cond_13

    .line 147
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 148
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->y:Lx8/a;

    .line 149
    sget-object v1, Lx8/b;->TYPE_CIRCLE_THUMB_STYLE:Lx8/b;

    invoke-virtual {v0, v1}, Lx8/a;->b(Lx8/b;)Ln4/b;

    move-result-object v0

    goto :goto_9

    .line 150
    :cond_13
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 151
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->y:Lx8/a;

    .line 152
    sget-object v1, Lx8/b;->TYPE_ROUND_THUMB_STYLE:Lx8/b;

    invoke-virtual {v0, v1}, Lx8/a;->b(Lx8/b;)Ln4/b;

    move-result-object v0

    .line 153
    :goto_9
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v1, Lvh/c;

    .line 156
    invoke-static {v0, v6, v7, v10, v14}, Ln4/b;->getFloat$default(Ln4/b;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v17

    .line 157
    invoke-static {v0, v5, v7, v10, v14}, Ln4/b;->getFloat$default(Ln4/b;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v18

    .line 158
    invoke-static {v0, v4, v13, v10, v14}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 159
    invoke-static {v0, v3, v13, v10, v14}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object v15, v1

    move-object/from16 v16, v11

    .line 160
    invoke-direct/range {v15 .. v20}, Lvh/c;-><init>(Landroid/graphics/Bitmap;FFLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 161
    iput v13, v1, Lvh/c;->k:I

    .line 162
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setForceDarkAllowed(Z)V

    goto/16 :goto_d

    .line 164
    :pswitch_8
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/util/List;

    if-eqz v2, :cond_17

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->a()V

    .line 166
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 167
    iget-object v2, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment;->D:Landroid/view/ViewGroup;

    .line 168
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 169
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_18

    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 173
    iget-object v3, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 174
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 175
    iget-object v5, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->D:Landroid/view/ViewGroup;

    if-eqz v5, :cond_14

    .line 176
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/oplus/gallery/searchpage/R$layout;->search_auto_recommend_text:I

    invoke-virtual {v6, v7, v5, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 177
    sget v6, Lcom/oplus/gallery/searchpage/R$id;->button_recommend_item:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 178
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v7, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    iget-object v2, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->D:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_15

    .line 183
    iget-object v2, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->D:Landroid/view/ViewGroup;

    new-instance v6, Landroid/widget/Space;

    invoke-direct {v6, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/gallery/searchpage/R$dimen;->search_guide_label_spacing:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    invoke-virtual {v2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    :cond_15
    iget-object v2, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->D:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a

    :cond_16
    const/4 v12, 0x3

    goto :goto_b

    .line 187
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->a()V

    .line 188
    :cond_18
    :goto_b
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 189
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->X:Ljava/lang/String;

    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_c

    :cond_19
    move v11, v12

    .line 191
    :goto_c
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$a;->c:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 192
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z:Lsf/f;

    if-eqz v0, :cond_1a

    .line 193
    check-cast v0, Lcom/oplus/gallery/searchpage/SearchActivity;

    invoke-virtual {v0, v11}, Lcom/oplus/gallery/searchpage/SearchActivity;->o0(I)V

    :cond_1a
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
