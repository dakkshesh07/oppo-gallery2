.class public final synthetic Lac/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;I)V
    .locals 1

    iput p2, p0, Lac/a;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/a;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget p1, p0, Lac/a;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const-string/jumbo v3, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p0, p0, Lac/a;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    sget p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->s:I

    .line 1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->C0(ZZ)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->E0(Z)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->k:I

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p1, :cond_0

    const-string p1, "heightEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lt p1, v1, :cond_1

    .line 6
    invoke-virtual {p0, v2, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->C0(ZZ)V

    :cond_1
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lac/a;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    sget p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->s:I

    .line 8
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->H0(ZZ)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->E0(Z)V

    if-eqz p2, :cond_3

    .line 11
    iput v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->k:I

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p1, :cond_2

    const-string/jumbo p1, "widthEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lt p1, v1, :cond_3

    .line 13
    invoke-virtual {p0, v2, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->H0(ZZ)V

    :cond_3
    return-void

    .line 14
    :goto_2
    iget-object p0, p0, Lac/a;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    sget p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->s:I

    .line 15
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->G0(ZZ)V

    if-eqz p2, :cond_5

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->k:I

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->d:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez p1, :cond_4

    const-string/jumbo p1, "sizeEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lt p1, v1, :cond_5

    .line 19
    invoke-virtual {p0, v2, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->G0(ZZ)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
