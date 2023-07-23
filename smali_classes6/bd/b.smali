.class public Lbd/b;
.super Ltd/f;
.source "EditorMosaicUIController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/b$c;
    }
.end annotation


# instance fields
.field public C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcd/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lbd/b$c;

.field public E:Lcd/b$c;

.field public F:I

.field public G:Lcd/b$b;

.field public H:I

.field public I:Lq7/b$a;


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltd/f;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lbd/b;->F:I

    .line 3
    new-instance p1, Lbd/b$a;

    invoke-direct {p1, p0}, Lbd/b$a;-><init>(Lbd/b;)V

    iput-object p1, p0, Lbd/b;->I:Lq7/b$a;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltd/f;->Q()V

    .line 2
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->mosaic_horizontal_list:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 4
    iget-object v2, p0, Ltd/f;->b:Landroid/content/Context;

    sget v3, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_mosaic_style_id_array:I

    sget v4, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_mosaic_style_icon_array:I

    sget v5, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_mosaic_style_text_array:I

    invoke-virtual {p0, v2, v3, v4, v5}, Ltd/f;->w(Landroid/content/Context;III)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    new-instance v4, Lq7/f;

    iget-object v5, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-direct {v4, v5, v2}, Lq7/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    iput-boolean v1, v4, Lq7/b;->l:Z

    .line 7
    iget v2, p0, Lbd/b;->F:I

    invoke-virtual {v4, v2}, Lq7/b;->t(I)V

    .line 8
    invoke-virtual {p0}, Ltd/f;->n()V

    .line 9
    iget-object v2, p0, Lbd/b;->I:Lq7/b$a;

    .line 10
    iput-object v2, v4, Lq7/b;->f:Lq7/b$a;

    .line 11
    new-instance v2, Lcd/b$b;

    invoke-direct {v2}, Lcd/b$b;-><init>()V

    iput-object v2, p0, Lbd/b;->G:Lcd/b$b;

    .line 12
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->mosaic_stroke_seek_bar:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    iput-object v0, p0, Ltd/f;->m:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    .line 14
    iget-object v2, p0, Ltd/f;->p:Landroid/content/res/Resources;

    sget v4, Lcom/oplus/gallery/picture_lib/R$integer;->picture3d_bubble_seekbar_default_progress:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgress(I)V

    .line 15
    iget-object v0, p0, Ltd/f;->m:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    new-instance v2, Lbd/b$b;

    invoke-direct {v2, p0}, Lbd/b$b;-><init>(Lbd/b;)V

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 16
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object v0

    .line 17
    array-length v2, v0

    if-lez v2, :cond_6

    iget-object v2, p0, Lbd/b;->C:Ljava/util/Map;

    if-nez v2, :cond_6

    .line 18
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lbd/b;->C:Ljava/util/Map;

    .line 19
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_5

    aget v3, v0, v1

    const/4 v4, 0x0

    .line 20
    sget v5, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_mosaic_style_pixel:I

    if-ne v3, v5, :cond_0

    .line 21
    sget-object v4, Lcd/b$c;->PIXEL:Lcd/b$c;

    goto :goto_1

    .line 22
    :cond_0
    sget v5, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_mosaic_style_burnished:I

    if-ne v3, v5, :cond_1

    .line 23
    sget-object v4, Lcd/b$c;->BURNISHED:Lcd/b$c;

    goto :goto_1

    .line 24
    :cond_1
    sget v5, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_mosaic_style_blur:I

    if-ne v3, v5, :cond_2

    .line 25
    sget-object v4, Lcd/b$c;->BLUR:Lcd/b$c;

    goto :goto_1

    .line 26
    :cond_2
    sget v5, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_mosaic_style_dot:I

    if-ne v3, v5, :cond_3

    .line 27
    sget-object v4, Lcd/b$c;->DOT:Lcd/b$c;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 28
    iget-object v5, p0, Lbd/b;->C:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_5
    iget-object v0, p0, Lbd/b;->C:Ljava/util/Map;

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_mosaic_style_burnished:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/b$c;

    iput-object v0, p0, Lbd/b;->E:Lcd/b$c;

    .line 30
    :cond_6
    iget-object v0, p0, Ltd/f;->p:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/picture_lib/R$integer;->picture3d_default_progress_value_fifty:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lbd/b;->H:I

    .line 31
    iget-object v0, p0, Lbd/b;->D:Lbd/b$c;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lbd/b;->E:Lcd/b$c;

    if-eqz p0, :cond_7

    .line 32
    check-cast v0, Lbd/d$a;

    invoke-virtual {v0, p0}, Lbd/d$a;->a(Lcd/b$c;)V

    :cond_7
    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_mosaic_bottom_action_bar_layout:I

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_mosaic_menu_layout:I

    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_mosaic_style_layout:I

    return p0
.end method
