.class public final Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
.super Ljava/lang/Exception;
.source "AudioProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnhandledFormatException"
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 3

    const-string v0, "Unhandled format: "

    const-string v1, " Hz, "

    const-string v2, " channels in encoding "

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
