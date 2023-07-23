.class public Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;
.super Ljava/lang/Object;
.source "NvAndroidMediaFileInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/io/NvAndroidMediaFileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaInfo"
.end annotation


# instance fields
.field public audioStreamDurationUs:J

.field public channelCount:I

.field public frameRate:I

.field public hasAudioStream:Z

.field public hasVideoStream:Z

.field public height:I

.field public mime:Ljava/lang/String;

.field public rotation:I

.field public sampleRate:I

.field public videoStreamDurationUs:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->hasVideoStream:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->videoStreamDurationUs:J

    .line 4
    iput v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->height:I

    iput v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->width:I

    .line 5
    iput v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->rotation:I

    .line 6
    iput v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->frameRate:I

    .line 7
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->hasAudioStream:Z

    .line 8
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->audioStreamDurationUs:J

    .line 9
    iput v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->channelCount:I

    .line 10
    iput v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->sampleRate:I

    return-void
.end method
