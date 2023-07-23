.class public Lcom/oplus/synergy/sdk/TransferUtils;
.super Ljava/lang/Object;
.source "TransferUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filesListTransfer(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/api/FileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/heytap/synergy/api/FileInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/synergy/api/FileInfo;

    .line 4
    new-instance v3, Lcom/heytap/synergy/api/FileInfo;

    invoke-direct {v3}, Lcom/heytap/synergy/api/FileInfo;-><init>()V

    .line 5
    iget-object v4, v2, Lcom/oplus/synergy/api/FileInfo;->c:Ljava/lang/String;

    .line 6
    iput-object v4, v3, Lcom/heytap/synergy/api/FileInfo;->c:Ljava/lang/String;

    .line 7
    iget-object v4, v2, Lcom/oplus/synergy/api/FileInfo;->a:Ljava/lang/String;

    .line 8
    iput-object v4, v3, Lcom/heytap/synergy/api/FileInfo;->a:Ljava/lang/String;

    .line 9
    iget-wide v4, v2, Lcom/oplus/synergy/api/FileInfo;->b:J

    .line 10
    iput-wide v4, v3, Lcom/heytap/synergy/api/FileInfo;->b:J

    .line 11
    iget-object v4, v2, Lcom/oplus/synergy/api/FileInfo;->f:Ljava/lang/String;

    .line 12
    iput-object v4, v3, Lcom/heytap/synergy/api/FileInfo;->f:Ljava/lang/String;

    .line 13
    iget-object v4, v2, Lcom/oplus/synergy/api/FileInfo;->d:Landroid/net/Uri;

    .line 14
    iput-object v4, v3, Lcom/heytap/synergy/api/FileInfo;->d:Landroid/net/Uri;

    .line 15
    iget-object v2, v2, Lcom/oplus/synergy/api/FileInfo;->e:Ljava/lang/String;

    .line 16
    iput-object v2, v3, Lcom/heytap/synergy/api/FileInfo;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static transfer(Lcom/heytap/synergy/api/Response;)Lcom/oplus/synergy/api/Response;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lcom/oplus/synergy/api/Response;

    iget-object p0, p0, Lcom/heytap/synergy/api/Response;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/oplus/synergy/api/Response;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static transfer(Lt0/a;)Lcom/oplus/synergy/sdk/bean/DisplayState;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lt0/a;->DisplayConnected:Lt0/a;

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, Lcom/oplus/synergy/sdk/bean/DisplayState;->DisplayConnected:Lcom/oplus/synergy/sdk/bean/DisplayState;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lt0/a;->DisplayDisConnected:Lt0/a;

    if-ne p0, v0, :cond_2

    .line 4
    sget-object p0, Lcom/oplus/synergy/sdk/bean/DisplayState;->DisplayDisConnected:Lcom/oplus/synergy/sdk/bean/DisplayState;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/oplus/synergy/sdk/bean/DisplayState;->Unknown:Lcom/oplus/synergy/sdk/bean/DisplayState;

    return-object p0
.end method

.method public static transfer(Lt0/b;)Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance v8, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;

    .line 7
    iget-object v1, p0, Lt0/b;->a:Ljava/lang/String;

    .line 8
    iget-wide v2, p0, Lt0/b;->b:J

    .line 9
    iget-object v4, p0, Lt0/b;->c:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lt0/b;->d:Landroid/net/Uri;

    .line 11
    iget-object v6, p0, Lt0/b;->e:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lt0/b;->f:Ljava/lang/String;

    move-object v0, v8

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static transfer(Lt0/c;)Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;

    .line 18
    iget v1, p0, Lt0/c;->a:I

    .line 19
    iget p0, p0, Lt0/c;->b:I

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;-><init>(II)V

    return-object v0
.end method

.method public static transfer(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lt0/b;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;

    invoke-static {v2}, Lcom/oplus/synergy/sdk/TransferUtils;->transfer(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)Lt0/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static transfer(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)Lt0/b;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    new-instance v8, Lt0/b;

    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->getFileSize()J

    move-result-wide v2

    .line 15
    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->getFileMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->getFileUri()Landroid/net/Uri;

    move-result-object v5

    .line 16
    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->getFilePreViewBase64()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->getFileType()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lt0/b;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
