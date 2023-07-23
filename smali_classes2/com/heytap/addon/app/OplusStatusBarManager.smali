.class public Lcom/heytap/addon/app/OplusStatusBarManager;
.super Ljava/lang/Object;
.source "OplusStatusBarManager.java"


# instance fields
.field private mOplusStatusBarManager:Landroid/app/OplusStatusBarManager;

.field private mStatusBarManager:Landroid/app/ColorStatusBarManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/app/OplusStatusBarManager;

    invoke-direct {v0}, Landroid/app/OplusStatusBarManager;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/app/OplusStatusBarManager;->mOplusStatusBarManager:Landroid/app/OplusStatusBarManager;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/app/ColorStatusBarManager;

    invoke-direct {v0}, Landroid/app/ColorStatusBarManager;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/app/OplusStatusBarManager;->mStatusBarManager:Landroid/app/ColorStatusBarManager;

    :goto_0
    return-void
.end method


# virtual methods
.method public getTopIsFullscreen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusStatusBarManager;->mOplusStatusBarManager:Landroid/app/OplusStatusBarManager;

    invoke-virtual {p0}, Landroid/app/OplusStatusBarManager;->getTopIsFullscreen()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusStatusBarManager;->mStatusBarManager:Landroid/app/ColorStatusBarManager;

    invoke-virtual {p0}, Landroid/app/ColorStatusBarManager;->getTopIsFullscreen()Z

    move-result p0

    return p0
.end method

.method public topIsFullscreen(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusStatusBarManager;->mOplusStatusBarManager:Landroid/app/OplusStatusBarManager;

    invoke-virtual {p0, p1}, Landroid/app/OplusStatusBarManager;->topIsFullscreen(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusStatusBarManager;->mStatusBarManager:Landroid/app/ColorStatusBarManager;

    invoke-virtual {p0, p1}, Landroid/app/ColorStatusBarManager;->topIsFullscreen(Z)V

    :goto_0
    return-void
.end method
