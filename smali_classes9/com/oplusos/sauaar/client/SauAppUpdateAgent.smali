.class public Lcom/oplusos/sauaar/client/SauAppUpdateAgent;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "SauAppUpdateAgent"

.field private static sSauAppUpdateAgent:Lcom/oplusos/sauaar/client/SauAppUpdateAgent;


# instance fields
.field private mSauUpdateAgent:Lcom/oplusos/sauaar/client/SauUpdateAgent;


# direct methods
.method public constructor <init>(Lcom/oplusos/sauaar/client/SauUpdateAgent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->mSauUpdateAgent:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oplusos/sauaar/client/SauAppUpdateAgent;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->getInstance(Landroid/content/Context;Lcom/oplusos/sauaar/client/AppUpdateObserver;)Lcom/oplusos/sauaar/client/SauAppUpdateAgent;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/oplusos/sauaar/client/AppUpdateObserver;)Lcom/oplusos/sauaar/client/SauAppUpdateAgent;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a(Landroid/content/Context;Lcom/oplusos/sauaar/client/AppUpdateObserver;)Lcom/oplusos/sauaar/client/SauUpdateAgent;

    move-result-object p0

    sget-object p1, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->sSauAppUpdateAgent:Lcom/oplusos/sauaar/client/SauAppUpdateAgent;

    if-nez p1, :cond_0

    new-instance p1, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;

    invoke-direct {p1, p0}, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;-><init>(Lcom/oplusos/sauaar/client/SauUpdateAgent;)V

    sput-object p1, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->sSauAppUpdateAgent:Lcom/oplusos/sauaar/client/SauAppUpdateAgent;

    :cond_0
    sget-object p0, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->sSauAppUpdateAgent:Lcom/oplusos/sauaar/client/SauAppUpdateAgent;

    return-object p0
.end method


# virtual methods
.method public getApkUpdateSize(Ljava/lang/String;)J
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->mSauUpdateAgent:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-virtual {p0, p1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->c(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getApkUpdateVersion(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->mSauUpdateAgent:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-virtual {p0, p1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getApkUpdateVersionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->mSauUpdateAgent:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-virtual {p0, p1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCanUseOld(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->mSauUpdateAgent:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-virtual {p0, p1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->mSauUpdateAgent:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-virtual {p0, p1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIsAutoDownloadWithMobile(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->mSauUpdateAgent:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-virtual {p0, p1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getIsAutoDownloadWithWifi(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->mSauUpdateAgent:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-virtual {p0, p1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getIsAutoInstall(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->mSauUpdateAgent:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-virtual {p0, p1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hasFinishDownload(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->mSauUpdateAgent:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-virtual {p0, p1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isSupportSauRequest()Z
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->mSauUpdateAgent:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a()Z

    move-result p0

    return p0
.end method

.method public registerObserver(Lcom/oplusos/sauaar/client/AppUpdateObserver;)V
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->mSauUpdateAgent:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-virtual {p0, p1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->b(Lcom/oplusos/sauaar/client/AppUpdateObserver;)V

    return-void
.end method

.method public requestApkCancelDownload(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->mSauUpdateAgent:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-virtual {p0, p1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->p(Ljava/lang/String;)V

    return-void
.end method

.method public requestApkPausedDownload(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->mSauUpdateAgent:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-virtual {p0, p1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->n(Ljava/lang/String;)V

    return-void
.end method

.method public requestApkResumeDownload(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->mSauUpdateAgent:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-virtual {p0, p1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->o(Ljava/lang/String;)V

    return-void
.end method

.method public requestCheckApkUpdate(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->requestCheckApkUpdate(Ljava/lang/String;Z)V

    return-void
.end method

.method public requestCheckApkUpdate(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->mSauUpdateAgent:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public requestStartApkDownload(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->requestStartApkDownload(Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public requestStartApkDownload(Ljava/lang/String;ZZZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/high16 p3, 0x20000000

    or-int/2addr p2, p3

    :cond_1
    if-eqz p4, :cond_2

    const/high16 p3, 0x10000000

    or-int/2addr p2, p3

    :cond_2
    if-eqz p5, :cond_3

    const/high16 p3, 0x8000000

    or-int/2addr p2, p3

    :cond_3
    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->mSauUpdateAgent:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public requestStartApkInstall(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->mSauUpdateAgent:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    invoke-virtual {p0, p1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->q(Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterObserver()V
    .locals 1

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauAppUpdateAgent;->mSauUpdateAgent:Lcom/oplusos/sauaar/client/SauUpdateAgent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->b(Lcom/oplusos/sauaar/client/AppUpdateObserver;)V

    return-void
.end method
