.class public Lcom/meicam/sdk/NvsIconGenerator;
.super Ljava/lang/Object;
.source "NvsIconGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsIconGenerator$IconCallback;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private m_iconCallback:Lcom/meicam/sdk/NvsIconGenerator$IconCallback;

.field private m_iconGenerator:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Meicam"

    .line 2
    iput-object v0, p0, Lcom/meicam/sdk/NvsIconGenerator;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/meicam/sdk/NvsIconGenerator;->m_iconGenerator:J

    .line 4
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 5
    invoke-direct {p0}, Lcom/meicam/sdk/NvsIconGenerator;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsIconGenerator;->m_iconGenerator:J

    return-void
.end method

.method private native nativeCancelTask(JJ)V
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeGetIcon(JLjava/lang/String;JI)J
.end method

.method private native nativeGetIconFromCache(JLjava/lang/String;JI)Landroid/graphics/Bitmap;
.end method

.method private native nativeInit()J
.end method


# virtual methods
.method public cancelTask(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsIconGenerator;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/meicam/sdk/NvsIconGenerator;->m_iconGenerator:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsIconGenerator;->nativeCancelTask(JJ)V

    :cond_0
    return-void
.end method

.method public getIcon(Ljava/lang/String;JI)J
    .locals 7

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsIconGenerator;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/meicam/sdk/NvsIconGenerator;->m_iconGenerator:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsIconGenerator;->nativeGetIcon(JLjava/lang/String;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public getIconFromCache(Ljava/lang/String;JI)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v1, p0, Lcom/meicam/sdk/NvsIconGenerator;->m_iconGenerator:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsIconGenerator;->nativeGetIconFromCache(JLjava/lang/String;JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public isReleased()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsIconGenerator;->m_iconGenerator:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyIconReady(Landroid/graphics/Bitmap;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsIconGenerator;->m_iconCallback:Lcom/meicam/sdk/NvsIconGenerator$IconCallback;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/meicam/sdk/NvsIconGenerator$IconCallback;->onIconReady(Landroid/graphics/Bitmap;JJ)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsIconGenerator;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/meicam/sdk/NvsIconGenerator;->m_iconCallback:Lcom/meicam/sdk/NvsIconGenerator$IconCallback;

    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsIconGenerator;->m_iconGenerator:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsIconGenerator;->nativeClose(J)V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/meicam/sdk/NvsIconGenerator;->m_iconGenerator:J

    return-void
.end method

.method public setIconCallback(Lcom/meicam/sdk/NvsIconGenerator$IconCallback;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iput-object p1, p0, Lcom/meicam/sdk/NvsIconGenerator;->m_iconCallback:Lcom/meicam/sdk/NvsIconGenerator$IconCallback;

    return-void
.end method
