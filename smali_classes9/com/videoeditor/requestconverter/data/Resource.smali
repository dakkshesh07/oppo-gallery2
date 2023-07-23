.class public Lcom/videoeditor/requestconverter/data/Resource;
.super Ljava/lang/Object;
.source "Resource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/videoeditor/requestconverter/data/Resource$ResourceType;,
        Lcom/videoeditor/requestconverter/data/Resource$AccessType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Detail:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Resource"


# instance fields
.field private mAccessType:Lcom/videoeditor/requestconverter/data/Resource$AccessType;

.field private mDetail:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDetail;"
        }
    .end annotation
.end field

.field private mFileProviderUri:Ljava/lang/String;

.field private mMediaStoreUri:Ljava/lang/String;

.field private mResourceType:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

.field private mTargetFilePath:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/videoeditor/requestconverter/data/Resource$ResourceType;Lcom/videoeditor/requestconverter/data/Resource$AccessType;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/videoeditor/requestconverter/data/Resource$AccessType;->MEDIA_STORE:Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mAccessType:Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    .line 3
    sget-object v0, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->UNKNOWN:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mResourceType:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mMediaStoreUri:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mFileProviderUri:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mUrl:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mDetail:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mTargetFilePath:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/videoeditor/requestconverter/data/Resource;->setResource(Lcom/videoeditor/requestconverter/data/Resource$ResourceType;Lcom/videoeditor/requestconverter/data/Resource$AccessType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/videoeditor/requestconverter/data/Resource$ResourceType;Lcom/videoeditor/requestconverter/data/Resource$AccessType;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/videoeditor/requestconverter/data/Resource$ResourceType;",
            "Lcom/videoeditor/requestconverter/data/Resource$AccessType;",
            "Ljava/lang/String;",
            "TDetail;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/videoeditor/requestconverter/data/Resource$AccessType;->MEDIA_STORE:Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mAccessType:Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    .line 12
    sget-object v0, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->UNKNOWN:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mResourceType:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mMediaStoreUri:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mFileProviderUri:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mUrl:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mDetail:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mTargetFilePath:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/videoeditor/requestconverter/data/Resource;->setResource(Lcom/videoeditor/requestconverter/data/Resource$ResourceType;Lcom/videoeditor/requestconverter/data/Resource$AccessType;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAccessType()Lcom/videoeditor/requestconverter/data/Resource$AccessType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mAccessType:Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    return-object p0
.end method

.method public getDetail()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDetail;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mDetail:Ljava/lang/Object;

    return-object p0
.end method

.method public getFileProviderUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mFileProviderUri:Ljava/lang/String;

    return-object p0
.end method

.method public getMediaStoreUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mMediaStoreUri:Ljava/lang/String;

    return-object p0
.end method

.method public getResourceType()Lcom/videoeditor/requestconverter/data/Resource$ResourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mResourceType:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    return-object p0
.end method

.method public getTargetFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mTargetFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public isValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mAccessType:Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/videoeditor/requestconverter/data/Resource;->mResourceType:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v2, Lcom/videoeditor/requestconverter/data/Resource$1;->$SwitchMap$com$videoeditor$requestconverter$data$Resource$AccessType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mFileProviderUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/videoeditor/requestconverter/utils/MediaUtils;->isValidUri(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mMediaStoreUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/videoeditor/requestconverter/utils/MediaUtils;->isValidUri(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/Resource;->mResourceType:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    sget-object v0, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->UNKNOWN:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    if-eq p0, v0, :cond_4

    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method

.method public setDetail(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDetail;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/Resource;->mDetail:Ljava/lang/Object;

    return-void
.end method

.method public setResource(Lcom/videoeditor/requestconverter/data/Resource$ResourceType;Lcom/videoeditor/requestconverter/data/Resource$AccessType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/videoeditor/requestconverter/data/Resource;->setResource(Lcom/videoeditor/requestconverter/data/Resource$ResourceType;Lcom/videoeditor/requestconverter/data/Resource$AccessType;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setResource(Lcom/videoeditor/requestconverter/data/Resource$ResourceType;Lcom/videoeditor/requestconverter/data/Resource$AccessType;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/videoeditor/requestconverter/data/Resource$ResourceType;",
            "Lcom/videoeditor/requestconverter/data/Resource$AccessType;",
            "Ljava/lang/String;",
            "TDetail;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/Resource;->mResourceType:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    .line 3
    iput-object p2, p0, Lcom/videoeditor/requestconverter/data/Resource;->mAccessType:Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    .line 4
    iput-object p4, p0, Lcom/videoeditor/requestconverter/data/Resource;->mDetail:Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/videoeditor/requestconverter/data/Resource$1;->$SwitchMap$com$videoeditor$requestconverter$data$Resource$AccessType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-object p3, p0, Lcom/videoeditor/requestconverter/data/Resource;->mUrl:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iput-object p3, p0, Lcom/videoeditor/requestconverter/data/Resource;->mFileProviderUri:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_3
    iput-object p3, p0, Lcom/videoeditor/requestconverter/data/Resource;->mMediaStoreUri:Ljava/lang/String;

    .line 9
    :goto_0
    iput-object p3, p0, Lcom/videoeditor/requestconverter/data/Resource;->mTargetFilePath:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public setTargetFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/Resource;->mTargetFilePath:Ljava/lang/String;

    return-void
.end method
