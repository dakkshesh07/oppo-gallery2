.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadHelper;
.super Lcom/google/android/exoplayer2/offline/DownloadHelper;
.source "SsDownloadHelper.java"


# instance fields
.field private manifest:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

.field private final manifestDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsUtil;->fixManifestUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadHelper;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadHelper;->manifestDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method

.method private static toStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/TrackKey;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/TrackKey;

    .line 4
    new-instance v3, Lcom/google/android/exoplayer2/offline/StreamKey;

    iget v4, v2, Lcom/google/android/exoplayer2/offline/TrackKey;->groupIndex:I

    iget v2, v2, Lcom/google/android/exoplayer2/offline/TrackKey;->trackIndex:I

    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDownloadAction([BLjava/util/List;)Lcom/google/android/exoplayer2/offline/DownloadAction;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadHelper;->getDownloadAction([BLjava/util/List;)Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadAction;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadAction([BLjava/util/List;)Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadAction;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/TrackKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadAction;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadHelper;->uri:Landroid/net/Uri;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadHelper;->toStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadAction;->createDownloadAction(Landroid/net/Uri;[BLjava/util/List;)Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadAction;

    move-result-object p0

    return-object p0
.end method

.method public getManifest()Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadHelper;->manifest:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadHelper;->manifest:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    return-object p0
.end method

.method public getPeriodCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadHelper;->manifest:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getRemoveAction([B)Lcom/google/android/exoplayer2/offline/DownloadAction;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadHelper;->getRemoveAction([B)Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadAction;

    move-result-object p0

    return-object p0
.end method

.method public getRemoveAction([B)Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadAction;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadHelper;->uri:Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadAction;->createRemoveAction(Landroid/net/Uri;[B)Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadAction;

    move-result-object p0

    return-object p0
.end method

.method public getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadHelper;->manifest:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadHelper;->manifest:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 3
    array-length p1, p0

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v2, p0, v0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->formats:[Lcom/google/android/exoplayer2/Format;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object p0
.end method

.method public prepareInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadHelper;->manifestDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadHelper;->uri:Landroid/net/Uri;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->load(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Landroid/net/Uri;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/offline/SsDownloadHelper;->manifest:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    return-void
.end method
