.class public final synthetic Lcom/oplus/tblplayer/ffmpeg/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/tblplayer/ffmpeg/OutputBuffer$Owner;


# instance fields
.field public final synthetic a:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/a;->a:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;

    return-void
.end method


# virtual methods
.method public final releaseOutputBuffer(Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/a;->a:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderHigh;

    check-cast p1, Lcom/oplus/tblplayer/ffmpeg/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->releaseOutputBuffer(Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;)V

    return-void
.end method
