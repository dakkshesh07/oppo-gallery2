.class public final Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
.super Ljava/lang/Exception;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteException"
.end annotation


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    .line 1
    invoke-static {v0, p1}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->errorCode:I

    return-void
.end method
