.class public final Ltb/e;
.super Ltd/f;
.source "EditorAiIDPhotoBackgroundUIController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/e$a;
    }
.end annotation


# instance fields
.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyb/a;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ltb/a;

.field public E:Ltb/e$a;

.field public F:I

.field public G:I


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltd/f;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    .line 2
    iget-object p1, p0, Ltd/f;->b:Landroid/content/Context;

    const-string p2, "mContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget p3, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_array_background_color_icon_array:I

    invoke-static {p1, p3}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object p1

    const-string p3, "icons"

    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    new-instance v2, Lyb/a;

    invoke-direct {v2, v1}, Lyb/a;-><init>(I)V

    .line 7
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, p0, Ltb/e;->C:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->background_color_list:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    iput-object v0, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setEnableAdjustToSuitableSpacing(Z)V

    .line 3
    new-instance v0, Ltb/a;

    .line 4
    iget-object v1, p0, Ltd/f;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Ltb/e;->C:Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, v1, v2}, Ltb/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 7
    iput-object v0, p0, Ltb/e;->D:Ltb/a;

    .line 8
    iget-object v1, p0, Ltd/f;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Ltb/e;->D:Ltb/a;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    .line 10
    iput v3, v0, Lsd/a;->c:I

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    iget-object v0, p0, Ltb/e;->D:Ltb/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Ltb/f;

    invoke-direct {v0, p0}, Ltb/f;-><init>(Ltb/e;)V

    .line 13
    iput-object v0, v1, Lsd/a;->h:Lsd/a$a;

    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_background_bottom_ation_bar_layout:I

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_background_menu_layout:I

    return p0
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
