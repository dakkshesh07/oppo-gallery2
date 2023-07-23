.class public final Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;
.super Ljava/lang/Object;
.source "MediaMetadataRetrieverWrapper.kt"

# interfaces
.implements Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J*\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fH\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;",
        "Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;",
        "Lkotlin/Function0;",
        "",
        "setDataSourceFun",
        "runWithTryCatching",
        "",
        "filePath",
        "setDataSource",
        "Ljava/io/FileDescriptor;",
        "fd",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "uri",
        "",
        "keyCode",
        "extractMetadata",
        "",
        "timeUs",
        "option",
        "Landroid/graphics/Bitmap;",
        "getFrameAtTime",
        "dstWidth",
        "dstHeight",
        "getScaledFrameAtTime",
        "release",
        "Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;",
        "retriever",
        "Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;",
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
.field public static final Companion:Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$Companion;

.field private static final TAG:Ljava/lang/String; = "MediaMetadataRetrieverWrapper"


# instance fields
.field private retriever:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->Companion:Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;

    invoke-direct {v0}, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->retriever:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    return-void
.end method

.method public static final synthetic access$getRetriever$p(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;)Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->retriever:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    return-object p0
.end method

.method private final runWithTryCatching(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "runWithTryCatching setDataSource fail "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaMetadataRetrieverWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->release()V

    .line 8
    new-instance v0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;

    invoke-direct {v0}, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->retriever:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 9
    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "runWithTryCatching setDataSource twice fail "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public extractMetadata(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->retriever:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFrameAtTime(JI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->retriever:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "getFrameAtTime, error="

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaMetadataRetrieverWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->retriever:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->retriever:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "getScaledFrameAtTime, error="

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaMetadataRetrieverWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->retriever:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    invoke-interface {p0}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->release()V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$setDataSource$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$setDataSource$3;-><init>(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->runWithTryCatching(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$setDataSource$2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$setDataSource$2;-><init>(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->runWithTryCatching(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$setDataSource$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$setDataSource$1;-><init>(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->runWithTryCatching(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
