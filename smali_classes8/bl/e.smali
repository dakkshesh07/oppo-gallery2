.class public Lbl/e;
.super Lcom/oplus/gallery/videoeditor_lib/base/ui/a;
.source "EditorPreviewUIController.java"


# instance fields
.field public w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;I)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_memories_editor_preview_bottom_action_bar_layout:I

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

    const/4 p0, 0x0

    return p0
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->n()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->horizontal_list:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v0, p0, Lbl/e;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$array;->videoeditor_memories_editor_preview_state_id_array:I

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$array;->videoeditor_memories_editor_preview_state_icon_array:I

    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$array;->videoeditor_memories_editor_preview_state_text_array:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    new-instance v1, Lq7/d;

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lq7/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, Lq7/b;->l:Z

    .line 7
    iput-object p0, v1, Lq7/b;->f:Lq7/b$a;

    .line 8
    iget-object p0, p0, Lbl/e;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    sget-object v0, Lp7/b;->a:Lp7/b;

    iget-object p0, p0, Lbl/e;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 2
    invoke-virtual {v0}, Lp7/b;->d()I

    move-result v1

    .line 3
    invoke-virtual {v0, p0, p1, v1}, Lp7/b;->j(Landroid/view/View;II)V

    return-void
.end method
