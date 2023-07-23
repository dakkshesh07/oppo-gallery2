.class public interface abstract Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;
.super Ljava/lang/Object;
.source "IMediaMetadataRetriever.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH&J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000cH&J*\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH&J\u0008\u0010\u0017\u001a\u00020\u0004H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;",
        "",
        "",
        "filePath",
        "",
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
        "frameextractor_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract extractMetadata(I)Ljava/lang/String;
.end method

.method public abstract getFrameAtTime(JI)Landroid/graphics/Bitmap;
.end method

.method public abstract getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;
.end method

.method public abstract release()V
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method
