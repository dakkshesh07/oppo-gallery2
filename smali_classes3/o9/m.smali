.class public final Lo9/m;
.super Ljava/lang/Object;
.source "ShareAlbumHelper.kt"


# static fields
.field public static final a:Lo9/m;

.field public static b:Z

.field public static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Z

.field public static volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo9/m;

    invoke-direct {v0}, Lo9/m;-><init>()V

    sput-object v0, Lo9/m;->a:Lo9/m;

    .line 1
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const-string v3, "KEY_SHOW_TIP_ENABLEE"

    const/4 v4, 0x1

    .line 2
    invoke-static {v1}, La5/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    sput-boolean v1, Lo9/m;->b:Z

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lo9/m;->c:Ljava/util/HashSet;

    .line 6
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    const-string v1, "KEY_LAST_HAS_SHARE_ALBUM_VERSION"

    const/4 v3, 0x0

    .line 7
    invoke-static {v2}, La5/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 8
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 9
    sput-boolean v1, Lo9/m;->d:Z

    .line 10
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/cloudsync_lib/d;->r()Z

    move-result v1

    sput-boolean v1, Lo9/m;->e:Z

    .line 11
    sget-object v1, Lo9/k;->a:Lo9/k;

    .line 12
    sget-object v2, Lg7/g;->c:Ljava/util/ArrayList;

    .line 13
    sget-object v2, Lg7/g;->c:Ljava/util/ArrayList;

    monitor-enter v2

    .line 14
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lo9/m;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->u()Z

    move-result p0

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const-string v1, "context"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "ContextGetter.context.packageManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    .line 4
    :goto_1
    new-instance v4, Landroid/content/ComponentName;

    .line 5
    sget-object v5, Lsj/a;->a:Landroid/content/Context;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 6
    :goto_2
    const-class v6, Lcom/oplus/gallery/cloudsync_lib/ui/ShareToCloudAlbumActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v0, v4, p0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 8
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->p()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 9
    invoke-static {}, Ls3/a;->g()Lcom/oplus/gallery/business_lib/api/IPushDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IPushDM;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "registerId"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lg7/g;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    sget-object v0, Lr3/a;->a:Lr3/a;

    new-instance v0, Lh9/a;

    invoke-direct {v0, p0}, Lh9/a;-><init>(Ljava/lang/String;)V

    const-string p0, "callback"

    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_5

    move-object v2, p0

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    :goto_3
    new-instance p0, Lr3/b;

    invoke-direct {p0, v0}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "2006"

    invoke-static {v2, v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->getSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    goto :goto_5

    :cond_6
    :goto_4
    const-string p0, "CloudNetApi"

    const-string v0, "sendRegisterIdToCloudKit: network not allowed, skip"

    .line 16
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lo9/m;->e:Z

    .line 3
    invoke-virtual {p0, v0}, Lo9/m;->f(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lo9/m;->e()V

    .line 5
    invoke-virtual {p0}, Lo9/m;->a()V

    return-void
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 3

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean p0, Lo9/m;->b:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->q()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    .line 5
    sget-object v1, Lo9/m;->c:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTipShareAlbumOfflineShow activity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", taskId:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is showing"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShareAlbumHelper"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 8

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/a;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lrj/a;->d()Z

    move-result p0

    const-string v1, "ShareAlbumHelper"

    if-nez p0, :cond_2

    const-string p0, "queryShareAlbumVersionStatus network disconnected!"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lh8/d;->T()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "queryShareAlbumVersionStatus User not open network!"

    .line 6
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lg7/g;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "queryShareAlbumVersionStatus isPrivacyAgreementRequired!"

    .line 8
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_4
    sget-object v2, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lo9/m$a;

    invoke-direct {v5, v0}, Lo9/m$a;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/d;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v1, Lo9/m;->e:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/cloudsync_lib/d;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/cloudsync_lib/d;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lo9/m;->b:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    sget-boolean v2, Lo9/m;->f:Z

    if-eq v1, v2, :cond_2

    .line 6
    sput-boolean v1, Lo9/m;->f:Z

    .line 7
    invoke-virtual {p0}, Lo9/m;->a()V

    .line 8
    :cond_2
    sget-boolean p0, Ljj/c;->a:Z

    if-eqz p0, :cond_3

    const-string p0, "refreshEntranceShowStatus, enable:"

    const-string v2, ", tipType:"

    .line 9
    invoke-static {p0, v0, v2}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-boolean v0, Lo9/m;->b:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", show:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShareAlbumHelper"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    sget-boolean p0, Lo9/m;->b:Z

    if-ne p0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, La5/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "KEY_SHOW_TIP_ENABLEE"

    .line 5
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    sput-boolean p1, Lo9/m;->b:Z

    .line 8
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->v()V

    return-void
.end method

.method public final g(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ShareAlbumHelper"

    const-string v0, "showTipIfShareAlbumOffline"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lo9/m;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_tip_title_share_album_disable:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_tip_detail_share_album_disable:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 6
    sget v0, Lcom/oplus/gallery/cloudsync/R$string;->common_ok:I

    sget-object v1, Ln8/a;->d:Ln8/a;

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 7
    new-instance v0, Lo9/j;

    invoke-direct {v0, p1, p2}, Lo9/j;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
