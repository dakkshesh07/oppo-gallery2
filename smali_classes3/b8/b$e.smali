.class public final Lb8/b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "CloudSyncStateHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/b;->a(Li4/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $actionType:I

.field public final synthetic $curStateInfo:Li4/c;

.field public final synthetic this$0:Lb8/b;


# direct methods
.method public constructor <init>(ILb8/b;Li4/c;)V
    .locals 0

    iput p1, p0, Lb8/b$e;->$actionType:I

    iput-object p2, p0, Lb8/b$e;->this$0:Lb8/b;

    iput-object p3, p0, Lb8/b$e;->$curStateInfo:Li4/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lb8/b;)V
    .locals 0

    invoke-static {p0}, Lb8/b$e;->invoke$lambda-1(Lb8/b;)V

    return-void
.end method

.method private static final invoke$lambda-1(Lb8/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->a0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lb8/b;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p0, v0}, Ln8/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb8/b$e;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget v0, p0, Lb8/b$e;->$actionType:I

    const/4 v1, 0x0

    const-string v2, "navigate_title_text"

    const-string v3, "navigate_parent_package"

    const/high16 v4, 0x10000000

    const/4 v5, 0x0

    const-string v6, "CloudSyncStateManager"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 3
    :pswitch_0
    iget-object v0, p0, Lb8/b$e;->this$0:Lb8/b;

    .line 4
    iget-object v0, v0, Lb8/b;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 5
    iget-object p0, p0, Lb8/b$e;->this$0:Lb8/b;

    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Lb8/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    .line 6
    :pswitch_1
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->W()V

    .line 7
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    iget-object v2, p0, Lb8/b$e;->this$0:Lb8/b;

    .line 8
    iget-object v2, v2, Lb8/b;->a:Landroid/app/Activity;

    .line 9
    invoke-interface {v0, v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->u0(Landroid/content/Context;)V

    .line 10
    iget-object p0, p0, Lb8/b$e;->$curStateInfo:Li4/c;

    iget-object p0, p0, Li4/c;->f:Ljava/lang/String;

    .line 11
    new-instance v7, Lo4/y0;

    invoke-direct {v7, p0, v1}, Lo4/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lri/k;->b:Lri/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v3, "2006001004"

    const-string v4, "2006001"

    invoke-static/range {v2 .. v8}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    goto/16 :goto_8

    .line 13
    :pswitch_2
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    iget-object v2, p0, Lb8/b$e;->this$0:Lb8/b;

    .line 14
    iget-object v2, v2, Lb8/b;->a:Landroid/app/Activity;

    .line 15
    invoke-interface {v0, v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->u0(Landroid/content/Context;)V

    .line 16
    iget-object p0, p0, Lb8/b$e;->$curStateInfo:Li4/c;

    iget-object p0, p0, Li4/c;->f:Ljava/lang/String;

    .line 17
    new-instance v7, Lo4/y0;

    invoke-direct {v7, p0, v1}, Lo4/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lri/k;->b:Lri/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v3, "2006001004"

    const-string v4, "2006001"

    invoke-static/range {v2 .. v8}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    goto/16 :goto_8

    .line 19
    :pswitch_3
    iget-object p0, p0, Lb8/b$e;->this$0:Lb8/b;

    .line 20
    iget-object p0, p0, Lb8/b;->a:Landroid/app/Activity;

    .line 21
    invoke-static {p0}, Ln8/i;->j(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1d

    const-string v1, "clean"

    .line 22
    invoke-static/range {v0 .. v5}, Lo4/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 23
    :pswitch_4
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    iget-object p0, p0, Lb8/b$e;->$curStateInfo:Li4/c;

    invoke-virtual {p0}, Li4/c;->a()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->D(Z)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const-string v2, "continue"

    .line 24
    invoke-static/range {v1 .. v6}, Lo4/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 25
    :pswitch_5
    iget-object p0, p0, Lb8/b$e;->this$0:Lb8/b;

    sget-object v0, Lb8/b;->g:Lb8/b$c;

    .line 26
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    new-instance v1, Landroid/content/ComponentName;

    .line 29
    sget-object v5, Lwf/e;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 30
    sget-object v7, Lwf/d;->a:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 31
    invoke-direct {v1, v5, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    iget-object v1, p0, Lb8/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object v1, p0, Lb8/b;->a:Landroid/app/Activity;

    sget v3, Lcom/oplus/gallery/business_lib/R$string;->app_name:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    :try_start_0
    iget-object p0, p0, Lb8/b;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 36
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "gotoSaveModeSettings, failed!"

    invoke-virtual {v0, v6, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1d

    const-string v8, "powersave_close"

    .line 37
    invoke-static/range {v7 .. v12}, Lo4/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 38
    :pswitch_6
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->I()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1d

    const-string v1, "retry"

    .line 39
    invoke-static/range {v0 .. v5}, Lo4/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 40
    :pswitch_7
    iget-object p0, p0, Lb8/b$e;->this$0:Lb8/b;

    sget-object v0, Lb8/b;->g:Lb8/b$c;

    .line 41
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings.MULTI_SIM_SETTINGS"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.phone"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    iget-object v1, p0, Lb8/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Lb8/b;->a:Landroid/app/Activity;

    sget v3, Lcom/oplus/gallery/business_lib/R$string;->app_name:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    :try_start_1
    iget-object p0, p0, Lb8/b;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 50
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "gotoGdprSettings, failed!"

    invoke-virtual {v0, v6, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1d

    const-string v8, "datanetwork_open"

    .line 51
    invoke-static/range {v7 .. v12}, Lo4/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 52
    :pswitch_8
    iget-object p0, p0, Lb8/b$e;->this$0:Lb8/b;

    sget-object v0, Lb8/b;->g:Lb8/b$c;

    .line 53
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    iget-object v1, p0, Lb8/b;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->R(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    move v2, v5

    goto :goto_3

    :cond_1
    :goto_2
    move v2, v1

    :goto_3
    if-eqz v2, :cond_2

    goto :goto_7

    :cond_2
    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    move v2, v5

    goto :goto_5

    :cond_4
    :goto_4
    move v2, v1

    :goto_5
    if-nez v2, :cond_5

    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 58
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x14000000

    .line 59
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    :try_start_2
    iget-object v2, p0, Lb8/b;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v5, v1

    goto :goto_6

    :catch_2
    move-exception v1

    .line 61
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "openWeb"

    invoke-virtual {v2, v6, v3, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    if-nez v5, :cond_6

    .line 62
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lb8/b;->a:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    .line 64
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "openActivity"

    invoke-virtual {v0, v6, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1d

    const-string v8, "enter_cloud_web"

    .line 65
    invoke-static/range {v7 .. v12}, Lo4/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    .line 66
    :pswitch_9
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->v0()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1d

    const-string v1, "wlan_open"

    .line 67
    invoke-static/range {v0 .. v5}, Lo4/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    .line 68
    :pswitch_a
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    iget-object p0, p0, Lb8/b$e;->this$0:Lb8/b;

    .line 69
    iget-object p0, p0, Lb8/b;->a:Landroid/app/Activity;

    .line 70
    invoke-interface {v0, p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->w0(Landroid/app/Activity;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const-string v2, "upgrade_storage"

    .line 71
    invoke-static/range {v1 .. v6}, Lo4/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    .line 72
    :pswitch_b
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    iget-object p0, p0, Lb8/b$e;->this$0:Lb8/b;

    .line 73
    iget-object p0, p0, Lb8/b;->a:Landroid/app/Activity;

    .line 74
    invoke-interface {v0, p0, v5}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->G(Landroid/content/Context;Z)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1d

    const-string v7, "cloud_sync"

    .line 75
    invoke-static/range {v6 .. v11}, Lo4/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
