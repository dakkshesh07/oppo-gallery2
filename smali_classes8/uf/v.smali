.class public final synthetic Luf/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;I)V
    .locals 0

    iput p2, p0, Luf/v;->a:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/v;->b:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 12

    iget p1, p0, Luf/v;->a:I

    const/4 v0, 0x1

    const-string v1, "Settings"

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p0, p0, Luf/v;->b:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    sget p1, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->r:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initHdrConvertPref change: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->k:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    invoke-static {p1}, Lb/m;->S(Z)V

    .line 5
    new-instance v9, Luf/h;

    invoke-direct {v9, p1}, Luf/h;-><init>(Z)V

    .line 6
    sget-object v4, Lri/k;->b:Lri/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const-string v5, "2006003001"

    const-string v6, "2006003"

    invoke-static/range {v4 .. v10}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return v3

    .line 7
    :pswitch_1
    iget-object p0, p0, Luf/v;->b:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    .line 8
    iget-boolean p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->h:Z

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Lh8/d;->T()Z

    move-result p1

    .line 10
    invoke-static {}, Lh7/a;->i()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 11
    invoke-static {v0}, Lh7/a;->m(Z)V

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->e:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p2, :cond_3

    .line 13
    iput-boolean v3, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->h:Z

    xor-int/lit8 v1, p1, 0x1

    .line 14
    invoke-virtual {p2, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    invoke-static {v1}, Lh8/d;->Z(Z)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lh7/a;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 18
    invoke-static {p2}, Ld6/a;->e(Landroid/content/Context;)V

    .line 19
    :cond_2
    new-instance v10, Luf/j;

    invoke-direct {v10, p1}, Luf/j;-><init>(Z)V

    .line 20
    sget-object v5, Lri/k;->b:Lri/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const-string v6, "2006003001"

    const-string v7, "2006003"

    invoke-static/range {v5 .. v11}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 21
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->h:Z

    :cond_4
    return v3

    .line 22
    :pswitch_2
    iget-object p0, p0, Luf/v;->b:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    sget p1, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->r:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPreferenceChange change: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->i:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "use_enable_heif_convert"

    invoke-static {p2, p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->f0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    sput-boolean p1, Lwh/a;->e:Z

    .line 28
    new-instance v9, Luf/i;

    invoke-direct {v9, p1}, Luf/i;-><init>(Z)V

    .line 29
    sget-object v4, Lri/k;->b:Lri/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const-string v5, "2006003001"

    const-string v6, "2006003"

    invoke-static/range {v4 .. v10}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return v3

    .line 30
    :pswitch_3
    iget-object p0, p0, Luf/v;->b:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    sget p1, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->r:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    invoke-static {}, Lh8/d;->T()Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    .line 33
    invoke-static {}, Lg7/g;->c()Z

    move-result v7

    if-nez v6, :cond_6

    if-eqz v7, :cond_5

    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->A0(Z)V

    goto :goto_2

    .line 35
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    const-string p1, "context"

    .line 36
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget p1, Lcom/oplus/gallery/settingpage/R$string;->base_request_network_statement_for_share_album:I

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/oplus/gallery/settingpage/c;

    invoke-direct {v9, p0, v6, v7}, Lcom/oplus/gallery/settingpage/c;-><init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;ZZ)V

    .line 39
    new-instance p0, Lg7/l;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lg7/l;-><init>(Landroid/content/Context;ZZLjava/lang/Integer;Lg7/l$b;)V

    .line 40
    invoke-virtual {p0}, Lg7/l;->b()V

    goto :goto_2

    .line 41
    :cond_8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->A0(Z)V

    :goto_2
    return v3

    .line 42
    :pswitch_4
    iget-object p0, p0, Luf/v;->b:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    sget p1, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->r:I

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    .line 45
    :cond_9
    check-cast p2, Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->j:Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;

    invoke-virtual {v1}, Lcom/coui/appcompat/preference/COUIListPreference;->getAssignment()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p2, :cond_b

    .line 47
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->j:Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;

    invoke-virtual {v1, p2}, Lcom/coui/appcompat/preference/COUIListPreference;->setAssignment(Ljava/lang/CharSequence;)V

    .line 48
    sget v1, Lcom/oplus/gallery/settingpage/R$string;->settings_photos_sort_asc:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 49
    sget-object p2, Ln5/c;->ASC:Ln5/c;

    goto :goto_3

    :cond_a
    sget-object p2, Ln5/c;->DESC:Ln5/c;

    :goto_3
    invoke-virtual {p2}, Ln5/c;->value()I

    move-result p2

    const-string v1, "pref_component"

    const-string v3, "pref_photo_order"

    .line 50
    invoke-static {p1, v1, v3, p2}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Li5/b;->d:Landroid/net/Uri;

    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 52
    new-instance v8, Luf/n;

    invoke-direct {v8, p0}, Luf/n;-><init>(Z)V

    .line 53
    sget-object v3, Lri/k;->b:Lri/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const-string v4, "2006003001"

    const-string v5, "2006003"

    invoke-static/range {v3 .. v9}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    goto :goto_5

    :cond_b
    :goto_4
    move v0, v3

    :goto_5
    return v0

    .line 54
    :pswitch_5
    iget-object p0, p0, Luf/v;->b:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    sget p1, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->r:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->J0(ZZ)V

    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 57
    new-instance v9, Luf/e;

    invoke-direct {v9, p0}, Luf/e;-><init>(Z)V

    .line 58
    sget-object v4, Lri/k;->b:Lri/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const-string v5, "2006003006"

    const-string v6, "2006003"

    invoke-static/range {v4 .. v10}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return v3

    .line 59
    :pswitch_6
    iget-object p0, p0, Luf/v;->b:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    sget p1, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->r:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->H0(Z)V

    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 62
    new-instance v9, Luf/s;

    invoke-direct {v9, p0}, Luf/s;-><init>(Z)V

    .line 63
    sget-object v4, Lri/k;->b:Lri/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const-string v5, "2006003005"

    const-string v6, "2006003"

    invoke-static/range {v4 .. v10}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return v3

    .line 64
    :goto_6
    iget-object p0, p0, Luf/v;->b:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    sget p1, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->r:I

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    .line 67
    :cond_c
    invoke-static {}, Lh8/d;->Q()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    .line 68
    :cond_d
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 69
    sget-object p1, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    sget-object v2, Lsf/c;->c:Lsf/c;

    invoke-static {p1, p2, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 70
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->D0(Z)V

    goto :goto_7

    .line 71
    :cond_e
    sget p1, Lcom/oplus/gallery/settingpage/R$string;->setting_card_case_dialog_title:I

    .line 72
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "title"

    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fragment"

    .line 74
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fragment_ref"

    .line 77
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "dialog_title"

    .line 78
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "track_caller_entry"

    .line 79
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance p1, Li8/d;

    invoke-direct {p1, p0}, Li8/d;-><init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;)V

    const/16 p0, 0x20

    .line 81
    invoke-static {p0, v0, p1, v2}, Lr4/c;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ls4/c;

    :cond_f
    :goto_7
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
