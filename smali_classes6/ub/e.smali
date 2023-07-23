.class public final Lub/e;
.super Ltd/f;
.source "EditorAiIDPhotoBeautyUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$d;
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/e$a;,
        Lub/e$b;
    }
.end annotation


# instance fields
.field public C:Lod/b;

.field public final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lod/b;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lod/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lq7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/d<",
            "Lr7/b;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lr7/b;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

.field public I:Lod/b;

.field public J:Lub/e$a;

.field public K:I

.field public L:Z

.field public M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lod/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public N:I

.field public O:I


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltd/f;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lub/e;->D:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lub/e;->E:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lub/e;->M:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ltd/f;->Q()V

    .line 2
    iget-object v1, v0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->beauty_horizontal_list:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v1, v0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalItemAlign(I)V

    .line 4
    :goto_0
    iget-object v1, v0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setItemAnimationEnable(Z)V

    .line 5
    :goto_1
    iget-object v1, v0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget v3, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->z:F

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 6
    :goto_2
    iget-object v1, v0, Ltd/f;->b:Landroid/content/Context;

    .line 7
    sget v3, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_aiidphoto_array_beauty_state_id_array:I

    .line 8
    sget v4, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_aiidphoto_array_beauty_state_icon_array:I

    .line 9
    sget v5, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_aiidphoto_array_beauty_state_text_array:I

    .line 10
    invoke-virtual {v0, v1, v3, v4, v5}, Ltd/f;->x(Landroid/content/Context;III)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "initEditorMenuAdapterDat\u2026tate_text_array\n        )"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lub/e;->G:Ljava/util/List;

    .line 11
    iget-object v1, v0, Ltd/f;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object v1

    .line 12
    array-length v3, v1

    const/4 v4, 0x1

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const-string v1, "EditorBeautyUIController"

    const-string v3, "initializeConfig, ids is empty!"

    .line 13
    invoke-static {v1, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 14
    :cond_4
    array-length v3, v1

    move v6, v2

    move-object v7, v5

    :goto_4
    if-ge v6, v3, :cond_f

    aget v8, v1, v6

    add-int/lit8 v6, v6, 0x1

    .line 15
    sget v9, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_one_key_beauty:I

    if-ne v8, v9, :cond_5

    .line 16
    sget-object v7, Lod/b$b;->ONE_KEY_BEAUTY:Lod/b$b;

    .line 17
    new-instance v17, Lod/b;

    const/4 v12, 0x0

    const/16 v13, 0x64

    const/16 v14, 0x32

    const/4 v15, 0x0

    const/high16 v16, 0x42c80000    # 100.0f

    move-object/from16 v10, v17

    move-object v11, v7

    invoke-direct/range {v10 .. v16}, Lod/b;-><init>(Lod/b$b;IIIIF)V

    goto/16 :goto_5

    .line 18
    :cond_5
    sget v10, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_whitening:I

    if-ne v8, v10, :cond_6

    .line 19
    sget-object v7, Lod/b$b;->SKIN_BRIGHT:Lod/b$b;

    .line 20
    new-instance v10, Lod/b;

    const/4 v13, 0x0

    const/16 v14, 0x64

    const/16 v15, 0x32

    const/16 v16, 0x0

    const/high16 v17, 0x41200000    # 10.0f

    move-object v11, v10

    move-object v12, v7

    invoke-direct/range {v11 .. v17}, Lod/b;-><init>(Lod/b$b;IIIIF)V

    goto/16 :goto_5

    .line 21
    :cond_6
    sget v10, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_dermabrasion:I

    if-ne v8, v10, :cond_7

    .line 22
    sget-object v7, Lod/b$b;->SKIN_SOFTEN:Lod/b$b;

    .line 23
    new-instance v10, Lod/b;

    const/4 v13, 0x0

    const/16 v14, 0x64

    const/16 v15, 0x32

    const/16 v16, 0x0

    const/high16 v17, 0x42820000    # 65.0f

    move-object v11, v10

    move-object v12, v7

    invoke-direct/range {v11 .. v17}, Lod/b;-><init>(Lod/b$b;IIIIF)V

    goto/16 :goto_5

    .line 24
    :cond_7
    sget v10, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_eliminate_acne:I

    if-ne v8, v10, :cond_8

    .line 25
    sget-object v7, Lod/b$b;->DEBLEMISH:Lod/b$b;

    .line 26
    new-instance v10, Lod/b;

    const/4 v13, 0x0

    const/16 v14, 0x64

    const/16 v15, 0x32

    const/16 v16, 0x0

    const/high16 v17, 0x42a00000    # 80.0f

    move-object v11, v10

    move-object v12, v7

    invoke-direct/range {v11 .. v17}, Lod/b;-><init>(Lod/b$b;IIIIF)V

    goto/16 :goto_5

    .line 27
    :cond_8
    sget v10, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_face_lift:I

    if-ne v8, v10, :cond_9

    .line 28
    sget-object v7, Lod/b$b;->SLENDER_FACE:Lod/b$b;

    .line 29
    new-instance v10, Lod/b;

    const/4 v13, 0x0

    const/16 v14, 0x64

    const/16 v15, 0x32

    const/16 v16, 0x0

    const/high16 v17, 0x42340000    # 45.0f

    move-object v11, v10

    move-object v12, v7

    invoke-direct/range {v11 .. v17}, Lod/b;-><init>(Lod/b$b;IIIIF)V

    goto/16 :goto_5

    .line 30
    :cond_9
    sget v10, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_enlarge_eyes:I

    if-ne v8, v10, :cond_a

    .line 31
    sget-object v7, Lod/b$b;->ENLARGEMENT_EYE:Lod/b$b;

    .line 32
    new-instance v10, Lod/b;

    const/4 v13, 0x0

    const/16 v14, 0x64

    const/16 v15, 0x32

    const/16 v16, 0x0

    const/high16 v17, 0x42700000    # 60.0f

    move-object v11, v10

    move-object v12, v7

    invoke-direct/range {v11 .. v17}, Lod/b;-><init>(Lod/b$b;IIIIF)V

    goto :goto_5

    .line 33
    :cond_a
    sget v10, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_brighten_eyes:I

    if-ne v8, v10, :cond_b

    .line 34
    sget-object v7, Lod/b$b;->EYE_BRIGHT:Lod/b$b;

    .line 35
    new-instance v10, Lod/b;

    const/4 v13, 0x0

    const/16 v14, 0x64

    const/16 v15, 0x32

    const/16 v16, 0x0

    const/high16 v17, 0x42a00000    # 80.0f

    move-object v11, v10

    move-object v12, v7

    invoke-direct/range {v11 .. v17}, Lod/b;-><init>(Lod/b$b;IIIIF)V

    goto :goto_5

    .line 36
    :cond_b
    sget v10, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_eliminate_under_eye_bags:I

    if-ne v8, v10, :cond_c

    .line 37
    sget-object v7, Lod/b$b;->DEPOUCH:Lod/b$b;

    .line 38
    new-instance v10, Lod/b;

    const/4 v13, 0x0

    const/16 v14, 0x64

    const/16 v15, 0x32

    const/16 v16, 0x0

    const/high16 v17, 0x42b00000    # 88.0f

    move-object v11, v10

    move-object v12, v7

    invoke-direct/range {v11 .. v17}, Lod/b;-><init>(Lod/b$b;IIIIF)V

    goto :goto_5

    .line 39
    :cond_c
    sget v10, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_whiten_teeth:I

    if-ne v8, v10, :cond_d

    .line 40
    sget-object v7, Lod/b$b;->TEETH_WHITE:Lod/b$b;

    .line 41
    new-instance v10, Lod/b;

    const/4 v13, 0x0

    const/16 v14, 0x64

    const/16 v15, 0x32

    const/16 v16, 0x0

    const/high16 v17, 0x42c80000    # 100.0f

    move-object v11, v10

    move-object v12, v7

    invoke-direct/range {v11 .. v17}, Lod/b;-><init>(Lod/b$b;IIIIF)V

    goto :goto_5

    :cond_d
    move-object v10, v7

    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_e

    .line 42
    iget-object v7, v0, Lub/e;->D:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_e

    .line 43
    iget-object v7, v0, Lub/e;->M:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_e
    iget-object v7, v0, Lub/e;->D:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lod/b;

    iput-object v7, v0, Lub/e;->C:Lod/b;

    move-object v7, v10

    goto/16 :goto_4

    .line 45
    :cond_f
    :goto_6
    iget-object v1, v0, Ltd/f;->b:Landroid/content/Context;

    iget-object v3, v0, Lub/e;->G:Ljava/util/List;

    const-string v6, "mData"

    if-nez v3, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_10
    new-instance v7, Lub/f;

    invoke-direct {v7, v0, v1, v3}, Lub/f;-><init>(Lub/e;Landroid/content/Context;Ljava/util/List;)V

    iput-object v7, v0, Lub/e;->F:Lq7/d;

    .line 46
    new-instance v1, Lub/g;

    invoke-direct {v1, v0}, Lub/g;-><init>(Lub/e;)V

    .line 47
    iput-object v1, v7, Lq7/b;->f:Lq7/b$a;

    .line 48
    iput-boolean v4, v7, Lq7/b;->m:Z

    .line 49
    iget-object v1, v0, Lub/e;->F:Lq7/d;

    const-string v3, "mBeautyMenuDataAdapter"

    if-nez v1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 50
    :cond_11
    iput-boolean v2, v1, Lq7/b;->l:Z

    .line 51
    iget-object v1, v0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-nez v1, :cond_12

    goto :goto_7

    .line 52
    :cond_12
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setPositionInCenter(I)V

    .line 53
    :goto_7
    iget-object v1, v0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    iget-object v2, v0, Lub/e;->F:Lq7/d;

    if-nez v2, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_14
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    :goto_8
    iget-object v1, v0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->scroller_view:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    iput-object v1, v0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    .line 55
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setOnSelectValueChangeListener(Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;)V

    .line 56
    iget-object v1, v0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setOnAdsorptionChangeListener(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$d;)V

    .line 57
    :goto_9
    iget-object v1, v0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setOnCenterViewChangedListener(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$e;)V

    .line 58
    :goto_a
    iget-object v1, v0, Lub/e;->C:Lod/b;

    iput-object v1, v0, Lub/e;->I:Lod/b;

    if-nez v1, :cond_17

    goto :goto_b

    .line 59
    :cond_17
    sget-object v2, Lod/b$a;->DISABLE:Lod/b$a;

    .line 60
    iput-object v2, v1, Lod/b;->j:Lod/b$a;

    .line 61
    :goto_b
    iget-object v1, v0, Lub/e;->G:Ljava/util/List;

    if-nez v1, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_18
    sget-object v2, Lod/b$b;->ONE_KEY_BEAUTY:Lod/b$b;

    invoke-virtual {v2}, Lod/b$b;->getOrder()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/b;

    invoke-virtual {v1, v4}, Lr7/b;->setDisableStyle(Z)V

    .line 62
    iget-object v1, v0, Lub/e;->F:Lq7/d;

    if-nez v1, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    move-object v5, v1

    :goto_c
    iget v1, v0, Lub/e;->O:I

    invoke-virtual {v5, v1}, Lq7/b;->t(I)V

    .line 63
    iget v1, v0, Lub/e;->O:I

    invoke-virtual {v0, v1}, Lub/e;->e0(I)V

    return-void
.end method

.method public final a0(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lub/e;->C:Lod/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lod/b;->a:Lod/b$b;

    const-string v2, "currentEntry.getType()"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lod/b$b;->ONE_KEY_BEAUTY:Lod/b$b;

    .line 5
    iget-object v0, v0, Lod/b;->a:Lod/b$b;

    const-string v3, "mBeautyMenuDataAdapter"

    const/4 v4, 0x1

    const-string v5, "EditorBeautyUIController"

    const-string v6, "mData"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne v2, v0, :cond_a

    .line 6
    iget-object v0, p0, Lub/e;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lub/e;->E:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod/b;

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v9, v1, Lod/b;->a:Lod/b$b;

    .line 13
    sget-object v10, Lod/b$b;->ONE_KEY_BEAUTY:Lod/b$b;

    if-eq v10, v9, :cond_9

    sget-object v10, Lod/b$b;->TEETH_WHITE:Lod/b$b;

    if-ne v10, v9, :cond_2

    goto/16 :goto_3

    .line 14
    :cond_2
    iget-object v9, p0, Lub/e;->D:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod/b;

    if-nez v2, :cond_3

    const-string v2, "updateEntryValue: mConfigMaps cannot find current beauty entry"

    .line 15
    invoke-static {v5, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v2, p1}, Lod/b;->a(I)I

    move-result v9

    .line 17
    iput v9, v2, Lod/b;->h:I

    int-to-float v9, p1

    .line 18
    iget v10, v2, Lod/b;->d:F

    mul-float/2addr v9, v10

    const/16 v10, 0x64

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 19
    iput v9, v2, Lod/b;->g:I

    const-string v9, "updateEntryValue otherBeautyProgress:"

    .line 20
    invoke-static {v9}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 21
    iget v10, v2, Lod/b;->g:I

    .line 22
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " currentLevel "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v2, v2, Lod/b;->h:I

    const-string v10, " oneKeyProgress "

    .line 24
    invoke-static {v9, v2, v10, p1, v5}, Ll6/n;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 25
    :goto_1
    sget-object v2, Lod/b$a;->ENABLE:Lod/b$a;

    .line 26
    iput-object v2, v1, Lod/b;->j:Lod/b$a;

    .line 27
    iget-object v2, p0, Lub/e;->G:Ljava/util/List;

    if-nez v2, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_4
    invoke-virtual {v1}, Lod/b;->e()I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/b;

    if-eqz v2, :cond_8

    .line 28
    invoke-virtual {v2}, Lr7/b;->isDisableStyle()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 29
    invoke-virtual {v2, v8}, Lr7/b;->setDisableStyle(Z)V

    move v9, v4

    goto :goto_2

    :cond_5
    move v9, v8

    .line 30
    :goto_2
    invoke-virtual {v2}, Lr7/b;->isTopTipsShow()Z

    move-result v10

    invoke-virtual {v1}, Lod/b;->g()Z

    move-result v11

    if-eq v10, v11, :cond_6

    .line 31
    invoke-virtual {v1}, Lod/b;->g()Z

    move-result v9

    invoke-virtual {v2, v9}, Lr7/b;->setTopTipsShow(Z)V

    move v9, v4

    :cond_6
    if-eqz v9, :cond_8

    .line 32
    iget-object v2, p0, Lub/e;->F:Lq7/d;

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_7
    invoke-virtual {v1}, Lod/b;->e()I

    move-result v9

    invoke-virtual {v2, v9}, Lq7/b;->D(I)V

    .line 33
    :cond_8
    iget-object v2, p0, Lub/e;->E:Ljava/util/Map;

    .line 34
    iget v9, v1, Lod/b;->h:I

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 36
    :cond_9
    :goto_3
    iget-object v2, p0, Lub/e;->E:Ljava/util/Map;

    .line 37
    iget v9, v1, Lod/b;->h:I

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 39
    :cond_a
    iget-object v0, p0, Lub/e;->C:Lod/b;

    if-nez v0, :cond_b

    goto/16 :goto_6

    .line 40
    :cond_b
    iget-object v9, p0, Lub/e;->D:Ljava/util/Map;

    sget v10, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_one_key_beauty:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lod/b;

    .line 41
    sget-object v10, Lod/b$b;->TEETH_WHITE:Lod/b$b;

    if-eq v10, v1, :cond_e

    if-eqz v9, :cond_e

    .line 42
    iput v8, v9, Lod/b;->g:I

    .line 43
    invoke-virtual {v0}, Lod/b;->d()I

    .line 44
    sget-object v1, Lod/b$a;->DISABLE:Lod/b$a;

    .line 45
    iput-object v1, v9, Lod/b;->j:Lod/b$a;

    .line 46
    iget-object v1, p0, Lub/e;->G:Ljava/util/List;

    if-nez v1, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_c
    invoke-virtual {v2}, Lod/b$b;->getOrder()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/b;

    if-eqz v1, :cond_e

    .line 47
    invoke-virtual {v1}, Lr7/b;->isDisableStyle()Z

    move-result v6

    if-nez v6, :cond_e

    .line 48
    invoke-virtual {v1, v4}, Lr7/b;->setDisableStyle(Z)V

    .line 49
    iget-object v1, p0, Lub/e;->F:Lq7/d;

    if-nez v1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v7, v1

    :goto_4
    invoke-virtual {v2}, Lod/b$b;->getOrder()I

    move-result v1

    invoke-virtual {v7, v1}, Lq7/b;->D(I)V

    .line 50
    :cond_e
    iput p1, v0, Lod/b;->g:I

    .line 51
    invoke-virtual {v0}, Lod/b;->d()I

    .line 52
    iget-object p1, p0, Lub/e;->E:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 53
    iget-object p1, p0, Lub/e;->D:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod/b;

    if-nez v0, :cond_f

    const-string v0, "singleBeautyUpdateLevelMap entry is NULL!"

    .line 54
    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 55
    :cond_f
    iget-object v1, v0, Lod/b;->a:Lod/b$b;

    .line 56
    sget-object v2, Lod/b$b;->ONE_KEY_BEAUTY:Lod/b$b;

    if-ne v1, v2, :cond_10

    goto :goto_5

    .line 57
    :cond_10
    iget-object v1, p0, Lub/e;->E:Ljava/util/Map;

    .line 58
    iget v2, v0, Lod/b;->h:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    :goto_6
    return-void
.end method

.method public final b0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltd/f;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lub/e;->H:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ltd/f;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_no_face_tip_layout:I

    iget-object v2, p0, Ltd/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.business_lib.ui.view.SuitableSizeTextView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

    iput-object p1, p0, Lub/e;->H:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_no_face_tip_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 6
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_no_face_tip_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 7
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_no_face_tip_margin_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0xc

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v0, p0, Lub/e;->H:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lub/e;->H:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_editor_text_face_beauty_no_face_detected:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :cond_1
    iget-object p1, p0, Lub/e;->H:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Ltd/f;->m(Landroid/view/View;ZZ)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lub/e;->H:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0, p1, v0}, Ltd/f;->K(Landroid/view/View;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d0(Lod/b;ILr7/b;)V
    .locals 10

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_7

    .line 1
    :cond_1
    iput-object p1, p0, Lub/e;->C:Lod/b;

    .line 2
    iput p2, p0, Lub/e;->O:I

    .line 3
    iget-object v0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    .line 5
    :cond_2
    iget-object v0, p1, Lod/b;->j:Lod/b$a;

    .line 6
    sget-object v1, Lod/b$a;->ENABLE:Lod/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    .line 7
    :goto_0
    iget-object v4, p0, Lub/e;->I:Lod/b;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    xor-int/2addr v0, v3

    xor-int/lit8 v4, v0, 0x1

    .line 8
    invoke-virtual {p3, v4}, Lr7/b;->setDisableStyle(Z)V

    if-nez v0, :cond_4

    const-string v0, ""

    .line 9
    invoke-virtual {p3, v0}, Lr7/b;->setCenterText(Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lub/e;->C:Lod/b;

    const/4 v4, 0x0

    const-string v5, "mBeautyMenuDataAdapter"

    if-nez v0, :cond_5

    goto/16 :goto_4

    .line 11
    :cond_5
    iget-object v6, p0, Lub/e;->F:Lq7/d;

    if-nez v6, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v6, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    const-string v7, "EditorBeautyUIController"

    if-eqz v6, :cond_12

    .line 12
    iget-object v6, v0, Lod/b;->a:Lod/b$b;

    const-string v8, "currentEntry.type"

    .line 13
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v8, p1, Lod/b;->j:Lod/b$a;

    if-nez v8, :cond_7

    const/4 v8, -0x1

    goto :goto_1

    .line 15
    :cond_7
    sget-object v9, Lub/e$b;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_1
    const-string v9, "mData"

    if-eq v8, v3, :cond_10

    const/4 v1, 0x2

    if-eq v8, v1, :cond_8

    goto/16 :goto_4

    .line 16
    :cond_8
    sget-object v1, Lod/b$a;->DISABLE:Lod/b$a;

    .line 17
    iput-object v1, p1, Lod/b;->j:Lod/b$a;

    .line 18
    sget-object v1, Lod/b$b;->ONE_KEY_BEAUTY:Lod/b$b;

    if-ne v1, v6, :cond_f

    .line 19
    iput v2, v0, Lod/b;->g:I

    .line 20
    iget-object v0, p0, Lub/e;->C:Lod/b;

    if-nez v0, :cond_9

    goto :goto_3

    .line 21
    :cond_9
    iget-object v2, v0, Lod/b;->a:Lod/b$b;

    if-eq v2, v1, :cond_a

    const-string v1, "updateAdjustmentDotUI currentEntry "

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_a
    iget-object v0, p0, Lub/e;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod/b;

    if-nez v1, :cond_c

    goto :goto_2

    .line 24
    :cond_c
    invoke-virtual {v1}, Lod/b;->g()Z

    move-result v2

    .line 25
    iget-object v3, p0, Lub/e;->G:Ljava/util/List;

    if-nez v3, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_d
    invoke-virtual {v1}, Lod/b;->e()I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7/b;

    if-eqz v3, :cond_b

    .line 26
    invoke-virtual {v3}, Lr7/b;->isTopTipsShow()Z

    move-result v6

    if-eq v6, v2, :cond_b

    .line 27
    invoke-virtual {v3, v2}, Lr7/b;->setTopTipsShow(Z)V

    .line 28
    iget-object v2, p0, Lub/e;->F:Lq7/d;

    if-nez v2, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_e
    invoke-virtual {v1}, Lod/b;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Lq7/b;->D(I)V

    goto :goto_2

    .line 29
    :cond_f
    :goto_3
    invoke-static {p2}, Lmd/g;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sub_item_id_beauty_cancel"

    .line 30
    invoke-static {v1, v0}, Lrd/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :cond_10
    iput-object v1, p1, Lod/b;->j:Lod/b$a;

    .line 32
    sget-object v1, Lod/b$b;->ONE_KEY_BEAUTY:Lod/b$b;

    .line 33
    iget-object v2, v0, Lod/b;->a:Lod/b$b;

    if-ne v1, v2, :cond_14

    .line 34
    iget v2, v0, Lod/b;->g:I

    if-nez v2, :cond_14

    .line 35
    iget v2, v0, Lod/b;->e:I

    .line 36
    iput v2, v0, Lod/b;->g:I

    .line 37
    iget-object v2, p0, Lub/e;->G:Ljava/util/List;

    if-nez v2, :cond_11

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_11
    invoke-virtual {v1}, Lod/b$b;->getOrder()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/b;

    .line 38
    iget v2, v0, Lod/b;->g:I

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr7/b;->setCenterText(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lod/b;->d()I

    goto :goto_4

    :cond_12
    const-string v0, "switchBeautyState: mBeautyMenuDataAdapter: "

    .line 41
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lub/e;->F:Lq7/d;

    if-nez v1, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRuleScrollerView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v7, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_14
    :goto_4
    iget v0, p1, Lod/b;->g:I

    .line 46
    invoke-virtual {p0, v0}, Lub/e;->a0(I)V

    .line 47
    iget-object v0, p0, Lub/e;->J:Lub/e$a;

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    iget-object v1, p0, Lub/e;->E:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Lub/e$a;->a(Lod/b;Ljava/util/Map;)V

    .line 48
    :goto_5
    iget-object v0, p0, Lub/e;->F:Lq7/d;

    if-nez v0, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    move-object v4, v0

    :goto_6
    invoke-virtual {v4, p2}, Lq7/b;->D(I)V

    .line 49
    :cond_17
    invoke-virtual {p3}, Lr7/a;->getViewId()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lub/e;->f0(II)V

    .line 50
    iput-object p1, p0, Lub/e;->I:Lod/b;

    :goto_7
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setTouchable(Z)V

    return-void
.end method

.method public final e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lub/e;->O:I

    .line 2
    iget-object p0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    :cond_0
    return-void
.end method

.method public f(IZ)V
    .locals 6

    if-eqz p2, :cond_c

    .line 1
    iget p2, p0, Lub/e;->N:I

    if-ne p2, p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object p2, p0, Lub/e;->C:Lod/b;

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "updateAdjustStateWithRuleScroller currentEntry:"

    .line 3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lub/e;->C:Lod/b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorBeautyUIController"

    .line 6
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput p1, p2, Lod/b;->g:I

    .line 8
    invoke-virtual {p2}, Lod/b;->g()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lub/e;->G:Ljava/util/List;

    const-string v2, "mData"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {p2}, Lod/b;->e()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/b;

    if-nez v1, :cond_3

    goto/16 :goto_2

    .line 10
    :cond_3
    invoke-virtual {v1, v0}, Lr7/b;->setTopTipsShow(Z)V

    .line 11
    iget v0, p2, Lod/b;->g:I

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr7/b;->setCenterText(Ljava/lang/String;)V

    .line 13
    iget v0, p2, Lod/b;->g:I

    .line 14
    iget-object v1, p0, Lub/e;->C:Lod/b;

    if-nez v1, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v1}, Lod/b;->e()I

    move-result v4

    sget-object v5, Lod/b$b;->ONE_KEY_BEAUTY:Lod/b$b;

    invoke-virtual {v5}, Lod/b$b;->getOrder()I

    move-result v5

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_5
    if-lez v0, :cond_7

    .line 16
    iget-object v4, v1, Lod/b;->j:Lod/b$a;

    .line 17
    sget-object v5, Lod/b$a;->ENABLE:Lod/b$a;

    if-eq v4, v5, :cond_7

    .line 18
    iget v0, p0, Lub/e;->O:I

    iget-object v4, p0, Lub/e;->G:Ljava/util/List;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    invoke-virtual {v1}, Lod/b;->e()I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/b;

    invoke-virtual {p0, v1, v0, v2}, Lub/e;->d0(Lod/b;ILr7/b;)V

    goto :goto_0

    :cond_7
    if-gtz v0, :cond_9

    .line 19
    iget-object v0, v1, Lod/b;->j:Lod/b$a;

    .line 20
    sget-object v4, Lod/b$a;->DISABLE:Lod/b$a;

    if-eq v0, v4, :cond_9

    .line 21
    iget v0, p0, Lub/e;->O:I

    iget-object v4, p0, Lub/e;->G:Ljava/util/List;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_8
    invoke-virtual {v1}, Lod/b;->e()I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/b;

    invoke-virtual {p0, v1, v0, v2}, Lub/e;->d0(Lod/b;ILr7/b;)V

    .line 22
    :cond_9
    :goto_0
    iget-object v0, p0, Lub/e;->F:Lq7/d;

    if-nez v0, :cond_a

    const-string v0, "mBeautyMenuDataAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v3, v0

    :goto_1
    invoke-virtual {p2}, Lod/b;->e()I

    move-result v0

    invoke-virtual {v3, v0}, Lq7/b;->D(I)V

    .line 23
    :goto_2
    invoke-virtual {p0, p1}, Lub/e;->a0(I)V

    .line 24
    iget-object v0, p0, Lub/e;->J:Lub/e$a;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lub/e;->E:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lub/e$a;->a(Lod/b;Ljava/util/Map;)V

    .line 25
    :goto_3
    iput p1, p0, Lub/e;->N:I

    .line 26
    iget-object p1, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    iget-object p2, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->getMinPrecisePixel()I

    move-result p2

    div-int/2addr p1, p2

    .line 27
    iget p2, p0, Lub/e;->K:I

    if-eq p1, p2, :cond_c

    .line 28
    iput p1, p0, Lub/e;->K:I

    .line 29
    iget-object p0, p0, Ltd/f;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Leg/n;->b(Landroid/content/Context;I)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final f0(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lub/e;->C:Lod/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lmd/g;->c(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "sub_item_id"

    .line 3
    invoke-static {v1, p2}, Lrd/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p2, v0, Lod/b;->g:I

    .line 5
    iget-object v1, p0, Lub/e;->G:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, "mData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7/b;

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->getValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, p2, :cond_2

    .line 7
    iget-object v1, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {v1, p2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setValue(I)V

    move v1, v3

    .line 8
    :cond_2
    invoke-virtual {v0}, Lod/b;->e()I

    move-result p2

    sget-object v0, Lod/b$b;->ONE_KEY_BEAUTY:Lod/b$b;

    invoke-virtual {v0}, Lod/b$b;->getOrder()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 9
    iget-object p2, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p2, v3}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setEnabled(Z)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p1}, Lr7/b;->isDisableStyle()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p2, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setEnabled(Z)V

    :goto_0
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lr7/b;->isDisableStyle()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p0, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->h()V

    :cond_4
    return-void
.end method

.method public i(Landroid/view/View;II)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p2, p2, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->q:Z

    if-ne p2, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance p2, Lhb/e;

    invoke-direct {p2, p0, p1, p3}, Lhb/e;-><init>(Lub/e;Landroid/view/View;I)V

    .line 4
    iget-object p0, p0, Ltd/f;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lub/e;->L:Z

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    .line 3
    iget-object v0, p0, Lub/e;->D:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lod/b;

    iput-object p2, p0, Lub/e;->C:Lod/b;

    if-eqz p2, :cond_2

    .line 4
    iget-object p0, p0, Lub/e;->I:Lod/b;

    if-ne p0, p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setTouchable(Z)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltd/f;->q()V

    .line 2
    iget-object v0, p0, Lub/e;->H:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltd/f;->K(Landroid/view/View;Z)V

    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_beauty_bottom_action_bar_layout:I

    return p0
.end method

.method public s()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_beauty_menu_layout:I

    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_common_sub_menu_layout:I

    return p0
.end method
