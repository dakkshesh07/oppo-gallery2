.class public Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;
.super Ljava/lang/Object;
.source "SynergyFileInfo.java"


# instance fields
.field private mFileMd5:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field private mFilePreViewBase64:Ljava/lang/String;

.field private mFileSize:J

.field private mFileType:Ljava/lang/String;

.field private mFileUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileName:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileSize:J

    .line 4
    iput-object p4, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileMd5:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileUri:Landroid/net/Uri;

    .line 6
    iput-object p6, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFilePreViewBase64:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileMd5:Ljava/lang/String;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public getFilePreViewBase64()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFilePreViewBase64:Ljava/lang/String;

    return-object p0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileSize:J

    return-wide v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileType:Ljava/lang/String;

    return-object p0
.end method

.method public getFileUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setFileMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileMd5:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public setFilePreViewBase64(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFilePreViewBase64:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileSize:J

    return-void
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileType:Ljava/lang/String;

    return-void
.end method

.method public setFileUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileUri:Landroid/net/Uri;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SynergyFileInfo{mFileName=\'"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mFileSize="

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v3, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileSize:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mFileMd5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileMd5:Ljava/lang/String;

    const-string v3, ", mFileUri="

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFileUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFilePreViewBase64=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->mFilePreViewBase64:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v2, v1}, Landroidx/room/util/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
