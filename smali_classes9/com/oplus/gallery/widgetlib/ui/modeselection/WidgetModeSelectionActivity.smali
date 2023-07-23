.class public final Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionActivity;
.super Lf8/e;
.source "WidgetModeSelectionActivity.kt"


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
        "Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionActivity;",
        "Lf8/e;",
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


# instance fields
.field public p:Landroidx/fragment/app/DialogFragment;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf8/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final h0(III)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x26

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionActivity;->p:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "supportFragmentManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionActivity;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "widgetCode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    const-string v1, "widget_code"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    new-instance v4, Ldf/c;

    const-string v0, "router://widget/mode_selection_dialog"

    invoke-direct {v4, v0}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    .line 5
    new-instance v0, Lze/d$b;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lze/d$b;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Ldf/c;Lcf/c;Ljava/lang/String;Lze/d$b$a;I)V

    .line 6
    invoke-virtual {v0}, Lze/d$b;->b()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionActivity;->p:Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lf8/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/oplus/gallery/widgetlib/R$color;->common_transparent:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkk/a;->R(I)V

    .line 3
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "widget_code"

    invoke-static {p1, v0}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "cardType"

    invoke-static {p1, v1, v0}, Lh8/d;->z(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cardId"

    invoke-static {v1, v2, v0}, Lh8/d;->z(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "hostId"

    invoke-static {v2, v3, v0}, Lh8/d;->z(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    .line 8
    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionActivity;->h0(III)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionActivity;->q:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "widgetCode"

    if-nez p1, :cond_1

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionActivity;->q:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p0, v0, v0, v0}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionActivity;->h0(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    const-string p1, "initData widgetCode="

    .line 11
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionActivity;->q:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " invalid!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetModeSelectionActivity"

    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    :cond_6
    sget-boolean p1, Lh7/a;->d:Z

    if-nez p1, :cond_8

    sget-boolean p1, Lh7/a;->e:Z

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    :cond_8
    :goto_2
    if-nez v3, :cond_9

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionActivity;->i0()V

    :cond_9
    return-void
.end method

.method public q(Lh7/a$b;Lh7/a$a;I)V
    .locals 1

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf8/e;->q(Lh7/a$b;Lh7/a$a;I)V

    .line 2
    sget-object p2, Lh7/a$b;->OP_PERMITTED:Lh7/a$b;

    if-eq p1, p2, :cond_0

    sget-object p2, Lh7/a$b;->OP_CANCELED:Lh7/a$b;

    if-ne p1, p2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionActivity;->i0()V

    :cond_1
    return-void
.end method
