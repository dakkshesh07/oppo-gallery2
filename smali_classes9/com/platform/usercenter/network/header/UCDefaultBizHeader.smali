.class public Lcom/platform/usercenter/network/header/UCDefaultBizHeader;
.super Ljava/lang/Object;
.source "UCDefaultBizHeader.java"

# interfaces
.implements Lcom/platform/usercenter/network/header/IBizHeaderManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extApp()Ljava/lang/String;
    .locals 2

    const-string p0, ""

    const-string v0, "/"

    .line 1
    invoke-static {p0, v0}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    sget-object v1, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public fromPkg(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public fromPkgVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public instantVerson()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public pushId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public userDeviceID()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
