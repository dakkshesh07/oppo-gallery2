.class public Lhb/g;
.super Ltd/f;
.source "EditorAdjustmentUIController.java"

# interfaces
.implements Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$d;
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/g$b;
    }
.end annotation


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public D:Lhb/g$b;

.field public E:Lib/a;

.field public F:Lib/a;

.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lib/a;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lq7/d;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr7/b;",
            ">;"
        }
    .end annotation
.end field

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltd/f;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lhb/g;->C:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lhb/g;->F:Lib/a;

    .line 4
    iput-object p1, p0, Lhb/g;->I:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lhb/g;->N:I

    return-void
.end method


# virtual methods
.method public C()V
    .locals 15

    .line 1
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->adjust_horizontal_list:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalItemAlign(I)V

    .line 3
    iget-object v0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setItemAnimationEnable(Z)V

    .line 4
    iget-object v0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    sget v2, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->z:F

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 5
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    sget v2, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_enhance_adjust_state_id_array:I

    sget v3, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_enhance_adjust_state_icon_array:I

    sget v4, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_enhance_adjust_state_text_array:I

    invoke-virtual {p0, v0, v2, v3, v4}, Ltd/f;->x(Landroid/content/Context;III)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lhb/g;->I:Ljava/util/List;

    .line 6
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object v0

    .line 7
    array-length v2, v0

    const-string v3, "EditorAdjustmentUIController"

    if-gtz v2, :cond_0

    const-string v0, "initializeConfig, ids is empty!"

    .line 8
    invoke-static {v3, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 9
    :cond_0
    iget-object v2, p0, Lhb/g;->G:Ljava/util/Map;

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 10
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lhb/g;->G:Ljava/util/Map;

    const/4 v2, 0x0

    .line 11
    array-length v4, v0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_f

    aget v6, v0, v5

    .line 12
    sget-object v7, Lmd/g$a;->TYPE_NEGATIVE_100:Lmd/g$a;

    .line 13
    sget v8, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_exposure:I

    if-ne v6, v8, :cond_2

    .line 14
    sget-object v10, Lib/a$a;->EXPOSURE:Lib/a$a;

    .line 15
    new-instance v2, Lib/a;

    invoke-virtual {v7}, Lmd/g$a;->minProgress()I

    move-result v11

    invoke-virtual {v7}, Lmd/g$a;->maxProgress()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lib/a;-><init>(Lib/a$a;IIII)V

    goto/16 :goto_2

    .line 16
    :cond_2
    sget v8, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_highlights:I

    if-ne v6, v8, :cond_3

    .line 17
    sget-object v10, Lib/a$a;->HIGHLIGHTS:Lib/a$a;

    .line 18
    new-instance v2, Lib/a;

    invoke-virtual {v7}, Lmd/g$a;->minProgress()I

    move-result v11

    invoke-virtual {v7}, Lmd/g$a;->maxProgress()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lib/a;-><init>(Lib/a$a;IIII)V

    goto/16 :goto_2

    .line 19
    :cond_3
    sget v8, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_vibrance:I

    if-ne v6, v8, :cond_4

    .line 20
    sget-object v10, Lib/a$a;->VIBRANCE:Lib/a$a;

    .line 21
    new-instance v2, Lib/a;

    invoke-virtual {v7}, Lmd/g$a;->minProgress()I

    move-result v11

    invoke-virtual {v7}, Lmd/g$a;->maxProgress()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lib/a;-><init>(Lib/a$a;IIII)V

    goto/16 :goto_2

    .line 22
    :cond_4
    sget v8, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_shadows:I

    if-ne v6, v8, :cond_5

    .line 23
    sget-object v10, Lib/a$a;->SHADOWS:Lib/a$a;

    .line 24
    new-instance v2, Lib/a;

    invoke-virtual {v7}, Lmd/g$a;->minProgress()I

    move-result v11

    invoke-virtual {v7}, Lmd/g$a;->maxProgress()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lib/a;-><init>(Lib/a$a;IIII)V

    goto/16 :goto_2

    .line 25
    :cond_5
    sget v8, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_contrast:I

    if-ne v6, v8, :cond_6

    .line 26
    sget-object v10, Lib/a$a;->CONTRAST:Lib/a$a;

    .line 27
    new-instance v2, Lib/a;

    invoke-virtual {v7}, Lmd/g$a;->minProgress()I

    move-result v11

    invoke-virtual {v7}, Lmd/g$a;->maxProgress()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lib/a;-><init>(Lib/a$a;IIII)V

    goto/16 :goto_2

    .line 28
    :cond_6
    sget v8, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_brightness:I

    if-ne v6, v8, :cond_7

    .line 29
    sget-object v10, Lib/a$a;->BRIGHTNESS:Lib/a$a;

    .line 30
    new-instance v2, Lib/a;

    invoke-virtual {v7}, Lmd/g$a;->minProgress()I

    move-result v11

    invoke-virtual {v7}, Lmd/g$a;->maxProgress()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lib/a;-><init>(Lib/a$a;IIII)V

    goto/16 :goto_2

    .line 31
    :cond_7
    sget v8, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_temperature:I

    if-ne v6, v8, :cond_8

    .line 32
    sget-object v10, Lib/a$a;->TEMPERATURE:Lib/a$a;

    .line 33
    new-instance v2, Lib/a;

    invoke-virtual {v7}, Lmd/g$a;->minProgress()I

    move-result v11

    invoke-virtual {v7}, Lmd/g$a;->maxProgress()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lib/a;-><init>(Lib/a$a;IIII)V

    goto/16 :goto_2

    .line 34
    :cond_8
    sget v8, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_tint:I

    if-ne v6, v8, :cond_9

    .line 35
    sget-object v10, Lib/a$a;->TINT:Lib/a$a;

    .line 36
    new-instance v2, Lib/a;

    invoke-virtual {v7}, Lmd/g$a;->minProgress()I

    move-result v11

    invoke-virtual {v7}, Lmd/g$a;->maxProgress()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lib/a;-><init>(Lib/a$a;IIII)V

    goto/16 :goto_2

    .line 37
    :cond_9
    sget v8, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_sharpen:I

    if-ne v6, v8, :cond_a

    .line 38
    sget-object v10, Lib/a$a;->SHARPEN:Lib/a$a;

    .line 39
    sget-object v2, Lmd/g$a;->TYPE_POSITIVE_100:Lmd/g$a;

    .line 40
    new-instance v7, Lib/a;

    invoke-virtual {v2}, Lmd/g$a;->minProgress()I

    move-result v11

    invoke-virtual {v2}, Lmd/g$a;->maxProgress()I

    move-result v12

    .line 41
    invoke-virtual {v2}, Lmd/g$a;->middleProgress()I

    move-result v13

    const/4 v14, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lib/a;-><init>(Lib/a$a;IIII)V

    goto :goto_1

    .line 42
    :cond_a
    sget v8, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_clarity:I

    if-ne v6, v8, :cond_b

    .line 43
    sget-object v10, Lib/a$a;->CLARITY:Lib/a$a;

    .line 44
    sget-object v2, Lmd/g$a;->TYPE_POSITIVE_100:Lmd/g$a;

    .line 45
    new-instance v7, Lib/a;

    invoke-virtual {v2}, Lmd/g$a;->minProgress()I

    move-result v11

    invoke-virtual {v2}, Lmd/g$a;->maxProgress()I

    move-result v12

    .line 46
    invoke-virtual {v2}, Lmd/g$a;->middleProgress()I

    move-result v13

    const/4 v14, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lib/a;-><init>(Lib/a$a;IIII)V

    goto :goto_1

    .line 47
    :cond_b
    sget v8, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_vignette_amount:I

    if-ne v6, v8, :cond_c

    .line 48
    sget-object v10, Lib/a$a;->VIGNETTE_AMOUNT:Lib/a$a;

    .line 49
    new-instance v2, Lib/a;

    invoke-virtual {v7}, Lmd/g$a;->minProgress()I

    move-result v11

    invoke-virtual {v7}, Lmd/g$a;->maxProgress()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lib/a;-><init>(Lib/a$a;IIII)V

    goto :goto_2

    .line 50
    :cond_c
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_auto_adjust:I

    if-ne v6, v7, :cond_d

    .line 51
    sget-object v9, Lib/a$a;->AUTO_ENHANCE:Lib/a$a;

    .line 52
    sget-object v2, Lmd/g$a;->TYPE_POSITIVE_100:Lmd/g$a;

    .line 53
    new-instance v7, Lib/a;

    invoke-virtual {v2}, Lmd/g$a;->minProgress()I

    move-result v10

    invoke-virtual {v2}, Lmd/g$a;->maxProgress()I

    move-result v11

    .line 54
    invoke-virtual {v2}, Lmd/g$a;->middleProgress()I

    move-result v12

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lib/a;-><init>(Lib/a$a;IIII)V

    :goto_1
    move-object v2, v7

    :cond_d
    :goto_2
    if-eqz v2, :cond_e

    .line 55
    iget-object v7, p0, Lhb/g;->G:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 56
    :cond_f
    sget-boolean v0, Ljj/c;->j:Z

    if-eqz v0, :cond_11

    .line 57
    iget-object v0, p0, Lhb/g;->G:Ljava/util/Map;

    if-nez v0, :cond_10

    goto :goto_4

    .line 58
    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/a;

    const-string v4, "initializeConfig"

    const-string v5, "debugConfigList mConfigMaps value:"

    .line 59
    invoke-static {v4, v5}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 60
    invoke-virtual {v2}, Lib/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " progress: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v2, v2, Lib/a;->f:I

    .line 62
    invoke-static {v4, v2, v3}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_3

    .line 63
    :cond_11
    :goto_4
    new-instance v0, Lhb/f;

    iget-object v2, p0, Ltd/f;->b:Landroid/content/Context;

    iget-object v3, p0, Lhb/g;->I:Ljava/util/List;

    invoke-direct {v0, p0, v2, v3}, Lhb/f;-><init>(Lhb/g;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lhb/g;->H:Lq7/d;

    const/4 v2, 0x1

    .line 64
    iput-boolean v2, v0, Lq7/b;->m:Z

    .line 65
    iput-object p0, v0, Lq7/b;->f:Lq7/b$a;

    .line 66
    iput-boolean v1, v0, Lq7/b;->l:Z

    .line 67
    iget-object v0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 68
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setPositionInCenter(I)V

    .line 69
    iget-object v0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iget-object v1, p0, Lhb/g;->H:Lq7/d;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->scroller_view:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    iput-object v0, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    .line 71
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setOnSelectValueChangeListener(Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;)V

    .line 72
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    sget v1, Lcom/oplus/gallery/picture_lib/R$integer;->picture3d_rule_scroller_view_adjust_min_precise_graduation_value_two:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lhb/g;->L:I

    .line 74
    sget v1, Lcom/oplus/gallery/picture_lib/R$integer;->picture3d_rule_scroller_view_adjust_min_precise_graduation_value_four:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lhb/g;->M:I

    .line 75
    iget-object v0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setOnAdsorptionChangeListener(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$d;)V

    .line 76
    iget-object v0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setOnCenterViewChangedListener(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$e;)V

    .line 77
    iget-object v0, p0, Lhb/g;->G:Ljava/util/Map;

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_auto_adjust:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/a;

    iput-object v0, p0, Lhb/g;->E:Lib/a;

    .line 78
    iput-object v0, p0, Lhb/g;->F:Lib/a;

    if-eqz v0, :cond_12

    .line 79
    sget-object v1, Lib/a$b;->DISABLE:Lib/a$b;

    .line 80
    iput-object v1, v0, Lib/a;->g:Lib/a$b;

    .line 81
    iget-object v1, p0, Lhb/g;->I:Ljava/util/List;

    invoke-virtual {v0}, Lib/a;->c()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/b;

    .line 82
    invoke-virtual {v0, v2}, Lr7/b;->setDisableStyle(Z)V

    .line 83
    iget-object v0, p0, Lhb/g;->H:Lq7/d;

    iget v1, p0, Lhb/g;->N:I

    invoke-virtual {v0, v1}, Lq7/b;->t(I)V

    .line 84
    iget v0, p0, Lhb/g;->N:I

    .line 85
    iput v0, p0, Lhb/g;->N:I

    .line 86
    iget-object p0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-eqz p0, :cond_12

    .line 87
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    :cond_12
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lhb/g;->G:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/a;

    check-cast p3, Lr7/b;

    invoke-virtual {p0, p1, p2, p3}, Lhb/g;->b0(Lib/a;ILr7/b;)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb/g;->E:Lib/a;

    invoke-virtual {v0}, Lib/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contrast"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "vibrance"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "exposure"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "highlights"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "shadows"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gamma"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "temperature"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lhb/g;->G:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 10
    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_auto_adjust:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/a;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v3}, Lib/a;->f(I)V

    .line 12
    sget-object v1, Lib/a$b;->DISABLE:Lib/a$b;

    .line 13
    iput-object v1, v0, Lib/a;->g:Lib/a$b;

    .line 14
    iget-object v0, p0, Lhb/g;->I:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/b;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lr7/b;->isDisableStyle()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {v0, v2}, Lr7/b;->setDisableStyle(Z)V

    .line 17
    iget-object p0, p0, Lhb/g;->H:Lq7/d;

    invoke-virtual {p0, v3}, Lq7/b;->D(I)V

    :cond_2
    return-void
.end method

.method public final b0(Lib/a;ILr7/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhb/g;->E:Lib/a;

    if-eqz v0, :cond_20

    if-nez p3, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iput-object p1, p0, Lhb/g;->E:Lib/a;

    .line 3
    iput p2, p0, Lhb/g;->N:I

    .line 4
    iget-object p1, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lhb/g;->E:Lib/a;

    .line 7
    iget-object v0, p1, Lib/a;->g:Lib/a$b;

    .line 8
    sget-object v1, Lib/a$b;->ENABLE:Lib/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lhb/g;->F:Lib/a;

    if-ne v4, p1, :cond_b

    xor-int/lit8 p1, v0, 0x1

    xor-int/lit8 v0, p1, 0x1

    .line 10
    invoke-virtual {p3, v0}, Lr7/b;->setDisableStyle(Z)V

    if-nez p1, :cond_3

    const-string v0, ""

    .line 11
    invoke-virtual {p3, v0}, Lr7/b;->setCenterText(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lhb/g;->E:Lib/a;

    invoke-virtual {v0}, Lib/a;->c()I

    move-result v0

    sget-object v4, Lib/a$a;->AUTO_ENHANCE:Lib/a$a;

    invoke-virtual {v4}, Lib/a$a;->getOrder()I

    move-result v5

    if-ne v0, v5, :cond_4

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lhb/g;->E:Lib/a;

    .line 14
    iget v0, p1, Lib/a;->f:I

    if-nez v0, :cond_4

    .line 15
    iget v0, p1, Lib/a;->d:I

    .line 16
    invoke-virtual {p1, v0}, Lib/a;->f(I)V

    .line 17
    iget-object p1, p0, Lhb/g;->E:Lib/a;

    .line 18
    iget p1, p1, Lib/a;->f:I

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lr7/b;->setCenterText(Ljava/lang/String;)V

    .line 20
    :cond_4
    invoke-virtual {p0}, Lhb/g;->a0()V

    .line 21
    iget-object p1, p0, Lhb/g;->E:Lib/a;

    .line 22
    iget-object v0, p0, Lhb/g;->H:Lq7/d;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    if-eqz v0, :cond_9

    if-nez p1, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p1, Lib/a;->g:Lib/a$b;

    .line 24
    iget-object v5, p1, Lib/a;->a:Lib/a$a;

    .line 25
    sget-object v6, Lhb/g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v3, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    sget-object v0, Lib/a$b;->DISABLE:Lib/a$b;

    .line 27
    iput-object v0, p1, Lib/a;->g:Lib/a$b;

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p0, Lhb/g;->E:Lib/a;

    invoke-virtual {p1, v2}, Lib/a;->f(I)V

    .line 30
    :cond_7
    invoke-static {p2}, Lmd/g;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sub_item_id_cancel"

    .line 31
    invoke-static {v0, p1}, Lrd/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_8
    iput-object v1, p1, Lib/a;->g:Lib/a$b;

    .line 33
    :cond_9
    :goto_1
    iget-object p1, p0, Lhb/g;->D:Lhb/g$b;

    if-eqz p1, :cond_a

    .line 34
    iget-object v0, p0, Lhb/g;->G:Ljava/util/Map;

    iget-object v1, p0, Lhb/g;->E:Lib/a;

    check-cast p1, Lhb/a;

    invoke-virtual {p1, v0, v1}, Lhb/a;->a(Ljava/util/Map;Lib/a;)V

    .line 35
    :cond_a
    iget-object p1, p0, Lhb/g;->H:Lq7/d;

    invoke-virtual {p1, p2}, Lq7/b;->D(I)V

    .line 36
    :cond_b
    invoke-virtual {p3}, Lr7/a;->getViewId()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_c

    goto :goto_2

    .line 37
    :cond_c
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_auto_adjust:I

    if-ne p1, v0, :cond_d

    const-string p3, "auto_adjust_new"

    goto :goto_2

    .line 38
    :cond_d
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_exposure:I

    if-ne p1, v0, :cond_e

    const-string p3, "exposure_new"

    goto :goto_2

    .line 39
    :cond_e
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_contrast:I

    if-ne p1, v0, :cond_f

    const-string p3, "contrast_new"

    goto :goto_2

    .line 40
    :cond_f
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_temperature:I

    if-ne p1, v0, :cond_10

    const-string p3, "temperature_new"

    goto :goto_2

    .line 41
    :cond_10
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_highlights:I

    if-ne p1, v0, :cond_11

    const-string p3, "highlights_new"

    goto :goto_2

    .line 42
    :cond_11
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_vibrance:I

    if-ne p1, v0, :cond_12

    const-string p3, "vibrance_new"

    goto :goto_2

    .line 43
    :cond_12
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_brightness:I

    if-ne p1, v0, :cond_13

    const-string p3, "brightness_new"

    goto :goto_2

    .line 44
    :cond_13
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_shadows:I

    if-ne p1, v0, :cond_14

    const-string p3, "shadows_new"

    goto :goto_2

    .line 45
    :cond_14
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_tint:I

    if-ne p1, v0, :cond_15

    const-string p3, "tint_new"

    goto :goto_2

    .line 46
    :cond_15
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_sharpen:I

    if-ne p1, v0, :cond_16

    const-string p3, "sharpen_new"

    goto :goto_2

    .line 47
    :cond_16
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_clarity:I

    if-ne p1, v0, :cond_17

    const-string p3, "clarity_new"

    goto :goto_2

    .line 48
    :cond_17
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_adjust_vignette_amount:I

    if-ne p1, v0, :cond_18

    const-string p3, "vignette_new"

    :cond_18
    :goto_2
    const-string p1, "sub_item_id"

    .line 49
    invoke-static {p1, p3}, Lrd/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lhb/g;->I:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7/b;

    .line 51
    iget-object p2, p0, Lhb/g;->E:Lib/a;

    invoke-virtual {p2}, Lib/a;->c()I

    move-result p2

    sget-object p3, Lib/a$a;->AUTO_ENHANCE:Lib/a$a;

    invoke-virtual {p3}, Lib/a$a;->getOrder()I

    move-result p3

    if-ne p2, p3, :cond_19

    .line 52
    iget-object p2, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p2, v3}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setEnabled(Z)V

    goto :goto_3

    .line 53
    :cond_19
    iget-object p2, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p1}, Lr7/b;->isDisableStyle()Z

    move-result p3

    xor-int/2addr p3, v3

    invoke-virtual {p2, p3}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setEnabled(Z)V

    .line 54
    :goto_3
    iget-object p2, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->getStartValue()I

    move-result p2

    iget-object p3, p0, Lhb/g;->E:Lib/a;

    .line 55
    iget p3, p3, Lib/a;->b:I

    if-eq p2, p3, :cond_1a

    .line 56
    iget-object p2, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p2, p3}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setStartValue(I)V

    move v2, v3

    .line 57
    :cond_1a
    iget-object p2, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->getEndValue()I

    move-result p2

    iget-object p3, p0, Lhb/g;->E:Lib/a;

    .line 58
    iget p3, p3, Lib/a;->c:I

    if-eq p2, p3, :cond_1b

    .line 59
    iget-object p2, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p2, p3}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setEndValue(I)V

    move v2, v3

    .line 60
    :cond_1b
    iget-object p2, p0, Lhb/g;->E:Lib/a;

    .line 61
    iget p2, p2, Lib/a;->d:I

    if-nez p2, :cond_1c

    .line 62
    iget p2, p0, Lhb/g;->M:I

    goto :goto_4

    :cond_1c
    iget p2, p0, Lhb/g;->L:I

    .line 63
    :goto_4
    iget-object p3, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p3}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->getMinPrecise()I

    move-result p3

    if-eq p3, p2, :cond_1d

    .line 64
    iget-object p3, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p3, p2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setMinPrecise(I)V

    move v2, v3

    .line 65
    :cond_1d
    iget-object p2, p0, Lhb/g;->E:Lib/a;

    .line 66
    iget p2, p2, Lib/a;->f:I

    .line 67
    iget-object p3, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p3}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_1e

    goto :goto_5

    :cond_1e
    move v3, v2

    .line 68
    :goto_5
    iget-object p3, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p3, p2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setValue(I)V

    .line 69
    iput p2, p0, Lhb/g;->J:I

    if-eqz v3, :cond_1f

    .line 70
    invoke-virtual {p1}, Lr7/b;->isDisableStyle()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 71
    iget-object p1, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->h()V

    .line 72
    :cond_1f
    iget-object p1, p0, Lhb/g;->E:Lib/a;

    iput-object p1, p0, Lhb/g;->F:Lib/a;

    :cond_20
    :goto_6
    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setTouchable(Z)V

    return-void
