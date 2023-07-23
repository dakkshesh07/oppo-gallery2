.class public Lwl/e$a;
.super Ljava/lang/Object;
.source "EditorFxUIController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwl/e;


# direct methods
.method public constructor <init>(Lwl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl/e$a;->a:Lwl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lwl/e$a;->a:Lwl/e;

    .line 2
    iget-object v0, p1, Lwl/e;->G:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_add_fx_panel_layout:I

    invoke-virtual {v0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lwl/e;->G:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lwl/e$a;->a:Lwl/e;

    .line 7
    iget-object v0, p1, Lwl/e;->G:Landroid/view/View;

    .line 8
    sget v4, Lcom/oplus/gallery/videoeditor_lib/R$id;->fx_horizontal_list:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v0, p1, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->a(Z)V

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 11
    iget-object v4, p1, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object v0, p1, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    new-instance v0, Lwl/f;

    iget-object v4, p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v4, v2}, Lwl/f;-><init>(Lwl/e;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 15
    iget-object v0, p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 16
    iput-object p1, v0, Lq7/b;->f:Lq7/b$a;

    .line 17
    iput-boolean v3, v0, Lq7/b;->l:Z

    .line 18
    iget-object p1, p1, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    iget-object p1, p0, Lwl/e$a;->a:Lwl/e;

    .line 20
    invoke-virtual {p1}, Lwl/e;->y()V

    .line 21
    :cond_0
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;

    new-instance v0, Lee/k;

    invoke-direct {v0, p0}, Lee/k;-><init>(Lwl/e$a;)V

    invoke-direct {p1, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;-><init>(Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment$a;)V

    .line 22
    iget-object v0, p0, Lwl/e$a;->a:Lwl/e;

    .line 23
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    .line 24
    sget v4, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_text_editor_init_fx:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v4, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    invoke-direct {v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;-><init>()V

    .line 26
    invoke-static {v4, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->access$600(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroidx/fragment/app/Fragment;)V

    .line 27
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setToolbarEnable(Z)V

    .line 28
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setTitle(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPreventDismissEnable(Z)V

    .line 30
    iget-object p1, p0, Lwl/e$a;->a:Lwl/e;

    .line 31
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    .line 32
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->getPanelFinalNavColor(Landroid/app/Activity;Z)I

    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    invoke-direct {v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;-><init>()V

    .line 35
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setPeekHeight(I)V

    .line 36
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setFirstShowCollapsed(Z)V

    .line 37
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->B0(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setSkipCollapsed(Z)V

    .line 39
    iput-object v2, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$b;

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->setFinalNavColorAfterDismiss(I)V

    .line 41
    :cond_1
    iput-boolean v1, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->i:Z

    .line 42
    iget-object p0, p0, Lwl/e$a;->a:Lwl/e;

    .line 43
    iput-object v0, p0, Lwl/e;->F:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    .line 45
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->C0(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
