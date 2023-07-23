.class public final Lg7/l;
.super Ljava/lang/Object;
.source "NetworkAndPrivacyPermissionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/l$a;,
        Lg7/l$b;
    }
.end annotation


# static fields
.field public static final f:Lg7/l$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Lg7/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg7/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg7/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lg7/l;->f:Lg7/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/Integer;Lg7/l$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg7/l;->a:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lg7/l;->b:Z

    .line 4
    iput-boolean p3, p0, Lg7/l;->c:Z

    .line 5
    iput-object p4, p0, Lg7/l;->d:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lg7/l;->e:Lg7/l$b;

    return-void
.end method

.method public static final a(Landroid/content/Context;IIZ)Landroid/widget/TextView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lg7/l;->f:Lg7/l$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lg7/l$a;->a(Landroid/content/Context;IIZ)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg7/l;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg7/l;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object v0

    iget-object v1, p0, Lg7/l;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lg7/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 5
    iget-boolean v2, p0, Lg7/l;->c:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lg7/l;->a:Landroid/content/Context;

    sget v3, Lcom/oplus/gallery/business_lib/R$string;->base_request_privacy_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lg7/l;->a:Landroid/content/Context;

    sget v3, Lcom/oplus/gallery/business_lib/R$string;->base_request_network_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 9
    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_statement_refuse:I

    new-instance v3, Lg7/j;

    invoke-direct {v3, p0, v1}, Lg7/j;-><init>(Lg7/l;I)V

    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 10
    sget v1, Lcom/oplus/gallery/business_lib/R$string;->base_statement_agree:I

    new-instance v2, Lg7/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lg7/j;-><init>(Lg7/l;I)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lg7/l;->c:Z

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Lg7/l;->f:Lg7/l$a;

    .line 13
    iget-object v2, p0, Lg7/l;->a:Landroid/content/Context;

    .line 14
    iget-boolean p0, p0, Lg7/l;->b:Z

    if-eqz p0, :cond_2

    .line 15
    sget p0, Lcom/oplus/gallery/business_lib/R$string;->base_request_network_and_privacy_statement:I

    goto :goto_1

    :cond_2
    sget p0, Lcom/oplus/gallery/business_lib/R$string;->base_request_privacy_statement:I

    .line 16
    :goto_1
    sget v4, Lcom/oplus/gallery/business_lib/R$string;->base_privacy_statement_msg:I

    .line 17
    invoke-virtual {v1, v2, p0, v4, v3}, Lg7/l$a;->a(Landroid/content/Context;IIZ)Landroid/widget/TextView;

    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    goto :goto_2

    .line 19
    :cond_3
    iget-object p0, p0, Lg7/l;->d:Ljava/lang/Integer;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 21
    :goto_2
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_3
    return-void
.end method
