.class public final Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;
.super Ljava/lang/Object;
.source "VideoFrameExtractor.kt"

# interfaces
.implements Lcom/oplus/gallery/frameextractor_lib/FrameExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J*\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;",
        "Lcom/oplus/gallery/frameextractor_lib/FrameExtractor;",
        "",
        "path",
        "",
        "setDataSource",
        "Ljava/io/FileDescriptor;",
        "fd",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "uri",
        "",
        "timeUs",
        "",
        "width",
        "height",
        "option",
        "Landroid/graphics/Bitmap;",
        "extractFrames",
        "keyCode",
        "extractMetadata",
        "release",
        "Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;",
        "retriever",
        "Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;",
        "Lcom/oplus/gallery/frameextractor_lib/IMetadataExtractor;",
        "metadataExtractor",
        "Lcom/oplus/gallery/frameextractor_lib/IMetadataExtractor;",
        "<init>",
        "()V",
        "Companion",
        "frameextractor_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor$Companion;

.field private static final TAG:Ljava/lang/String; = "VideoFrameExtractor"


# instance fields
.field private metadataExtractor:Lcom/oplus/gallery/frameextractor_lib/IMetadataExtractor;

.field private retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->Companion:Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;

    invoke-direct {v0}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    .line 3
    new-instance v0, Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor;

    iget-object v1, p0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    invoke-direct {v0, v1}, Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor;-><init>(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)V

    iput-object v0, p0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->metadataExtractor:Lcom/oplus/gallery/frameextractor_lib/IMetadataExtractor;

    return-void
.end method


# virtual methods
.method public extractFrames(JI)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "VideoFrameExtractor"

    :try_start_0
    const-string v1, "extractFrames, timeUs:"

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "extractFrames, error="

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public extractFrames(JIII)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "VideoFrameExtractor"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extractFrames, timeUs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", option:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v2, p0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    move-wide v3, p1

    move v5, p5

    move v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "extractFrames, error="

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public extractMetadata(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "extractMetadata, keyCode:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoFrameExtractor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->metadataExtractor:Lcom/oplus/gallery/frameextractor_lib/IMetadataExtractor;

    invoke-interface {p0, p1}, Lcom/oplus/gallery/frameextractor_lib/IMetadataExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 2

    const-string v0, "VideoFrameExtractor"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    invoke-interface {p0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->release()V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setDataSource, uri:"

    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoFrameExtractor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    invoke-interface {p0, p1, p2}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 2

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VideoFrameExtractor"

    const-string v1, "setDataSource, fd"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    invoke-interface {p0, p1}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VideoFrameExtractor"

    const-string v1, "setDataSource, path"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    invoke-interface {p0, p1}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void
.end method
