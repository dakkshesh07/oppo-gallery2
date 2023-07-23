.class public final Lbj/i;
.super Ljava/lang/Object;
.source "SingleEditPanelDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

.field public c:Lcom/coui/appcompat/widget/COUIEditText;

.field public d:Landroid/widget/Button;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lbj/i$a;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Landroid/widget/Toast;

.field public p:I

.field public q:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/i;->a:Landroid/content/Context;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lbj/i;->i:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lbj/i;->j:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lbj/i;->n:Ljava/lang/String;

    const-string v0, "input_method"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lbj/i;->q:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbj/i;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 2
    iget-object p0, p0, Lbj/i;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbj/i;->c:Lcom/coui/appcompat/widget/COUIEditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object p0, p0, Lbj/i;->m:Ljava/lang/Integer;

    if-nez p0, :cond_1

    sget p0, Lcom/oplus/gallery/standard_lib/R$string;->common_edit_text_hint:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    invoke-static {p0}, Lfj/c;->d(I)V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lbj/i;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_3
    const/16 v7, 0x20

    if-gt v5, v2, :cond_9

    if-nez v6, :cond_4

    move v8, v5

    goto :goto_4

    :cond_4
    move v8, v2

    .line 5
    :goto_4
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 6
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_5

    move v8, v3

    goto :goto_5

    :cond_5
    move v8, v4

    :goto_5
    if-nez v6, :cond_7

    if-nez v8, :cond_6

    move v6, v3

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_9
    :goto_6
    add-int/2addr v2, v3

    .line 7
    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_7

    :cond_a
    move v2, v4

    :goto_7
    if-eqz v2, :cond_c

    .line 10
    iget-object p0, p0, Lbj/i;->m:Ljava/lang/Integer;

    if-nez p0, :cond_b

    sget p0, Lcom/oplus/gallery/standard_lib/R$string;->common_edit_text_hint:I

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_8
    invoke-static {p0}, Lfj/c;->d(I)V

    return-void

    :cond_c
    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "."

    const-string v10, ""

    move-object v8, v0

    .line 11
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v3

    move v6, v4

    move v8, v6

    :goto_9
    if-gt v6, v5, :cond_12

    if-nez v8, :cond_d

    move v9, v6

    goto :goto_a

    :cond_d
    move v9, v5

    .line 13
    :goto_a
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 14
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_e

    move v9, v3

    goto :goto_b

    :cond_e
    move v9, v4

    :goto_b
    if-nez v8, :cond_10

    if-nez v9, :cond_f

    move v8, v3

    goto :goto_9

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_10
    if-nez v9, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_12
    :goto_c
    add-int/2addr v5, v3

    .line 15
    invoke-interface {v2, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    move v3, v4

    :goto_d
    if-nez v3, :cond_16

    const/4 v2, 0x2

    const-string v3, "."

    invoke-static {v0, v3, v4, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_f

    .line 18
    :cond_14
    iget-object p0, p0, Lbj/i;->k:Lbj/i$a;

    if-nez p0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {p0, v0}, Lbj/i$a;->b(Ljava/lang/String;)V

    :goto_e
    return-void

    .line 19
    :cond_16
    :goto_f
    iget-object p0, p0, Lbj/i;->l:Ljava/lang/Integer;

    if-nez p0, :cond_17

    sget p0, Lcom/oplus/gallery/standard_lib/R$string;->common_create_album_invalid_string:I

    goto :goto_10

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_10
    invoke-static {p0}, Lfj/c;->d(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 13

    .line 1
    sget v0, Lcom/oplus/gallery/standard_lib/R$layout;->common_dialog_bottom_sheet_edit_text_layout:I

    .line 2
    iget-object v1, p0, Lbj/i;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lbj/i;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    :cond_3
    :goto_2
    const-wide/16 v4, 0x0

    .line 4
    iput-wide v4, p0, Lbj/i;->e:J

    .line 5
    iput-wide v4, p0, Lbj/i;->f:J

    .line 6
    iput-wide v4, p0, Lbj/i;->g:J

    .line 7
    iget-object v1, p0, Lbj/i;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    iget-object v5, p0, Lbj/i;->a:Landroid/content/Context;

    sget v6, Lcom/oplus/gallery/standard_lib/R$style;->CommonDefaultSingleEditBottomSheetDialog:I

    invoke-direct {v1, v5, v6}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 9
    new-instance v5, Llk/j;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-direct {v5, v6}, Llk/j;-><init>(Landroid/view/Window;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/oplus/gallery/standard_lib/R$color;->coui_panel_navigation_bar_color:I

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    .line 10
    iget-object v5, v5, Llk/j;->b:Llk/j$b;

    invoke-virtual {v5, v6}, Llk/j$b;->R(I)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 12
    new-instance v5, Lbj/e;

    invoke-direct {v5, p0, v0, v1}, Lbj/e;-><init>(Lbj/i;Landroid/view/View;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V

    invoke-virtual {v1, v5}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setOutSideViewTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    new-instance v5, Lbj/c;

    invoke-direct {v5, p0, v1, v0}, Lbj/c;-><init>(Lbj/i;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/oplus/gallery/standard_lib/R$string;->common_cancel:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    new-instance v8, Lbj/d;

    invoke-direct {v8, p0, v2}, Lbj/d;-><init>(Lbj/i;I)V

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/oplus/gallery/standard_lib/R$string;->common_save:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 17
    new-instance v10, Lbj/d;

    invoke-direct {v10, p0, v3}, Lbj/d;-><init>(Lbj/i;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-virtual/range {v5 .. v12}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setBottomButtonBar(ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 19
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getDragableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/widget/COUIButtonBarLayout;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v4

    goto :goto_3

    :cond_4
    const v6, 0x102001b

    .line 20
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    :goto_3
    iput-object v5, p0, Lbj/i;->d:Landroid/widget/Button;

    if-nez v5, :cond_5

    goto :goto_7

    .line 21
    :cond_5
    iget-object v6, p0, Lbj/i;->j:Ljava/lang/String;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    move v6, v3

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    if-ne v6, v3, :cond_8

    move v6, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v6, v2

    :goto_6
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 22
    :goto_7
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getDragableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    iput-object v1, p0, Lbj/i;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    instance-of v5, v1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    if-eqz v5, :cond_9

    check-cast v1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    goto :goto_8

    :cond_9
    move-object v1, v4

    :goto_8
    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    new-instance v5, Lee/k;

    invoke-direct {v5, p0}, Lee/k;-><init>(Lbj/i;)V

    invoke-virtual {v1, v5}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setPanelDragListener(Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;)V

    :goto_9
    if-nez v0, :cond_b

    goto/16 :goto_d

    .line 26
    :cond_b
    iget-object v1, p0, Lbj/i;->i:Ljava/lang/String;

    .line 27
    sget v5, Lcom/oplus/gallery/standard_lib/R$id;->normal_bottom_sheet_toolbar:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez v5, :cond_c

    goto :goto_a

    .line 28
    :cond_c
    invoke-virtual {v5, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v5, v3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 30
    :goto_a
    sget v1, Lcom/oplus/gallery/standard_lib/R$id;->normal_bottom_sheet_edit_text:I

    iget-object v5, p0, Lbj/i;->j:Ljava/lang/String;

    iget-object v6, p0, Lbj/i;->n:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUIEditText;

    iput-object v0, p0, Lbj/i;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez v0, :cond_d

    goto/16 :goto_d

    .line 32
    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    move v1, v3

    goto :goto_b

    :cond_e
    move v1, v2

    :goto_b
    iput-boolean v1, p0, Lbj/i;->h:Z

    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "context"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/gallery/standard_lib/R$string;->common_toast_file_name_illegal:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.resources.getStr\u2026_toast_file_name_illegal)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/oplus/gallery/standard_lib/R$string;->common_invalid_character:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "\n \\ / : * ? \" < > |"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v8, Luj/b;

    invoke-direct {v8, v7, v3}, Luj/b;-><init>(Ljava/lang/CharSequence;I)V

    invoke-static {v0, v8}, Luj/d;->a(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    .line 37
    new-instance v7, Luj/b;

    invoke-direct {v7, v1, v2}, Luj/b;-><init>(Ljava/lang/CharSequence;I)V

    invoke-static {v0, v7}, Luj/d;->a(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v7, 0x32

    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, p0, Lbj/i;->p:I

    .line 39
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 42
    sget-object v1, Lk8/a;->c:Lk8/a;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance v1, Lbj/g;

    invoke-direct {v1, p0}, Lbj/g;-><init>(Lbj/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 44
    sget-object v1, Lbj/f;->a:Lbj/f;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    new-instance v1, Lbj/k;

    invoke-direct {v1, v0, p0}, Lbj/k;-><init>(Lcom/coui/appcompat/widget/COUIEditText;Lbj/i;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 48
    new-instance v2, Lbj/j;

    invoke-direct {v2, p0, v0, v1, v4}, Lbj/j;-><init>(Lbj/i;Lcom/coui/appcompat/widget/COUIEditText;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 51
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    if-nez p1, :cond_11

    .line 52
    iget-object p0, p0, Lbj/i;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-nez p0, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    :goto_c
    if-nez v4, :cond_10

    goto :goto_d

    :cond_10
    const/4 p0, 0x5

    .line 53
    invoke-virtual {v4, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_d

    .line 54
    :cond_11
    new-instance p1, Lea/b;

    invoke-direct {p1, p0}, Lea/b;-><init>(Lbj/i;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :goto_d
    return-void
.end method
