.class public Lsl/h$g;
.super Ljava/lang/Object;
.source "EditorSubTitleState.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lsl/h;


# direct methods
.method public constructor <init>(Lsl/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl/h$g;->f:Lsl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lsl/h$g;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lsl/h$g;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lsl/h$g;->c:I

    .line 5
    iput p1, p0, Lsl/h$g;->d:I

    .line 6
    iput p1, p0, Lsl/h$g;->e:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lsl/h$g;->f:Lsl/h;

    .line 2
    iget-object v1, v1, Lsl/h;->t:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :cond_0
    iget v1, p0, Lsl/h$g;->e:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    iget v1, p0, Lsl/h$g;->d:I

    if-lez v1, :cond_5

    iget-object v1, p0, Lsl/h$g;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {v1}, Luj/d;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 7
    invoke-static {v1}, Luj/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v1

    :goto_0
    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 8
    iget v0, p0, Lsl/h$g;->c:I

    iget v1, p0, Lsl/h$g;->d:I

    add-int/2addr v1, v0

    iget-object v3, p0, Lsl/h$g;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 9
    :cond_4
    iget-object p1, p0, Lsl/h$g;->f:Lsl/h;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_illegal_subtitle_char:I

    invoke-static {p1}, Lfj/c;->d(I)V

    .line 12
    :cond_5
    iput v2, p0, Lsl/h$g;->e:I

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget p4, p0, Lsl/h$g;->e:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lsl/h$g;->e:I

    add-int/2addr p3, p2

    .line 2
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsl/h$g;->a:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iput p2, p0, Lsl/h$g;->c:I

    .line 2
    iput p4, p0, Lsl/h$g;->d:I

    add-int/2addr p4, p2

    .line 3
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsl/h$g;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    .line 6
    iget-object p0, p0, Lsl/h$g;->f:Lsl/h;

    .line 7
    iget-object p0, p0, Lsl/h;->s:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    add-int/2addr p2, p3

    invoke-interface {p0, p2, p4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 9
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_input_exceed_limit:I

    invoke-static {p0}, Lfj/c;->d(I)V

    :cond_0
    return-void
.end method
