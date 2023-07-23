.class public Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;
.super Ljava/lang/Object;
.source "SynergyFilePosition.java"


# instance fields
.field private mPositionX:I

.field private mPositionY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;->mPositionX:I

    .line 3
    iput p2, p0, Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;->mPositionY:I

    return-void
.end method


# virtual methods
.method public getPositionX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;->mPositionX:I

    return p0
.end method

.method public getPositionY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;->mPositionY:I

    return p0
.end method

.method public setPositionX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;->mPositionX:I

    return-void
.end method

.method public setPositionY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;->mPositionY:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SynergyFilePosition{mPositionX="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;->mPositionX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPositionY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;->mPositionY:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
