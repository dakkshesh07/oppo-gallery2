.class public final Lcom/oplus/tblplayer/upstream/TBLHttpDataSourceFactory;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;
.source "TBLHttpDataSourceFactory.java"


# instance fields
.field private final cacheControl:Lokhttp3/CacheControl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final callFactory:Lokhttp3/Call$Factory;

.field private final listener:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/oplus/tblplayer/upstream/TBLHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;Lokhttp3/CacheControl;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/tblplayer/upstream/TBLHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;Lokhttp3/CacheControl;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;Lokhttp3/CacheControl;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lokhttp3/CacheControl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/TBLHttpDataSourceFactory;->callFactory:Lokhttp3/Call$Factory;

    .line 6
    iput-object p2, p0, Lcom/oplus/tblplayer/upstream/TBLHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/oplus/tblplayer/upstream/TBLHttpDataSourceFactory;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 8
    iput-object p4, p0, Lcom/oplus/tblplayer/upstream/TBLHttpDataSourceFactory;->cacheControl:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/CacheControl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/tblplayer/upstream/TBLHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;Lokhttp3/CacheControl;)V

    return-void
.end method


# virtual methods
.method public createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 7

    .line 1
    new-instance v6, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;

    iget-object v1, p0, Lcom/oplus/tblplayer/upstream/TBLHttpDataSourceFactory;->callFactory:Lokhttp3/Call$Factory;

    iget-object v2, p0, Lcom/oplus/tblplayer/upstream/TBLHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    iget-object v4, p0, Lcom/oplus/tblplayer/upstream/TBLHttpDataSourceFactory;->cacheControl:Lokhttp3/CacheControl;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/tblplayer/upstream/TBLOkHttpDataSource;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;Lokhttp3/CacheControl;Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/TBLHttpDataSourceFactory;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v6, p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object v6
.end method
