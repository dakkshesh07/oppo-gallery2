.class public Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "COUIAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    }
.end annotation


# static fields
.field public static final LAYOUT_HINT_NONE:I = 0x0

.field public static final LAYOUT_HINT_SIDE:I = 0x1

.field public static final TYPE_BOTTOM:I = 0x1

.field public static final TYPE_CENTER:I


# instance fields
.field public final mAlert:Lcom/coui/appcompat/dialog/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->mAlert:Lcom/coui/appcompat/dialog/app/AlertController;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lcoui/support/appcompat/R$attr;->couiAlertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->mAlert:Lcom/coui/appcompat/dialog/app/AlertController;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/AlertController;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->mAlert:Lcom/coui/appcompat/dialog/app/AlertController;

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/AlertController;->getListView()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->mAlert:Lcom/coui/appcompat/dialog/app/AlertController;

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/AlertController;->installContent()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->mAlert:Lcom/coui/appcompat/dialog/app/AlertController;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/dialog/app/AlertController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->mAlert:Lcom/coui/appcompat/dialog/app/AlertController;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/dialog/app/AlertController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->mAlert:Lcom/coui/appcompat/dialog/app/AlertController;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/dialog/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->mAlert:Lcom/coui/appcompat/dialog/app/AlertController;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/dialog/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->mAlert:Lcom/coui/appcompat/dialog/app/AlertController;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/dialog/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonPanelLayoutHint(I)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->mAlert:Lcom/coui/appcompat/dialog/app/AlertController;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/AlertController;->setButtonPanelLayoutHint(I)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->mAlert:Lcom/coui/appcompat/dialog/app/AlertController;

    instance-of v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->setCancelOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->mAlert:Lcom/coui/appcompat/dialog/app/AlertController;

    instance-of v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/coui/appcompat/dialog/app/COUIAlertController;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->setCancelOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->mAlert:Lcom/coui/appcompat/dialog/app/AlertController;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/AlertController;->setCustomTitle(Landroid/view/View;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->mAlert:Lcom/coui/appcompat/dialog/app/AlertController;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/AlertController;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->mAlert:Lcom/coui/appcompat/dialog/app/AlertController;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconAttribute(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->mAlert:Lcom/coui/appcompat/dialog/app/AlertController;

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/AlertController;->setIcon(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->mAlert:Lcom/coui/appcompat/dialog/app/AlertController;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->mAlert:Lcom/coui/appcompat/dialog/app/AlertController;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->mAlert:Lcom/coui/appcompat/dialog/app/AlertController;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/AlertController;->setView(Landroid/view/View;)V

    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->mAlert:Lcom/coui/appcompat/dialog/app/AlertController;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/dialog/app/AlertController;->setView(Landroid/view/View;IIII)V

    return-void
.end method

.method public updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
