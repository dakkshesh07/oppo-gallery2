.class public Lwl/d;
.super Lwl/v;
.source "EditorFilterUIController.java"


# instance fields
.field public A:I

.field public B:Lxl/d;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;ILwl/v$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lwl/v;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;Lwl/v$b;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lwl/d;->D:Z

    .line 3
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lxl/d;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lxl/d;

    iput-object p1, p0, Lwl/d;->B:Lxl/d;

    .line 4
    iput p4, p0, Lwl/d;->A:I

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "EditorSongViewModel"

    const-string p2, "initViewShowCount"

    .line 6
    invoke-static {p0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p1, Lxl/a;->a:Ltk/b;

    if-nez p0, :cond_0

    .line 8
    new-instance p0, Ltk/b;

    iget-object p2, p1, Lxl/d;->g:Ljava/util/ArrayList;

    const-string p3, "filter"

    invoke-direct {p0, p2, p3}, Ltk/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 9
    iput-object p0, p1, Lxl/a;->a:Ltk/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public f()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_video_editor_sub_bottom_action_bar_layout:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_video_editor_menu_list_layout:I

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_text_editor_init_filter:I

    return p0
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->horizontal_list:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v0, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->a(Z)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    iget-object v2, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    new-instance v0, Lwl/b;

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v4}, Lwl/b;-><init>(Lwl/d;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 9
    iput-object p0, v0, Lq7/b;->f:Lq7/b$a;

    .line 10
    iput-boolean v3, v0, Lq7/b;->l:Z

    .line 11
    iget-object v1, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lwl/d;->B:Lxl/d;

    .line 13
    iget-object v1, v0, Lxl/d;->g:Ljava/util/ArrayList;

    .line 14
    iput-object v1, p0, Lwl/d;->C:Ljava/util/List;

    .line 15
    iget-object v0, v0, Lxl/d;->h:Landroidx/lifecycle/MutableLiveData;

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Lwl/c;

    invoke-direct {v2, p0}, Lwl/c;-><init>(Lwl/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {p0}, Lwl/d;->y()V

    .line 18
    iget-object v0, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    new-instance v1, Lwl/a;

    invoke-direct {v1, p0}, Lwl/a;-><init>(Lwl/d;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    sget-object v0, Lp7/b;->a:Lp7/b;

    iget-object p0, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 2
    invoke-virtual {v0}, Lp7/b;->d()I

    move-result v1

    .line 3
    invoke-virtual {v0, p0, p1, v1}, Lp7/b;->j(Landroid/view/View;II)V

    return-void
.end method

.method public final y()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lwl/d;->A:I

    .line 2
    iget-object v1, p0, Lwl/d;->B:Lxl/d;

    invoke-virtual {v1}, Lxl/d;->I()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lwl/d;->C:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->getPosition()I

    move-result v0

    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->getFilterId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwl/d;->C:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->getFilterId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iput v0, p0, Lwl/d;->A:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lwl/d;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    .line 8
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lwl/d;->D:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lwl/d;->D:Z

    .line 10
    iget-object v0, p0, Lwl/d;->B:Lxl/d;

    .line 11
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v2, Lvk/k;

    .line 13
    iget-object v2, v2, Lvk/k;->d:Lvk/l;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCurrentItem, filterItem = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MeicamVideoFilter"

    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object v1, v2, Lvk/l;->o:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    .line 17
    iput-object v1, v0, Lxl/d;->i:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    .line 18
    :cond_2
    iget-object v0, p0, Lwl/d;->B:Lxl/d;

    iget-object v1, p0, Lwl/d;->C:Ljava/util/List;

    iget v2, p0, Lwl/d;->A:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    invoke-virtual {v0, v1}, Lxl/b;->G(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    if-eqz v0, :cond_4

    .line 20
    iget-object v1, p0, Lwl/d;->C:Ljava/util/List;

    invoke-virtual {v0, v1}, Lq7/b;->z(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    iget v1, p0, Lwl/d;->A:I

    invoke-virtual {v0, v1}, Lq7/b;->t(I)V

    .line 22
    iget-object v0, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iget p0, p0, Lwl/d;->A:I

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    :cond_4
    return-void
.end method
