.class public final Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# static fields
.field private static final FLAC_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/extractor/Extractor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adtsFlags:I

.field private amrFlags:I

.field private constantBitrateSeekingEnabled:Z

.field private defaultUri:Landroid/net/Uri;

.field private fragmentedMp4Flags:I

.field private matroskaFlags:I

.field private mp3Flags:I

.field private mp4Flags:I

.field private tsFlags:I

.field private tsMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    sput-object v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->FLAC_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->defaultUri:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->tsMode:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->defaultUri:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->tsMode:I

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->defaultUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public declared-synchronized createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->FLAC_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xe

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    :goto_0
    new-array v2, v2, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    new-instance v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->mp4Flags:I

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;

    const-wide/16 v5, 0x0

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->adtsFlags:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    or-int/2addr v7, v8

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;-><init>(JI)V

    aput-object v3, v2, v9

    const/4 v3, 0x2

    .line 4
    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;-><init>()V

    aput-object v5, v2, v3

    const/4 v3, 0x3

    .line 5
    new-instance v5, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->mp3Flags:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    or-int/2addr v6, v7

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    aput-object v5, v2, v3

    const/4 v3, 0x4

    .line 6
    new-instance v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->fragmentedMp4Flags:I

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    aput-object v5, v2, v3

    const/4 v3, 0x5

    .line 7
    new-instance v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->matroskaFlags:I

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    aput-object v5, v2, v3

    const/4 v3, 0x6

    .line 8
    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->tsMode:I

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->tsFlags:I

    invoke-direct {v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(II)V

    aput-object v5, v2, v3

    const/4 v3, 0x7

    .line 9
    new-instance v5, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;-><init>()V

    aput-object v5, v2, v3

    const/16 v3, 0x8

    .line 10
    new-instance v5, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;-><init>()V

    aput-object v5, v2, v3

    const/16 v3, 0x9

    .line 11
    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;-><init>()V

    aput-object v5, v2, v3

    const/16 v3, 0xa

    .line 12
    new-instance v5, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;-><init>()V

    aput-object v5, v2, v3

    const/16 v3, 0xb

    .line 13
    new-instance v5, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->amrFlags:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    or-int/2addr v6, v9

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;-><init>(I)V

    aput-object v5, v2, v3

    const/16 v3, 0xc

    .line 14
    new-instance v5, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->defaultUri:Landroid/net/Uri;

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;-><init>(Landroid/net/Uri;)V

    aput-object v5, v2, v3

    const/16 v3, 0xd

    .line 15
    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;-><init>()V

    aput-object v5, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    :try_start_1
    new-array v3, v4, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/Extractor;

    aput-object v0, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_4
    :goto_4
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAdtsExtractorFlags(I)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->adtsFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAmrExtractorFlags(I)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->amrFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setConstantBitrateSeekingEnabled(Z)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setFragmentedMp4ExtractorFlags(I)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->fragmentedMp4Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMatroskaExtractorFlags(I)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->matroskaFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMp3ExtractorFlags(I)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->mp3Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMp4ExtractorFlags(I)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->mp4Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTsExtractorFlags(I)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->tsFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTsExtractorMode(I)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->tsMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
