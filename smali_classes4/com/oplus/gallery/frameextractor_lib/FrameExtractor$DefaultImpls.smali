.class public final Lcom/oplus/gallery/frameextractor_lib/FrameExtractor$DefaultImpls;
.super Ljava/lang/Object;
.source "FrameExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/frameextractor_lib/FrameExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic extractFrames$default(Lcom/oplus/gallery/frameextractor_lib/FrameExtractor;JIIIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    const/4 p5, 0x2

    :cond_2
    move v6, p5

    move-object v1, p0

    move-wide v2, p1

    .line 1
    invoke-interface/range {v1 .. v6}, Lcom/oplus/gallery/frameextractor_lib/FrameExtractor;->extractFrames(JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: extractFrames"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
