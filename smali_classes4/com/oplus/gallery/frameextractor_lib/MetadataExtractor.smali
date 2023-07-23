.class public final Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor;
.super Ljava/lang/Object;
.source "MetadataExtractor.kt"

# interfaces
.implements Lcom/oplus/gallery/frameextractor_lib/IMetadataExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor;",
        "Lcom/oplus/gallery/frameextractor_lib/IMetadataExtractor;",
        "",
        "keyCode",
        "mappingKeyCode",
        "",
        "extractMetadata",
        "Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;",
        "retriever",
        "Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;",
        "<init>",
        "(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)V",
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
.field public static final Companion:Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor$Companion;

.field private static final METADATA_KEY_CAPTURE_FRAMERATE:I = 0x4

.field private static final METADATA_KEY_DURATION:I = 0x1

.field private static final METADATA_KEY_VIDEO_FRAME_COUNT:I = 0x5

.field private static final METADATA_KEY_VIDEO_HEIGHT:I = 0x3

.field private static final METADATA_KEY_VIDEO_WIDTH:I = 0x2


# instance fields
.field private final retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor;->Companion:Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)V
    .locals 1

    const-string v0, "retriever"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor;->retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    return-void
.end method

.method private final mappingKeyCode(I)I
    .locals 1

    const/4 p0, 0x1

    const/16 v0, 0x9

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public extractMetadata(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor;->retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    invoke-direct {p0, p1}, Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor;->mappingKeyCode(I)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
