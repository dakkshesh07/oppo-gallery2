.class public Lcom/sensetime/stmobile/model/STHumanAction;
.super Ljava/lang/Object;
.source "STHumanAction.java"


# instance fields
.field public backGroundScore:F

.field public bodyCount:I

.field public bodys:[Lcom/sensetime/stmobile/model/STMobileBodyInfo;

.field public faceCount:I

.field public faces:[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

.field public handCount:I

.field public hands:[Lcom/sensetime/stmobile/model/STMobileHandInfo;

.field public image:Lcom/sensetime/stmobile/model/STImage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native humanActionMirror(ILcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;
.end method

.method public static native humanActionResize(FLcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;
.end method

.method public static native humanActionRotate(IIIZLcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;
.end method


# virtual methods
.method public getFaceInfos()[Lcom/sensetime/stmobile/model/STMobileFaceInfo;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensetime/stmobile/model/STHumanAction;->faceCount:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/sensetime/stmobile/model/STHumanAction;->faces:[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    return-object p0
.end method

.method public getHandInfos()[Lcom/sensetime/stmobile/model/STMobileHandInfo;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensetime/stmobile/model/STHumanAction;->handCount:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/sensetime/stmobile/model/STHumanAction;->hands:[Lcom/sensetime/stmobile/model/STMobileHandInfo;

    return-object p0
.end method

.method public getImage()Lcom/sensetime/stmobile/model/STImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensetime/stmobile/model/STHumanAction;->image:Lcom/sensetime/stmobile/model/STImage;

    return-object p0
.end method

.method public getMobileFaces()[Lcom/sensetime/stmobile/model/STMobile106;
    .locals 3

    .line 1
    iget v0, p0, Lcom/sensetime/stmobile/model/STHumanAction;->faceCount:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-array v0, v0, [Lcom/sensetime/stmobile/model/STMobile106;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/sensetime/stmobile/model/STHumanAction;->faceCount:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/sensetime/stmobile/model/STHumanAction;->faces:[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/sensetime/stmobile/model/STMobileFaceInfo;->face106:Lcom/sensetime/stmobile/model/STMobile106;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public replaceMobile106([Lcom/sensetime/stmobile/model/STMobile106;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sensetime/stmobile/model/STHumanAction;->faces:[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/sensetime/stmobile/model/STHumanAction;->faceCount:I

    array-length v2, p1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/sensetime/stmobile/model/STHumanAction;->faces:[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    aget-object v1, v1, v0

    aget-object v2, p1, v0

    iput-object v2, v1, Lcom/sensetime/stmobile/model/STMobileFaceInfo;->face106:Lcom/sensetime/stmobile/model/STMobile106;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
.end method
