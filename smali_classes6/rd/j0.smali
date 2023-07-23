.class public Lrd/j0;
.super Ljava/lang/Object;
.source "SimpleEditTextDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/j0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrd/j0$a;

.field public c:Landroid/app/Dialog;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lrd/j0$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrd/j0;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lrd/j0;->b:Lrd/j0$a;

    .line 4
    new-instance p3, Landroid/app/Dialog;

    sget v0, Lcom/oplus/gallery/picture_lib/R$style;->picture3d_Theme_EditorText_Dialog:I

    invoke-direct {p3, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lrd/j0;->c:Landroid/app/Dialog;

    .line 5
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android:id/titleDivider"

    invoke-virtual {v0, v2, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7
    iget-object v2, p0, Lrd/j0;->c:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const/16 v0, 0x400

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, -0x1

    const/4 v3, -0x2

    .line 11
    invoke-virtual {p3, v0, v3}, Landroid/view/Window;->setLayout(II)V

    .line 12
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v3, 0x50

    .line 13
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {p3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    iget-object p3, p0, Lrd/j0;->c:Landroid/app/Dialog;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_text_edit_control_bar:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lrd/j0;->c:Landroid/app/Dialog;

    sget p3, Lcom/oplus/gallery/picture_lib/R$id;->editor_edit_text:I

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lrd/j0;->e:Landroid/widget/EditText;

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lrd/j0;->e:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lrd/j0;->e:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 20
    iget-object p1, p0, Lrd/j0;->e:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 21
    iget-object p1, p0, Lrd/j0;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 22
    iget-object p1, p0, Lrd/j0;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 23
    iget-object p1, p0, Lrd/j0;->c:Landroid/app/Dialog;

    sget p3, Lcom/oplus/gallery/picture_lib/R$id;->editor_edit_text_submit:I

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lrd/j0;->d:Landroid/widget/Button;

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setForceDarkAllowed(Z)V

    .line 25
    iget-object p1, p0, Lrd/j0;->d:Landroid/widget/Button;

    new-instance p3, Lrd/g0;

    invoke-direct {p3, p0}, Lrd/g0;-><init>(Lrd/j0;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lrd/j0;->d:Landroid/widget/Button;

    iget-object p3, p0, Lrd/j0;->e:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 27
    iget-object p1, p0, Lrd/j0;->e:Landroid/widget/EditText;

    new-instance p3, Lrd/h0;

    invoke-direct {p3, p0}, Lrd/h0;-><init>(Lrd/j0;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    iget-object p1, p0, Lrd/j0;->c:Landroid/app/Dialog;

    sget p3, Lcom/oplus/gallery/picture_lib/R$id;->tv_space:I

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 29
    new-instance p3, Lrd/i0;

    invoke-direct {p3, p0}, Lrd/i0;-><init>(Lrd/j0;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lrd/j0;->c:Landroid/app/Dialog;

    new-instance p3, Lrd/f0;

    invoke-direct {p3, p0}, Lrd/f0;-><init>(Lrd/j0;)V

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 31
    iget-object p0, p0, Lrd/j0;->c:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd/j0;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrd/j0;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lrd/j0;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrd/j0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lrd/j0;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrd/j0;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lrd/j0;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
