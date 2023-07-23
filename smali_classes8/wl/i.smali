.class public Lwl/i;
.super Lwl/v;
.source "EditorRotateClipUIController.java"


# instance fields
.field public A:Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;

.field public B:I

.field public C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;Lwl/v$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwl/v;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;Lwl/v$b;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lwl/i;->B:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lwl/i;->C:I

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
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_video_editor_rotate_clip_menu_layout:I

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_text_rotate_clip:I

    return p0
.end method

.method public s()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->video_rotate_item_view:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;

    iput-object v1, v0, Lwl/i;->A:Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;

    .line 2
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->video_rotate_clip_horizontal_list:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v1, v0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->a(Z)V

    .line 4
    iget-object v1, v0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 5
    iget-boolean v1, v1, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->e:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->list_gradient_mask:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_editor_doodle_text_color_mask_rtl:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$array;->videoeditor_video_editor_rotate_clip_id_array:I

    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$array;->videoeditor_video_editor_rotate_clip_icon_array:I

    sget v4, Lcom/oplus/gallery/videoeditor_lib/R$array;->videoeditor_video_editor_rotate_clip_text_array:I

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->i(Landroid/content/Context;I)[I

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v3}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->i(Landroid/content/Context;I)[I

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v4}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->i(Landroid/content/Context;I)[I

    move-result-object v1

    .line 12
    array-length v4, v2

    array-length v6, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    array-length v6, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_1

    .line 13
    new-instance v15, Lr7/d;

    aget v9, v2, v7

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    aget v13, v3, v7

    const/4 v14, 0x0

    aget v16, v1, v7

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object v8, v15

    move-object v6, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v8 .. v17}, Lr7/d;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Lq7/f;

    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v5}, Lq7/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v1, Lq7/b;->l:Z

    .line 16
    iput-object v0, v1, Lq7/b;->f:Lq7/b$a;

    .line 17
    iget v2, v0, Lwl/i;->B:I

    invoke-virtual {v1, v2}, Lq7/b;->t(I)V

    .line 18
    iget-object v1, v0, Lwl/v;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    iget-object v1, v0, Lwl/i;->A:Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->f:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$f;

    if-nez v2, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    new-instance v2, Le3/u;

    invoke-direct {v2, v0}, Le3/u;-><init>(Lwl/i;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_rotate_clip_menu_rotate:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lwl/i;->C:I

    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    sget-object v0, Lp7/b;->a:Lp7/b;

    iget-object v1, p0, Lwl/i;->A:Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;

    iget p0, p0, Lwl/i;->C:I

    invoke-virtual {v0, v1, p1, p0}, Lp7/b;->i(Landroid/view/View;II)V

    return-void
.end method
