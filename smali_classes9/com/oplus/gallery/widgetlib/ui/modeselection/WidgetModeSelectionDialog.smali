.class public final Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionDialog;
.super Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;
.source "WidgetModeSelectionDialog.kt"


# annotations
.annotation build Laf/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionDialog;",
        "Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;",
        "<init>",
        "()V",
        "widgetlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;

    invoke-direct {v0}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    new-instance v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    invoke-direct {v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;-><init>()V

    .line 6
    invoke-static {v1, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->access$600(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setToolbarEnable(Z)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setTitle(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPreventDismissEnable(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->B0(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
