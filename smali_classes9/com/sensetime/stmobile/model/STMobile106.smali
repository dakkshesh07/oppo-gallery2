.class public Lcom/sensetime/stmobile/model/STMobile106;
.super Ljava/lang/Object;
.source "STMobile106.java"


# instance fields
.field public ID:I

.field public eye_dist:F

.field public pitch:F

.field public points_array:[Lcom/sensetime/stmobile/model/STPoint;

.field public rect:Lcom/sensetime/stmobile/model/STRect;

.field public roll:F

.field public score:F

.field public visibility_array:[F

.field public yaw:F


# direct methods
.method public constructor <init>(Lcom/sensetime/stmobile/model/STRect;F[Lcom/sensetime/stmobile/model/STPoint;FFFFI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6a

    new-array v1, v0, [Lcom/sensetime/stmobile/model/STPoint;

    .line 2
    iput-object v1, p0, Lcom/sensetime/stmobile/model/STMobile106;->points_array:[Lcom/sensetime/stmobile/model/STPoint;

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/sensetime/stmobile/model/STMobile106;->visibility_array:[F

    .line 4
    iput-object p1, p0, Lcom/sensetime/stmobile/model/STMobile106;->rect:Lcom/sensetime/stmobile/model/STRect;

    .line 5
    iput p2, p0, Lcom/sensetime/stmobile/model/STMobile106;->score:F

    .line 6
    iput-object p3, p0, Lcom/sensetime/stmobile/model/STMobile106;->points_array:[Lcom/sensetime/stmobile/model/STPoint;

    .line 7
    iput p4, p0, Lcom/sensetime/stmobile/model/STMobile106;->yaw:F

    .line 8
    iput p5, p0, Lcom/sensetime/stmobile/model/STMobile106;->pitch:F

    .line 9
    iput p6, p0, Lcom/sensetime/stmobile/model/STMobile106;->roll:F

    .line 10
    iput p7, p0, Lcom/sensetime/stmobile/model/STMobile106;->eye_dist:F

    .line 11
    iput p8, p0, Lcom/sensetime/stmobile/model/STMobile106;->ID:I

    return-void
.end method


# virtual methods
.method public getEye_dist()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sensetime/stmobile/model/STMobile106;->eye_dist:F

    return p0
.end method

.method public getID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sensetime/stmobile/model/STMobile106;->ID:I

    return p0
.end method

.method public getPitch()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sensetime/stmobile/model/STMobile106;->pitch:F

    return p0
.end method

.method public getPoints_array()[Lcom/sensetime/stmobile/model/STPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensetime/stmobile/model/STMobile106;->points_array:[Lcom/sensetime/stmobile/model/STPoint;

    return-object p0
.end method

.method public getRect()Lcom/sensetime/stmobile/model/STRect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensetime/stmobile/model/STMobile106;->rect:Lcom/sensetime/stmobile/model/STRect;

    return-object p0
.end method

.method public getRoll()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sensetime/stmobile/model/STMobile106;->roll:F

    return p0
.end method

.method public getScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sensetime/stmobile/model/STMobile106;->score:F

    return p0
.end method

.method public getVisibilityArray()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensetime/stmobile/model/STMobile106;->visibility_array:[F

    return-object p0
.end method

.method public getYaw()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sensetime/stmobile/model/STMobile106;->yaw:F

    return p0
.end method

.method public setEye_dist(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensetime/stmobile/model/STMobile106;->eye_dist:F

    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensetime/stmobile/model/STMobile106;->ID:I

    return-void
.end method

.method public setPitch(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensetime/stmobile/model/STMobile106;->pitch:F

    return-void
.end method

.method public setPoints_array([Lcom/sensetime/stmobile/model/STPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensetime/stmobile/model/STMobile106;->points_array:[Lcom/sensetime/stmobile/model/STPoint;

    return-void
.end method

.method public setRect(Lcom/sensetime/stmobile/model/STRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensetime/stmobile/model/STMobile106;->rect:Lcom/sensetime/stmobile/model/STRect;

    return-void
.end method

.method public setRoll(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensetime/stmobile/model/STMobile106;->roll:F

    return-void
.end method

.method public setScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensetime/stmobile/model/STMobile106;->score:F

    return-void
.end method

.method public setYaw(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensetime/stmobile/model/STMobile106;->yaw:F

    return-void
.end method
