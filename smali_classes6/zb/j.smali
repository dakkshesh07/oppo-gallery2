.class public final Lzb/j;
.super Ljava/lang/Object;
.source "EditorAiIDPhotoSizeUIController.kt"

# interfaces
.implements Lzb/a$a;


# instance fields
.field public final synthetic a:Lzb/i;


# direct methods
.method public constructor <init>(Lzb/i;)V
    .locals 0

    iput-object p1, p0, Lzb/j;->a:Lzb/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyb/b;)V
    .locals 7

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzb/j;->a:Lzb/i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzb/i;->E:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lzb/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Ltd/f;->b:Landroid/content/Context;

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_diy:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mContext.getString(R.str\u2026.picture3d_aiidphoto_diy)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lzb/k;

    invoke-direct {v2, p0}, Lzb/k;-><init>(Lzb/i;)V

    .line 7
    iget-object v3, p0, Ltd/f;->b:Landroid/content/Context;

    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->getPanelFinalNavColor(Landroid/app/Activity;Z)I

    move-result v3

    .line 8
    new-instance v5, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v2, v6}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;-><init>(Lyb/b;Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    invoke-direct {p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;-><init>()V

    .line 10
    invoke-static {p1, v5}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->access$600(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setToolbarEnable(Z)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setTitle(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPreventDismissEnable(Z)V

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    new-instance v3, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    invoke-direct {v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;-><init>()V

    .line 16
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setPeekHeight(I)V

    .line 17
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setFirstShowCollapsed(Z)V

    .line 18
    invoke-virtual {v3, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->B0(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    .line 19
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setSkipCollapsed(Z)V

    .line 20
    iput-object v6, v3, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$b;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->setFinalNavColorAfterDismiss(I)V

    .line 22
    :cond_3
    iput-boolean v2, v3, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->i:Z

    const-string p1, "Builder()\n              \u2026                .create()"

    .line 23
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v3, p0, Lzb/i;->E:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 25
    new-instance p1, Lt/b;

    invoke-direct {p1, p0}, Lt/b;-><init>(Lzb/i;)V

    .line 26
    iput-object p1, v3, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$b;

    .line 27
    iget-object p0, p0, Ltd/f;->b:Landroid/content/Context;

    invoke-static {p0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->C0(Landroidx/fragment/app/FragmentManager;)V

    :goto_1
    return-void
.end method

.method public b(Lyb/b;I)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzb/j;->a:Lzb/i;

    invoke-static {p0, p1, p2}, Lzb/i;->a0(Lzb/i;Lyb/b;I)V

    return-void
.end method
