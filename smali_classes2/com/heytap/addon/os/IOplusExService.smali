.class public Lcom/heytap/addon/os/IOplusExService;
.super Ljava/lang/Object;
.source "IOplusExService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/os/IOplusExService$Stub;
    }
.end annotation


# static fields
.field private static sIOplusExService:Landroid/os/IOplusExService;

.field private static sIOppoExService:Landroid/os/IOppoExService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Landroid/os/IOplusExService;)Landroid/os/IOplusExService;
    .locals 0

    .line 1
    sput-object p0, Lcom/heytap/addon/os/IOplusExService;->sIOplusExService:Landroid/os/IOplusExService;

    return-object p0
.end method

.method public static synthetic access$102(Landroid/os/IOppoExService;)Landroid/os/IOppoExService;
    .locals 0

    .line 1
    sput-object p0, Lcom/heytap/addon/os/IOplusExService;->sIOppoExService:Landroid/os/IOppoExService;

    return-object p0
.end method


# virtual methods
.method public registerInputEvent(Lcom/heytap/addon/os/IOplusExInputCallBack;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/heytap/addon/os/IOplusExService;->sIOplusExService:Landroid/os/IOplusExService;

    invoke-virtual {p1}, Lcom/heytap/addon/os/IOplusExInputCallBack;->getIOplusExInputCallBack()Landroid/os/IOplusExInputCallBack$Stub;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/os/IOplusExService;->registerInputEvent(Landroid/os/IOplusExInputCallBack;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object p0, Lcom/heytap/addon/os/IOplusExService;->sIOppoExService:Landroid/os/IOppoExService;

    invoke-virtual {p1}, Lcom/heytap/addon/os/IOplusExInputCallBack;->getIOppoExInputCallBack()Landroid/os/IOppoExInputCallBack$Stub;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/os/IOppoExService;->registerInputEvent(Landroid/os/IOppoExInputCallBack;)Z

    move-result p0

    return p0
.end method

.method public registerRawInputEvent(Lcom/heytap/addon/os/IOplusExInputCallBack;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/heytap/addon/os/IOplusExService;->sIOplusExService:Landroid/os/IOplusExService;

    invoke-virtual {p1}, Lcom/heytap/addon/os/IOplusExInputCallBack;->getIOplusExInputCallBack()Landroid/os/IOplusExInputCallBack$Stub;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/os/IOplusExService;->registerRawInputEvent(Landroid/os/IOplusExInputCallBack;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object p0, Lcom/heytap/addon/os/IOplusExService;->sIOppoExService:Landroid/os/IOppoExService;

    invoke-virtual {p1}, Lcom/heytap/addon/os/IOplusExInputCallBack;->getIOppoExInputCallBack()Landroid/os/IOppoExInputCallBack$Stub;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/os/IOppoExService;->registerRawInputEvent(Landroid/os/IOppoExInputCallBack;)Z

    move-result p0

    return p0
.end method

.method public unregisterInputEvent(Lcom/heytap/addon/os/IOplusExInputCallBack;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/heytap/addon/os/IOplusExService;->sIOplusExService:Landroid/os/IOplusExService;

    invoke-virtual {p1}, Lcom/heytap/addon/os/IOplusExInputCallBack;->getIOplusExInputCallBack()Landroid/os/IOplusExInputCallBack$Stub;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/os/IOplusExService;->unregisterInputEvent(Landroid/os/IOplusExInputCallBack;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/heytap/addon/os/IOplusExService;->sIOppoExService:Landroid/os/IOppoExService;

    invoke-virtual {p1}, Lcom/heytap/addon/os/IOplusExInputCallBack;->getIOppoExInputCallBack()Landroid/os/IOppoExInputCallBack$Stub;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/os/IOppoExService;->unregisterInputEvent(Landroid/os/IOppoExInputCallBack;)V

    :goto_0
    return-void
.end method
