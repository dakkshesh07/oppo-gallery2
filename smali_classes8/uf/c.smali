.class public final synthetic Luf/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/coui/appcompat/preference/COUISwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/preference/COUISwitchPreference;I)V
    .locals 0

    iput p2, p0, Luf/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/c;->b:Lcom/coui/appcompat/preference/COUISwitchPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 11

    iget p1, p0, Luf/c;->a:I

    const/4 v0, 0x0

    const-string v1, "pref_component"

    const/4 v2, 0x0

    const-string v3, "context"

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    const-string v5, "$it"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Luf/c;->b:Lcom/coui/appcompat/preference/COUISwitchPreference;

    sget p1, Lcom/oplus/gallery/settingpage/SettingSecurityShareActivity$SettingSecurityShareFragment;->a:I

    .line 1
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    new-instance v9, Luf/p;

    invoke-direct {v9, p1}, Luf/p;-><init>(Z)V

    .line 4
    sget-object v4, Lri/k;->b:Lri/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const-string v5, "2006003007"

    const-string v6, "2006003"

    invoke-static/range {v4 .. v10}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 5
    sget-object p2, Lsj/a;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    const-string p2, "pref_security_share_send_erase_location"

    .line 6
    invoke-static {v2, v1, p2, p1}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return v0

    .line 8
    :goto_1
    iget-object p0, p0, Luf/c;->b:Lcom/coui/appcompat/preference/COUISwitchPreference;

    sget p1, Lcom/oplus/gallery/settingpage/SettingSecurityShareActivity$SettingSecurityShareFragment;->a:I

    .line 9
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11
    new-instance v9, Luf/q;

    invoke-direct {v9, p1}, Luf/q;-><init>(Z)V

    .line 12
    sget-object v4, Lri/k;->b:Lri/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const-string v5, "2006003007"

    const-string v6, "2006003"

    invoke-static/range {v4 .. v10}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 13
    sget-object p2, Lsj/a;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    move-object v2, p2

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    const-string p2, "pref_security_share_send_erase_take_photo"

    .line 14
    invoke-static {v2, v1, p2, p1}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
