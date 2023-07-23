.class public final synthetic Lac/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;I)V
    .locals 0

    iput p2, p0, Lac/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/b;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lac/b;->a:I

    const-string/jumbo v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lac/b;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;

    sget p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->l:I

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment$a;->a()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->dismiss()V

    return-void

    .line 4
    :goto_1
    iget-object p0, p0, Lac/b;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;

    sget p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->l:I

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->C0()Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->H0(ZZ)V

    .line 8
    invoke-virtual {p1, v0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->C0(ZZ)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->E0(Z)V

    .line 10
    invoke-virtual {p1, v0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->G0(ZZ)V

    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->D0()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment$a;

    if-nez p1, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->C0()Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_diy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "resources.getString(R.st\u2026.picture3d_aiidphoto_diy)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    const-string/jumbo v3, "widthEditText"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v6

    :goto_3
    if-nez v2, :cond_6

    .line 15
    iget-object v2, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v7, v2

    goto :goto_4

    :cond_6
    move v7, v0

    .line 16
    :goto_4
    iget-object v2, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    const-string v3, "heightEditText"

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_7
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move v2, v0

    goto :goto_6

    :cond_9
    :goto_5
    move v2, v6

    :goto_6
    if-nez v2, :cond_b

    .line 17
    iget-object v2, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez v2, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_a
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v8, v2

    goto :goto_7

    :cond_b
    move v8, v0

    .line 18
    :goto_7
    iget-object v2, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->d:Lcom/coui/appcompat/widget/COUIEditText;

    const-string/jumbo v3, "sizeEditText"

    if-nez v2, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_c
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    move v6, v0

    :cond_e
    :goto_8
    if-nez v6, :cond_10

    .line 19
    iget-object v0, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->d:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    move-object v4, v0

    :goto_9
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_10
    move v9, v0

    .line 20
    iget-boolean v0, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->i:Z

    if-eqz v0, :cond_11

    .line 21
    new-instance v0, Lyb/b;

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lyb/b;-><init>(Ljava/lang/String;IIIIZI)V

    goto :goto_a

    .line 22
    :cond_11
    new-instance v0, Lyb/b;

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/4 v11, -0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lyb/b;-><init>(Ljava/lang/String;IIIIZI)V

    .line 23
    :goto_a
    invoke-interface {p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment$a;->b(Lyb/b;)V

    .line 24
    :goto_b
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->dismiss()V

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
