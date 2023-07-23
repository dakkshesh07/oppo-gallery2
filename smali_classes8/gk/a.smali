.class public final Lgk/a;
.super Ldk/b;
.source "SecurityShareVideoService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/a$b;,
        Lgk/a$a;
    }
.end annotation


# instance fields
.field public a:Lek/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldk/b;-><init>()V

    return-void
.end method

.method public static final g(Lgk/a;ILandroid/media/MediaMuxer;Landroid/media/MediaExtractor;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p3, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 3
    new-instance p0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/high16 v0, 0x2000000

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p3, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    iput v1, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 8
    iput v2, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 9
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v1

    iput v1, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 10
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 11
    invoke-virtual {p2, p1, v0, p0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 12
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Lg5/g;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgk/a;->a:Lek/a;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lb/m;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/m;->G(Lg5/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lgk/a$a;

    invoke-direct {v0, p0}, Lgk/a$a;-><init>(Lgk/a;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lgk/a$b;

    invoke-direct {v0, p0}, Lgk/a$b;-><init>(Lgk/a;)V

    .line 5
    :goto_0
    iput-object v0, p0, Lgk/a;->a:Lek/a;

    .line 6
    :cond_1
    iget-object p0, p0, Lgk/a;->a:Lek/a;

    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.transform_lib.transform.security.service.cache.ISecurityShareCacheService"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-interface {p0, p1, p2}, Lek/a;->b(Lg5/g;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Lg5/g;)Lbk/a;
    .locals 3

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lg5/e;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lg5/e;

    invoke-virtual {v0}, Lg5/e;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p0, Lbk/a;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lbk/a;-><init>(ZZ)V

    .line 5
    invoke-virtual {p1}, Lg5/g;->w()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lg5/g;->x()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lbk/a;->a:Z

    .line 7
    iput-boolean v0, p0, Lbk/a;->b:Z

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lgk/a;->h(Lg5/g;)Lbk/a;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lgk/a;->h(Lg5/g;)Lbk/a;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final h(Lg5/g;)Lbk/a;
    .locals 4

    .line 1
    new-instance p0, Lbk/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lbk/a;-><init>(ZZ)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v3, "context"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Le5/e;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p1, 0x17

    .line 5
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lbk/a;->a:Z

    .line 7
    :goto_1
    iput-boolean v0, p0, Lbk/a;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_2
    move-object v1, v2

    goto :goto_6

    :goto_3
    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p1

    :goto_4
    :try_start_2
    const-string v0, "SecurityShareVideoService"

    const-string v2, "hasPrivacyInfoFromRetriever"

    .line 9
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v0, v2, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_2

    goto :goto_5

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_5
    return-object p0

    :goto_6
    if-nez v1, :cond_3

    goto :goto_7

    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_7
    throw p0
.end method
