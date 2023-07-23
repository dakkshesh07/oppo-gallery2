.class public Lwc/b;
.super Ltd/f;
.source "EditorEnhanceTextEffectUIController.java"


# instance fields
.field public C:I

.field public D:I

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxc/e;",
            ">;"
        }
    .end annotation
.end field

.field public F:Luc/c;

.field public G:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

.field public H:Lxc/e;

.field public I:Lwc/f$b;

.field public J:I


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltd/f;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lwc/b;->C:I

    .line 3
    iput p1, p0, Lwc/b;->D:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lwc/b;->J:I

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltd/f;->Q()V

    .line 2
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->horizontal_list:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v0, p0, Lwc/b;->G:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 3
    sget-object v0, Luc/g;->a:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lwc/b;->E:Ljava/util/List;

    .line 5
    new-instance v1, Luc/c;

    iget-object v2, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Luc/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lwc/b;->F:Luc/c;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, Lsd/a;->a:Z

    .line 7
    new-instance v0, Lwc/b$a;

    invoke-direct {v0, p0}, Lwc/b$a;-><init>(Lwc/b;)V

    .line 8
    iput-object v0, v1, Lsd/a;->h:Lsd/a$a;

    .line 9
    iget-object v0, p0, Lwc/b;->E:Ljava/util/List;

    iget-object v1, p0, Lwc/b;->H:Lxc/e;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lwc/b;->a0(I)V

    .line 11
    iget-object v1, p0, Lwc/b;->F:Luc/c;

    .line 12
    iput v0, v1, Lsd/a;->c:I

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    iget-object v0, p0, Lwc/b;->G:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iget-object v1, p0, Lwc/b;->F:Luc/c;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v0, p0, Ltd/f;->p:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_enhance_text_enhance_effect_item_list_view_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lwc/b;->J:I

    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    sget-object v0, Lp7/b;->a:Lp7/b;

    iget-object v1, p0, Lwc/b;->G:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iget p0, p0, Lwc/b;->J:I

    invoke-virtual {v0, v1, p1, p0}, Lp7/b;->j(Landroid/view/View;II)V

    return-void
.end method

.method public S(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Ltd/f;->S(Z)V

    return-void
.end method

.method public final a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwc/b;->D:I

    .line 2
    iget-object p0, p0, Lwc/b;->G:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    :cond_0
    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_enhance_text_effect_bottom_action_bar_layout:I

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_enhance_text_efffect_menu_layout:I

    return p0
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
