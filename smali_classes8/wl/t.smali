.class public Lwl/t;
.super Lwl/v;
.source "EditorTemplateUIController.java"


# instance fields
.field public A:Lxl/n;

.field public B:I

.field public C:Z

.field public D:Lxl/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;Lwl/v$b;)V
    .locals 6

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lwl/v;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;ILwl/v$b;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lwl/t;->C:Z

    .line 3
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lxl/n;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lxl/n;

    iput-object p1, p0, Lwl/t;->A:Lxl/n;

    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lxl/i;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lxl/i;

    iput-object p1, p0, Lwl/t;->D:Lxl/i;

    .line 5
    iget-object p0, p0, Lwl/t;->A:Lxl/n;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "EditorTemplateViewModel"

    const-string p2, "initViewShowCount"

    .line 6
    invoke-static {p1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lxl/a;->a:Ltk/b;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ltk/b;

    iget-object p2, p0, Lxl/n;->h:Ljava/util/ArrayList;

    const-string p3, "template"

    invoke-direct {p1, p2, p3}, Ltk/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lxl/a;->a:Ltk/b;

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
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_text_editor_init_theme:I

    return p0
.end method

.method public s()V
    .locals 6

    const-string v0, "EditorTemplateUIController"

    const-string v1, "show"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->horizontal_list:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v1, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->a(Z)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    iget-object v3, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v1, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    new-instance v1, Lwl/q;

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v3, v5}, Lwl/q;-><init>(Lwl/t;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 8
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 10
    iput-object p0, v1, Lq7/b;->f:Lq7/b$a;

    .line 11
    iput-boolean v4, v1, Lq7/b;->l:Z

    .line 12
    iget-object v2, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v1, p0, Lwl/t;->A:Lxl/n;

    .line 14
    iget-object v1, v1, Lxl/n;->h:Ljava/util/ArrayList;

    const-string v2, "initData, templateList = "

    .line 15
    invoke-static {v2, v1, v0}, Le3/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lwl/t;->A:Lxl/n;

    .line 17
    iget-object v0, v0, Lxl/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 18
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 19
    iget-object v0, p0, Lwl/t;->A:Lxl/n;

    .line 20
    iget-object v0, v0, Lxl/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 21
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v3, Lwl/r;

    invoke-direct {v3, p0}, Lwl/r;-><init>(Lwl/t;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    iget-object v0, p0, Lwl/t;->A:Lxl/n;

    .line 23
    iget-object v0, v0, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 25
    iget-object v0, p0, Lwl/t;->A:Lxl/n;

    .line 26
    iget-object v0, v0, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 27
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v3, Lwl/s;

    invoke-direct {v3, p0}, Lwl/s;-><init>(Lwl/t;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    invoke-virtual {p0, v1}, Lwl/t;->z(Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lwl/t;->D:Lxl/i;

    invoke-virtual {v0}, Lxl/i;->L()V

    .line 30
    iget-object v0, p0, Lwl/t;->A:Lxl/n;

    invoke-virtual {v0}, Lxl/n;->Q()V

    .line 31
    iget-object v0, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    new-instance v1, Lwl/p;

    invoke-direct {v1, p0}, Lwl/p;-><init>(Lwl/t;)V

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

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwl/t;->A:Lxl/n;

    invoke-virtual {v0}, Lxl/n;->K()Lol/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lwl/t;->A:Lxl/n;

    invoke-virtual {v0}, Lxl/n;->K()Lol/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 4
    iget-object v1, v1, Lq7/b;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "selectedLastApplyItem, lastApplyItemPosition = "

    const-string v2, "EditorTemplateUIController"

    .line 6
    invoke-static {v1, v0, v2}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    invoke-virtual {p0, v0}, Lq7/b;->t(I)V

    :cond_1
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lol/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lwl/t;->B:I

    .line 2
    :try_start_0
    iget-object v1, p0, Lwl/t;->A:Lxl/n;

    invoke-virtual {v1}, Lxl/n;->K()Lol/c;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    if-eqz v1, :cond_1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lol/c;->d()I

    move-result v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol/c;

    invoke-virtual {v3}, Lol/c;->d()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 6
    iput v0, p0, Lwl/t;->B:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lol/c;

    .line 8
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lwl/t;->C:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lwl/t;->C:Z

    .line 10
    iget-object v0, p0, Lwl/t;->A:Lxl/n;

    invoke-virtual {v0, v1}, Lxl/n;->P(Lol/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "setAdapterData, "

    const-string v2, "EditorTemplateUIController"

    .line 11
    invoke-static {v1, v0, v2}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, p1}, Lq7/b;->z(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    iget v0, p0, Lwl/t;->B:I

    invoke-virtual {p1, v0}, Lq7/b;->t(I)V

    .line 15
    iget-object p1, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iget p0, p0, Lwl/t;->B:I

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    :cond_4
    return-void
.end method
