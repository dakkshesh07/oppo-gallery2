.class public Lcom/videoeditor/requestconverter/utils/File;
.super Ljava/lang/Object;
.source "File.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/videoeditor/requestconverter/utils/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final separator:Ljava/lang/String;

.field public static final separatorChar:C


# instance fields
.field private mFile:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/videoeditor/requestconverter/utils/File;->separator:Ljava/lang/String;

    .line 2
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lcom/videoeditor/requestconverter/utils/File;->separatorChar:C

    return-void
.end method

.method public constructor <init>(Lcom/videoeditor/requestconverter/utils/File;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/videoeditor/requestconverter/utils/File;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/videoeditor/requestconverter/utils/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    return-void
.end method

.method public static createTempFile(Ljava/lang/String;Ljava/lang/String;)Lcom/videoeditor/requestconverter/utils/File;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/videoeditor/requestconverter/utils/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Lcom/videoeditor/requestconverter/utils/File;)Lcom/videoeditor/requestconverter/utils/File;

    move-result-object p0

    return-object p0
.end method

.method public static createTempFile(Ljava/lang/String;Ljava/lang/String;Lcom/videoeditor/requestconverter/utils/File;)Lcom/videoeditor/requestconverter/utils/File;
    .locals 0
    .param p2    # Lcom/videoeditor/requestconverter/utils/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/videoeditor/requestconverter/utils/File;->getFile()Ljava/io/File;

    move-result-object p2

    :goto_0
    invoke-static {p0, p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/File;->getFile(Ljava/io/File;)Lcom/videoeditor/requestconverter/utils/File;

    move-result-object p0

    return-object p0
.end method

.method public static getFile(Ljava/io/File;)Lcom/videoeditor/requestconverter/utils/File;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/videoeditor/requestconverter/utils/File;

    invoke-direct {v0, p0}, Lcom/videoeditor/requestconverter/utils/File;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static listRoots()[Lcom/videoeditor/requestconverter/utils/File;
    .locals 4

    .line 1
    invoke-static {}, Ljava/io/File;->listRoots()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v1, v0

    new-array v1, v1, [Lcom/videoeditor/requestconverter/utils/File;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/videoeditor/requestconverter/utils/File;->getFile(Ljava/io/File;)Lcom/videoeditor/requestconverter/utils/File;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public canExecute()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    move-result p0

    return p0
.end method

.method public canRead()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    return p0
.end method

.method public canWrite()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p0

    return p0
.end method

.method public compareTo(Lcom/videoeditor/requestconverter/utils/File;)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Lcom/videoeditor/requestconverter/utils/File;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/videoeditor/requestconverter/utils/File;

    invoke-virtual {p0, p1}, Lcom/videoeditor/requestconverter/utils/File;->compareTo(Lcom/videoeditor/requestconverter/utils/File;)I

    move-result p0

    return p0
.end method

.method public createNewFile()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    return p0
.end method

.method public delete()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public deleteOnExit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lcom/videoeditor/requestconverter/utils/File;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/videoeditor/requestconverter/utils/File;

    invoke-virtual {p0, p1}, Lcom/videoeditor/requestconverter/utils/File;->compareTo(Lcom/videoeditor/requestconverter/utils/File;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public exists()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public getAbsoluteFile()Lcom/videoeditor/requestconverter/utils/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/File;->getFile(Ljava/io/File;)Lcom/videoeditor/requestconverter/utils/File;

    move-result-object p0

    return-object p0
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCanonicalFile()Lcom/videoeditor/requestconverter/utils/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/File;->getFile(Ljava/io/File;)Lcom/videoeditor/requestconverter/utils/File;

    move-result-object p0

    return-object p0
.end method

.method public getCanonicalPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFile()Ljava/io/File;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    return-object p0
.end method

.method public getFreeSpace()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParentFile()Lcom/videoeditor/requestconverter/utils/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/File;->getFile(Ljava/io/File;)Lcom/videoeditor/requestconverter/utils/File;

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTotalSpace()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUsableSpace()J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UsableSpace"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    move-result p0

    return p0
.end method

.method public isAbsolute()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->isAbsolute()Z

    move-result p0

    return p0
.end method

.method public isDirectory()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public isFile()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    return p0
.end method

.method public isHidden()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->isHidden()Z

    move-result p0

    return p0
.end method

.method public lastModified()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public list()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public list(Ljava/io/FilenameFilter;)[Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0, p1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public listFiles()[Lcom/videoeditor/requestconverter/utils/File;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lcom/videoeditor/requestconverter/utils/File;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/videoeditor/requestconverter/utils/File;->getFile(Ljava/io/File;)Lcom/videoeditor/requestconverter/utils/File;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public listFiles(Ljava/io/FileFilter;)[Lcom/videoeditor/requestconverter/utils/File;
    .locals 2

    .line 9
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    array-length p1, p0

    new-array p1, p1, [Lcom/videoeditor/requestconverter/utils/File;

    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 12
    aget-object v1, p0, v0

    invoke-static {v1}, Lcom/videoeditor/requestconverter/utils/File;->getFile(Ljava/io/File;)Lcom/videoeditor/requestconverter/utils/File;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public listFiles(Ljava/io/FilenameFilter;)[Lcom/videoeditor/requestconverter/utils/File;
    .locals 2

    .line 5
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    array-length p1, p0

    new-array p1, p1, [Lcom/videoeditor/requestconverter/utils/File;

    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 8
    aget-object v1, p0, v0

    invoke-static {v1}, Lcom/videoeditor/requestconverter/utils/File;->getFile(Ljava/io/File;)Lcom/videoeditor/requestconverter/utils/File;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public mkdir()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    return p0
.end method

.method public mkdirs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0
.end method

.method public renameTo(Lcom/videoeditor/requestconverter/utils/File;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Lcom/videoeditor/requestconverter/utils/File;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public setExecutable(Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/videoeditor/requestconverter/utils/File;->setExecutable(ZZ)Z

    move-result p0

    return p0
.end method

.method public setExecutable(ZZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p0

    return p0
.end method

.method public setLastModified(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    move-result p0

    return p0
.end method

.method public setReadOnly()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->setReadOnly()Z

    move-result p0

    return p0
.end method

.method public setReadable(Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/videoeditor/requestconverter/utils/File;->setReadable(ZZ)Z

    move-result p0

    return p0
.end method

.method public setReadable(ZZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p0

    return p0
.end method

.method public setWritable(Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/videoeditor/requestconverter/utils/File;->setWritable(ZZ)Z

    move-result p0

    return p0
.end method

.method public setWritable(ZZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/utils/File;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
