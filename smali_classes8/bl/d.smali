.class public Lbl/d;
.super Lcom/oplus/gallery/videoeditor_lib/base/ui/a;
.source "EditorPhotoUIController.java"


# instance fields
.field public w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

.field public x:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;I)V

    .line 2
    new-instance p1, Lbl/d$a;

    invoke-direct {p1, p0}, Lbl/d$a;-><init>(Lbl/d;)V

    iput-object p1, p0, Lbl/d;->x:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

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
    iget-object p0, p0, Lbl/d;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_memories_editor_sub_bottom_action_bar_layout:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_memories_editor_photo_menu_layout:I

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_text_preview_editor_photo:I

    return p0
.end method

.method public s()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->n()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    .line 3
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_img_action_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 4
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_img_action_right:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->photo_horizontal_list:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v0, p0, Lbl/d;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/16 v1, 0x28

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d:Lnk/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, v1, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 12
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->M()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const-string v3, "show curVideoList.size = "

    .line 13
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EditorPhotoUIController"

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_5

    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    .line 17
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 18
    new-instance v5, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/PhotoItem;

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/PhotoItem;-><init>(IZZZLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_5
    new-instance v1, Lal/a;

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lal/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 22
    iput-boolean v2, v0, Lq7/b;->l:Z

    .line 23
    invoke-virtual {v0, v2}, Lq7/b;->t(I)V

    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 25
    iput-object p0, v0, Lq7/b;->f:Lq7/b$a;

    .line 26
    iget-object v1, p0, Lbl/d;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    iget-object v0, p0, Lbl/d;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iget-object v1, p0, Lbl/d;->x:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 28
    iget-object p0, p0, Lbl/d;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    return-void
.end method
