.class public final Ljm/c;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetModeSelectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Ljm/c;->this$0:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Ljm/c;->invoke(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 37

    move-object/from16 v0, p1

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1
    iget-object v1, v1, Ljm/c;->this$0:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;

    const-string v2, "com.oplus.gallery.action.albumset"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x8000

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v2, v1, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->H:Lb7/p;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    iget v2, v2, Lb7/p;->a:I

    :goto_1
    move/from16 v23, v2

    .line 7
    sget v12, Lcom/oplus/gallery/widgetlib/R$string;->widget_custom_tip_num_limit:I

    .line 8
    invoke-static {v1}, Lb7/n;->b(Ls4/d;)Ljava/lang/String;

    move-result-object v19

    .line 9
    new-instance v1, Landroid/os/Bundle;

    move-object/from16 v27, v1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    sget-object v2, Li5/n;->t:Le5/f;

    invoke-virtual {v2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "path_str"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x210

    const-string v2, "mode"

    .line 12
    invoke-static {v2, v1}, Landroid/support/v4/media/session/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v29

    .line 13
    new-instance v1, Ln7/a;

    move-object v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x32

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1f0eeeb6

    const-string v28, "/Local/LocalAlbum"

    const-string v30, "/Local/AllSelectableSet"

    invoke-direct/range {v3 .. v36}, Ln7/a;-><init>(IZZZLjava/util/HashSet;IIIIJJJLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILe5/f;IILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;ZI)V

    .line 14
    invoke-virtual {v1}, Ln7/a;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "operation_bundle"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "switch_night_mode"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method
