.class public Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;
.super Landroidx/fragment/app/Fragment;
.source "CollageMenuPanelFragment.java"

# interfaces
.implements Lh8/e;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly9/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly9/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly9/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Handler;

.field public e:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

.field public j:Ly9/i;

.field public k:I

.field public l:I

.field public m:I

.field public n:[I

.field public o:[I

.field public p:[I

.field public q:Ly9/a;

.field public r:Ly9/a;

.field public s:Ly9/a;

.field public t:Ly9/a;

.field public u:Lp9/h0;

.field public v:Ls9/b;

.field public w:Lq7/b$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->c:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->d:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->e:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;

    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->f:Landroid/view/View;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->g:I

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->h:I

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->j:Ly9/i;

    .line 12
    iput v1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->k:I

    .line 13
    iput v1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->l:I

    .line 14
    iput v1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->m:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 15
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->n:[I

    new-array v2, v1, [I

    .line 16
    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->o:[I

    new-array v1, v1, [I

    .line 17
    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->p:[I

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->q:Ly9/a;

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->r:Ly9/a;

    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->s:Ly9/a;

    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->t:Ly9/a;

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->u:Lp9/h0;

    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->v:Ls9/b;

    .line 24
    new-instance v0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment$a;-><init>(Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;)V

    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->w:Lq7/b$a;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->d:Landroid/os/Handler;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static A0(Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->t:Ly9/a;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->getPreciseLocation()[I

    move-result-object v0

    .line 3
    iget-object v4, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->t:Ly9/a;

    invoke-virtual {v4}, Lq7/b;->p()I

    move-result v4

    .line 4
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->t:Ly9/a;

    .line 5
    iget v5, v5, Ly9/a;->n:I

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    if-eq v5, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->o:[I

    .line 7
    iput v4, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->l:I

    if-eq v4, v1, :cond_4

    .line 8
    iput v1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->k:I

    .line 9
    iput v1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->m:I

    goto :goto_0

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->p:[I

    .line 11
    iput v4, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->m:I

    if-eq v4, v1, :cond_4

    .line 12
    iput v1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->k:I

    .line 13
    iput v1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->l:I

    goto :goto_0

    .line 14
    :cond_3
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->n:[I

    .line 15
    iput v4, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->k:I

    if-eq v4, v1, :cond_4

    .line 16
    iput v1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->m:I

    .line 17
    iput v1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->l:I

    .line 18
    :cond_4
    :goto_0
    iput p1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->g:I

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_5

    goto/16 :goto_4

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->o:[I

    .line 20
    iget v4, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->l:I

    .line 21
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->r:Ly9/a;

    if-nez v5, :cond_6

    .line 22
    new-instance v5, Ly9/a;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->b:Ljava/util/List;

    invoke-direct {v5, v6, v2, v7}, Ly9/a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v5, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->r:Ly9/a;

    .line 24
    :cond_6
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->r:Ly9/a;

    iput-object v5, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->t:Ly9/a;

    const-string v5, "join"

    .line 25
    invoke-static {v5}, Lp9/x;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->p:[I

    .line 27
    iget v4, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->m:I

    .line 28
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->s:Ly9/a;

    if-nez v5, :cond_8

    .line 29
    new-instance v5, Ly9/a;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->c:Ljava/util/List;

    invoke-direct {v5, v6, v3, v7}, Ly9/a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v5, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->s:Ly9/a;

    .line 31
    :cond_8
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->s:Ly9/a;

    iput-object v5, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->t:Ly9/a;

    const-string v5, "poster"

    .line 32
    invoke-static {v5}, Lp9/x;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_9
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->n:[I

    .line 34
    iget v4, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->k:I

    .line 35
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->q:Ly9/a;

    if-nez v5, :cond_a

    .line 36
    new-instance v5, Ly9/a;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->a:Ljava/util/List;

    invoke-direct {v5, v6, v0, v7}, Ly9/a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v5, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->q:Ly9/a;

    .line 38
    :cond_a
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->q:Ly9/a;

    iput-object v5, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->t:Ly9/a;

    const-string v5, "template"

    .line 39
    invoke-static {v5}, Lp9/x;->a(Ljava/lang/String;)V

    .line 40
    :goto_1
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->t:Ly9/a;

    invoke-virtual {p0}, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->C0()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->D0(I)F

    move-result v6

    invoke-virtual {v5, v6}, Ly9/a;->E(F)V

    .line 41
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iget-object v6, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->t:Ly9/a;

    invoke-virtual {v5, v6}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->t:Ly9/a;

    iget-object v6, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->w:Lq7/b$a;

    .line 43
    iput-object v6, v5, Lq7/b;->f:Lq7/b$a;

    .line 44
    iput-boolean v0, v5, Lq7/b;->j:Z

    .line 45
    iput-boolean v3, v5, Lq7/b;->a:Z

    .line 46
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v5, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setItemAnimationEnable(Z)V

    .line 47
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->t:Ly9/a;

    .line 48
    iput-boolean v0, v5, Lq7/b;->l:Z

    if-eq v4, v1, :cond_b

    .line 49
    invoke-virtual {v5, v4}, Lq7/b;->t(I)V

    goto :goto_3

    .line 50
    :cond_b
    iput-boolean v3, v5, Lq7/b;->l:Z

    .line 51
    iget-object v4, v5, Lq7/b;->c:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    move v4, v0

    .line 52
    :goto_2
    iget-object v6, v5, Lq7/b;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_d

    .line 53
    iget-object v6, v5, Lq7/b;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr7/a;

    invoke-virtual {v6}, Lr7/a;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 54
    invoke-virtual {v5, v4}, Lq7/b;->t(I)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 55
    :cond_d
    iput v1, v5, Lq7/b;->k:I

    .line 56
    iput-boolean v0, v5, Lq7/b;->l:Z

    .line 57
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    array-length v1, p1

    if-lt v1, v2, :cond_e

    .line 59
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->a:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    aget v0, p1, v0

    aget p1, p1, v3

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/COUILinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_e
    :goto_4
    return-void
.end method

.method public static B0(Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    new-instance v1, Ly9/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ls9/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ly9/b;-><init>(IZZZLs9/b;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final C0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lh8/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lh8/f;

    invoke-interface {p0}, Lh8/f;->g()Lh8/b$a;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lh8/b$a;->d:Lh8/b$b;

    .line 4
    iget-object p0, p0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public D0(I)F
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    const/16 p0, 0x190

    if-ge p1, p0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final E0(FFF)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->u:Lp9/h0;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->C0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->D0(I)F

    move-result v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/collage_lib/R$dimen;->collage_pannel_animate_fix_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/collage_lib/R$dimen;->collage_horizontallist_item_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    sub-float v7, v2, p1

    sub-float v11, v2, p2

    sub-float v15, v2, p3

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->u:Lp9/h0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    check-cast v0, Lcom/oplus/gallery/collage_lib/CollageActivity;

    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/collage_lib/CollageActivity;->s:Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;

    if-eqz v0, :cond_0

    .line 7
    iget-object v3, v0, Lcom/oplus/gallery/collage_lib/CollageCanvasFragment;->a:Lcom/oplus/gallery/collage_lib/cobox/view/a;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface/range {v3 .. v15}, Lcom/oplus/gallery/collage_lib/cobox/view/a;->b(FFFFFFFFFFFF)V

    :cond_0
    return-void
.end method

.method public F0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setTouchable(Z)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTouchable, enabled = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MenuPanelFragment"

    invoke-static {p1, p0}, Lx9/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lh8/f;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lh8/f;

    invoke-interface {p1, p0, p0}, Lh8/f;->v(Landroidx/lifecycle/LifecycleOwner;Lh8/e;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->f:Landroid/view/View;

    if-nez p3, :cond_0

    .line 2
    sget p3, Lcom/oplus/gallery/collage_lib/R$layout;->collage_fragment_collage_menu_pannel:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->f:Landroid/view/View;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "IMAGE_COUNT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->h:I

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->f:Landroid/view/View;

    sget p2, Lcom/oplus/gallery/collage_lib/R$id;->layout_scrollview_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    sget p2, Lcom/oplus/gallery/collage_lib/R$id;->horizon_listview:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->f:Landroid/view/View;

    sget v1, Lcom/oplus/gallery/collage_lib/R$id;->MenuPannelBackground:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    new-instance v1, Lp9/l;

    invoke-direct {v1, p0, p3}, Lp9/l;-><init>(Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    new-instance v1, Ly9/i;

    invoke-direct {v1, p1, p3, v0}, Ly9/i;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->j:Ly9/i;

    .line 9
    new-instance p1, Lp9/m;

    invoke-direct {p1, p0}, Lp9/m;-><init>(Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;)V

    .line 10
    iput-object p1, v1, Ly9/i;->l:Ly9/i$a;

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->f:Landroid/view/View;

    sget p3, Lcom/oplus/gallery/collage_lib/R$id;->TabSwitcherGroup:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;

    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->e:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;

    .line 12
    new-instance p3, Lp9/n;

    invoke-direct {p3, p0}, Lp9/n;-><init>(Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;)V

    invoke-virtual {p1, p3}, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;->setOnTabChangedListener(Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup$a;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->f:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->i:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 14
    sget-object p1, Ls9/a;->i:Ls9/a;

    .line 15
    iget-object p1, p1, Ls9/a;->b:Lt9/i;

    .line 16
    new-instance p2, Lp9/o;

    invoke-direct {p2, p0}, Lp9/o;-><init>(Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lt9/i;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->f:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->u:Lp9/h0;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lh8/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lh8/f;

    invoke-interface {v0, p0}, Lh8/f;->n(Lh8/e;)V

    :cond_0
    return-void
.end method

.method public r(Lh8/b$a;)V
    .locals 2
    .param p1    # Lh8/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lh8/b$a;->d:Lh8/b$b;

    .line 2
    invoke-virtual {v0}, Lh8/b$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->j:Ly9/i;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ly9/i;->k:Z

    .line 5
    iget-object p1, p1, Lh8/b$a;->d:Lh8/b$b;

    .line 6
    iget-object p1, p1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->t:Ly9/a;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->D0(I)F

    move-result p0

    invoke-virtual {v0, p0}, Ly9/a;->E(F)V

    :cond_1
    return-void
.end method
