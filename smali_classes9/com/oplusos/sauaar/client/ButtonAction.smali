.class public Lcom/oplusos/sauaar/client/ButtonAction;
.super Ljava/lang/Object;


# instance fields
.field private mSauSelfUpdateAgent:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApkDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/ButtonAction;->mSauSelfUpdateAgent:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getApkUpdateSize()J
    .locals 2

    iget-object p0, p0, Lcom/oplusos/sauaar/client/ButtonAction;->mSauSelfUpdateAgent:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getApkUpdateVersion()I
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/ButtonAction;->mSauSelfUpdateAgent:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getApkVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/ButtonAction;->mSauSelfUpdateAgent:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getcanUseOld()Z
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/ButtonAction;->mSauSelfUpdateAgent:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->e()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCheckResultBack(IIZ)V
    .locals 0

    return-void
.end method

.method public onClickDownloadAndInstallNegativeButton()V
    .locals 0

    return-void
.end method

.method public onClickDownloadAndInstallPositiveButton()V
    .locals 0

    return-void
.end method

.method public onClickOnlyInstallNegativeButton()V
    .locals 0

    return-void
.end method

.method public onClickOnlyInstallPositiveButton()V
    .locals 0

    return-void
.end method

.method public setSauSelfUpdateAgent(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/oplusos/sauaar/client/ButtonAction;->mSauSelfUpdateAgent:Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    return-void
.end method
