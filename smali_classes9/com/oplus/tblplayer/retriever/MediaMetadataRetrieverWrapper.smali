.class public Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;
.super Ljava/lang/Object;
.source "MediaMetadataRetrieverWrapper.java"

# interfaces
.implements Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;


# static fields
.field private static final TAG:Ljava/lang/String; = "TBLMetadataRetriever"


# instance fields
.field private mInternalRetriever:Landroid/media/MediaMetadataRetriever;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;->mInternalRetriever:Landroid/media/MediaMetadataRetriever;

    return-void
.end method


# virtual methods
.method public extractMetadata(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;->mInternalRetriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCoverPicture(III)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;->mInternalRetriever:Landroid/media/MediaMetadataRetriever;

    const-wide/16 v1, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getEmbeddedPicture()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;->mInternalRetriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object p0

    return-object p0
.end method

.method public getFrameAtTime(J)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;->mInternalRetriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getFrameAtTime(JI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;->mInternalRetriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;->mInternalRetriever:Landroid/media/MediaMetadataRetriever;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;->mInternalRetriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;->mInternalRetriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;->mInternalRetriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;->mInternalRetriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void
.end method
