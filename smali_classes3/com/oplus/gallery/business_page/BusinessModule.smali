.class public final Lcom/oplus/gallery/business_page/BusinessModule;
.super Lcom/oplus/gallery/router_lib/center/BaseAppInit;
.source "BusinessModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/business_page/BusinessModule;",
        "Lcom/oplus/gallery/router_lib/center/BaseAppInit;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "business_page_realmePallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/router_lib/center/BaseAppInit;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Ls3/a;->g()Lcom/oplus/gallery/business_lib/api/IPushDM;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 3
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/IPushDM;->d(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lr3/a;->a:Lr3/a;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    const-string v0, "context"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;

    invoke-direct {v1}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;-><init>()V

    .line 9
    invoke-virtual {v1, p0}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->context(Landroid/content/Context;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;

    move-result-object p0

    .line 10
    sget-boolean v1, Lr3/a;->b:Z

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_TEST_1:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_RELEASE:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 13
    :goto_0
    invoke-virtual {p0, v1}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->env(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->create()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->init(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;)V

    .line 16
    sget-object p0, Lo7/c;->a:Lo7/c;

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-static {}, Leg/c;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Lcom/heytap/addon/os/OplusBuild;->getOplusOSVERSION()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lo7/c;->a()Z

    move-result v0

    sput-boolean v0, Lo7/c;->c:Z

    const-string v1, "TabletSynergyHelper"

    const-string v2, "init, isConnect = "

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lo7/c;->b()V

    goto :goto_2

    :cond_2
    const-string v0, "TabletSynergyHelper"

    const-string v1, "init, not support tablet connect"

    .line 23
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
