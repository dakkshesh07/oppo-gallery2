.class public abstract Lcom/google/android/exoplayer2/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer;
.super Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;
.source "SegmentDownloadAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/SegmentDownloadAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SegmentDownloadActionDeserializer"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public abstract createDownloadAction(Landroid/net/Uri;Z[BLjava/util/List;)Lcom/google/android/exoplayer2/offline/DownloadAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/offline/DownloadAction;"
        }
    .end annotation
.end method

.method public final readFromStream(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/DownloadAction;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 3
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 4
    new-array v2, v2, [B

    .line 5
    invoke-virtual {p2, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 6
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer;->readKey(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/StreamKey;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/google/android/exoplayer2/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer;->createDownloadAction(Landroid/net/Uri;Z[BLjava/util/List;)Lcom/google/android/exoplayer2/offline/DownloadAction;

    move-result-object p0

    return-object p0
.end method

.method public readKey(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/StreamKey;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    .line 2
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    return-object v0
.end method
