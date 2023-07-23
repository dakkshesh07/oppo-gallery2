.class Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder$1;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder$1;->this$0:Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder$1;->this$0:Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;

    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;->access$000(Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;)V

    return-void
.end method
