.class public Lcom/oplus/gallery/scan_lib/label/LabelOcrAgentService;
.super Lcom/heytap/cloud/sdk/ocr/OrcAgentService;
.source "LabelOcrAgentService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloud/sdk/ocr/OrcAgentService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    const-string p0, "LabelOcrAgentService"

    const-string p1, "cancel"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    const-string p0, "LabelOcrAgentService"

    const-string p1, "onLogin"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(ZLcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    const-string p0, "LabelOcrAgentService"

    const-string p1, "onLogout"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    const-string p0, "ocr_recovery_server_result_code"

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onOcrDataRecoveryEnd, resultMessage is "

    const-string p2, "LabelOcrAgentService"

    .line 2
    invoke-static {p1, p0, p2}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 3

    const-string p0, "LabelOcrAgentService"

    const-string p1, "onOcrDataRecoveryStart"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lgg/b;->a(Landroid/content/Context;)J

    move-result-wide p0

    .line 4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "server_scene_ocr_version"

    const-wide/16 v1, -0x1

    .line 5
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "server_ocr_sdk_version"

    .line 6
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "server_scene_sdk_version"

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "client_ocr_sdk_version"

    const-string v1, ""

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_scene_sdk_version"

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "package_version"

    .line 10
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p2
.end method

.method public h(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 0

    const-string p0, "LabelOcrAgentService"

    const-string p2, "processRecoveryOcrDataFromServer"

    .line 1
    invoke-static {p0, p2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->onCreate()V

    const-string p0, "LabelOcrAgentService"

    const-string v0, "onCreate"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
