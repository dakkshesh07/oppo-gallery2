.class public Lcom/heytap/addon/app/OplusAppExitInfo;
.super Ljava/lang/Object;
.source "OplusAppExitInfo.java"


# static fields
.field public static APP_SWITCH_VERSION:I

.field public static SWITCH_TYPE_ACTIVITY:I

.field public static SWITCH_TYPE_APP:I


# instance fields
.field private mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

.field private mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sput v2, Lcom/heytap/addon/app/OplusAppExitInfo;->SWITCH_TYPE_ACTIVITY:I

    .line 3
    sput v1, Lcom/heytap/addon/app/OplusAppExitInfo;->SWITCH_TYPE_APP:I

    .line 4
    sput v2, Lcom/heytap/addon/app/OplusAppExitInfo;->APP_SWITCH_VERSION:I

    goto :goto_0

    .line 5
    :cond_0
    sput v2, Lcom/heytap/addon/app/OplusAppExitInfo;->SWITCH_TYPE_ACTIVITY:I

    .line 6
    sput v1, Lcom/heytap/addon/app/OplusAppExitInfo;->SWITCH_TYPE_APP:I

    .line 7
    sput v2, Lcom/heytap/addon/app/OplusAppExitInfo;->APP_SWITCH_VERSION:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/app/OplusAppExitInfo;

    invoke-direct {v0}, Lcom/oplus/app/OplusAppExitInfo;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/color/app/ColorAppExitInfo;

    invoke-direct {v0}, Lcom/color/app/ColorAppExitInfo;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/color/app/ColorAppExitInfo;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    return-void
.end method


# virtual methods
.method public getExtension()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    iget-object p0, p0, Lcom/oplus/app/OplusAppExitInfo;->extension:Landroid/os/Bundle;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    iget-object p0, p0, Lcom/color/app/ColorAppExitInfo;->extension:Landroid/os/Bundle;

    return-object p0
.end method

.method public getHasResumingActivity()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    iget-boolean p0, p0, Lcom/oplus/app/OplusAppExitInfo;->hasResumingActivity:Z

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    iget-boolean p0, p0, Lcom/color/app/ColorAppExitInfo;->hasResumingActivity:Z

    return p0
.end method

.method public getIsResumingFirstStart()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    iget-boolean p0, p0, Lcom/oplus/app/OplusAppExitInfo;->isResumingFirstStart:Z

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    iget-boolean p0, p0, Lcom/color/app/ColorAppExitInfo;->isResumingFirstStart:Z

    return p0
.end method

.method public getIsResumingMultiApp()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    iget-boolean p0, p0, Lcom/oplus/app/OplusAppExitInfo;->isResumingMultiApp:Z

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    iget-boolean p0, p0, Lcom/color/app/ColorAppExitInfo;->isResumingMultiApp:Z

    return p0
.end method

.method public getResumingActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    iget-object p0, p0, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    iget-object p0, p0, Lcom/color/app/ColorAppExitInfo;->resumingActivityName:Ljava/lang/String;

    return-object p0
.end method

.method public getResumingPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    iget-object p0, p0, Lcom/oplus/app/OplusAppExitInfo;->resumingPackageName:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    iget-object p0, p0, Lcom/color/app/ColorAppExitInfo;->resumingPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getResumingWindowMode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    iget p0, p0, Lcom/oplus/app/OplusAppExitInfo;->resumingWindowMode:I

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    iget p0, p0, Lcom/color/app/ColorAppExitInfo;->resumingWindowMode:I

    return p0
.end method

.method public getTargetName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    iget-object p0, p0, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    iget-object p0, p0, Lcom/color/app/ColorAppExitInfo;->targetName:Ljava/lang/String;

    return-object p0
.end method

.method public setExtension(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    iput-object p1, p0, Lcom/oplus/app/OplusAppExitInfo;->extension:Landroid/os/Bundle;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    iput-object p1, p0, Lcom/color/app/ColorAppExitInfo;->extension:Landroid/os/Bundle;

    :goto_0
    return-void
.end method

.method public setHasResumingActivity(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    iput-boolean p1, p0, Lcom/oplus/app/OplusAppExitInfo;->hasResumingActivity:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    iput-boolean p1, p0, Lcom/color/app/ColorAppExitInfo;->hasResumingActivity:Z

    :goto_0
    return-void
.end method

.method public setIsResumingFirstStart(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    iput-boolean p1, p0, Lcom/oplus/app/OplusAppExitInfo;->isResumingFirstStart:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    iput-boolean p1, p0, Lcom/color/app/ColorAppExitInfo;->isResumingFirstStart:Z

    :goto_0
    return-void
.end method

.method public setIsResumingMultiApp(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    iput-boolean p1, p0, Lcom/oplus/app/OplusAppExitInfo;->isResumingMultiApp:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    iput-boolean p1, p0, Lcom/color/app/ColorAppExitInfo;->isResumingMultiApp:Z

    :goto_0
    return-void
.end method

.method public setResumingActivityName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    iput-object p1, p0, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    iput-object p1, p0, Lcom/color/app/ColorAppExitInfo;->resumingActivityName:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setResumingPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    iput-object p1, p0, Lcom/oplus/app/OplusAppExitInfo;->resumingPackageName:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    iput-object p1, p0, Lcom/color/app/ColorAppExitInfo;->resumingPackageName:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setResumingWindowMode(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    iput p1, p0, Lcom/oplus/app/OplusAppExitInfo;->resumingWindowMode:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    iput p1, p0, Lcom/color/app/ColorAppExitInfo;->resumingWindowMode:I

    :goto_0
    return-void
.end method

.method public setTargetName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    iput-object p1, p0, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    iput-object p1, p0, Lcom/color/app/ColorAppExitInfo;->targetName:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    invoke-virtual {p0}, Lcom/oplus/app/OplusAppExitInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    invoke-virtual {p0}, Lcom/color/app/ColorAppExitInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
