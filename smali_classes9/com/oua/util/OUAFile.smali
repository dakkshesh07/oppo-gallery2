.class public Lcom/oua/util/OUAFile;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oua/util/OUAFile$Header;,
        Lcom/oua/util/OUAFile$FileEntry;,
        Lcom/oua/util/OUAFile$FileType;,
        Lcom/oua/util/OUAFile$Version;
    }
.end annotation


# static fields
.field private static final SUB_VERSION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "com.oua.util.OUAFile"

.field private static final VERSION:I = 0x1


# instance fields
.field private header:Lcom/oua/util/OUAFile$Header;

.field private headerOffset:I

.field private ouaFilePath:Ljava/lang/String;

.field private ouaVersoin:Lcom/oua/util/OUAFile$Version;

.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oua/util/OUAFile;->headerOffset:I

    invoke-static {p1, p2}, Lcom/oua/util/FileUtil;->openFile(Ljava/lang/String;Landroid/content/Context;)Lcom/oua/util/a;

    move-result-object p2

    :try_start_0
    invoke-static {p2}, Lcom/oua/util/OUAFile;->checkVersoin(Lcom/oua/util/a;)Lcom/oua/util/OUAFile$Version;

    move-result-object v0

    iput-object v0, p0, Lcom/oua/util/OUAFile;->ouaVersoin:Lcom/oua/util/OUAFile$Version;

    invoke-static {p2}, Lcom/oua/util/OUAFile;->loadHeaders(Lcom/oua/util/a;)Lcom/oua/util/OUAFile$Header;

    move-result-object v0

    iput-object v0, p0, Lcom/oua/util/OUAFile;->header:Lcom/oua/util/OUAFile$Header;

    sget-object v0, Lcom/oua/util/OUAFile;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oua/util/OUAFile;->header:Lcom/oua/util/OUAFile$Header;

    invoke-static {v0, v1, v2}, Lcom/oua/util/DebugConfig;->logv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/oua/util/a;->a()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/oua/util/OUAFile;->headerOffset:I

    iput-object p3, p0, Lcom/oua/util/OUAFile;->password:Ljava/lang/String;

    iput-object p1, p0, Lcom/oua/util/OUAFile;->ouaFilePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/io/FilterInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/io/FilterInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
.end method

.method public static synthetic a(Lcom/oua/util/OUAFile$FileEntry;)V
    .locals 0

    invoke-static {p0}, Lcom/oua/util/OUAFile;->lambda$encrypt$0(Lcom/oua/util/OUAFile$FileEntry;)V

    return-void
.end method

