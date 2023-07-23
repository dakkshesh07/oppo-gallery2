.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;
.super Ltd/f;
.source "EditorDoodleTextUIController.java"

# interfaces
.implements Lpc/j;
.implements Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$b;


# instance fields
.field public C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

.field public D:Lqd/b;

.field public E:Lqd/a;

.field public F:Lqd/b;

.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lqd/a;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lqd/b;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqd/b;",
            "Lqd/b;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lj0/b;

.field public K:Lq7/e;

.field public L:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

.field public M:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

.field public N:I

.field public O:I


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltd/f;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    .line 2
    sget-object p1, Lqd/b;->RED:Lqd/b;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->D:Lqd/b;

    .line 3
    sget-object p1, Lqd/a;->NORMAL:Lqd/a;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->E:Lqd/a;

    .line 4
    sget-object p1, Lqd/b;->TRANSPARENT:Lqd/b;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->F:Lqd/b;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->N:I

    .line 6
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->O:I

    return-void
.end method


# virtual methods
.method public B(Lh8/b$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->L:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-eqz p1, :cond_0

    .line 2
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->N:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_text_appearance_id_array:I

    invoke-static {v0, v1}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object v0

    .line 2
    new-instance v1, Lj0/b;

    iget-object v2, p0, Ltd/f;->b:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lj0/b;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->J:Lj0/b;

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->G:Ljava/util/Map;

    if-nez v1, :cond_4

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->G:Ljava/util/Map;

    .line 5
    array-length v1, v0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_3

    aget v6, v0, v5

    .line 6
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_text_appearance_normal:I

    if-ne v6, v7, :cond_0

    .line 7
    sget-object v7, Lqd/a;->NORMAL:Lqd/a;

    .line 8
    invoke-virtual {v7, v4}, Lqd/a;->setBoldText(Z)V

    goto :goto_1

    .line 9
    :cond_0
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_text_appearance_bold:I

    if-ne v6, v7, :cond_1

    .line 10
    sget-object v7, Lqd/a;->BOLD:Lqd/a;

    .line 11
    invoke-virtual {v7, v2}, Lqd/a;->setBoldText(Z)V

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_2

    .line 12
    iget-object v8, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->G:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->G:Ljava/util/Map;

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_text_appearance_normal:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/a;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->E:Lqd/a;

    .line 14
    :cond_4
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_doodle_brush_color_id_array:I

    invoke-static {v0, v1}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object v0

    .line 15
    array-length v1, v0

    if-lez v1, :cond_16

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->H:Ljava/util/Map;

    if-nez v1, :cond_16

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->H:Ljava/util/Map;

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->I:Ljava/util/Map;

    .line 18
    array-length v1, v0

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_15

    aget v6, v0, v5

    if-eqz v6, :cond_12

    .line 19
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_red:I

    if-ne v6, v7, :cond_5

    .line 20
    sget-object v7, Lqd/b;->RED:Lqd/b;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_red:I

    invoke-virtual {p0, v7, v8}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->a0(Lqd/b;I)Lqd/b;

    goto/16 :goto_3

    .line 21
    :cond_5
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_dark_red:I

    if-ne v6, v7, :cond_6

    .line 22
    sget-object v7, Lqd/b;->DARK_RED:Lqd/b;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_dark_red:I

    invoke-virtual {p0, v7, v8}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->a0(Lqd/b;I)Lqd/b;

    goto/16 :goto_3

    .line 23
    :cond_6
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_orange:I

    if-ne v6, v7, :cond_7

    .line 24
    sget-object v7, Lqd/b;->ORANGE:Lqd/b;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_orange:I

    invoke-virtual {p0, v7, v8}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->a0(Lqd/b;I)Lqd/b;

    goto/16 :goto_3

    .line 25
    :cond_7
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_yellow:I

    if-ne v6, v7, :cond_8

    .line 26
    sget-object v7, Lqd/b;->YELLOW:Lqd/b;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_yellow:I

    invoke-virtual {p0, v7, v8}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->a0(Lqd/b;I)Lqd/b;

    goto/16 :goto_3

    .line 27
    :cond_8
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_green:I

    if-ne v6, v7, :cond_9

    .line 28
    sget-object v7, Lqd/b;->GREEN:Lqd/b;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_green:I

    invoke-virtual {p0, v7, v8}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->a0(Lqd/b;I)Lqd/b;

    goto/16 :goto_3

    .line 29
    :cond_9
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_dark_green:I

    if-ne v6, v7, :cond_a

    .line 30
    sget-object v7, Lqd/b;->DARK_GREEN:Lqd/b;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_dark_green:I

    invoke-virtual {p0, v7, v8}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->a0(Lqd/b;I)Lqd/b;

    goto :goto_3

    .line 31
    :cond_a
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_blue:I

    if-ne v6, v7, :cond_b

    .line 32
    sget-object v7, Lqd/b;->BLUE:Lqd/b;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_blue:I

    invoke-virtual {p0, v7, v8}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->a0(Lqd/b;I)Lqd/b;

    goto :goto_3

    .line 33
    :cond_b
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_dark_blue:I

    if-ne v6, v7, :cond_c

    .line 34
    sget-object v7, Lqd/b;->DARK_BLUE:Lqd/b;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_dark_blue:I

    invoke-virtual {p0, v7, v8}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->a0(Lqd/b;I)Lqd/b;

    goto :goto_3

    .line 35
    :cond_c
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_purple:I

    if-ne v6, v7, :cond_d

    .line 36
    sget-object v7, Lqd/b;->PURPLE:Lqd/b;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_purple:I

    invoke-virtual {p0, v7, v8}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->a0(Lqd/b;I)Lqd/b;

    goto :goto_3

    .line 37
    :cond_d
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_ultramarine_purple:I

    if-ne v6, v7, :cond_e

    .line 38
    sget-object v7, Lqd/b;->ULTRAMARINE_PURPLE:Lqd/b;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_ultramarine_purple:I

    invoke-virtual {p0, v7, v8}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->a0(Lqd/b;I)Lqd/b;

    goto :goto_3

    .line 39
    :cond_e
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_violet:I

    if-ne v6, v7, :cond_f

    .line 40
    sget-object v7, Lqd/b;->VIOLET:Lqd/b;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_violet:I

    invoke-virtual {p0, v7, v8}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->a0(Lqd/b;I)Lqd/b;

    goto :goto_3

    .line 41
    :cond_f
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_black:I

    if-ne v6, v7, :cond_10

    .line 42
    sget-object v7, Lqd/b;->BLACK:Lqd/b;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_black:I

    invoke-virtual {p0, v7, v8}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->a0(Lqd/b;I)Lqd/b;

    goto :goto_3

    .line 43
    :cond_10
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_gray:I

    if-ne v6, v7, :cond_11

    .line 44
    sget-object v7, Lqd/b;->GRAY:Lqd/b;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_gray:I

    invoke-virtual {p0, v7, v8}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->a0(Lqd/b;I)Lqd/b;

    goto :goto_3

    .line 45
    :cond_11
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_white:I

    if-ne v6, v7, :cond_12

    .line 46
    sget-object v7, Lqd/b;->WHITE:Lqd/b;

    sget v8, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_brush_color_white:I

    invoke-virtual {p0, v7, v8}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->a0(Lqd/b;I)Lqd/b;

    goto :goto_3

    :cond_12
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_14

    .line 47
    iget-object v8, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->H:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->I:Ljava/util/Map;

    sget-object v8, Lqd/b;->WHITE:Lqd/b;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 49
    sget-object v8, Lqd/b;->BLACK:Lqd/b;

    .line 50
    :cond_13
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 51
    :cond_15
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->H:Ljava/util/Map;

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_color_red:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/b;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->D:Lqd/b;

    .line 52
    sget-object v0, Lqd/b;->TRANSPARENT:Lqd/b;

    invoke-virtual {v0, v4}, Lqd/b;->setColor(I)V

    .line 53
    :cond_16
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->doodle_text_color_horizontal_list:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->L:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 55
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->L:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setEnableAdjustToSuitableSpacing(Z)V

    .line 56
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_doodle_brush_color_id_array:I

    sget v3, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_doodle_brush_color_icon_array:I

    invoke-virtual {p0, v0, v1, v3}, Ltd/f;->v(Landroid/content/Context;II)Ljava/util/ArrayList;

    move-result-object v0

    .line 57
    new-instance v1, Lq7/e;

    iget-object v3, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lq7/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->K:Lq7/e;

    .line 58
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->L:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->K:Lq7/e;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->D:Lqd/b;

    invoke-virtual {v1}, Lqd/b;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lq7/b;->t(I)V

    .line 60
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->K:Lq7/e;

    .line 61
    iput-boolean v4, v0, Lq7/b;->l:Z

    .line 62
    new-instance v1, Lkd/c;

    invoke-direct {v1, p0}, Lkd/c;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;)V

    .line 63
    iput-object v1, v0, Lq7/b;->f:Lq7/b$a;

    .line 64
    iget-object v0, p0, Ltd/f;->p:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v2, :cond_17

    .line 65
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->editor_doodle_text_color_mask_view:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_doodle_text_color_mask_rtl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    :cond_17
    new-instance v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    iget-object v1, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    .line 68
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->J:Lj0/b;

    invoke-virtual {v0}, Lj0/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->setOpIconWidth(F)V

    .line 70
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->J:Lj0/b;

    .line 71
    invoke-virtual {v3}, Lj0/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->J:Lj0/b;

    .line 72
    invoke-virtual {v5}, Lj0/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 73
    iput-object v0, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 74
    iput-object v3, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 75
    iput-object v5, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 77
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->D:Lqd/b;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->setColorEntry(Lqd/b;)V

    .line 78
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->E:Lqd/a;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->setBoldTextState(Lqd/a;)V

    .line 79
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    invoke-virtual {p0, v0, v2, v4}, Ltd/f;->m(Landroid/view/View;ZZ)V

    .line 80
    iget-object v0, p0, Ltd/f;->l:Ltd/d;

    .line 81
    iget-object v0, v0, Ltd/d;->b:Lgb/d;

    .line 82
    iget-object v0, v0, Lgb/d;->R:Lmd/j;

    if-eqz v0, :cond_18

    .line 83
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->setGestureAnimator(Lmd/j;)V

    .line 84
    :cond_18
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createAndSelectTextView: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DoodleTextView"

    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->d:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v5, v7, v5}, Li/n;->a(FFFF)F

    move-result v5

    .line 87
    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v6, v7, v6}, Li/n;->a(FFFF)F

    move-result v1

    .line 88
    sget-object v6, Lqc/j$b;->CREATE:Lqc/j$b;

    iput-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    .line 89
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->n()Lqc/n;

    move-result-object v6

    .line 90
    iget v8, v6, Lqc/n;->z:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v5, v8

    .line 91
    iget v8, v6, Lqc/n;->A:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v1, v8

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createAndSelectTextView: startPointX: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", startPointY: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    invoke-virtual {v7, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 94
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->t:Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 95
    invoke-virtual {v6}, Lqc/c;->r()Lqc/j;

    move-result-object v1

    check-cast v1, Lqc/o;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    if-eqz v1, :cond_19

    .line 96
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, Lqc/o;->u(Landroid/graphics/PointF;)V

    .line 97
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->x:Lqc/j$b;

    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->u:Landroid/graphics/PointF;

    iget-object v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->t:Landroid/graphics/PointF;

    invoke-virtual {v1, v5, v6, v7, v2}, Lqc/o;->z(Lqc/j$b;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 98
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->z:Lqc/o;

    iget-object v1, v1, Lqc/j;->b:Lqc/c;

    invoke-virtual {v1, v2}, Lqc/c;->y(Z)V

    .line 99
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    .line 100
    :cond_19
    sget-boolean v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->C:Z

    if-eqz v0, :cond_1a

    const-string v0, "onDown, created text drawable"

    .line 101
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1a
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    new-instance v1, Lkd/b;

    invoke-direct {v1, p0, v2}, Lkd/b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->setGLInvalidateRequest(Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView$a;)V

    .line 103
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->doodle_text_horizontal_list:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->M:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 104
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 105
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_doodle_text_state_id_array:I

    sget v3, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_doodle_text_state_icon_array:I

    sget v5, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_doodle_text_state_text_array:I

    invoke-virtual {p0, v0, v1, v3, v5}, Ltd/f;->w(Landroid/content/Context;III)Ljava/util/ArrayList;

    move-result-object v0

    .line 106
    new-instance v1, Lq7/f;

    iget-object v3, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lq7/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 107
    iput-boolean v2, v1, Lq7/f;->n:Z

    .line 108
    iput-boolean v2, v1, Lq7/f;->o:Z

    .line 109
    iput-boolean v2, v1, Lq7/b;->j:Z

    .line 110
    iput-object p0, v1, Lq7/b;->f:Lq7/b$a;

    .line 111
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->M:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->setOnStepChangedListener(Lpc/j;)V

    .line 113
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    new-instance v1, Lkd/b;

    invoke-direct {v1, p0, v4}, Lkd/b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->setOnFocusStepChangeListener(Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView$a;)V

    .line 114
    iget-object v0, p0, Ltd/f;->p:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_doodle_stroke_select_item_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->O:I

    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    sget-object v0, Lp7/b;->a:Lp7/b;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->M:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->O:I

    invoke-virtual {v0, v1, p1, p0}, Lp7/b;->i(Landroid/view/View;II)V

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->l()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->w:Lud/c;

    invoke-virtual {v0}, Lud/c;->e()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->l()V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->w:Lud/c;

    invoke-virtual {v0}, Lud/c;->f()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->l()V

    :cond_0
    return-void
.end method

.method public final a0(Lqd/b;I)Lqd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lqd/b;->setColor(I)V

    return-object p1
.end method

.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget p2, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_stroke:I

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->E:Lqd/a;

    sget-object p2, Lqd/a;->NORMAL:Lqd/a;

    if-ne p1, p2, :cond_1

    .line 4
    sget-object p1, Lqd/a;->BOLD:Lqd/a;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->E:Lqd/a;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->setBoldTextState(Lqd/a;)V

    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_background_fill:I

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->D:Lqd/b;

    if-eqz p1, :cond_1

    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->F:Lqd/b;

    .line 9
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->I:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd/b;

    .line 10
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->F:Lqd/b;

    invoke-virtual {p2, p1, p3}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->o(Lqd/b;Lqd/b;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onItemSelected: Setting background color, current background color is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->F:Lqd/b;

    .line 12
    invoke-virtual {p0}, Lqd/b;->getColor()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EditorDoodleTextUIController"

    .line 13
    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    const/4 v3, 0x0

    move v4, v3

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->v:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 8
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->v:Ljava/util/Stack;

    invoke-virtual {v5, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqc/n;

    .line 9
    invoke-virtual {v5, v2, v3}, Lqc/c;->b(Landroid/graphics/Canvas;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    .line 13
    :goto_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 15
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->e:Lmd/j;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lmd/j;->u()F

    move-result v4

    div-float/2addr v5, v4

    .line 16
    :cond_2
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->d:Landroid/graphics/RectF;

    iget v4, p0, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget p0, p0, Landroid/graphics/RectF;->top:F

    neg-float p0, p0

    invoke-virtual {v3, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p0, 0x0

    .line 18
    invoke-virtual {v3, v1, p0, p0, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    if-eq v2, p1, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object v0, v2

    :cond_5
    return-object v0
.end method

.method public g(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->d(ZZ)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->isDirty()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget p3, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_stroke:I

    if-ne p2, p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->E:Lqd/a;

    sget-object p2, Lqd/a;->BOLD:Lqd/a;

    if-ne p1, p2, :cond_1

    .line 3
    sget-object p1, Lqd/a;->NORMAL:Lqd/a;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->E:Lqd/a;

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->setBoldTextState(Lqd/a;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_doodle_brush_background_fill:I

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->D:Lqd/b;

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lqd/b;->TRANSPARENT:Lqd/b;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->F:Lqd/b;

    .line 8
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->K:Lq7/e;

    invoke-virtual {p2}, Lq7/b;->p()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 9
    sget-object p1, Lqd/b;->RED:Lqd/b;

    goto :goto_0

    .line 10
    :pswitch_0
    sget-object p1, Lqd/b;->WHITE:Lqd/b;

    goto :goto_0

    .line 11
    :pswitch_1
    sget-object p1, Lqd/b;->GRAY:Lqd/b;

    goto :goto_0

    .line 12
    :pswitch_2
    sget-object p1, Lqd/b;->BLACK:Lqd/b;

    goto :goto_0

    .line 13
    :pswitch_3
    sget-object p1, Lqd/b;->VIOLET:Lqd/b;

    goto :goto_0

    .line 14
    :pswitch_4
    sget-object p1, Lqd/b;->ULTRAMARINE_PURPLE:Lqd/b;

    goto :goto_0

    .line 15
    :pswitch_5
    sget-object p1, Lqd/b;->PURPLE:Lqd/b;

    goto :goto_0

    .line 16
    :pswitch_6
    sget-object p1, Lqd/b;->DARK_BLUE:Lqd/b;

    goto :goto_0

    .line 17
    :pswitch_7
    sget-object p1, Lqd/b;->BLUE:Lqd/b;

    goto :goto_0

    .line 18
    :pswitch_8
    sget-object p1, Lqd/b;->DARK_GREEN:Lqd/b;

    goto :goto_0

    .line 19
    :pswitch_9
    sget-object p1, Lqd/b;->GREEN:Lqd/b;

    goto :goto_0

    .line 20
    :pswitch_a
    sget-object p1, Lqd/b;->YELLOW:Lqd/b;

    goto :goto_0

    .line 21
    :pswitch_b
    sget-object p1, Lqd/b;->ORANGE:Lqd/b;

    goto :goto_0

    .line 22
    :pswitch_c
    sget-object p1, Lqd/b;->DARK_RED:Lqd/b;

    goto :goto_0

    .line 23
    :pswitch_d
    sget-object p1, Lqd/b;->RED:Lqd/b;

    .line 24
    :goto_0
    :pswitch_e
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->D:Lqd/b;

    .line 25
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    invoke-virtual {p2, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;->setColorEntry(Lqd/b;)V

    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->K:Lq7/e;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->D:Lqd/b;

    invoke-virtual {p0}, Lqd/b;->getLevel()I

    move-result p0

    invoke-virtual {p1, p0}, Lq7/b;->t(I)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->J:Lj0/b;

    invoke-virtual {v0}, Lj0/b;->p()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltd/f;->K(Landroid/view/View;Z)V

    .line 3
    invoke-super {p0}, Ltd/f;->q()V

    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_doodle_text_bottom_action_bar_layout:I

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_doodle_text_menu_layout:I

    return p0
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
