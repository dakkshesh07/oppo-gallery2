.class public final Ljb/h$a;
.super Ljava/lang/Object;
.source "EditorAiFilterUIController.kt"

# interfaces
.implements Lqb/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ljb/h;


# direct methods
.method public constructor <init>(Ljb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ljb/h$a;->a:Ljb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 39

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ljb/h$a;->a:Ljb/h;

    .line 2
    iget-object v1, v1, Ljb/h;->F:Lqb/d;

    const-string v2, "menuAdapter"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 4
    :cond_0
    invoke-virtual {v1}, Lq7/b;->getItemCount()I

    move-result v1

    const/4 v4, -0x1

    add-int/2addr v1, v4

    add-int/2addr v1, v4

    .line 5
    iget-object v5, v0, Ljb/h$a;->a:Ljb/h;

    .line 6
    iget-object v5, v5, Ljb/h;->F:Lqb/d;

    if-nez v5, :cond_1

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    .line 8
    :cond_1
    iget-object v2, v5, Lq7/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr7/b;

    if-nez v7, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v7}, Lr7/a;->getViewId()I

    move-result v8

    if-lez v8, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v7}, Lr7/a;->getViewId()I

    move-result v7

    if-ge v7, v4, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    sub-int/2addr v1, v6

    const/16 v2, 0x32

    const/4 v4, 0x1

    if-ge v1, v2, :cond_6

    .line 11
    iget-object v0, v0, Ljb/h$a;->a:Ljb/h;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Landroid/os/Bundle;

    move-object/from16 v29, v1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mode"

    .line 14
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    new-instance v1, Ljb/j;

    invoke-direct {v1, v0}, Ljb/j;-><init>(Ljb/h;)V

    invoke-static {v1}, Lb7/n;->b(Ls4/d;)Ljava/lang/String;

    move-result-object v21

    .line 16
    iget-object v1, v0, Ltd/f;->b:Landroid/content/Context;

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->base_title_select_album:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 17
    new-instance v1, Ln7/a;

    move-object v5, v1

    const/16 v2, -0x64

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const v38, 0x17cf0ff0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const-string v30, "/Local/AllSelectableSet"

    const-string v36, "from_picture_editor"

    .line 19
    invoke-direct/range {v5 .. v38}, Ln7/a;-><init>(IZZZLjava/util/HashSet;IIIIJJJLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILe5/f;IILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;ZI)V

    .line 20
    invoke-virtual {v1}, Ln7/a;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 21
    new-instance v13, Ldf/c;

    const-string v3, "router://main/selection_action_activity"

    invoke-direct {v13, v3}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v3, Lze/d$a;

    .line 23
    iget-object v11, v0, Ltd/f;->b:Landroid/content/Context;

    .line 24
    new-instance v4, Ljb/k;

    invoke-direct {v4, v0, v1}, Ljb/k;-><init>(Ljb/h;Landroid/os/Bundle;)V

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1a

    move-object v10, v3

    move-object v14, v2

    move-object/from16 v16, v4

    .line 25
    invoke-direct/range {v10 .. v17}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    invoke-virtual {v3}, Lze/d$a;->b()V

    goto :goto_3

    .line 27
    :cond_6
    iget-object v0, v0, Ljb/h$a;->a:Ljb/h;

    .line 28
    iget-boolean v1, v0, Ljb/h;->H:Z

    if-eqz v1, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    iget-object v1, v0, Ltd/f;->t:Lee/j0;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Lee/j0;->o0()Lf8/a;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v1, v5, v4, v3}, Llk/d$a;->b(Llk/d;ZILjava/lang/Object;)I

    move-result v5

    .line 30
    :goto_2
    iget-object v1, v0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    .line 31
    iget-object v2, v0, Ltd/f;->b:Landroid/content/Context;

    sget v3, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_snack_bar_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    .line 32
    iget-object v6, v0, Ltd/f;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/oplus/gallery/picture_lib/R$dimen;->coui_snack_bar_margin_bottom:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, v5

    .line 33
    invoke-static {v1, v2, v3, v6}, Lcom/coui/appcompat/widget/COUISnackBar;->make(Landroid/view/View;Ljava/lang/String;II)Lcom/coui/appcompat/widget/COUISnackBar;

    move-result-object v1

    iput-object v1, v0, Ljb/h;->G:Lcom/coui/appcompat/widget/COUISnackBar;

    if-nez v1, :cond_a

    goto :goto_3

    .line 34
    :cond_a
    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_snack_bar_button:I

    new-instance v3, Le3/u;

    invoke-direct {v3, v0}, Le3/u;-><init>(Ljb/h;)V

    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/widget/COUISnackBar;->setOnAction(ILandroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUISnackBar;->show()V

    .line 36
    iput-boolean v4, v0, Ljb/h;->H:Z

    .line 37
    new-instance v2, Ljb/i;

    invoke-direct {v2, v0}, Ljb/i;-><init>(Ljb/h;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUISnackBar;->setOnStatusChangeListener(Lcom/coui/appcompat/widget/COUISnackBar$OnStatusChangeListener;)V

    :goto_3
    return-void
.end method
