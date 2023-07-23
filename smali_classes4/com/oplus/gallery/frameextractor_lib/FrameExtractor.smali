.class public interface abstract Lcom/oplus/gallery/frameextractor_lib/FrameExtractor;
.super Ljava/lang/Object;
.source "FrameExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/frameextractor_lib/FrameExtractor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J0\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000eH&J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000eH&J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u000eH&J\u0008\u0010\u0016\u001a\u00020\u0004H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/gallery/frameextractor_lib/FrameExtractor;",
        "",
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
.method public abstract extractFrames(JI)Landroid/graphics/Bitmap;
.end method

.method public abstract extractFrames(JIII)Landroid/graphics/Bitmap;
.end method

.method public abstract extractMetadata(I)Ljava/lang/String;
.end method

.method public abstract release()V
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method
