.class public final Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelDialog;
.super Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;
.source "SelectionAlbumPanelDialog.kt"

# interfaces
.implements Lze/b;


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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelDialog;",
        "Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;",
        "Lze/b;",
        "<init>",
        "()V",
        "main_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic n:Lze/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;-><init>()V

    new-instance v0, Lze/a;

    invoke-direct {v0}, Lze/a;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelDialog;->n:Lze/a;

    return-void
.end method


# virtual methods
.method public k0(ILyi/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelDialog;->n:Lze/a;

    invoke-virtual {p0, p1, p2}, Lze/a;->k0(ILyi/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    .line 3
    :goto_0
    new-instance v0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelDialog$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelDialog$a;-><init>(Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelDialog;)V

    const-string v1, ""

    const-string v2, "title"

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 5
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;

    invoke-direct {v2}, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;-><init>()V

    .line 7
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iput-object v0, v2, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;->b1:Lfa/t;

    .line 9
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    invoke-direct {p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;-><init>()V

    .line 10
    invoke-static {p1, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->access$600(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setToolbarEnable(Z)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setTitle(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPreventDismissEnable(Z)V

    const-string v0, "Builder()\n              \u2026                .create()"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setFirstShowCollapsed(Z)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setSkipCollapsed(Z)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->B0(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    return-void
.end method
