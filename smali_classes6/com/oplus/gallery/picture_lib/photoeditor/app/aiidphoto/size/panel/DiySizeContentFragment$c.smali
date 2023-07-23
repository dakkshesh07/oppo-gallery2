.class public final Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$c;
.super Ljava/lang/Object;
.source "DiySizeContentFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    .line 2
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    const/4 v2, 0x0

    const-string v3, "heightEditText"

    if-nez v1, :cond_0

    .line 3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->A0(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;Landroid/text/Editable;Lcom/coui/appcompat/widget/COUIEditText;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    invoke-static {v0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->B0(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;Landroid/text/Editable;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    .line 7
    iget-object v4, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez v4, :cond_2

    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 9
    :goto_1
    invoke-virtual {p1, v2, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->M0(Lcom/coui/appcompat/widget/COUIEditText;Z)V

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$c;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;->C0(ZZ)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "inputText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
