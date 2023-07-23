.class public Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;
.super Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;
.source "GalleryClusterAgentService.java"


# static fields
.field public static final h:Z


# instance fields
.field public g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ljj/c;->c:Z

    sput-boolean v0, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloud/sdk/ocr/ClusterAgentService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    return-void
.end method

.method public d(ZLcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    const-string p1, "GalleryClusterAgentService"

    const-string p2, "onLogout, reset request and response."

    .line 1
    invoke-static {p1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/gallery/scan_lib/tunnel/d;->b(Landroid/content/Context;)Lcom/oplus/gallery/scan_lib/tunnel/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/scan_lib/tunnel/d;->f()V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/gallery/scan_lib/tunnel/g;->c(Landroid/content/Context;)Lcom/oplus/gallery/scan_lib/tunnel/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/tunnel/g;->d()V

    return-void
.end method

.method public f(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    sget-boolean p2, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->h:Z

    const-string v0, "GalleryClusterAgentService"

    if-eqz p2, :cond_0

    const-string p2, "getGalleryAttr, receiveBundle="

    .line 2
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "attr_key"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "request_group_state"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "attr_value"

    if-eqz p2, :cond_1

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/gallery/scan_lib/tunnel/d;->b(Landroid/content/Context;)Lcom/oplus/gallery/scan_lib/tunnel/d;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/tunnel/d;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p2, "response_group_state"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/gallery/scan_lib/tunnel/g;->c(Landroid/content/Context;)Lcom/oplus/gallery/scan_lib/tunnel/g;

    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ResponseRemoteGroup"

    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    invoke-static {v3, v2, p2, v2}, Lsj/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v3, "getState catch AttrNotFoundException = "

    .line 12
    invoke-static {v3, p2, p1}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object p2, v2

    .line 13
    :goto_0
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/scan_lib/tunnel/g;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "getState null as state wrong"

    .line 14
    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p2

    .line 15
    :goto_1
    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p0, "getGalleryAttr, invalid key = "

    .line 16
    invoke-static {p0, p1, v0}, Ln8/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_2
    sget-boolean p0, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->h:Z

    if-eqz p0, :cond_4

    const-string p0, "getGalleryAttr, resultBundle="

    .line 18
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public g(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Z
    .locals 10

    .line 1
    sget-boolean p2, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->h:Z

    const-string p3, "GalleryClusterAgentService"

    if-eqz p2, :cond_0

    const-string p2, "onClusterBackupEnd, receiveBundle="

    .line 2
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "sync_result"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/gallery/scan_lib/tunnel/d;->b(Landroid/content/Context;)Lcom/oplus/gallery/scan_lib/tunnel/d;

    move-result-object p0

    const-string v0, "success"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "onClusterBackupEnd, result = "

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    const-string v2, "config_min_increment_num"

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v3, 0xf731400

    const-string v4, "config_upload_limit"

    .line 7
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/tunnel/d;->c()J

    move-result-wide v5

    .line 9
    iget-object v3, p0, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    const/4 v7, 0x0

    const-string v8, "pref_last_request_group_success_time_key"

    invoke-static {v3, v7, v8, v5, v6}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    int-to-long v5, p1

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v5, v8

    .line 10
    iget-object v3, p0, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    invoke-static {v3, v7, v4, v5, v6}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    int-to-long v3, v0

    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    invoke-static {v5, v7, v2, v3, v4}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", span = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", increase = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, p3}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v1, p2, p3}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "invalid"

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/scan_lib/tunnel/d;->g(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public h(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget-boolean p2, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->h:Z

    const-string v0, "GalleryClusterAgentService"

    if-eqz p2, :cond_0

    const-string v1, "onClusterBackupStart, receiveBundle="

    .line 2
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/gallery/scan_lib/tunnel/d;->b(Landroid/content/Context;)Lcom/oplus/gallery/scan_lib/tunnel/d;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/oplus/gallery/scan_lib/tunnel/d;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/scan_lib/tunnel/d;->f()V

    :cond_1
    const-string v2, "type"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/gallery/scan_lib/tunnel/d;->b(Landroid/content/Context;)Lcom/oplus/gallery/scan_lib/tunnel/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/tunnel/d;->e()Z

    move-result p0

    const/4 v2, 0x1

    const-string v3, "continue_next_step"

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ready"

    .line 9
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/scan_lib/tunnel/d;->g(Ljava/lang/String;)V

    const-string p0, "onClusterBackupStart, need cluster"

    .line 10
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "push"

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    sget-object p0, Lcom/oplus/gallery/scan_lib/manager/a;->INSTANCE:Lcom/oplus/gallery/scan_lib/manager/a;

    sget-object p1, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->PUSH_CONNECT_TRIGGER:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/scan_lib/manager/a;->doGroupRequest(Lcom/oplus/gallery/scan_lib/tunnel/d$a;)V

    goto :goto_0

    :cond_3
    const-string p0, "alarm"

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    sget-object p0, Lcom/oplus/gallery/scan_lib/manager/a;->INSTANCE:Lcom/oplus/gallery/scan_lib/manager/a;

    sget-object p1, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->ALARM_TIME_TRIGGER:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/scan_lib/manager/a;->doGroupRequest(Lcom/oplus/gallery/scan_lib/tunnel/d$a;)V

    goto :goto_0

    :cond_4
    const-string p0, "span"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 16
    sget-object p0, Lcom/oplus/gallery/scan_lib/manager/a;->INSTANCE:Lcom/oplus/gallery/scan_lib/manager/a;

    sget-object p1, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->SPAN_TIME_TRIGGER:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/scan_lib/manager/a;->doGroupRequest(Lcom/oplus/gallery/scan_lib/tunnel/d$a;)V

    goto :goto_0

    :cond_5
    const-string p0, "onClusterBackupStart, unknown cluster type."

    .line 17
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p3, v3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    if-eqz p2, :cond_6

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onClusterBackupStart, resultBundle="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v2
.end method

.method public i(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    sget-boolean p2, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->h:Z

    const-string p3, "GalleryClusterAgentService"

    if-eqz p2, :cond_0

    const-string p2, "onClusterRecoveryEnd, receiveBundle="

    .line 2
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "version"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p2, "sync_result"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClusterRecoveryEnd, result = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", version = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "success"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/gallery/scan_lib/tunnel/g;->c(Landroid/content/Context;)Lcom/oplus/gallery/scan_lib/tunnel/g;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    const/4 p1, 0x0

    const-string p2, "pref_response_group_receive_version_key"

    invoke-static {p0, p1, p2, v0, v1}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    sget-object p0, Lcom/oplus/gallery/scan_lib/manager/a;->INSTANCE:Lcom/oplus/gallery/scan_lib/manager/a;

    sget-object p1, Lcom/oplus/gallery/scan_lib/tunnel/g$a;->NORMAL_TRIGGER:Lcom/oplus/gallery/scan_lib/tunnel/g$a;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/scan_lib/manager/a;->doGroupResponse(Lcom/oplus/gallery/scan_lib/tunnel/g$a;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public j(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    sget-boolean p2, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->h:Z

    const-string v0, "GalleryClusterAgentService"

    if-eqz p2, :cond_0

    const-string v1, "onClusterRecoveryStart, receiveBundle="

    .line 2
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "type"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->g:Landroid/content/Context;

    sget-boolean v2, Lrf/a;->a:Z

    const/4 v2, 0x0

    const-string v3, "response_remote_result_type"

    .line 5
    invoke-static {v1, v2, v3, p1}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/gallery/scan_lib/tunnel/g;->c(Landroid/content/Context;)Lcom/oplus/gallery/scan_lib/tunnel/g;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    iget-object v1, p1, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    const-string v5, "pref_last_response_group_time_key"

    invoke-static {v1, v2, v5, v3, v4}, Lsj/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/oplus/gallery/scan_lib/tunnel/g;->d()V

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/oplus/gallery/scan_lib/tunnel/g;->c(Landroid/content/Context;)Lcom/oplus/gallery/scan_lib/tunnel/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/scan_lib/tunnel/g;->b()J

    move-result-wide v3

    const-string v1, "version"

    .line 12
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->g:Landroid/content/Context;

    const-string v3, "pref_last_enter_face_album_set_time_key"

    .line 14
    invoke-static {v1, v2, v3, v5, v6}, Lsj/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v1, "enter_face_album_set_time"

    .line 15
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->g:Landroid/content/Context;

    invoke-static {v1}, Lrf/a;->c(Landroid/content/Context;)J

    move-result-wide v3

    const-string v1, "manual_face_time"

    .line 17
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->g:Landroid/content/Context;

    const-string v1, "cv_face_version_key"

    .line 19
    invoke-static {p0, v2, v1, v2}, Lsj/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVersionInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CvFaceEngine"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "face_sdk_version"

    .line 21
    invoke-virtual {p3, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v1, "continue_next_step"

    .line 22
    invoke-virtual {p3, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "result"

    .line 23
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/scan_lib/tunnel/g;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p1, "onClusterRecoveryStart, resultBundle="

    .line 24
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p0
.end method

.method public k(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget-boolean p2, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->h:Z

    const-string p3, "GalleryClusterAgentService"

    if-eqz p2, :cond_0

    const-string p2, "processClusterRecoveryDataFromServer, receiveBundle="

    .line 2
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "TunnelProviderHelper"

    const/4 v0, 0x1

    .line 3
    :try_start_0
    new-instance v1, Ljh/d$b;

    invoke-direct {v1}, Ljh/d$b;-><init>()V

    .line 4
    iput v0, v1, Ljh/c$a;->a:I

    const/4 v2, 0x3

    .line 5
    iput v2, v1, Ljh/c$a;->b:I

    .line 6
    invoke-virtual {v1}, Ljh/d$b;->a()Ljh/d;

    move-result-object v1

    .line 7
    sget-object v2, Lfh/a;->b:Lfh/a;

    .line 8
    iget-object v2, v2, Lfh/a;->a:Lfh/b;

    invoke-interface {v2, v1}, Lfh/b;->g(Ljh/d;)I

    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearResponseData result size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "clearResponseData catch Exception = "

    .line 10
    invoke-static {v2, v1, p2}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    const-string p2, "add_metadata_uri"

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    sget-boolean v2, Ljj/c;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "processClusterRecoveryDataFromServer, clusterUri = "

    .line 14
    invoke-static {v2, v1, p3}, Ln8/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 16
    :try_start_1
    new-instance v3, Lj0/b;

    iget-object v4, p0, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->g:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Lj0/b;-><init>(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Lj0/b;->m(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 19
    :goto_2
    invoke-virtual {v3}, Lj0/b;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v3}, Lj0/b;->o()Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processClusterRecoveryDataFromServer, jsonArray = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol;->c(ZLjava/util/List;)V

    .line 26
    invoke-static {v1}, Lcom/oplus/gallery/scan_lib/tunnel/j;->c(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_5
    const-string v1, "processClusterRecoveryDataFromServer, openSuccess = false"

    .line 27
    invoke-static {p3, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lj0/b;->c()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception v1

    .line 29
    :goto_4
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processClusterRecoveryDataFromServer, e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Lj0/b;->c()V

    goto/16 :goto_1

    :goto_5
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lj0/b;->c()V

    .line 31
    :cond_7
    throw p0

    :cond_8
    return v0

    :cond_9
    return p2
.end method

.method public l(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Z
    .locals 12

    .line 1
    sget-boolean p2, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->h:Z

    const-string v0, "GalleryClusterAgentService"

    if-eqz p2, :cond_0

    const-string p2, "processLocalClusterBackupData, receiveBundle="

    .line 2
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljh/f$b;

    invoke-direct {v3}, Ljh/f$b;-><init>()V

    .line 6
    iput v1, v3, Ljh/c$a;->a:I

    const/4 v4, 0x2

    .line 7
    iput v4, v3, Ljh/c$a;->b:I

    .line 8
    invoke-static {}, Leh/b;->i()[Ljava/lang/String;

    move-result-object v4

    .line 9
    iput-object v4, v3, Ljh/f$b;->f:[Ljava/lang/String;

    .line 10
    new-instance v4, Li1/j;

    invoke-direct {v4, v1}, Li1/j;-><init>(I)V

    .line 11
    iput-object v4, v3, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {v3}, Ljh/f$b;->a()Ljh/f;

    move-result-object v3

    .line 13
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 14
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, v3}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 16
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    goto/16 :goto_e

    :catch_1
    move-exception v3

    move-object v4, v3

    const/4 v3, 0x0

    :goto_1
    :try_start_2
    const-string v5, "TunnelProviderHelper"

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAllRequestDataCount catch e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v3, :cond_2

    move v4, v2

    .line 19
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_2
    move v4, v2

    :cond_3
    :goto_3
    const/4 v3, 0x0

    move v6, v1

    move v5, v2

    :cond_4
    :goto_4
    const/16 v7, 0xc8

    if-le v4, v5, :cond_f

    mul-int/lit16 v8, v6, 0xc8

    if-ge v8, v4, :cond_5

    move v8, v7

    goto :goto_5

    :cond_5
    sub-int v8, v4, v5

    .line 20
    :goto_5
    :try_start_3
    invoke-static {v8, v5}, Lcom/oplus/gallery/scan_lib/tunnel/j;->b(II)Ljava/util/ArrayList;

    move-result-object v3

    .line 21
    sget-boolean v9, Ljj/c;->a:Z

    if-eqz v9, :cond_6

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processLocalClusterBackupData, allRequestCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", batchList="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v8

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v0, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v5

    const-string v8, "processLocalClusterBackupData, e:"

    .line 25
    invoke-static {v8, v5, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    :goto_6
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v6, -0x1

    mul-int/2addr v5, v7

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 27
    invoke-static {v2, v3}, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol;->c(ZLjava/util/List;)V

    .line 28
    :try_start_4
    new-instance v7, Lj0/b;

    iget-object v8, p0, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->g:Landroid/content/Context;

    invoke-direct {v7, v8, v1}, Lj0/b;-><init>(Landroid/content/Context;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v8, "cluster"

    const-string v9, "backup"

    const-string v10, "add"

    .line 29
    invoke-static {v8, v9, v10, v2}, Lb/m;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v8, :cond_9

    .line 30
    :try_start_6
    invoke-virtual {v7, v8}, Lj0/b;->m(Landroid/net/Uri;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_7

    .line 31
    :cond_7
    invoke-static {v3}, Lcom/oplus/gallery/scan_lib/tunnel/ClusterProtocol;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 32
    invoke-static {v9}, Luj/a;->e(Ljava/lang/Object;)Lcom/google/gson/JsonArray;

    move-result-object v9

    .line 33
    sget-boolean v10, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->h:Z

    if-eqz v10, :cond_8

    .line 34
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processLocalClusterBackupData, jsonPage="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_8
    invoke-virtual {v7, v9}, Lj0/b;->a(Lcom/google/gson/JsonArray;)Z

    goto :goto_a

    .line 36
    :cond_9
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processLocalClusterBackupData, open addDataUri failed, addDataUri = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 37
    invoke-virtual {v7}, Lj0/b;->c()V

    return v2

    :catch_3
    move-exception v9

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_b

    :catch_4
    move-exception v8

    move-object v9, v8

    goto :goto_8

    :catchall_2
    move-exception p0

    const/4 p1, 0x0

    goto :goto_c

    :catch_5
    move-exception v7

    const/4 v8, 0x0

    move-object v9, v7

    move-object v7, v8

    :goto_8
    const/4 v8, 0x0

    .line 38
    :goto_9
    :try_start_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processLocalClusterBackupData, get syncDelete data failed! e = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v7, :cond_b

    .line 39
    :cond_a
    :goto_a
    invoke-virtual {v7}, Lj0/b;->c()V

    .line 40
    :cond_b
    sget-boolean v7, Ljj/c;->a:Z

    if-eqz v7, :cond_c

    const-string v7, "processLocalClusterBackupData, addDataUri="

    .line 41
    invoke-static {v7, v8, v0}, Lk4/f;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_c
    if-eqz v8, :cond_4

    .line 42
    iget-object v7, p0, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->g:Landroid/content/Context;

    invoke-static {v7, v8}, Lpi/g;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 44
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    const-string v8, "processLocalClusterBackupData, addDataMD5="

    .line 46
    invoke-static {v8, v7, v0}, Ln8/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_b
    move-object p1, v7

    :goto_c
    if-eqz p1, :cond_e

    .line 47
    invoke-virtual {p1}, Lj0/b;->c()V

    .line 48
    :cond_e
    throw p0

    .line 49
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v0, "total_count"

    if-lez p0, :cond_10

    const-string p0, "add_metadata_uri"

    .line 50
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "add_metadata_md5"

    .line 51
    invoke-virtual {p3, p0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_d

    .line 53
    :cond_10
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_d
    const-string p0, "per_page_count"

    .line 54
    invoke-virtual {p3, p0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return v1

    :catchall_3
    move-exception p0

    move-object p1, v3

    :goto_e
    if-eqz p1, :cond_11

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_11
    throw p0
.end method

.method public m(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    sget-boolean p2, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->h:Z

    const-string p3, "GalleryClusterAgentService"

    if-eqz p2, :cond_0

    const-string p2, "setGalleryAttr, receiveBundle="

    .line 2
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "attr_key"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "attr_value"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "request_group_state"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/gallery/scan_lib/tunnel/d;->b(Landroid/content/Context;)Lcom/oplus/gallery/scan_lib/tunnel/d;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/scan_lib/tunnel/d;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "response_group_state"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/gallery/scan_lib/tunnel/g;->c(Landroid/content/Context;)Lcom/oplus/gallery/scan_lib/tunnel/g;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/scan_lib/tunnel/g;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setGalleryAttr, invalid key = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", state = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->onCreate()V

    const-string v0, "GalleryClusterAgentService"

    const-string v1, "onCreate"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/GalleryClusterAgentService;->g:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->onDestroy()V

    const-string p0, "GalleryClusterAgentService"

    const-string v0, "onDestroy"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
