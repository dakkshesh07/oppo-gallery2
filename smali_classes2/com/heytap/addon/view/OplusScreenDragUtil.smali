.class public Lcom/heytap/addon/view/OplusScreenDragUtil;
.super Ljava/lang/Object;
.source "OplusScreenDragUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/view/OppoScreenDragUtil;->getHeight()I

    move-result v0

    return v0
.end method

.method public static getOffsetPosX(F)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/view/OplusScreenDragUtil;->getOffsetPosX(F)F

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/view/OppoScreenDragUtil;->getOffsetPosX(F)F

    move-result p0

    return p0
.end method

.method public static getOffsetPosY(F)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/view/OplusScreenDragUtil;->getOffsetPosY(F)F

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/view/OppoScreenDragUtil;->getOffsetPosY(F)F

    move-result p0

    return p0
.end method

.method public static getOffsetX()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getOffsetX()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/view/OppoScreenDragUtil;->getOffsetX()I

    move-result v0

    return v0
.end method

.method public static getOffsetY()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getOffsetY()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/view/OppoScreenDragUtil;->getOffsetY()I

    move-result v0

    return v0
.end method

.method public static getScale()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getScale()F

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/view/OppoScreenDragUtil;->getScale()F

    move-result v0

    return v0
.end method

.method public static getWidth()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/view/OppoScreenDragUtil;->getWidth()I

    move-result v0

    return v0
.end method

.method public static isDragState()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isDragState()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/view/OppoScreenDragUtil;->isDragState()Z

    move-result v0

    return v0
.end method
