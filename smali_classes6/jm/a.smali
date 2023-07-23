.class public final synthetic Ljm/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;I)V
    .locals 1

    iput p2, p0, Ljm/a;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/a;->b:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Ljm/a;->a:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Ljm/a;->b:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;

    sget p1, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->I:I

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->G:I

    if-lez p1, :cond_0

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->h1(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lb7/a;->f:Lb7/a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb7/a$a;->a(I)Lb7/a;

    move-result-object p1

    invoke-virtual {p1}, Lb7/o;->a()Lb7/p;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->H:Lb7/p;

    .line 5
    new-instance v3, Ldf/c;

    const-string p1, "router://main/selection_action_activity"

    invoke-direct {v3, p1}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lze/d$a;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 8
    new-instance v6, Ljm/c;

    invoke-direct {v6, p0}, Ljm/c;-><init>(Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1a

    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v7}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 10
    invoke-virtual {p1}, Lze/d$a;->b()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/oplus/gallery/widgetlib/R$anim;->coui_push_up_enter_activitydialog:I

    .line 12
    sget v0, Lcom/oplus/gallery/widgetlib/R$anim;->coui_zoom_fade_enter:I

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void

    .line 14
    :pswitch_1
    iget-object p0, p0, Ljm/a;->b:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;

    sget p1, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->I:I

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->h1(I)V

    return-void

    .line 17
    :goto_1
    iget-object p0, p0, Ljm/a;->b:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;

    sget p1, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->I:I

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->y:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "widgetCode"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    const-string v0, "widget_code"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->A:I

    const-string v0, "widget_mode"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    new-instance v3, Ldf/c;

    const-string p1, "router://widget/display_list_activity"

    invoke-direct {v3, p1}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 25
    sget-object v6, Ljm/b;->INSTANCE:Ljm/b;

    const/16 v7, 0x18

    .line 26
    new-instance p1, Lze/d$a;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    invoke-virtual {p1}, Lze/d$a;->b()V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget p1, Lcom/oplus/gallery/widgetlib/R$anim;->coui_push_up_enter_activitydialog:I

    .line 29
    sget v0, Lcom/oplus/gallery/widgetlib/R$anim;->coui_zoom_fade_enter:I

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
