.class public Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;
.super Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;
.source "PanelDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$b;,
        Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

.field public b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

.field public c:Z

.field public d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$b;

.field public e:Z

.field public f:Landroid/content/DialogInterface$OnCancelListener;

.field public g:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$a;

.field public h:Ljava/lang/Integer;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->e:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->h:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->i:Z

    .line 6
    iput-boolean v1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->j:Z

    .line 7
    iput-boolean v1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->k:Z

    .line 8
    iput-boolean v1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->l:Z

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->m:Z

    return-void
.end method


# virtual methods
.method public A0()Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public B0(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setMainPanelFragment(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setParentDialogFragment(Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;)V

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    :cond_0
    return-void
.end method

.method public C0(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->e:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->f:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "save_status_flag"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->i:Z

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setExecuteNavColorAnimAfterDismiss(Z)V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setFinalNavColorAfterDismiss(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->j:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->f:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Llk/j;

    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->A0()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, v0}, Llk/j;-><init>(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/standard_lib/R$color;->common_navbar_bg_color_panel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 9
    iget-object p1, p1, Llk/j;->b:Llk/j$b;

    invoke-virtual {p1, v0}, Llk/j$b;->R(I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->g:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$a;

    if-eqz p1, :cond_5

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    check-cast p1, Li8/c;

    iget-object p1, p1, Li8/c;->a:Li8/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p1, Li8/e;->a:Lf8/a;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    const/16 v1, 0x400

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 15
    iget-object v0, p1, Li8/e;->a:Lf8/a;

    invoke-virtual {v0, v2}, Lkk/a;->R(I)V

    .line 16
    iget-object p1, p1, Li8/e;->a:Lf8/a;

    invoke-virtual {p1, v2}, Lkk/a;->I(Z)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p1, Li8/e;->a:Lf8/a;

    sget v1, Lcom/oplus/gallery/business_lib/R$color;->base_details_navigation_bar_bg_color_panel:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkk/a;->R(I)V

    .line 18
    iget-object p1, p1, Li8/e;->a:Lf8/a;

    invoke-virtual {p1, v3}, Lkk/a;->I(Z)V

    .line 19
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->g:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$a;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$b;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->f:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->c:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-interface {v0, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string p0, "save_status_flag"

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->j:Z

    return-void
.end method

.method public setFinalNavColorAfterDismiss(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setFinalNavColorAfterDismiss(I)V

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->h:Ljava/lang/Integer;

    return-void
.end method
