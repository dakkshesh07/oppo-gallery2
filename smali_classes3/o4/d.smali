.class public final Lo4/d;
.super Ljava/lang/Object;
.source "BottomMenuHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/d$a;,
        Lo4/d$b;,
        Lo4/d$c;
    }
.end annotation


# instance fields
.field public a:Lb7/h;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ls4/c;

.field public d:Laj/a;

.field public e:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

.field public f:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

.field public g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public i:Ls4/c;

.field public j:Ls4/c;

.field public k:Lo4/d$a;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo4/d;->a:Lb7/h;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static C(Lo4/d;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;I)V
    .locals 7

    and-int/lit8 p3, p7, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    move p5, v0

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Lo4/d$a;

    invoke-direct {p3, p0, p6}, Lo4/d$a;-><init>(Lo4/d;Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lo4/d;->k:Lo4/d$a;

    const-string p3, "BottomMenuHelper"

    const/4 p6, 0x1

    const/4 p7, 0x0

    if-eqz p4, :cond_1c

    .line 3
    iget-object p4, p0, Lo4/d;->h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez p4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p4}, Landroid/app/Dialog;->isShowing()Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p0, "showActionDialog: center dialog is showing"

    .line 5
    invoke-static {p3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 6
    :cond_3
    :goto_0
    iget-object p4, p0, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    if-nez p4, :cond_5

    :goto_1
    move-object p4, p7

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 7
    :goto_2
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p5

    invoke-interface {p5}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->Z()Ljava/lang/Boolean;

    move-result-object p5

    if-nez p5, :cond_6

    move p5, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    .line 8
    :goto_3
    iget-object v1, p0, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_7

    move-object v1, p7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :goto_4
    if-nez v1, :cond_8

    const-string v1, "getCloudDialogView: Activity get is null"

    .line 9
    invoke-static {p3, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 10
    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v1, "getCloudDialogView: resources is null"

    .line 11
    invoke-static {p3, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v3, p7

    goto/16 :goto_e

    .line 12
    :cond_9
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->j(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz p5, :cond_e

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/business_lib/R$layout;->delete_dialog_new_device_view:I

    invoke-virtual {v3, v4, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 14
    sget v4, Lcom/oplus/gallery/business_lib/R$id;->message_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 15
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v5

    new-instance v6, Lo4/z;

    invoke-direct {v6, p0}, Lo4/z;-><init>(Lo4/d;)V

    invoke-interface {v5, v1, v6}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->k(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v4, :cond_a

    goto :goto_6

    .line 16
    :cond_a
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    :goto_6
    if-eqz v2, :cond_c

    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    move v1, v0

    goto :goto_8

    :cond_c
    :goto_7
    move v1, p6

    :goto_8
    if-eqz v1, :cond_d

    const-string v1, "withSignOut"

    .line 20
    iput-object v1, p0, Lo4/d;->l:Ljava/lang/String;

    goto :goto_e

    :cond_d
    const-string v1, "withSignOutAndDeviceName"

    .line 21
    iput-object v1, p0, Lo4/d;->l:Ljava/lang/String;

    goto :goto_e

    .line 22
    :cond_e
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/oplus/gallery/business_lib/R$layout;->delete_dialog_old_device_view:I

    invoke-virtual {v1, v3, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 23
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->message_view:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v2, :cond_10

    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    move v4, v0

    goto :goto_a

    :cond_10
    :goto_9
    move v4, p6

    :goto_a
    if-eqz v4, :cond_12

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    const/16 v2, 0x8

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    const-string v1, "noDeviceName"

    .line 26
    iput-object v1, p0, Lo4/d;->l:Ljava/lang/String;

    goto :goto_e

    :cond_12
    if-nez v1, :cond_13

    goto :goto_c

    .line 27
    :cond_13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_c
    if-nez v1, :cond_14

    goto :goto_d

    .line 28
    :cond_14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    const-string v1, "withDeviceName"

    .line 29
    iput-object v1, p0, Lo4/d;->l:Ljava/lang/String;

    .line 30
    :goto_e
    iget-object v1, p0, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_16

    :goto_f
    move-object v1, p7

    goto :goto_10

    .line 31
    :cond_16
    new-instance v2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 33
    iget-object v1, p0, Lo4/d;->k:Lo4/d$a;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 34
    iget-object v1, p0, Lo4/d;->k:Lo4/d$a;

    invoke-virtual {v2, p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 35
    sget v1, Lcom/oplus/gallery/business_lib/R$string;->common_cancel:I

    iget-object v4, p0, Lo4/d;->k:Lo4/d$a;

    invoke-virtual {v2, v1, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    if-eqz v3, :cond_17

    .line 36
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 37
    :cond_17
    invoke-virtual {v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v1

    .line 38
    :goto_10
    iput-object v1, p0, Lo4/d;->h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez v1, :cond_18

    goto :goto_11

    .line 39
    :cond_18
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x3

    .line 41
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_11

    .line 42
    :cond_19
    invoke-static {p6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p6

    invoke-virtual {v0, p6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    if-nez p4, :cond_1a

    goto :goto_11

    .line 43
    :cond_1a
    sget p6, Lcom/oplus/gallery/business_lib/R$color;->coui_bottom_alert_dialog_button_warning_color:I

    invoke-virtual {p4, p6, p7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/widget/Button;->setTextColor(I)V

    :goto_11
    if-eqz p5, :cond_1b

    .line 44
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p4

    invoke-interface {p4}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->s()V

    .line 45
    :cond_1b
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p4

    iget-object p5, p0, Lo4/d;->l:Ljava/lang/String;

    invoke-interface {p4, p5}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->U(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 46
    :cond_1c
    iget-object p4, p0, Lo4/d;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez p4, :cond_1d

    goto :goto_12

    .line 47
    :cond_1d
    invoke-virtual {p4}, Landroid/app/Dialog;->isShowing()Z

    move-result p4

    if-eqz p4, :cond_1e

    const-string p0, "showActionDialog: dialog is showing"

    .line 48
    invoke-static {p3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1e
    :goto_12
    if-eqz p5, :cond_22

    .line 49
    iget-object p4, p0, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p4, :cond_1f

    move-object p4, p7

    goto :goto_13

    :cond_1f
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    :goto_13
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget p5, Lcom/oplus/gallery/business_lib/R$layout;->delete_dialog_message_view:I

    invoke-virtual {p4, p5, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 50
    sget p5, Lcom/oplus/gallery/business_lib/R$id;->tip_view:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    if-eqz p2, :cond_21

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_20

    goto :goto_14

    :cond_20
    move v1, v0

    goto :goto_15

    :cond_21
    :goto_14
    move v1, p6

    :goto_15
    if-nez v1, :cond_23

    if-eqz p5, :cond_23

    .line 52
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_22
    move-object p4, p7

    .line 53
    :cond_23
    :goto_16
    iget-object p5, p0, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p5, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/app/Activity;

    if-nez p5, :cond_25

    goto :goto_17

    .line 54
    :cond_25
    new-instance p7, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p7, p5}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p7, p6}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 56
    iget-object p5, p0, Lo4/d;->k:Lo4/d$a;

    invoke-virtual {p7, p5}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 57
    iget-object p5, p0, Lo4/d;->k:Lo4/d$a;

    invoke-virtual {p7, p1, p5}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 58
    sget p5, Lcom/oplus/gallery/business_lib/R$string;->common_cancel:I

    iget-object v1, p0, Lo4/d;->k:Lo4/d$a;

    invoke-virtual {p7, p5, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    if-eqz p4, :cond_26

    .line 59
    invoke-virtual {p7, p4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    :cond_26
    if-eqz p2, :cond_27

    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    if-nez p5, :cond_28

    :cond_27
    move v0, p6

    :cond_28
    if-nez v0, :cond_29

    if-nez p4, :cond_29

    invoke-virtual {p7, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 61
    :cond_29
    invoke-virtual {p7}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p7

    .line 62
    :goto_17
    iput-object p7, p0, Lo4/d;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez p7, :cond_2a

    goto :goto_18

    .line 63
    :cond_2a
    invoke-virtual {p7}, Landroid/app/Dialog;->show()V

    .line 64
    :goto_18
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "showActionDialog: confirmMsg: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", hint: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", fromBottomDialog: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo4/d;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    return-void
.end method

.method public static synthetic E(Lo4/d;IIII)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo4/d;->D(III)V

    return-void
.end method

.method public static final a(Lo4/d;II)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-lez p2, :cond_0

    .line 2
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_collage_video_tips:I

    invoke-static {p1}, Lfj/c;->d(I)V

    goto :goto_2

    :cond_0
    const/16 p2, 0x9

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-gt v1, p1, :cond_1

    if-gt p1, p2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 4
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_collage_image_tips:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ContextGetter.context.re\u2026.base_collage_image_tips)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    return p0
.end method

.method public static final b(Lo4/d;Ljava/util/List;Lw4/a;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 4
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_deleting:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v2, v3}, Lo4/d;->D(III)V

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const-string v0, "deleteList"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackCallerEntry"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "file_path_list"

    .line 10
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "delete_all_recycled"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "delete_cshot_collection"

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "track_caller_entry"

    .line 13
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p2, Lo4/h;

    invoke-direct {p2, p3, p1}, Lo4/h;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 15
    new-instance p1, Lo4/e;

    const/16 p3, 0xc

    invoke-direct {p1, p3, p0, p2}, Lo4/e;-><init>(ILo4/d;Lkotlin/jvm/functions/Function1;)V

    const/16 p0, 0x8

    .line 16
    invoke-static {p3, v0, p1, v1, p0}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    return-void
.end method

.method public static final c(Lo4/d;Ljava/util/List;JLw4/a;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "freeFaceFromGroup: path list: "

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomMenuHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_regrouping:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lo4/d;->D(III)V

    :cond_0
    const/4 v0, 0x5

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const-string v1, "paths"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackCallerEntry"

    .line 8
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "path_list"

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "group_id"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "track_caller_entry"

    .line 12
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lo4/x;

    invoke-direct {p1, p0}, Lo4/x;-><init>(Lo4/d;)V

    new-instance p2, Lo4/y;

    invoke-direct {p2, p0}, Lo4/y;-><init>(Lo4/d;)V

    invoke-static {v0, v1, p1, p2}, Lr4/c;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ls4/c;

    return-void
.end method

.method public static final d(Lo4/d;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Ljava/util/Set;Ljava/lang/String;Lw4/a;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const-string v0, "pathList"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p1, "trackCallerEntry"

    .line 7
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "path_list"

    .line 9
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "fragment_ref"

    .line 10
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "current_page"

    .line 11
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "track_caller_entry"

    .line 12
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/16 v0, 0x8

    .line 13
    invoke-static {p2, p1, p5, p3, v0}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    move-result-object p1

    iput-object p1, p0, Lo4/d;->i:Ls4/c;

    .line 14
    iget-object p0, p0, Lo4/d;->a:Lb7/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lo4/e0;

    invoke-direct {p1, p4}, Lo4/e0;-><init>(Lw4/a;)V

    invoke-interface {p0, p1}, Lb7/h;->r(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public static final e(Lo4/d;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    sget p0, Lcom/oplus/gallery/business_lib/R$string;->base_merge_and_show_success:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lcom/oplus/gallery/business_lib/R$string;->base_merge_and_show_fail:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    sget p0, Lcom/oplus/gallery/business_lib/R$string;->base_merge_success:I

    goto :goto_0

    .line 5
    :cond_2
    sget p0, Lcom/oplus/gallery/business_lib/R$string;->base_merge_fail:I

    .line 6
    :goto_0
    invoke-static {p0}, Lfj/c;->d(I)V

    return-void
.end method

.method public static final f(Lo4/d;Ljava/util/List;ZLw4/a;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 4
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_deleting:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v2, v3}, Lo4/d;->D(III)V

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "BottomMenuHelper"

    const-string v4, "recycle action start"

    .line 7
    invoke-static {v0, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const-string v0, "recycleList"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "trackCallerEntry"

    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "file_path_list"

    .line 13
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "recycle_cshot_collection"

    .line 14
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "recycle_albums"

    .line 15
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "track_caller_entry"

    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p2, Lo4/h0;

    invoke-direct {p2, p4, p1, v2, v3}, Lo4/h0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;J)V

    .line 18
    new-instance p1, Lo4/e;

    const/16 p3, 0xa

    invoke-direct {p1, p3, p0, p2}, Lo4/e;-><init>(ILo4/d;Lkotlin/jvm/functions/Function1;)V

    const/16 p0, 0x8

    .line 19
    invoke-static {p3, v0, p1, v1, p0}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    return-void
.end method

.method public static final g(Lo4/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/d;->d:Laj/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Laj/a;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo4/d;->d:Laj/a;

    .line 4
    invoke-static {}, Leg/o;->b()V

    :goto_0
    return-void
.end method

.method public static final h(Lo4/d;Ljava/util/List;ILw4/a;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "removeFromLabel: path list: "

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomMenuHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_regrouping:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lo4/d;->D(III)V

    :cond_0
    const/16 v0, 0x1f

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const-string v1, "paths"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackCallerEntry"

    .line 7
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "path_list"

    .line 9
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "label_id"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "track_caller_entry"

    .line 11
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Lo4/j0;

    invoke-direct {p1, p0}, Lo4/j0;-><init>(Lo4/d;)V

    new-instance p2, Lo4/k0;

    invoke-direct {p2, p0}, Lo4/k0;-><init>(Lo4/d;)V

    invoke-static {v0, v1, p1, p2}, Lr4/c;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ls4/c;

    return-void
.end method

.method public static final i(Lo4/d;Ljava/util/List;ZLw4/a;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 3
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_restoring:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0, v0, v3, v4}, Lo4/d;->D(III)V

    if-nez p4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const-string v0, "restoreList"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    const-string v1, "trackCallerEntry"

    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "file_path_list"

    .line 12
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "restore_cshot_collection"

    .line 13
    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "restore_all_recycled"

    .line 14
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "activity"

    .line 15
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "track_caller_entry"

    .line 16
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p2, Lo4/l0;

    invoke-direct {p2, p4, p1}, Lo4/l0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 18
    new-instance p1, Lo4/e;

    const/16 p3, 0xb

    invoke-direct {p1, p3, p0, p2}, Lo4/e;-><init>(ILo4/d;Lkotlin/jvm/functions/Function1;)V

    const/16 p0, 0x8

    .line 19
    invoke-static {p3, v1, p1, v2, p0}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    return-void
.end method

.method public static j(Lo4/d;Ljava/lang/String;IZLw4/a;Lkotlin/jvm/functions/Function2;I)V
    .locals 10

    move-object v2, p0

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p2

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v0, p6, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p5

    .line 1
    :goto_2
    iget-object v0, v2, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_4

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object v6, v0

    :goto_4
    if-nez v6, :cond_6

    .line 2
    iget-object v0, v2, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :goto_5
    const-string v0, "dispatchPersonAlbumAction: Activity get is "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomMenuHelper"

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 3
    :cond_6
    iget-object v8, v2, Lo4/d;->a:Lb7/h;

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    new-instance v9, Lo4/i;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lo4/i;-><init>(Ljava/lang/String;Lo4/d;ZLw4/a;Lkotlin/jvm/functions/Function2;Landroid/content/res/Resources;I)V

    invoke-interface {v8, v9}, Lb7/h;->m(Lkotlin/jvm/functions/Function1;)V

    :goto_6
    return-void
.end method

.method public static s(Lo4/d;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Lw4/a;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    const-string p3, "fragment"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "trackCallerEntry"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lo4/d;->a:Lb7/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lb7/h;->g()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/f;

    if-nez v0, :cond_5

    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Le5/f;->g()Le5/e;

    move-result-object v0

    :goto_4
    instance-of v3, v0, Lh5/d;

    if-eqz v3, :cond_6

    check-cast v0, Lh5/d;

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_7

    goto/16 :goto_8

    .line 4
    :cond_7
    invoke-virtual {v0}, Lh5/f;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_9

    .line 5
    :cond_8
    invoke-static {}, Ly4/g;->p()Ly4/g;

    move-result-object v3

    invoke-virtual {v0}, Lh5/f;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 6
    iget-object v4, v3, Ly4/g;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 7
    iget-object v3, v3, Ly4/g;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    if-nez v2, :cond_a

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v3

    :goto_7
    const-string v3, "getInstance().getMergeAl\u2026ucketIds(it.bucketIds[0])"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 11
    invoke-virtual {v0}, Lh5/f;->j()Ljava/util/List;

    move-result-object v2

    const-string v3, "it.bucketIds"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    const/16 v3, 0x23

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lh5/f;->w()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lh5/f;->u()Ljava/lang/String;

    move-result-object p1

    :cond_c
    const-string v4, "it.noteName ?: it.name"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "albumName"

    .line 16
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lh5/d;->V()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.bucketPath"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "path"

    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ids"

    .line 19
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "fragment_ref"

    .line 23
    invoke-virtual {p4, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "album_name"

    .line 24
    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "folder_path"

    .line 25
    invoke-virtual {p4, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bucket_id"

    .line 26
    invoke-virtual {p4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "track_caller_entry"

    .line 27
    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p1, Lo4/u;

    invoke-direct {p1, p0, v0, v1}, Lo4/u;-><init>(Lo4/d;Lh5/d;Lkotlin/jvm/functions/Function1;)V

    const/16 p0, 0x8

    invoke-static {v3, p4, p1, v1, p0}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    move-object v1, v0

    :goto_8
    if-nez v1, :cond_d

    const-string p0, "BottomMenuHelper"

    const-string p1, "doRenameAlbumAction, album is null, do nothing"

    .line 29
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_9
    return-void
.end method

.method public static synthetic u(Lo4/d;Le5/f;Lw4/a;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    and-int/lit8 p1, p4, 0x4

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    move-object p3, p4

    .line 1
    :cond_0
    invoke-virtual {p0, p4, p2, p3}, Lo4/d;->t(Le5/f;Lw4/a;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static v(Lo4/d;Ljava/lang/String;ILandroid/os/Bundle;ZLw4/a;ZLkotlin/jvm/functions/Function2;I)V
    .locals 16

    move-object/from16 v1, p0

    and-int/lit8 v0, p8, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p4

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    .line 2
    :goto_4
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "actionId"

    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCount"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackCallerEntry"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 5
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    iget-object v0, v1, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_6

    :goto_5
    move-object v9, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object v9, v0

    :goto_6
    if-nez v9, :cond_7

    goto :goto_8

    .line 7
    :cond_7
    iget-object v0, v1, Lo4/d;->a:Lb7/h;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v0}, Lb7/h;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 8
    iget-object v14, v1, Lo4/d;->a:Lb7/h;

    if-nez v14, :cond_a

    goto :goto_8

    :cond_a
    new-instance v15, Lo4/v;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v5, v6

    move v6, v13

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v12}, Lo4/v;-><init>(Lo4/d;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$IntRef;IIZLandroid/content/res/Resources;ZLw4/a;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v14, v15}, Lb7/h;->m(Lkotlin/jvm/functions/Function1;)V

    :goto_8
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/lang/String;Lw4/a;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;",
            "Ljava/lang/String;",
            "Lw4/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "itemPathList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "displayListId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackCallerEntry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pathList"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    const-string v1, "path_list"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    const-string p0, "display_list_id"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "track_caller_entry"

    .line 7
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p0, Lo4/d$m;

    invoke-direct {p0, p4}, Lo4/d$m;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 p1, 0x8

    const/16 p2, 0x24

    invoke-static {p2, v0, p0, v2, p1}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    return-void
.end method

.method public final B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V
    .locals 0

    const-string p0, "navigationBar"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p1

    if-eq p1, p2, :cond_1

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    const-string v2, "BottomMenuHelper"

    if-nez v0, :cond_1

    const-string p0, "showLoadingDialog: activity is "

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v3, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-direct {v3, v0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 5
    invoke-virtual {v3, p2}, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->setMax(I)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 7
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    iput-object v3, p0, Lo4/d;->f:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    .line 9
    iget-object v3, p0, Lo4/d;->d:Laj/a;

    if-nez v3, :cond_2

    new-instance v3, Laj/a;

    iget-object v5, p0, Lo4/d;->f:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-direct {v3, v0, v5}, Laj/a;-><init>(Landroid/app/Activity;Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;)V

    :cond_2
    iput-object v3, p0, Lo4/d;->d:Laj/a;

    const-string v0, "show dialog title: "

    const-string v3, " total size: "

    .line 10
    invoke-static {v0, p1, v3, p2, v2}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 11
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p3, :cond_4

    .line 12
    iget-object p0, p0, Lo4/d;->d:Laj/a;

    if-nez p0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 14
    iput v4, p1, Landroid/os/Message;->what:I

    .line 15
    iput v4, p1, Landroid/os/Message;->arg1:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 17
    :cond_4
    iget-object p0, p0, Lo4/d;->d:Laj/a;

    if-nez p0, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 19
    iput v4, p1, Landroid/os/Message;->what:I

    .line 20
    iput v4, p1, Landroid/os/Message;->arg1:I

    int-to-long p2, p3

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    :goto_1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    move-object v1, p0

    goto :goto_2

    :cond_6
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    :goto_2
    invoke-static {v1, v2}, Leg/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    .line 27
    :cond_7
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "showDialog == error"

    invoke-virtual {p1, v2, p2, p0}, Ljj/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {}, Leg/o;->b()V

    :goto_4
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo4/d;->d:Laj/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laj/a;->c(I)V

    :goto_0
    return-void
.end method

.method public final G(ILcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V
    .locals 4

    const-string v0, "navigationBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    .line 1
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_recycle:I

    invoke-virtual {p0, p1, v0, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 2
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_share:I

    invoke-virtual {p0, p1, v0, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 3
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_encrypt:I

    invoke-virtual {p0, p1, v0, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 4
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_move_to:I

    invoke-virtual {p0, p1, v0, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 5
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_photo_creation:I

    invoke-virtual {p0, p1, v0, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 6
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_photo_jigsaw:I

    invoke-virtual {p0, p1, v0, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 7
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_free_face_from_group:I

    invoke-virtual {p0, p1, v0, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 8
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_delete_all_recycled:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 9
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_restore_all_recycled:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 10
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_remove_from_label:I

    invoke-virtual {p0, p1, v0, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 11
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_more_info:I

    invoke-virtual {p0, p1, v0, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 12
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_import:I

    invoke-virtual {p0, p1, v0, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    goto/16 :goto_2

    :cond_0
    const/16 v2, 0x32

    if-gt v1, p1, :cond_1

    if-gt p1, v2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v3, :cond_2

    .line 13
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_recycle:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 14
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_share:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 15
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_encrypt:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 16
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_move_to:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 17
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_photo_creation:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 18
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_photo_jigsaw:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 19
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_free_face_from_group:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 20
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_delete_all_recycled:I

    invoke-virtual {p0, p1, v0, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 21
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_restore_all_recycled:I

    invoke-virtual {p0, p1, v0, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 22
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_remove_from_label:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 23
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_more_info:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 24
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_import:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    goto/16 :goto_2

    :cond_2
    const/16 v3, 0x1f4

    if-gt v2, p1, :cond_3

    if-gt p1, v3, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    .line 25
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_recycle:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 26
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_share:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 27
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_encrypt:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 28
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_move_to:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 29
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_photo_creation:I

    invoke-virtual {p0, p1, v0, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 30
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_photo_jigsaw:I

    invoke-virtual {p0, p1, v0, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 31
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_free_face_from_group:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 32
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_delete_all_recycled:I

    invoke-virtual {p0, p1, v0, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 33
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_restore_all_recycled:I

    invoke-virtual {p0, p1, v0, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 34
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_remove_from_label:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 35
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_more_info:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 36
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_import:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    goto :goto_2

    :cond_4
    if-le p1, v3, :cond_5

    .line 37
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_recycle:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 38
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_share:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 39
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_encrypt:I

    invoke-virtual {p0, p1, v0, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 40
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_move_to:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 41
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_photo_creation:I

    invoke-virtual {p0, p1, v0, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 42
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_photo_jigsaw:I

    invoke-virtual {p0, p1, v0, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 43
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_free_face_from_group:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 44
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_delete_all_recycled:I

    invoke-virtual {p0, p1, v0, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 45
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_restore_all_recycled:I

    invoke-virtual {p0, p1, v0, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 46
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_remove_from_label:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 47
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_more_info:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 48
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->action_import:I

    invoke-virtual {p0, p1, v1, p2}, Lo4/d;->B(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final k(Landroidx/fragment/app/Fragment;Le5/f;Lw4/a;ZLkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Le5/f;",
            "Lw4/a;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Le5/f;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackCallerEntry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Lo4/d;->a:Lb7/h;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lo4/d$d;

    move-object v2, v0

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lo4/d$d;-><init>(ZLandroidx/fragment/app/Fragment;Le5/f;Lw4/a;Lkotlin/jvm/functions/Function2;Lo4/d;)V

    invoke-interface {v1, v0}, Lb7/h;->m(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_3

    const-string p0, "BottomMenuHelper"

    const-string p1, "doAppendToAction, album path = null"

    .line 3
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final l(Le5/f;Landroidx/fragment/app/FragmentActivity;Lw4/a;)V
    .locals 2

    const-string v0, "trackCallerEntry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Le5/f;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lo4/d;->y(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lw4/a;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lo4/d;->a:Lb7/h;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lo4/d$e;

    invoke-direct {v0, p0, p2, p3}, Lo4/d$e;-><init>(Lo4/d;Landroidx/fragment/app/FragmentActivity;Lw4/a;)V

    invoke-interface {p1, v0}, Lb7/h;->m(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Ljava/lang/String;Lw4/a;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackCallerEntry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo4/d;->a:Lb7/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo4/d$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lo4/d$f;-><init>(Lo4/d;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Ljava/lang/String;Lw4/a;)V

    invoke-interface {v0, v1}, Lb7/h;->m(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final n(ZLw4/a;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lw4/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Le5/f;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackCallerEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget v3, Lcom/oplus/gallery/business_lib/R$string;->base_merge_and_show_selection:I

    const/4 v4, 0x0

    const/4 v7, 0x4

    const-string v2, "action_merge_and_move_to_person_album"

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 2
    invoke-static/range {v1 .. v7}, Lo4/d;->j(Lo4/d;Ljava/lang/String;IZLw4/a;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    .line 3
    :cond_0
    sget v3, Lcom/oplus/gallery/business_lib/R$string;->base_merge_selection:I

    const/4 v4, 0x0

    const/4 v7, 0x4

    const-string v2, "action_merge_person_album"

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 4
    invoke-static/range {v1 .. v7}, Lo4/d;->j(Lo4/d;Ljava/lang/String;IZLw4/a;Lkotlin/jvm/functions/Function2;I)V

    :goto_0
    return-void
.end method

.method public final o(ZLjava/util/Set;Ld7/a;Lw4/a;Lkotlin/jvm/functions/Function2;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;I",
            "Ld7/a;",
            "Lw4/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Le5/f;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "selectedItems"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trackCallerEntry"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/16 v5, 0x14

    .line 2
    new-instance v6, Lt4/e;

    invoke-direct {v6}, Lt4/e;-><init>()V

    .line 3
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "pathList"

    .line 4
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v4, v6, Lt4/e;->b:Ljava/util/List;

    move-object/from16 v4, p3

    .line 6
    iput-object v4, v6, Lt4/e;->c:Ld7/a;

    if-eqz p1, :cond_1

    .line 7
    sget-object v4, Lr4/d;->MOVE_HIDE_TO_NORMAL:Lr4/d;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v4, Lr4/d;->MOVE_NORMAL_TO_HIDE:Lr4/d;

    :goto_1
    const-string v7, "operationTypeType"

    .line 9
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v4, v6, Lt4/e;->d:Lr4/d;

    .line 11
    invoke-virtual {v6, v1}, Lt4/a;->c(Lw4/a;)Lt4/a;

    .line 12
    invoke-virtual {v6}, Lt4/a;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 13
    new-instance v6, Lo4/q;

    invoke-direct {v6, v0, v2}, Lo4/q;-><init>(Lo4/d;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x8

    invoke-static {v5, v4, v6, v3, v2}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    .line 14
    iget-object v13, v1, Lw4/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "12"

    goto :goto_2

    :cond_2
    const-string v2, "11"

    :goto_2
    move-object v10, v2

    .line 15
    iget-object v11, v1, Lw4/a;->d:Ljava/lang/String;

    .line 16
    iget-object v12, v1, Lw4/a;->b:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lo4/d;->a:Lb7/h;

    if-nez v0, :cond_3

    :goto_3
    move-object/from16 v19, v3

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Lb7/h;->g()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xf87

    .line 18
    invoke-static/range {v7 .. v20}, Ld8/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final p(ZLw4/a;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lw4/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Le5/f;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackCallerEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action_move_to_person_album"

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-static/range {v1 .. v7}, Lo4/d;->j(Lo4/d;Ljava/lang/String;IZLw4/a;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public final q(Ljava/util/List;Lw4/a;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;",
            "Lw4/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doMoveToSafeBox: path list"

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomMenuHelper"

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lt4/g;

    invoke-direct {v0}, Lt4/g;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paths"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v0, Lt4/g;->b:Ljava/util/List;

    .line 6
    invoke-virtual {v0, p2}, Lt4/a;->c(Lw4/a;)Lt4/a;

    .line 7
    invoke-virtual {v0}, Lt4/a;->a()Ljava/util/HashMap;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    new-instance v0, Lo4/d$g;

    invoke-direct {v0, p0}, Lo4/d$g;-><init>(Lo4/d;)V

    invoke-static {p2, p1, p3, v0}, Lr4/c;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ls4/c;

    move-result-object p1

    iput-object p1, p0, Lo4/d;->c:Ls4/c;

    return-void
.end method

.method public final r(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/lang/String;Lw4/a;Ljava/lang/String;)V
    .locals 12

    const-string v0, "fragment"

    move-object v5, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackCallerEntry"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 2
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v0, p0

    .line 3
    iget-object v10, v0, Lo4/d;->a:Lb7/h;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v11, Lo4/d$h;

    move-object v1, v11

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lo4/d$h;-><init>(Lo4/d;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/lang/String;Lw4/a;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Lb7/h;->m(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final t(Le5/f;Lw4/a;Lkotlin/jvm/functions/Function2;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/f;",
            "Lw4/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Le5/f;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "trackCallerEntry"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lo4/d;->e:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    .line 2
    iget-object v3, v0, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_1

    :goto_0
    move-object v3, v6

    goto :goto_1

    .line 3
    :cond_1
    new-instance v7, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-direct {v7, v3}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object v8

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 5
    sget v8, Lcom/oplus/gallery/business_lib/R$string;->base_encryp_progress_text:I

    invoke-virtual {v7, v8}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 6
    invoke-virtual {v7, v5}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 7
    invoke-virtual {v7, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    new-instance v8, Lf3/a;

    invoke-direct {v8, v0}, Lf3/a;-><init>(Lo4/d;)V

    invoke-virtual {v7, v8}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v8, -0x2

    const/high16 v9, 0x1040000

    .line 9
    invoke-virtual {v3, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v9, Lf3/b;

    invoke-direct {v9, v0}, Lf3/b;-><init>(Lo4/d;)V

    invoke-virtual {v7, v8, v3, v9}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    move-object v3, v7

    .line 11
    :cond_2
    :goto_1
    iput-object v3, v0, Lo4/d;->e:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    .line 12
    iget-object v3, v0, Lo4/d;->d:Laj/a;

    if-nez v3, :cond_4

    new-instance v3, Laj/a;

    iget-object v7, v0, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez v7, :cond_3

    move-object v7, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    :goto_2
    iget-object v8, v0, Lo4/d;->e:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-direct {v3, v7, v8}, Laj/a;-><init>(Landroid/app/Activity;Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;)V

    :cond_4
    iput-object v3, v0, Lo4/d;->d:Laj/a;

    if-nez p1, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo4/d;->F()V

    if-nez v2, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_3
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Lo4/d$i;

    invoke-direct {v6, v2}, Lo4/d$i;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    new-instance v7, Lo4/f;

    invoke-direct {v7, v0, v6}, Lo4/f;-><init>(Lo4/d;Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-virtual {v0, v3, v1, v7}, Lo4/d;->q(Ljava/util/List;Lw4/a;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Le5/f;->g()Le5/e;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lg5/g;

    invoke-virtual {v3}, Lg5/g;->z()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v20

    .line 19
    :goto_4
    iget-object v12, v1, Lw4/a;->e:Ljava/lang/String;

    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 22
    iget-object v10, v1, Lw4/a;->d:Ljava/lang/String;

    .line 23
    iget-object v11, v1, Lw4/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e07

    const-string v9, "2"

    .line 24
    invoke-static/range {v6 .. v19}, Ld8/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    move-object/from16 v6, p1

    :goto_5
    if-nez v6, :cond_a

    .line 25
    iget-object v3, v0, Lo4/d;->a:Lb7/h;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v4, Lo4/d$j;

    invoke-direct {v4, v2, v0, v1}, Lo4/d$j;-><init>(Lkotlin/jvm/functions/Function2;Lo4/d;Lw4/a;)V

    invoke-interface {v3, v4}, Lb7/h;->m(Lkotlin/jvm/functions/Function1;)V

    .line 26
    :goto_6
    iget-object v0, v0, Lo4/d;->a:Lb7/h;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v2, Lo4/d$k;

    invoke-direct {v2, v1}, Lo4/d$k;-><init>(Lw4/a;)V

    invoke-interface {v0, v2}, Lb7/h;->r(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final w(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lw4/a;ZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lw4/a;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "viewDataId"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modelType"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackCallerEntry"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lo4/d;->b:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :goto_0
    if-nez v1, :cond_1

    const-string v0, "doShareAction: activity is "

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomMenuHelper"

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Lo4/d;->a:Lb7/h;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lb7/h;->g()Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    move-object v2, v1

    check-cast v2, Lf8/a;

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    move/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move/from16 v16, p7

    .line 5
    invoke-static/range {v2 .. v16}, Lo4/v0;->b(Lf8/a;JILjava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw4/a;ZIZ)V

    :goto_1
    return-void
.end method

.method public final x(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x4

    const-string v1, "intent"

    const/4 v2, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object p0, p0, Lo4/d;->j:Ls4/c;

    if-nez p0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "result_code"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object p0, p0, Ls4/c;->a:Ls4/b;

    invoke-virtual {p0, p1}, Ls4/b;->h(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    if-ne p2, v2, :cond_5

    .line 7
    iget-object p0, p0, Lo4/d;->i:Ls4/c;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iget-object p0, p0, Ls4/c;->a:Ls4/b;

    invoke-virtual {p0, p1}, Ls4/b;->h(Ljava/util/Map;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final y(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lw4/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lw4/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lt4/d;

    invoke-direct {v1}, Lt4/d;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pathList"

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v1, Lt4/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v1, p3}, Lt4/a;->c(Lw4/a;)Lt4/a;

    .line 7
    invoke-virtual {v1}, Lt4/a;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 8
    new-instance p3, Lo4/d$l;

    invoke-direct {p3, p0, v0, p2}, Lo4/d$l;-><init>(Lo4/d;Ljava/lang/ref/WeakReference;Landroidx/fragment/app/FragmentActivity;)V

    const/16 p0, 0x8

    const/16 p2, 0x1c

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0, p0}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo4/d;->d:Laj/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
