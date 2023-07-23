.class public Lwl/e;
.super Lwl/v;
.source "EditorFxUIController.java"


# instance fields
.field public A:I

.field public B:Lxl/f;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lxl/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;Lwl/v$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwl/v;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;Lwl/v$b;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lwl/e;->D:Z

    .line 3
    new-instance p2, Lwl/e$a;

    invoke-direct {p2, p0}, Lwl/e$a;-><init>(Lwl/e;)V

    iput-object p2, p0, Lwl/e;->H:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lxl/f;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lxl/f;

    iput-object p1, p0, Lwl/e;->B:Lxl/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->e:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lwl/e;->F:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    .line 5
    iget-object p1, p0, Lwl/e;->F:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    const/4 p2, 0x0

    .line 6
    iput-object p2, p1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->g:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$a;

    .line 7
    iput-object p2, p0, Lwl/e;->F:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    :cond_1
    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_video_editor_sub_bottom_action_bar_layout:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_video_editor_fx_menu_layout:I

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_text_editor_init_fx:I

    return p0
.end method

.method public m(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->m(ZZ)V

    .line 2
    iget-object p1, p0, Lwl/e;->E:Landroidx/lifecycle/Observer;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lwl/e;->B:Lxl/f;

    .line 4
    iget-object p2, p2, Lxl/f;->h:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lwl/e;->E:Landroidx/lifecycle/Observer;

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->add_fx_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwl/e;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lwl/e;->y()V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwl/e;->B:Lxl/f;

    .line 2
    iget-object v1, v0, Lxl/f;->g:Ljava/util/ArrayList;

    .line 3
    iput-object v1, p0, Lwl/e;->C:Ljava/util/List;

    .line 4
    new-instance v1, Lb8/b0;

    invoke-direct {v1, p0}, Lb8/b0;-><init>(Lwl/e;)V

    iput-object v1, p0, Lwl/e;->E:Landroidx/lifecycle/Observer;

    .line 5
    iget-object v0, v0, Lxl/f;->h:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lwl/e;->z()V

    return-void
.end method

.method public final z()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lwl/e;->A:I

    .line 2
    iget-object v1, p0, Lwl/e;->B:Lxl/f;

    invoke-virtual {v1}, Lxl/f;->I()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lwl/e;->C:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;->getPosition()I

    move-result v0

    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;->getFxId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwl/e;->C:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;->getFxId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iput v0, p0, Lwl/e;->A:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lwl/e;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    .line 8
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lwl/e;->D:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lwl/e;->D:Z

    .line 10
    iget-object v0, p0, Lwl/e;->B:Lxl/f;

    .line 11
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v2, Lvk/k;

    .line 13
    iget-object v2, v2, Lvk/k;->h:Lvk/m;

    .line 14
    iput-object v1, v2, Lvk/m;->f:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    .line 15
    iput-object v1, v0, Lxl/f;->i:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    if-eqz v0, :cond_3

    .line 17
    iget-object v1, p0, Lwl/e;->C:Ljava/util/List;

    invoke-virtual {v0, v1}, Lq7/b;->z(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    iget v1, p0, Lwl/e;->A:I

    invoke-virtual {v0, v1}, Lq7/b;->t(I)V

    .line 19
    iget-object v0, p0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iget p0, p0, Lwl/e;->A:I

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    :cond_3
    return-void
.end method
