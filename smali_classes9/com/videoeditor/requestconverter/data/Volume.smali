.class public Lcom/videoeditor/requestconverter/data/Volume;
.super Ljava/lang/Object;
.source "Volume.java"


# static fields
.field private static final DEFAULT_VOLUME:F = 1.0f


# instance fields
.field private mLeftVolume:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leftVolume"
    .end annotation
.end field

.field private mRightVolume:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rightVolume"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/videoeditor/requestconverter/data/Volume;->mLeftVolume:F

    .line 3
    iput v0, p0, Lcom/videoeditor/requestconverter/data/Volume;->mRightVolume:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/videoeditor/requestconverter/data/Volume;->mLeftVolume:F

    .line 6
    iput p2, p0, Lcom/videoeditor/requestconverter/data/Volume;->mRightVolume:F

    return-void
.end method


# virtual methods
.method public getLeftVolume()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/Volume;->mLeftVolume:F

    return p0
.end method

.method public getRightVolume()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/Volume;->mRightVolume:F

    return p0
.end method

.method public setLeftVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/Volume;->mLeftVolume:F

    return-void
.end method

.method public setRightVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/Volume;->mRightVolume:F

    return-void
.end method
