.class public Lmc/g;
.super Ltd/f;
.source "EditorBeautyUIController.java"

# interfaces
.implements Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$d;
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/g$b;
    }
.end annotation


# instance fields
.field public final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lod/b;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lod/b;",
            "Ljava/lang/Integer;",
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

.field public F:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

.field public G:Lq7/d;

.field public H:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

.field public I:Lod/b;

.field public J:Lod/b;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr7/b;",
            ">;"
        }
    .end annotation
.end field

.field public L:I

.field public M:Lmc/g$b;

.field public N:I

.field public O:Z

.field public P:I


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltd/f;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmc/g;->C:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmc/g;->D:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmc/g;->E:Ljava/util/Map;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmc/g;->J:Lod/b;

    .line 6
    iput-object p1, p0, Lmc/g;->K:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmc/g;->O:Z

    .line 8
    iput p1, p0, Lmc/g;->P:I

    return-void
.end method


# virtual methods
.method public C()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ltd/f;->Q()V

    .line 2
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->beauty_horizontal_list:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v0, p0, Lmc/g;->F:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalItemAlign(I)V

    .line 4
    iget-object v0, p0, Lmc/g;->F:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setItemAnimationEnable(Z)V

    .line 5
    iget-object v0, p0, Lmc/g;->F:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    sget v2, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->z:F

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 6
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    sget v2, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_beauty_state_id_array:I

    sget v3, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_beauty_state_icon_array:I

    sget v4, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_beauty_state_text_array:I

    invoke-virtual {p0, v0, v2, v3, v4}, Ltd/f;->x(Landroid/content/Context;III)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lmc/g;->K:Ljava/util/List;

    .line 7
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object v0

    .line 8
    array-length v2, v0

    if-gtz v2, :cond_0

    const-string v0, "EditorBeautyUIController"

    const-string v2, "initializeConfig, ids is empty!"

    .line 9
    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v1

    move-object v5, v3

    :goto_0
    if-ge v4, v2, :cond_b

    aget v6, v0, v4

    .line 11
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_one_key_beauty:I

    if-ne v6, v7, :cond_1

    .line 12
    sget-object v5, Lod/b$b;->ONE_KEY_BEAUTY:Lod/b$b;

    .line 13
    new-instance v7, Lod/b;

    const/4 v10, 0x0

    const/16 v11, 0x64

    const/16 v12, 0x32

    const/4 v13, 0x0

    const/high16 v14, 0x42c80000    # 100.0f

    move-object v8, v7

    move-object v9, v5

    invoke-direct/range {v8 .. v14}, Lod/b;-><init>(Lod/b$b;IIIIF)V

    goto/16 :goto_1

    .line 14
    :cond_1
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_whitening:I

    if-ne v6, v7, :cond_2

    .line 15
    sget-object v5, Lod/b$b;->SKIN_BRIGHT:Lod/b$b;

    .line 16
    new-instance v7, Lod/b;

    const/4 v10, 0x0

    const/16 v11, 0x64

    const/16 v12, 0x32

    const/4 v13, 0x0

    const/high16 v14, 0x41200000    # 10.0f

    move-object v8, v7

    move-object v9, v5

    invoke-direct/range {v8 .. v14}, Lod/b;-><init>(Lod/b$b;IIIIF)V

    goto/16 :goto_1

    .line 17
    :cond_2
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_dermabrasion:I

    if-ne v6, v7, :cond_3

    .line 18
    sget-object v5, Lod/b$b;->SKIN_SOFTEN:Lod/b$b;

    .line 19
    new-instance v7, Lod/b;

    const/4 v10, 0x0

    const/16 v11, 0x64

    const/16 v12, 0x32

    const/4 v13, 0x0

    const/high16 v14, 0x42820000    # 65.0f

    move-object v8, v7

    move-object v9, v5

    invoke-direct/range {v8 .. v14}, Lod/b;-><init>(Lod/b$b;IIIIF)V

    goto/16 :goto_1

    .line 20
    :cond_3
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_eliminate_acne:I

    if-ne v6, v7, :cond_4

    .line 21
    sget-object v5, Lod/b$b;->DEBLEMISH:Lod/b$b;

    .line 22
    new-instance v7, Lod/b;

    const/4 v10, 0x0

    const/16 v11, 0x64

    const/16 v12, 0x32

    const/4 v13, 0x0

    const/high16 v14, 0x42a00000    # 80.0f

    move-object v8, v7

    move-object v9, v5

    invoke-direct/range {v8 .. v14}, Lod/b;-><init>(Lod/b$b;IIIIF)V

    goto/16 :goto_1

    .line 23
    :cond_4
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_face_lift:I

    if-ne v6, v7, :cond_5

    .line 24
    sget-object v5, Lod/b$b;->SLENDER_FACE:Lod/b$b;

    .line 25
    new-instance v7, Lod/b;

    const/4 v10, 0x0

    const/16 v11, 0x64

    const/16 v12, 0x32

    const/4 v13, 0x0

    const/high16 v14, 0x42340000    # 45.0f

    move-object v8, v7

    move-object v9, v5

    invoke-direct/range {v8 .. v14}, Lod/b;-><init>(Lod/b$b;IIIIF)V

    goto :goto_1

    .line 26
    :cond_5
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_enlarge_eyes:I

    if-ne v6, v7, :cond_6

    .line 27
    sget-object v5, Lod/b$b;->ENLARGEMENT_EYE:Lod/b$b;

    .line 28
    new-instance v7, Lod/b;

    const/4 v10, 0x0

    const/16 v11, 0x64

    const/16 v12, 0x32

    const/4 v13, 0x0

    const/high16 v14, 0x42700000    # 60.0f

    move-object v8, v7

    move-object v9, v5

    invoke-direct/range {v8 .. v14}, Lod/b;-><init>(Lod/b$b;IIIIF)V

    goto :goto_1

    .line 29
    :cond_6
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_brighten_eyes:I

    if-ne v6, v7, :cond_7

    .line 30
    sget-object v5, Lod/b$b;->EYE_BRIGHT:Lod/b$b;

    .line 31
    new-instance v7, Lod/b;

    const/4 v10, 0x0

    const/16 v11, 0x64

    const/16 v12, 0x32

    const/4 v13, 0x0

    const/high16 v14, 0x42a00000    # 80.0f

    move-object v8, v7

    move-object v9, v5

    invoke-direct/range {v8 .. v14}, Lod/b;-><init>(Lod/b$b;IIIIF)V

    goto :goto_1

    .line 32
    :cond_7
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_eliminate_under_eye_bags:I

    if-ne v6, v7, :cond_8

    .line 33
    sget-object v5, Lod/b$b;->DEPOUCH:Lod/b$b;

    .line 34
    new-instance v7, Lod/b;

    const/4 v10, 0x0

    const/16 v11, 0x64

    const/16 v12, 0x32

    const/4 v13, 0x0

    const/high16 v14, 0x42b00000    # 88.0f

    move-object v8, v7

    move-object v9, v5

    invoke-direct/range {v8 .. v14}, Lod/b;-><init>(Lod/b$b;IIIIF)V

    goto :goto_1

    .line 35
    :cond_8
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_whiten_teeth:I

    if-ne v6, v7, :cond_9

    .line 36
    sget-object v5, Lod/b$b;->TEETH_WHITE:Lod/b$b;

    .line 37
    new-instance v7, Lod/b;

    const/4 v10, 0x0

    const/16 v11, 0x64

    const/16 v12, 0x32

    const/4 v13, 0x0

    const/high16 v14, 0x42c80000    # 100.0f

    move-object v8, v7

    move-object v9, v5

    invoke-direct/range {v8 .. v14}, Lod/b;-><init>(Lod/b$b;IIIIF)V

    goto :goto_1

    :cond_9
    move-object v7, v5

    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_a

    .line 38
    iget-object v5, p0, Lmc/g;->C:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move-object v5, v7

    goto/16 :goto_0

    .line 39
    :cond_b
    iget-object v0, p0, Lmc/g;->C:Ljava/util/Map;

    sget v2, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_one_key_beauty:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod/b;

    iput-object v0, p0, Lmc/g;->I:Lod/b;

    .line 40
    :goto_2
    new-instance v0, Lmc/f;

    iget-object v2, p0, Ltd/f;->b:Landroid/content/Context;

    iget-object v3, p0, Lmc/g;->K:Ljava/util/List;

    invoke-direct {v0, p0, v2, v3}, Lmc/f;-><init>(Lmc/g;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lmc/g;->G:Lq7/d;

    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v0, Lq7/b;->m:Z

    .line 42
    iput-object p0, v0, Lq7/b;->f:Lq7/b$a;

    .line 43
    iput-boolean v1, v0, Lq7/b;->l:Z

    .line 44
    iget-object v0, p0, Lmc/g;->F:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 45
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setPositionInCenter(I)V

    .line 46
    iget-object v0, p0, Lmc/g;->F:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iget-object v1, p0, Lmc/g;->G:Lq7/d;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    iget-object v0, p0, Lmc/g;->F:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setOnAdsorptionChangeListener(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$d;)V

    .line 48
    iget-object v0, p0, Lmc/g;->F:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setOnCenterViewChangedListener(Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView$e;)V

    .line 49
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->scroller_view:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    iput-object v0, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    .line 50
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setOnSelectValueChangeListener(Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;)V

    .line 51
    iget-object v0, p0, Lmc/g;->I:Lod/b;

    iput-object v0, p0, Lmc/g;->J:Lod/b;

    if-eqz v0, :cond_c

    .line 52
    sget-object v1, Lod/b$a;->DISABLE:Lod/b$a;

    .line 53
    iput-object v1, v0, Lod/b;->j:Lod/b$a;

    .line 54
    iget-object v1, p0, Lmc/g;->K:Ljava/util/List;

    invoke-virtual {v0}, Lod/b;->e()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/b;

    invoke-virtual {v0, v2}, Lr7/b;->setDisableStyle(Z)V

    .line 55
    iget-object v0, p0, Lmc/g;->G:Lq7/d;

    iget v1, p0, Lmc/g;->P:I

    invoke-virtual {v0, v1}, Lq7/b;->t(I)V

    .line 56
    iget v0, p0, Lmc/g;->P:I

    .line 57
    iput v0, p0, Lmc/g;->P:I

    .line 58
    iget-object p0, p0, Lmc/g;->F:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-eqz p0, :cond_c

    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    :cond_c
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lmc/g;->C:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod/b;

    check-cast p3, Lr7/b;

    invoke-virtual {p0, p1, p2, p3}, Lmc/g;->e0(Lod/b;ILr7/b;)V

    return-void
.end method

.method public a0(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmc/g;->I:Lod/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lod/b;->a:Lod/b$b;

    .line 3
    sget-object v1, Lod/b$b;->ONE_KEY_BEAUTY:Lod/b$b;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 4
    iget-object v0, p0, Lmc/g;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lmc/g;->D:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod/b;

    .line 10
    iget-object v5, v1, Lod/b;->a:Lod/b$b;

    .line 11
    sget-object v6, Lod/b$b;->ONE_KEY_BEAUTY:Lod/b$b;

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v6, Lod/b$b;->TEETH_WHITE:Lod/b$b;

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    iget-object v2, p0, Lmc/g;->D:Ljava/util/Map;

    .line 14
    iget v5, v1, Lod/b;->h:I

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lmc/g;->E:Ljava/util/Map;

    .line 17
    iget v5, v1, Lod/b;->h:I

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_2
    iget-object v5, p0, Lmc/g;->C:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod/b;

    const-string v5, "EditorBeautyUIController"

    if-nez v2, :cond_3

    const-string v2, "updateEntryValue: mConfigMaps cannot find current beauty entry"

    .line 20
    invoke-static {v5, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v2, p1}, Lod/b;->a(I)I

    move-result v6

    .line 22
    iput v6, v2, Lod/b;->h:I

    int-to-float v6, p1

    .line 23
    iget v7, v2, Lod/b;->d:F

    mul-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 24
    iput v6, v2, Lod/b;->g:I

    const-string v6, "updateEntryValue otherBeautyProgress: "

    .line 25
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 26
    iget v2, v2, Lod/b;->g:I

    .line 27
    invoke-static {v6, v2, v5}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 28
    :goto_1
    sget-object v2, Lod/b$a;->ENABLE:Lod/b$a;

    .line 29
    iput-object v2, v1, Lod/b;->j:Lod/b$a;

    .line 30
    iget-object v2, p0, Lmc/g;->K:Ljava/util/List;

    invoke-virtual {v1}, Lod/b;->e()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/b;

    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {v2}, Lr7/b;->isDisableStyle()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 32
    invoke-virtual {v2, v4}, Lr7/b;->setDisableStyle(Z)V

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    .line 33
    :goto_2
    invoke-virtual {v2}, Lr7/b;->isTopTipsShow()Z

    move-result v6

    invoke-virtual {v1}, Lod/b;->g()Z

    move-result v7

    if-eq v6, v7, :cond_5

    .line 34
    invoke-virtual {v1}, Lod/b;->g()Z

    move-result v5

    invoke-virtual {v2, v5}, Lr7/b;->setTopTipsShow(Z)V

    move v5, v3

    :cond_5
    if-eqz v5, :cond_6

    .line 35
    iget-object v2, p0, Lmc/g;->G:Lq7/d;

    invoke-virtual {v1}, Lod/b;->e()I

    move-result v5

    invoke-virtual {v2, v5}, Lq7/b;->D(I)V

    .line 36
    :cond_6
    iget-object v2, p0, Lmc/g;->D:Ljava/util/Map;

    .line 37
    iget v5, v1, Lod/b;->h:I

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v2, p0, Lmc/g;->E:Ljava/util/Map;

    .line 40
    iget v5, v1, Lod/b;->h:I

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 42
    :cond_7
    iget-object v2, p0, Lmc/g;->C:Ljava/util/Map;

    sget v5, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_beauty_one_key_beauty:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod/b;

    .line 43
    sget-object v5, Lod/b$b;->TEETH_WHITE:Lod/b$b;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_8

    .line 44
    iput v4, v2, Lod/b;->g:I

    .line 45
    sget-object v0, Lod/b$a;->DISABLE:Lod/b$a;

    .line 46
    iput-object v0, v2, Lod/b;->j:Lod/b$a;

    .line 47
    iget-object v0, p0, Lmc/g;->K:Ljava/util/List;

    invoke-virtual {v1}, Lod/b$b;->getOrder()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/b;

    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {v0}, Lr7/b;->isDisableStyle()Z

    move-result v2

    if-nez v2, :cond_8

    .line 49
    invoke-virtual {v0, v3}, Lr7/b;->setDisableStyle(Z)V

    .line 50
    iget-object v0, p0, Lmc/g;->G:Lq7/d;

    invoke-virtual {v1}, Lod/b$b;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lq7/b;->D(I)V

    .line 51
    :cond_8
    iget-object v0, p0, Lmc/g;->I:Lod/b;

    .line 52
    iput p1, v0, Lod/b;->g:I

    .line 53
    invoke-virtual {v0}, Lod/b;->d()I

    .line 54
    iget-object p1, p0, Lmc/g;->D:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 55
    sget-object p1, Lod/b$a;->DISABLE:Lod/b$a;

    iget-object v0, p0, Lmc/g;->I:Lod/b;

    .line 56
    iget-object v0, v0, Lod/b;->j:Lod/b$a;

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 58
    iget-object p1, p0, Lmc/g;->D:Ljava/util/Map;

    iget-object v0, p0, Lmc/g;->I:Lod/b;

    invoke-virtual {v0}, Lod/b;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lmc/g;->E:Ljava/util/Map;

    iget-object p0, p0, Lmc/g;->I:Lod/b;

    invoke-virtual {p0}, Lod/b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 60
    :cond_9
    iget-object p1, p0, Lmc/g;->D:Ljava/util/Map;

    iget-object v0, p0, Lmc/g;->I:Lod/b;

    .line 61
    iget v1, v0, Lod/b;->h:I

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lmc/g;->E:Ljava/util/Map;

    iget-object p0, p0, Lmc/g;->I:Lod/b;

    .line 64
    iget v0, p0, Lod/b;->h:I

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
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
    iget-object p1, p0, Lmc/g;->H:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ltd/f;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_no_face_tip_layout:I

    iget-object v2, p0, Ltd/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

    iput-object p1, p0, Lmc/g;->H:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

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
    iget-object v0, p0, Lmc/g;->H:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lmc/g;->H:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_editor_text_face_beauty_no_face_detected:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :cond_1
    iget-object p1, p0, Lmc/g;->H:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Ltd/f;->m(Landroid/view/View;ZZ)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lmc/g;->H:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

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

.method public final d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmc/g;->I:Lod/b;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lod/b;->a:Lod/b$b;

    .line 3
    sget-object v1, Lod/b$b;->ONE_KEY_BEAUTY:Lod/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmc/g;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lmc/g;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod/b;

    .line 5
    invoke-virtual {v1}, Lod/b;->g()Z

    move-result v2

    .line 6
    iget-object v3, p0, Lmc/g;->K:Ljava/util/List;

    invoke-virtual {v1}, Lod/b;->e()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7/b;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lr7/b;->isTopTipsShow()Z

    move-result v4

    if-eq v4, v2, :cond_1

    .line 8
    invoke-virtual {v3, v2}, Lr7/b;->setTopTipsShow(Z)V

    .line 9
    iget-object v2, p0, Lmc/g;->G:Lq7/d;

    invoke-virtual {v1}, Lod/b;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Lq7/b;->D(I)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string v0, "updateAdjustmentDotUI mCurrentEntry "

    .line 10
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lmc/g;->I:Lod/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EditorBeautyUIController"

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmc/g;->F:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setTouchable(Z)V

    return-void
.end method

.method public final e0(Lod/b;ILr7/b;)V
    .locals 6

    if-eqz p3, :cond_f

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iput-object p1, p0, Lmc/g;->I:Lod/b;

    .line 2
    iput p2, p0, Lmc/g;->P:I

    .line 3
    iget-object p1, p0, Lmc/g;->F:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setKeepFocusItemPosition(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lmc/g;->I:Lod/b;

    .line 6
    iget-object v0, p1, Lod/b;->j:Lod/b$a;

    .line 7
    sget-object v1, Lod/b$a;->ENABLE:Lod/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 8
    :goto_0
    iget-object v4, p0, Lmc/g;->J:Lod/b;

    if-ne v4, p1, :cond_b

    xor-int/lit8 p1, v0, 0x1

    xor-int/lit8 v0, p1, 0x1

    .line 9
    invoke-virtual {p3, v0}, Lr7/b;->setDisableStyle(Z)V

    if-nez p1, :cond_3

    const-string p1, ""

    .line 10
    invoke-virtual {p3, p1}, Lr7/b;->setCenterText(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lmc/g;->I:Lod/b;

    .line 12
    iget-object v0, p0, Lmc/g;->G:Lq7/d;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    if-eqz v0, :cond_8

    if-nez p1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p1, Lod/b;->a:Lod/b$b;

    .line 14
    iget-object v4, p1, Lod/b;->j:Lod/b$a;

    .line 15
    sget-object v5, Lmc/g$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_7

    const/4 v1, 0x2

    if-eq v4, v1, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    sget-object v1, Lod/b$a;->DISABLE:Lod/b$a;

    .line 17
    iput-object v1, p1, Lod/b;->j:Lod/b$a;

    .line 18
    sget-object p1, Lod/b$b;->ONE_KEY_BEAUTY:Lod/b$b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lmc/g;->I:Lod/b;

    .line 20
    iput v2, p1, Lod/b;->g:I

    .line 21
    invoke-virtual {p0}, Lmc/g;->d0()V

    .line 22
    :cond_6
    invoke-static {p2}, Lmd/g;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sub_item_id_beauty_cancel"

    .line 23
    invoke-static {v0, p1}, Lrd/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_7
    iput-object v1, p1, Lod/b;->j:Lod/b$a;

    .line 25
    sget-object p1, Lod/b$b;->ONE_KEY_BEAUTY:Lod/b$b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmc/g;->I:Lod/b;

    .line 26
    iget v1, v0, Lod/b;->g:I

    if-nez v1, :cond_9

    .line 27
    iget v1, v0, Lod/b;->e:I

    .line 28
    iput v1, v0, Lod/b;->g:I

    .line 29
    iget-object v0, p0, Lmc/g;->K:Ljava/util/List;

    invoke-virtual {p1}, Lod/b$b;->getOrder()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7/b;

    .line 30
    iget-object v0, p0, Lmc/g;->I:Lod/b;

    .line 31
    iget v0, v0, Lod/b;->g:I

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr7/b;->setCenterText(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lmc/g;->d0()V

    goto :goto_2

    :cond_8
    :goto_1
    const-string v0, "switchBeautyState: mBeautyMenuDataAdapter: "

    .line 34
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmc/g;->G:Lq7/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRuleScrollerView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditorBeautyUIController"

    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_9
    :goto_2
    iget-object p1, p0, Lmc/g;->I:Lod/b;

    .line 36
    iget p1, p1, Lod/b;->g:I

    .line 37
    invoke-virtual {p0, p1}, Lmc/g;->a0(I)V

    .line 38
    iget-object p1, p0, Lmc/g;->M:Lmc/g$b;

    if-eqz p1, :cond_a

    .line 39
    iget-object v0, p0, Lmc/g;->I:Lod/b;

    iget-object v1, p0, Lmc/g;->D:Ljava/util/Map;

    check-cast p1, Lmc/a;

    iget-object p1, p1, Lmc/a;->a:Lmc/b;

    .line 40
    invoke-virtual {p1, v0, v1}, Lmc/b;->Q(Lod/b;Ljava/util/Map;)V

    .line 41
    :cond_a
    iget-object p1, p0, Lmc/g;->G:Lq7/d;

    invoke-virtual {p1, p2}, Lq7/b;->D(I)V

    .line 42
    :cond_b
    invoke-virtual {p3}, Lr7/a;->getViewId()I

    move-result p1

    .line 43
    invoke-static {p1}, Lmd/g;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "sub_item_id"

    .line 44
    invoke-static {p3, p1}, Lrd/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lmc/g;->I:Lod/b;

    .line 46
    iget p1, p1, Lod/b;->g:I

    .line 47
    iget-object p3, p0, Lmc/g;->K:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr7/b;

    .line 48
    iget-object p3, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p3}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->getValue()I

    move-result p3

    if-eq p3, p1, :cond_c

    move v2, v3

    .line 49
    :cond_c
    iget-object p3, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p3, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setValue(I)V

    .line 50
    iget-object p1, p0, Lmc/g;->I:Lod/b;

    invoke-virtual {p1}, Lod/b;->e()I

    move-result p1

    sget-object p3, Lod/b$b;->ONE_KEY_BEAUTY:Lod/b$b;

    invoke-virtual {p3}, Lod/b$b;->getOrder()I

    move-result p3

    if-ne p1, p3, :cond_d

    .line 51
    iget-object p1, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p1, v3}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setEnabled(Z)V

    goto :goto_3

    .line 52
    :cond_d
    iget-object p1, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p2}, Lr7/b;->isDisableStyle()Z

    move-result p3

    xor-int/2addr p3, v3

    invoke-virtual {p1, p3}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setEnabled(Z)V

    :goto_3
    if-eqz v2, :cond_e

    .line 53
    invoke-virtual {p2}, Lr7/b;->isDisableStyle()Z

    move-result p1

    if-nez p1, :cond_e

    .line 54
    iget-object p1, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->h()V

    .line 55
    :cond_e
    iget-object p1, p0, Lmc/g;->I:Lod/b;

    iput-object p1, p0, Lmc/g;->J:Lod/b;

    :cond_f
    :goto_4
    return-void
.end method

.method public f(IZ)V
    .locals 3

    if-eqz p2, :cond_6

    .line 1
    iget p2, p0, Lmc/g;->L:I

    if-ne p2, p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Lmc/g;->I:Lod/b;

    if-eqz p2, :cond_5

    const-string p2, "updateAdjustStateWithRuleScroller mCurrentEntry:"

    .line 3
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lmc/g;->I:Lod/b;

    .line 4
    invoke-virtual {v0}, Lod/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EditorBeautyUIController"

    .line 5
    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lmc/g;->I:Lod/b;

    .line 7
    iput p1, p2, Lod/b;->g:I

    .line 8
    invoke-virtual {p0}, Lmc/g;->d0()V

    .line 9
    iget-object p2, p0, Lmc/g;->I:Lod/b;

    invoke-virtual {p2}, Lod/b;->g()Z

    move-result p2

    .line 10
    iget-object v0, p0, Lmc/g;->K:Ljava/util/List;

    iget-object v1, p0, Lmc/g;->I:Lod/b;

    invoke-virtual {v1}, Lod/b;->e()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/b;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, p2}, Lr7/b;->setTopTipsShow(Z)V

    .line 12
    iget-object p2, p0, Lmc/g;->I:Lod/b;

    .line 13
    iget p2, p2, Lod/b;->g:I

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lr7/b;->setCenterText(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lmc/g;->I:Lod/b;

    .line 16
    iget v0, p2, Lod/b;->g:I

    .line 17
    invoke-virtual {p2}, Lod/b;->e()I

    move-result p2

    sget-object v1, Lod/b$b;->ONE_KEY_BEAUTY:Lod/b$b;

    invoke-virtual {v1}, Lod/b$b;->getOrder()I

    move-result v1

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 18
    iget-object p2, p0, Lmc/g;->I:Lod/b;

    .line 19
    iget-object v1, p2, Lod/b;->j:Lod/b$a;

    .line 20
    sget-object v2, Lod/b$a;->ENABLE:Lod/b$a;

    if-eq v1, v2, :cond_2

    .line 21
    iget v0, p0, Lmc/g;->P:I

    iget-object v1, p0, Lmc/g;->K:Ljava/util/List;

    invoke-virtual {p2}, Lod/b;->e()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/b;

    invoke-virtual {p0, p2, v0, v1}, Lmc/g;->e0(Lod/b;ILr7/b;)V

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_3

    .line 22
    iget-object p2, p0, Lmc/g;->I:Lod/b;

    .line 23
    iget-object v0, p2, Lod/b;->j:Lod/b$a;

    .line 24
    sget-object v1, Lod/b$a;->DISABLE:Lod/b$a;

    if-eq v0, v1, :cond_3

    .line 25
    iget v0, p0, Lmc/g;->P:I

    iget-object v1, p0, Lmc/g;->K:Ljava/util/List;

    invoke-virtual {p2}, Lod/b;->e()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/b;

    invoke-virtual {p0, p2, v0, v1}, Lmc/g;->e0(Lod/b;ILr7/b;)V

    .line 26
    :cond_3
    :goto_0
    iget-object p2, p0, Lmc/g;->G:Lq7/d;

    iget-object v0, p0, Lmc/g;->I:Lod/b;

    invoke-virtual {v0}, Lod/b;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Lq7/b;->D(I)V

    .line 27
    :cond_4
    invoke-virtual {p0, p1}, Lmc/g;->a0(I)V

    .line 28
    iget-object p2, p0, Lmc/g;->M:Lmc/g$b;

    if-eqz p2, :cond_5

    .line 29
    iget-object v0, p0, Lmc/g;->I:Lod/b;

    iget-object v1, p0, Lmc/g;->D:Ljava/util/Map;

    check-cast p2, Lmc/a;

    iget-object p2, p2, Lmc/a;->a:Lmc/b;

    .line 30
    invoke-virtual {p2, v0, v1}, Lmc/b;->Q(Lod/b;Ljava/util/Map;)V

    .line 31
    :cond_5
    iput p1, p0, Lmc/g;->L:I

    .line 32
    iget-object p2, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p2

    iget-object v0, p0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->getMinPrecisePixel()I

    move-result v0

    div-int/2addr p2, v0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "progress_visible"

    invoke-static {v0, p1}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lmc/g;->I:Lod/b;

    invoke-virtual {p1}, Lod/b;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "progress_real"

    invoke-static {v0, p1}, Lrd/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget p1, p0, Lmc/g;->N:I

    if-eq p2, p1, :cond_6

    .line 36
    iput p2, p0, Lmc/g;->N:I

    .line 37
    iget-object p0, p0, Ltd/f;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Leg/n;->b(Landroid/content/Context;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public i(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmc/g;->F:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    .line 2
    iget-boolean p2, p2, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->q:Z

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Lhb/e;

    invoke-direct {p2, p0, p1, p3}, Lhb/e;-><init>(Lmc/g;Landroid/view/View;I)V

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
    iget-boolean p2, p0, Lmc/g;->O:Z

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    .line 3
    iget-object v0, p0, Lmc/g;->C:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lod/b;

    iput-object p2, p0, Lmc/g;->I:Lod/b;

    if-eqz p2, :cond_2

    .line 4
    iget-object p0, p0, Lmc/g;->J:Lod/b;

    if-ne p0, p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
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
    iget-object p0, p0, Lmc/g;->G:Lq7/d;

    invoke-virtual {p0, p2}, Lq7/b;->D(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmc/g;->F:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setTouchable(Z)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltd/f;->q()V

    .line 2
    iget-object v0, p0, Lmc/g;->H:Lcom/oplus/gallery/business_lib/ui/view/SuitableSizeTextView;

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
