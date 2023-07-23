.class public final Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;
.source "OkHttpDataSourceFactory.java"


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
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;Lokhttp3/CacheControl;)V

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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;Lokhttp3/CacheControl;)V

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->callFactory:Lokhttp3/Call$Factory;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->cacheControl:Lokhttp3/CacheControl;

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
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;Lokhttp3/CacheControl;)V

    return-void
.end method


# virtual methods
.method public createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;
    .locals 7

    .line 2
    new-instance v6, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->callFactory:Lokhttp3/Call$Factory;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->cacheControl:Lokhttp3/CacheControl;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;Lokhttp3/CacheControl;Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v6, p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object v6
.end method

.method public bridge synthetic createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;

    move-result-object p0

    return-object p0
.end method
