.class public Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;
.super Ljava/lang/Object;
.source "PCMConvertor.java"


# instance fields
.field private context:J

.field private final inPcmEncoding:I

.field private outBuffer:Ljava/nio/ByteBuffer;

.field private final outPcmEncoding:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->inPcmEncoding:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->outPcmEncoding:I

    .line 4
    invoke-static {p1}, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->getSampleSize(I)I

    move-result p1

    invoke-static {v0}, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->getSampleSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->pcmCreateContext(II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->context:J

    return-void
.end method

.method public static getSampleSize(I)I
    .locals 3

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    if-eq p0, v2, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public convert(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 10

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->inPcmEncoding:I

    iget v1, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->outPcmEncoding:I

    if-ne v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->getSampleSize(I)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->outPcmEncoding:I

    invoke-static {v1}, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->getSampleSize(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    mul-int v9, v2, v1

    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->outBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v0, v9, :cond_2

    .line 6
    :cond_1
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->outBuffer:Ljava/nio/ByteBuffer;

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 9
    iget-wide v4, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->context:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    iget-object v8, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->outBuffer:Ljava/nio/ByteBuffer;

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v9}, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->pcmConvert(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    move-result v1

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->outBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->outBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->context:J

    invoke-virtual {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->pcmDestroyContext(J)V

    return-void
.end method

.method public getInPcmEncoding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->inPcmEncoding:I

    return p0
.end method

.method public getOutPcmEncoding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->outPcmEncoding:I

    return p0
.end method

.method public getOutSampleSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->outPcmEncoding:I

    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->getSampleSize(I)I

    move-result p0

    return p0
.end method

.method public native pcmConvert(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method public native pcmCreateContext(II)J
.end method

.method public native pcmDestroyContext(J)V
.end method
