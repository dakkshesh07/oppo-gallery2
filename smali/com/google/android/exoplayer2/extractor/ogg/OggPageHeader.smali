.class final Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# static fields
.field public static final EMPTY_PAGE_HEADER_SIZE:I = 0x1b

.field public static final MAX_PAGE_PAYLOAD:I = 0xfe01

.field public static final MAX_PAGE_SIZE:I = 0xff1b

.field public static final MAX_SEGMENT_COUNT:I = 0xff

.field private static final TYPE_OGGS:I


# instance fields
.field public bodySize:I

.field public granulePosition:J

.field public headerSize:I

.field public final laces:[I

.field public pageChecksum:J

.field public pageSegmentCount:I

.field public pageSequenceNumber:J

.field public revision:I

.field private final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public streamSerialNumber:J

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->TYPE_OGGS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public populate(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->reset()V

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1b

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v3, 0x1b

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    sget v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->TYPE_OGGS:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return v2

    .line 7
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "expected OggS capture pattern at begin of page"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->revision:I

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    return v2

    .line 9
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo p1, "unsupported bit stream revision"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->type:I

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->streamSerialNumber:J

    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->pageSequenceNumber:J

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->pageChecksum:J

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    add-int/2addr p2, v3

    .line 16
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset()V

    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    invoke-interface {p1, p2, v2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 19
    :goto_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    if-ge v2, p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    aput p2, p1, v2

    .line 21
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v2

    .line 22
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->revision:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->type:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 4
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->streamSerialNumber:J

    .line 5
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->pageSequenceNumber:J

    .line 6
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->pageChecksum:J

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    return-void
.end method