.method private static checkVersoin(Lcom/oua/util/a;)Lcom/oua/util/OUAFile$Version;
    .locals 5

    const-class v0, Lcom/oua/util/OUAFile$Version;

    invoke-static {p0, v0}, Lcom/oua/util/IOStreamUtil;->readObject(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oua/util/OUAFile$Version;

    iget v0, p0, Lcom/oua/util/OUAFile$Version;->version:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/oua/util/OUAFile$Version;->version:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget p0, p0, Lcom/oua/util/OUAFile$Version;->sub_version:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v2, v1

    const-string p0, "Not supported version %d.%d vs %d, %d"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static decryptAll(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/oua/util/SimpleTrace;->getTrace()Lcom/oua/util/SimpleTrace;

    move-result-object v0

    sget-object v1, Lcom/oua/util/OUAFile;->TAG:Ljava/lang/String;

    const-string v2, "decryptAll"

    invoke-virtual {v0, v2, v1}, Lcom/oua/util/SimpleTrace;->startSection(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oua/util/OUAFile;

    invoke-direct {v0, p0, p2, p3}, Lcom/oua/util/OUAFile;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "file header:"

    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/oua/util/OUAFile;->getHeader()Lcom/oua/util/OUAFile$Header;

    move-result-object v4

    invoke-static {v4}, Lcom/oua/util/StringUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oua/util/DebugConfig;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oua/util/SimpleTrace;->getTrace()Lcom/oua/util/SimpleTrace;

    move-result-object v1

    const-string v3, "load_header"

    invoke-virtual {v1, v3}, Lcom/oua/util/SimpleTrace;->addEvent(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oua/util/OUAFile;->getHeader()Lcom/oua/util/OUAFile$Header;

    move-result-object v0

    iget-object v0, v0, Lcom/oua/util/OUAFile$Header;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oua/util/OUAFile$FileEntry;

    sget-object v3, Lcom/oua/util/OUAFile$a;->$SwitchMap$com$oua$util$OUAFile$FileType:[I

    iget-object v4, v1, Lcom/oua/util/OUAFile$FileEntry;->fileType:Lcom/oua/util/OUAFile$FileType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const-string v5, "/"

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lcom/oua/util/OUAFile$FileEntry;->name:Ljava/lang/String;

    invoke-static {p0, v3, p2, p3}, Lcom/oua/util/OUAFile;->file2String(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v5}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/oua/util/OUAFile$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/oua/util/FileUtil;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-static {p1, v5}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/oua/util/OUAFile$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    :try_start_0
    iget-object v4, v1, Lcom/oua/util/OUAFile$FileEntry;->name:Ljava/lang/String;

    invoke-static {p0, v4, p2, p3}, Lcom/oua/util/OUAFile;->file2DirectBuffer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    :goto_1
    invoke-static {}, Lcom/oua/util/SimpleTrace;->getTrace()Lcom/oua/util/SimpleTrace;

    move-result-object v3

    iget-object v1, v1, Lcom/oua/util/OUAFile$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/oua/util/SimpleTrace;->addEvent(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0

    :cond_3
    invoke-static {}, Lcom/oua/util/SimpleTrace;->getTrace()Lcom/oua/util/SimpleTrace;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oua/util/SimpleTrace;->endSection(Ljava/lang/String;)V

    return-void
.end method

.method public static encrypt(Lcom/oua/util/OUAFile$Header;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 12
    .param p0    # Lcom/oua/util/OUAFile$Header;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/oua/util/OUAFile$Header;->entryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oua/util/OUAFile$FileEntry;

    iput v4, v5, Lcom/oua/util/OUAFile$FileEntry;->position:I

    new-instance v6, Ljava/io/BufferedInputStream;

    iget-object v7, v5, Lcom/oua/util/OUAFile$FileEntry;->name:Ljava/lang/String;

    invoke-static {v7, p2}, Lcom/oua/util/FileUtil;->openFile(Ljava/lang/String;Landroid/content/Context;)Lcom/oua/util/a;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x10

    new-array v7, v7, [B

    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v8, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v6, v0, p3, v7}, Lcom/oua/util/OUAFileCipher;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;[B)I

    move-result v7

    iput v7, v5, Lcom/oua/util/OUAFile$FileEntry;->size:I

    add-int/2addr v4, v7

    sget-object v7, Lcom/oua/util/OUAFile;->TAG:Ljava/lang/String;

    const-string v8, "pos %d, %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oua/util/DebugConfig;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "encrypted "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/oua/util/StringUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/oua/util/DebugConfig;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/oua/util/OUAFile$Header;->entryList:Ljava/util/List;

    sget-object p3, Lke/w;->c:Lke/w;

    invoke-interface {p2, p3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/oua/util/OUAFile$Header;->timestamp:J

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/util/Date;

    iget-wide v2, p0, Lcom/oua/util/OUAFile$Header;->timestamp:J

    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oua/util/OUAFile$Header;->timestampStr:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/oua/util/OUAFile;->writeHeader(Ljava/io/OutputStream;Lcom/oua/util/OUAFile$Header;)I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    sget-object p0, Lcom/oua/util/OUAFile;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " created!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oua/util/DebugConfig;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static file2DirectBuffer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 3

    sget-object v0, Lcom/oua/util/OUAFile;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oua/util/DebugConfig;->logd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oua/util/OUAFile;

    invoke-direct {v0, p0, p2, p3}, Lcom/oua/util/OUAFile;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/oua/util/OUAFile;->load2DirectBuffer(Ljava/lang/String;Landroid/content/Context;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static file2String(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/oua/util/OUAFile;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oua/util/DebugConfig;->logd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oua/util/OUAFile;

    invoke-direct {v0, p0, p2, p3}, Lcom/oua/util/OUAFile;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/oua/util/OUAFile;->load2String(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private findEntry(Ljava/lang/String;)Lcom/oua/util/OUAFile$FileEntry;
    .locals 6

    iget-object v0, p0, Lcom/oua/util/OUAFile;->header:Lcom/oua/util/OUAFile$Header;

    iget-object v0, v0, Lcom/oua/util/OUAFile$Header;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oua/util/OUAFile$FileEntry;

    iget-object v2, v1, Lcom/oua/util/OUAFile$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    sget-object v0, Lcom/oua/util/OUAFile;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/oua/util/OUAFile;->ouaFilePath:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "cannot find %s in %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/IOException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/oua/util/OUAFile;->ouaFilePath:Ljava/lang/String;

    aput-object p0, v1, v4

    aput-object p1, v1, v3

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$encrypt$0(Lcom/oua/util/OUAFile$FileEntry;)V
    .locals 1

    iget-object v0, p0, Lcom/oua/util/OUAFile$FileEntry;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/oua/util/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oua/util/OUAFile$FileEntry;->name:Ljava/lang/String;

    return-void
.end method

.method private static loadHeaders(Lcom/oua/util/a;)Lcom/oua/util/OUAFile$Header;
    .locals 1

    const-class v0, Lcom/oua/util/OUAFile$Header;

    invoke-static {p0, v0}, Lcom/oua/util/IOStreamUtil;->readObject(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oua/util/OUAFile$Header;

    return-object p0
.end method

.method private seek2Entry(Ljava/lang/String;Landroid/content/Context;)Lcom/oua/util/a;
    .locals 1

    invoke-direct {p0, p1}, Lcom/oua/util/OUAFile;->findEntry(Ljava/lang/String;)Lcom/oua/util/OUAFile$FileEntry;

    move-result-object p1

    iget-object v0, p0, Lcom/oua/util/OUAFile;->ouaFilePath:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/oua/util/FileUtil;->openFile(Ljava/lang/String;Landroid/content/Context;)Lcom/oua/util/a;

    move-result-object p2

    iget p0, p0, Lcom/oua/util/OUAFile;->headerOffset:I

    iget p1, p1, Lcom/oua/util/OUAFile$FileEntry;->position:I

    add-int/2addr p0, p1

    int-to-long p0, p0

    invoke-virtual {p2, p0, p1}, Lcom/oua/util/a;->skip(J)J

    return-object p2
.end method

.method private static writeHeader(Ljava/io/OutputStream;Lcom/oua/util/OUAFile$Header;)I
    .locals 4
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/oua/util/OUAFile$Header;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/oua/util/OUAFile$Version;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oua/util/OUAFile$Version;-><init>(II)V

    sget-object v1, Lcom/oua/util/OUAFile;->TAG:Ljava/lang/String;

    const-string v2, "write Version "

    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/oua/util/StringUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oua/util/DebugConfig;->logd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "write Header "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oua/util/StringUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oua/util/DebugConfig;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/oua/util/IOStreamUtil;->writeObject(Ljava/io/OutputStream;Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, p1}, Lcom/oua/util/IOStreamUtil;->writeObject(Ljava/io/OutputStream;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oua/util/OUAFile;->ouaFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getHeader()Lcom/oua/util/OUAFile$Header;
    .locals 0

    iget-object p0, p0, Lcom/oua/util/OUAFile;->header:Lcom/oua/util/OUAFile$Header;

    return-object p0
.end method

.method public getVersion()Lcom/oua/util/OUAFile$Version;
    .locals 0

    iget-object p0, p0, Lcom/oua/util/OUAFile;->ouaVersoin:Lcom/oua/util/OUAFile$Version;

    return-object p0
.end method

.method public load2DirectBuffer(Ljava/lang/String;Landroid/content/Context;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oua/util/OUAFile;->seek2Entry(Ljava/lang/String;Landroid/content/Context;)Lcom/oua/util/a;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lcom/oua/util/OUAFile;->password:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/oua/util/OUAFileCipher;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/FilterInputStream;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/FilterInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public load2String(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oua/util/OUAFile;->seek2Entry(Ljava/lang/String;Landroid/content/Context;)Lcom/oua/util/a;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lcom/oua/util/OUAFile;->password:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/oua/util/OUAFileCipher;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/FilterInputStream;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/FilterInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method
