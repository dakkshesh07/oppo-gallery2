.class public Lcom/heytap/addon/media/MediaFile$MediaFileType;
.super Ljava/lang/Object;
.source "MediaFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/media/MediaFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaFileType"
.end annotation


# instance fields
.field public final fileType:I

.field public final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/media/MediaFile$MediaFileType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/oplus/media/MediaFile$MediaFileType;->fileType:I

    iput v0, p0, Lcom/heytap/addon/media/MediaFile$MediaFileType;->fileType:I

    .line 3
    iget-object p1, p1, Lcom/oplus/media/MediaFile$MediaFileType;->mimeType:Ljava/lang/String;

    iput-object p1, p0, Lcom/heytap/addon/media/MediaFile$MediaFileType;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oppo/media/MediaFile$MediaFileType;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, Lcom/oppo/media/MediaFile$MediaFileType;->fileType:I

    iput v0, p0, Lcom/heytap/addon/media/MediaFile$MediaFileType;->fileType:I

    .line 6
    iget-object p1, p1, Lcom/oppo/media/MediaFile$MediaFileType;->mimeType:Ljava/lang/String;

    iput-object p1, p0, Lcom/heytap/addon/media/MediaFile$MediaFileType;->mimeType:Ljava/lang/String;

    return-void
.end method
