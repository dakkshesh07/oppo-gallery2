.class public Lcom/platform/usercenter/tools/sim/TelEntity;
.super Ljava/lang/Object;
.source "TelEntity.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# instance fields
.field public iccid:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public phoneNum:Ljava/lang/String;

.field public slotIndex:I

.field public subId:Ljava/lang/Object;

.field public subIdType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/platform/usercenter/tools/sim/TelEntity;->slotIndex:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TelEntity{slotIndex="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/platform/usercenter/tools/sim/TelEntity;->slotIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/platform/usercenter/tools/sim/TelEntity;->subId:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subIdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/platform/usercenter/tools/sim/TelEntity;->subIdType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iccid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/platform/usercenter/tools/sim/TelEntity;->iccid:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", imsi=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/platform/usercenter/tools/sim/TelEntity;->imsi:Ljava/lang/String;

    const-string v3, ", phoneNum=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object p0, p0, Lcom/platform/usercenter/tools/sim/TelEntity;->phoneNum:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v2, v1}, Landroidx/room/util/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
