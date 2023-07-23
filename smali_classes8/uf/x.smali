.class public final synthetic Luf/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/settingpage/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/a;I)V
    .locals 0

    iput p2, p0, Luf/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/x;->b:Lcom/oplus/gallery/settingpage/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luf/x;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Luf/x;->b:Lcom/oplus/gallery/settingpage/a;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/a;->a:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->d:Lcom/coui/appcompat/preference/COUISwitchPreference;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-object v1

    .line 4
    :goto_0
    iget-object p0, p0, Luf/x;->b:Lcom/oplus/gallery/settingpage/a;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/a;->a:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    sget p1, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->r:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p2, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/oplus/gallery/settingpage/R$string;->setting_tip_share_album_close:I

    .line 8
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/settingpage/R$string;->common_close:I

    new-instance v0, Lf3/b;

    invoke-direct {v0, p0}, Lf3/b;-><init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;)V

    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/settingpage/R$string;->common_cancel:I

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
