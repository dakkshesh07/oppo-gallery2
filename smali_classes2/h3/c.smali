.class public final Lh3/c;
.super Lbj/b;
.source "SecurityShareSettingDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/c$a;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public e:Lh3/c$a;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/CheckBox;

.field public n:Landroid/widget/CheckBox;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Lbj/b;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/addition_lib/R$layout;->main_security_share_dialog_bottom:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 3
    sget v1, Lcom/oplus/gallery/addition_lib/R$id;->tv_security_share_location_title:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v8, Lh3/c;->h:Landroid/widget/TextView;

    .line 4
    sget v1, Lcom/oplus/gallery/addition_lib/R$id;->tv_security_share_location_msg:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v8, Lh3/c;->i:Landroid/widget/TextView;

    .line 5
    sget v1, Lcom/oplus/gallery/addition_lib/R$id;->tv_security_share_shot_info_title:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v8, Lh3/c;->j:Landroid/widget/TextView;

    .line 6
    sget v1, Lcom/oplus/gallery/addition_lib/R$id;->tv_security_share_share_info_msg:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v8, Lh3/c;->k:Landroid/widget/TextView;

    .line 7
    sget v1, Lcom/oplus/gallery/addition_lib/R$id;->tv_default_security_setting:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v8, Lh3/c;->l:Landroid/widget/TextView;

    .line 8
    sget v1, Lcom/oplus/gallery/addition_lib/R$string;->base_security_share_default_setting_link:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026are_default_setting_link)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v2, Lcom/oplus/gallery/addition_lib/R$string;->base_security_share_default_setting_desc:I

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "context.getString(R.stri\u2026esc, securitySettingLink)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v2

    move-object v11, v1

    .line 10
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    .line 12
    iget-object v6, v8, Lh3/c;->l:Landroid/widget/TextView;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sget v7, Lcom/oplus/gallery/addition_lib/R$color;->base_span_text_color:I

    if-ltz v5, :cond_2

    if-ltz v1, :cond_2

    if-le v5, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v2, Lh3/d;

    invoke-direct {v2, v7, v0}, Lh3/d;-><init>(ILandroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v10, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v0, Lgj/b;

    invoke-direct {v0}, Lgj/b;-><init>()V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "setNoLineClickableSpan: start:"

    const-string v2, ",end:"

    const-string v6, "TextView"

    .line 19
    invoke-static {v0, v5, v2, v1, v6}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 20
    :goto_1
    sget v0, Lcom/oplus/gallery/addition_lib/R$id;->cb_security_share_location_checkbox:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v8, Lh3/c;->m:Landroid/widget/CheckBox;

    .line 21
    sget v0, Lcom/oplus/gallery/addition_lib/R$id;->cb_security_share_shot_info_checkbox:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v8, Lh3/c;->n:Landroid/widget/CheckBox;

    .line 22
    sget v0, Lcom/oplus/gallery/addition_lib/R$id;->ll_location:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lh3/c;->f:Landroid/widget/LinearLayout;

    .line 23
    sget v0, Lcom/oplus/gallery/addition_lib/R$id;->ll_shot_info:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lh3/c;->g:Landroid/widget/LinearLayout;

    .line 24
    iget-object v0, v8, Lh3/c;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :goto_2
    iget-object v0, v8, Lh3/c;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :goto_3
    invoke-virtual {v8, v9}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 27
    new-instance v0, Le3/g;

    invoke-direct {v0, v8}, Le3/g;-><init>(Lh3/c;)V

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/addition_lib/R$string;->base_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lh3/a;

    invoke-direct {v5, v8, v8, v4}, Lh3/a;-><init>(Lh3/c;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;I)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/addition_lib/R$string;->base_done:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 30
    new-instance v7, Lh3/a;

    invoke-direct {v7, v8, v8, v3}, Lh3/a;-><init>(Lh3/c;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;I)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v3, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v7}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setBottomButtonBar(ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getDragableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "view"

    .line 32
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v0, Lcom/oplus/gallery/addition_lib/R$id;->scroll_view:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;

    if-nez v0, :cond_5

    goto :goto_4

    .line 34
    :cond_5
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/addition_lib/share/widget/ShareScrollView;->setSmartDrag(Landroid/app/Dialog;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh3/c;->p:Z

    iget-object v1, p0, Lh3/c;->m:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-ne v0, v1, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lh3/c;->q:Z

    iget-object p0, p0, Lh3/c;->n:Landroid/widget/CheckBox;

    if-nez p0, :cond_3

    :cond_2
    move p0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    if-ne v0, p0, :cond_2

    move p0, v2

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    :goto_0
    sget v0, Lcom/oplus/gallery/addition_lib/R$id;->ll_location:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 3
    iget-object p0, p0, Lh3/c;->m:Landroid/widget/CheckBox;

    if-nez p0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    sget v0, Lcom/oplus/gallery/addition_lib/R$id;->ll_shot_info:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 6
    iget-object p0, p0, Lh3/c;->n:Landroid/widget/CheckBox;

    if-nez p0, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_6
    :goto_2
    return-void
.end method
