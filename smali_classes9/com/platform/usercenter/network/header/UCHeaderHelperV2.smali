.class public Lcom/platform/usercenter/network/header/UCHeaderHelperV2;
.super Ljava/lang/Object;
.source "UCHeaderHelperV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXLocation;,
        Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXApp;,
        Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;,
        Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXContext;,
        Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXDevice;,
        Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXProtocol;,
        Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSDK;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UCHeaderHelperV2"

.field public static final X_OP_UPGRADE:Ljava/lang/String; = "X-Op-Upgrade"

.field public static final X_PROTOCOL_VERSION:Ljava/lang/String; = "X-Protocol-Ver"

.field public static final X_SAFETY:Ljava/lang/String; = "X-Safety"

.field private static sConstantMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/datastructure/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized buildHeader(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/platform/usercenter/network/header/IBizHeaderManager;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Lcom/platform/usercenter/network/header/UCDefaultBizHeader;

    invoke-direct {p1}, Lcom/platform/usercenter/network/header/UCDefaultBizHeader;-><init>()V

    .line 2
    :cond_0
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Lcom/platform/usercenter/tools/datastructure/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    .line 4
    invoke-static {p0}, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXDevice;->buildHeader(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXContext;->buildHeader(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->buildHeader(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSDK;->buildHeader()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXLocation;->access$000(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_2
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    const-string v2, "accept-language"

    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    const-string v2, "X-Safety"

    invoke-static {p0}, Lcom/platform/usercenter/network/header/DeviceSecurityHeader;->getDeviceSecurityHeader(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXApp;->buildHeader(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    sget-object p0, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;

    const-string p1, "X-Op-Upgrade"

    const-string v1, "true"

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p0, Lcom/platform/usercenter/network/header/UCHeaderHelperV2;->sConstantMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
