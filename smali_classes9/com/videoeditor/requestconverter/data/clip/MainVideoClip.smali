.class public Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;
.super Lcom/videoeditor/requestconverter/data/clip/VideoClip;
.source "MainVideoClip.java"


# static fields
.field public static final JSON_TYPE_NAME:Ljava/lang/String; = "com.videoeditor.requestconverter.data.clip.MainVideoClip"


# instance fields
.field private mClassTypeForSave:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class_type"
    .end annotation
.end field

.field public mSpeed:D

.field private mTransition:Lcom/videoeditor/requestconverter/data/Transition;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/videoeditor/requestconverter/data/clip/VideoClip;-><init>()V

    .line 2
    sget-object v0, Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;->JSON_TYPE_NAME:Ljava/lang/String;

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;->mClassTypeForSave:Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v0, p0, Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;->mSpeed:D

    return-void
.end method


# virtual methods
.method public getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;->mSpeed:D

    return-wide v0
.end method

.method public getTransition()Lcom/videoeditor/requestconverter/data/Transition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;->mTransition:Lcom/videoeditor/requestconverter/data/Transition;

    return-object p0
.end method

.method public setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;->mSpeed:D

    return-void
.end method

.method public setTransition(Lcom/videoeditor/requestconverter/data/Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;->mTransition:Lcom/videoeditor/requestconverter/data/Transition;

    return-void
.end method
