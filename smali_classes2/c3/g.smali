.class public Lc3/g;
.super Ljava/lang/Object;
.source "BRFileHelper.java"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lc3/g;->a:[B

    return-void
.end method

.method public static a(Ljava/io/FileDescriptor;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    :try_start_2
    sget-object v5, Lc3/g;->a:[B

    array-length v6, v5

    invoke-virtual {v4, v5, v3, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 4
    invoke-virtual {p0, v5, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string v5, "UTF-8"

    .line 5
    invoke-virtual {p0, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v4, v1, v3

    aput-object p0, v1, v0

    .line 6
    invoke-static {v1}, Lnj/a;->b([Ljava/io/Closeable;)V

    return-object v2

    :catch_0
    move-exception v5

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    goto :goto_2

    :catch_1
    move-exception v5

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, v2

    move-object v2, p0

    move-object p0, v4

    goto :goto_2

    :catch_2
    move-exception v5

    move-object p0, v2

    move-object v4, p0

    :goto_1
    :try_start_3
    const-string v6, "BRFileHelper"

    .line 7
    invoke-static {v6, v5}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v4, v1, v3

    aput-object p0, v1, v0

    .line 8
    invoke-static {v1}, Lnj/a;->b([Ljava/io/Closeable;)V

    return-object v2

    :catchall_2
    move-exception v2

    :goto_2
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v4, v1, v3

    aput-object p0, v1, v0

    invoke-static {v1}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 9
    throw v2
.end method

.method public static b(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 5
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "BRFileHelper"

    .line 6
    invoke-static {p1, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
