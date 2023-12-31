.class public abstract Lcom/google/android/exoplayer2/offline/SegmentDownloadAction;
.super Lcom/google/android/exoplayer2/offline/DownloadAction;
.source "SegmentDownloadAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer;
    }
.end annotation


# instance fields
.field public final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Z[BLjava/util/List;)V
    .locals 0
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/offline/DownloadAction;-><init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    :goto_0
    return-void
.end method

.method private writeKey(Ljava/io/DataOutputStream;Lcom/google/android/exoplayer2/offline/StreamKey;)V
    .locals 0

    .line 1
    iget p0, p2, Lcom/google/android/exoplayer2/offline/StreamKey;->periodIndex:I

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2
    iget p0, p2, Lcom/google/android/exoplayer2/offline/StreamKey;->groupIndex:I

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3
    iget p0, p2, Lcom/google/android/exoplayer2/offline/StreamKey;->trackIndex:I

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/offline/SegmentDownloadAction;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/offline/DownloadAction;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final writeToStream(Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadAction;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadAction;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/StreamKey;

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/offline/SegmentDownloadAction;->writeKey(Ljava/io/DataOutputStream;Lcom/google/android/exoplayer2/offline/StreamKey;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
