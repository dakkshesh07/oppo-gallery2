.class Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;
.super Ljava/lang/Object;
.source "AviExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioStreamHeader"
.end annotation


# instance fields
.field public cb:J

.field public cbSize:I

.field public fcc:J

.field public nAvgBytesPerSec:J

.field public nBlockAlign:I

.field public nChannels:I

.field public nSamplesPerSec:J

.field public final synthetic this$0:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;

.field public wBitsPerSample:I

.field public wFormatTag:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AudioStreamHeader;->this$0:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
