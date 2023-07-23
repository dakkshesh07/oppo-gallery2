.class public final Ln8/b;
.super Ljava/lang/Object;
.source "AppDisabledDialog.kt"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Leg/i;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lv4/w;

    invoke-direct {v1, p1, p0}, Lv4/w;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sget-object p1, Ln8/a;->b:Ln8/a;

    .line 3
    new-instance v2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    sget v3, Lcom/oplus/gallery/business_lib/R$style;->Theme_COUI_Dialog_Alert:I

    invoke-direct {v2, p0, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v2

    .line 5
    sget v4, Lcom/oplus/gallery/business_lib/R$string;->base_dialog_app_forbidden_title:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v3

    .line 6
    invoke-virtual {p0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v2

    .line 7
    sget v4, Lcom/oplus/gallery/business_lib/R$string;->base_dialog_app_forbidden_detail_this_function:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 8
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 9
    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_dialog_app_setting:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 10
    sget v1, Lcom/oplus/gallery/business_lib/R$string;->base_cancel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-void
.end method
