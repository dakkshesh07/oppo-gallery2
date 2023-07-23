.class public Lcom/sensetime/stmobile/model/STMobileBodyInfo;
.super Ljava/lang/Object;
.source "STMobileBodyInfo.java"


# instance fields
.field public bodyAction:J

.field public bodyActionScore:F

.field public id:I

.field public keyPoints:[Lcom/sensetime/stmobile/model/STPoint;

.field public keyPointsCount:I

.field public keyPointsScore:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeyPoints()[Lcom/sensetime/stmobile/model/STPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensetime/stmobile/model/STMobileBodyInfo;->keyPoints:[Lcom/sensetime/stmobile/model/STPoint;

    return-object p0
.end method

.method public getKeyPointsScore()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensetime/stmobile/model/STMobileBodyInfo;->keyPointsScore:[F

    return-object p0
.end method
