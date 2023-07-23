.class public Lee/p;
.super Ljava/lang/Object;
.source "OcrResultActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/p;->a:Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    iget-object p0, p0, Lee/p;->a:Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->o:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 6
    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    iget-object p1, p0, Lee/p;->a:Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;

    .line 2
    iget p1, p1, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->r:I

    if-nez p1, :cond_1

    :cond_0
    if-lez p4, :cond_2

    .line 3
    iget-object p1, p0, Lee/p;->a:Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;

    .line 4
    iget p1, p1, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->r:I

    if-gtz p1, :cond_2

    .line 5
    :cond_1
    iget-object p0, p0, Lee/p;->a:Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;

    .line 6
    iput p4, p0, Lcom/oplus/gallery/picture_lib/picture/app/OcrResultActivity;->r:I

    :cond_2
    return-void
.end method