.end method

.method public f(IZ)V
    .locals 4

    if-eqz p2, :cond_a

    .line 1
    iget p2, p0, Lhb/g;->J:I

    if-ne p2, p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p2, p0, Lhb/g;->D:Lhb/g$b;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lhb/g;->E:Lib/a;

    if-eqz p2, :cond_9

    const-string p2, "updateAdjustStateWithRuleScroller mCurrentEntry:"

    .line 3
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lhb/g;->E:Lib/a;

    .line 4
    invoke-virtual {v0}, Lib/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EditorAdjustmentUIController"

    .line 5
    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lhb/g;->E:Lib/a;

    invoke-virtual {p2, p1}, Lib/a;->f(I)V

    .line 7
    iget-object p2, p0, Lhb/g;->E:Lib/a;

    if-nez p2, :cond_1

    const-string p2, "updateAdjustmentDotUI mCurrentEntry == null"

    .line 8
    invoke-static {v0, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lib/a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "auto_enchance"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lhb/g;->G:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/a;

    .line 11
    invoke-virtual {v0}, Lib/a;->e()Z

    move-result v1

    .line 12
    iget-object v2, p0, Lhb/g;->I:Ljava/util/List;

    invoke-virtual {v0}, Lib/a;->c()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/b;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lr7/b;->isTopTipsShow()Z

    move-result v3

    if-eq v3, v1, :cond_3

    .line 14
    invoke-virtual {v2, v1}, Lr7/b;->setTopTipsShow(Z)V

    .line 15
    iget-object v1, p0, Lhb/g;->H:Lq7/d;

    invoke-virtual {v0}, Lib/a;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lq7/b;->D(I)V

    goto :goto_0

    .line 16
    :cond_4
    :goto_1
    iget-object p2, p0, Lhb/g;->E:Lib/a;

    invoke-virtual {p2}, Lib/a;->e()Z

    move-result p2

    .line 17
    iget-object v0, p0, Lhb/g;->I:Ljava/util/List;

    iget-object v1, p0, Lhb/g;->E:Lib/a;

    invoke-virtual {v1}, Lib/a;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/b;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0, p2}, Lr7/b;->setTopTipsShow(Z)V

    .line 19
    iget-object p2, p0, Lhb/g;->E:Lib/a;

    .line 20
    iget p2, p2, Lib/a;->f:I

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lr7/b;->setCenterText(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lhb/g;->E:Lib/a;

    .line 23
    iget v0, p2, Lib/a;->f:I

    .line 24
    invoke-virtual {p2}, Lib/a;->c()I

    move-result p2

    sget-object v1, Lib/a$a;->AUTO_ENHANCE:Lib/a$a;

    invoke-virtual {v1}, Lib/a$a;->getOrder()I

    move-result v1

    if-eq p2, v1, :cond_5

    goto :goto_2

    :cond_5
    if-lez v0, :cond_6

    .line 25
    iget-object p2, p0, Lhb/g;->E:Lib/a;

    .line 26
    iget-object v1, p2, Lib/a;->g:Lib/a$b;

    .line 27
    sget-object v2, Lib/a$b;->ENABLE:Lib/a$b;

    if-eq v1, v2, :cond_6

    .line 28
    iget v0, p0, Lhb/g;->N:I

    iget-object v1, p0, Lhb/g;->I:Ljava/util/List;

    invoke-virtual {p2}, Lib/a;->c()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/b;

    invoke-virtual {p0, p2, v0, v1}, Lhb/g;->b0(Lib/a;ILr7/b;)V

    goto :goto_2

    :cond_6
    if-gtz v0, :cond_7

    .line 29
    iget-object p2, p0, Lhb/g;->E:Lib/a;

    .line 30
    iget-object v0, p2, Lib/a;->g:Lib/a$b;

    .line 31
    sget-object v1, Lib/a$b;->DISABLE:Lib/a$b;

    if-eq v0, v1, :cond_7

    .line 32
    iget v0, p0, Lhb/g;->N:I

    iget-object v1, p0, Lhb/g;->I:Ljava/util/List;

    invoke-virtual {p2}, Lib/a;->c()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/b;

    invoke-virtual {p0, p2, v0, v1}, Lhb/g;->b0(Lib/a;ILr7/b;)V

    .line 33
    :cond_7
    :goto_2
    iget-object p2, p0, Lhb/g;->H:Lq7/d;

    iget-object v0, p0, Lhb/g;->E:Lib/a;

    invoke-virtual {v0}, Lib/a;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lq7/b;->D(I)V

    .line 34
    :cond_8
    invoke-virtual {p0}, Lhb/g;->a0()V

    .line 35
    iget-object p2, p0, Lhb/g;->D:Lhb/g$b;

    iget-object v0, p0, Lhb/g;->G:Ljava/util/Map;

    iget-object v1, p0, Lhb/g;->E:Lib/a;

    check-cast p2, Lhb/a;

    invoke-virtual {p2, v0, v1}, Lhb/a;->a(Ljava/util/Map;Lib/a;)V

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "progress_visible"

    invoke-static {v0, p2}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lhb/g;->E:Lib/a;

    invoke-virtual {p2}, Lib/a;->d()F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const-string v0, "progress_real"

    invoke-static {v0, p2}, Lrd/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_9
    iput p1, p0, Lhb/g;->J:I

    .line 39
    iget-object p1, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    iget-object p2, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->getMinPrecisePixel()I

    move-result p2

    div-int/2addr p1, p2

    .line 40
    iget p2, p0, Lhb/g;->K:I

    if-eq p1, p2, :cond_a

    .line 41
    iput p1, p0, Lhb/g;->K:I

    .line 42
    iget-object p0, p0, Ltd/f;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Leg/n;->b(Landroid/content/Context;I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public i(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 2
    iget-boolean p2, p2, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->q:Z

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Lhb/e;

    invoke-direct {p2, p0, p1, p3}, Lhb/e;-><init>(Lhb/g;Landroid/view/View;I)V

    .line 4
    iget-object p0, p0, Ltd/f;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    .line 2
    iget-object v0, p0, Lhb/g;->G:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lib/a;

    iput-object p2, p0, Lhb/g;->E:Lib/a;

    if-eqz p2, :cond_1

    .line 3
    iget-object p0, p0, Lhb/g;->F:Lib/a;

    if-ne p0, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p3, Lr7/b;

    const-string p1, ""

    invoke-virtual {p3, p1}, Lr7/b;->setCenterText(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lhb/g;->H:Lq7/d;

    invoke-virtual {p0, p2}, Lq7/b;->D(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setTouchable(Z)V

    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_adjustment_bottom_action_bar_layout:I

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_adjust_menu_layout:I

    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_common_sub_menu_layout:I

    return p0
.end method
