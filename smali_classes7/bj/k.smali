.class public final Lbj/k;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/widget/COUIEditText;

.field public final synthetic b:Lbj/i;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIEditText;Lbj/i;)V
    .locals 0

    iput-object p1, p0, Lbj/k;->a:Lcom/coui/appcompat/widget/COUIEditText;

    iput-object p2, p0, Lbj/k;->b:Lbj/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_7

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-gt v4, v3, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v3

    .line 4
    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 5
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v1

    .line 6
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_4

    :cond_6
    move p1, v2

    :goto_4
    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lbj/k;->a:Lcom/coui/appcompat/widget/COUIEditText;

    const-string v3, ""

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_7
    iget-object p1, p0, Lbj/k;->b:Lbj/i;

    .line 11
    iget p1, p1, Lbj/i;->p:I

    if-le v0, p1, :cond_b

    .line 12
    iget-object p1, p0, Lbj/k;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p3, p2

    add-int/2addr p2, p4

    invoke-interface {p1, p3, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 13
    :goto_5
    iget-object p1, p0, Lbj/k;->b:Lbj/i;

    .line 14
    iget-object p2, p1, Lbj/i;->o:Landroid/widget/Toast;

    if-nez p2, :cond_9

    .line 15
    iget-object p2, p0, Lbj/k;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 16
    sget p3, Lcom/oplus/gallery/standard_lib/R$string;->common_input_exceed_limit:I

    .line 17
    invoke-static {p2, p3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    .line 18
    iput-object p2, p1, Lbj/i;->o:Landroid/widget/Toast;

    .line 19
    :cond_9
    iget-object p1, p0, Lbj/k;->b:Lbj/i;

    .line 20
    iget-object p1, p1, Lbj/i;->o:Landroid/widget/Toast;

    if-nez p1, :cond_a

    goto :goto_6

    .line 21
    :cond_a
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    :cond_b
    :goto_6
    iget-object p1, p0, Lbj/k;->b:Lbj/i;

    .line 23
    iget-object p1, p1, Lbj/i;->d:Landroid/widget/Button;

    if-nez p1, :cond_c

    goto :goto_a

    .line 24
    :cond_c
    iget-object p0, p0, Lbj/k;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_e

    move p0, v1

    goto :goto_7

    :cond_e
    move p0, v2

    :goto_7
    if-ne p0, v1, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move v1, v2

    :goto_9
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_a
    return-void
.end method
