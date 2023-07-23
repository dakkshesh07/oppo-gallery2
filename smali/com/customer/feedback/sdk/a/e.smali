.class public Lcom/customer/feedback/sdk/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static W:Ljava/lang/String; = "fblog"

.field private static X:Z = true

.field public static Y:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/customer/feedback/sdk/a/e;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/io/File;
    .locals 4

    const-string v0, "\\\\"

    const-string v1, "/"

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-le v0, v3, :cond_2

    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v2

    :cond_0
    if-eqz v2, :cond_2

    .line 63
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 65
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :catch_0
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    return-object v1
.end method

.method public static a(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 15

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    invoke-static {p0, v0}, Lcom/customer/feedback/sdk/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/customer/feedback/sdk/a/e;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "FbLogFile"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "logFromFile ,fileAbsolutePaths is null"

    .line 5
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const-string v4, "logFromFile ,fileAbsolutePaths size="

    .line 6
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 7
    invoke-static {v2, v4}, Lcom/customer/feedback/sdk/a/e;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 9
    :try_start_0
    new-instance v6, Ljava/io/FileWriter;

    invoke-direct {v6, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    new-instance v7, Ljava/io/BufferedWriter;

    invoke-direct {v7, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    if-lez v8, :cond_1

    .line 12
    new-instance v8, Ljava/io/File;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 14
    new-instance v10, Lcom/customer/feedback/sdk/a/j;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-direct {v10, v8, v11}, Lcom/customer/feedback/sdk/a/j;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_1
    move-object v10, v3

    :goto_0
    const-string v8, "\n"

    if-eqz v10, :cond_5

    :goto_1
    move v11, v9

    .line 15
    :cond_2
    :try_start_3
    invoke-virtual {v10}, Lcom/customer/feedback/sdk/a/j;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v13, v13, p3

    if-gtz v13, :cond_3

    .line 17
    new-instance v13, Lcom/customer/feedback/sdk/a/d;

    invoke-direct {v13, v12}, Lcom/customer/feedback/sdk/a/d;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/customer/feedback/sdk/a/d;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    .line 19
    rem-int/lit8 v12, v11, 0x14

    if-nez v12, :cond_2

    .line 20
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->flush()V

    goto :goto_1

    :cond_3
    move v12, v4

    goto :goto_2

    :cond_4
    move v12, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    move v11, v9

    move v12, v11

    :goto_2
    if-nez v12, :cond_8

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v4, :cond_8

    .line 22
    new-instance v12, Ljava/io/File;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    new-instance v0, Lcom/customer/feedback/sdk/a/j;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v0, v12, v13}, Lcom/customer/feedback/sdk/a/j;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    move-object v3, v0

    :cond_6
    if-eqz v3, :cond_8

    .line 25
    :cond_7
    :goto_3
    invoke-virtual {v3}, Lcom/customer/feedback/sdk/a/j;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v12, v12, p3

    if-gtz v12, :cond_8

    .line 26
    new-instance v12, Lcom/customer/feedback/sdk/a/d;

    invoke-direct {v12, v0}, Lcom/customer/feedback/sdk/a/d;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/customer/feedback/sdk/a/d;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/2addr v11, v4

    .line 28
    rem-int/lit8 v0, v11, 0x14

    if-nez v0, :cond_7

    .line 29
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->flush()V

    move v11, v9

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_9

    .line 31
    :try_start_4
    invoke-virtual {v3}, Lcom/customer/feedback/sdk/a/j;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_9
    if-eqz v10, :cond_a

    .line 32
    :try_start_5
    invoke-virtual {v10}, Lcom/customer/feedback/sdk/a/j;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 33
    :catch_1
    :cond_a
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_14

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v10, v3

    goto :goto_5

    :catch_2
    move-object v10, v3

    goto :goto_6

    :catch_3
    move-object v10, v3

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v6, v3

    :goto_4
    move-object v7, v3

    move-object v10, v7

    :goto_5
    if-eqz v3, :cond_b

    .line 34
    :try_start_7
    invoke-virtual {v3}, Lcom/customer/feedback/sdk/a/j;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_b
    if-eqz v10, :cond_c

    .line 35
    :try_start_8
    invoke-virtual {v10}, Lcom/customer/feedback/sdk/a/j;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_c
    if-eqz v6, :cond_d

    .line 36
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_d
    if-eqz v7, :cond_e

    .line 37
    :try_start_a
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 38
    :catch_7
    :cond_e
    throw v0

    :catch_8
    move-object v6, v3

    :catch_9
    move-object v7, v3

    move-object v10, v7

    :catch_a
    :goto_6
    if-eqz v3, :cond_f

    .line 39
    :try_start_b
    invoke-virtual {v3}, Lcom/customer/feedback/sdk/a/j;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :cond_f
    if-eqz v10, :cond_10

    .line 40
    :try_start_c
    invoke-virtual {v10}, Lcom/customer/feedback/sdk/a/j;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :cond_10
    if-eqz v6, :cond_11

    .line 41
    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileWriter;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :cond_11
    if-eqz v7, :cond_15

    goto :goto_8

    :catch_e
    move-object v6, v3

    :catch_f
    move-object v7, v3

    move-object v10, v7

    :catch_10
    :goto_7
    if-eqz v3, :cond_12

    .line 42
    :try_start_e
    invoke-virtual {v3}, Lcom/customer/feedback/sdk/a/j;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11

    :catch_11
    :cond_12
    if-eqz v10, :cond_13

    .line 43
    :try_start_f
    invoke-virtual {v10}, Lcom/customer/feedback/sdk/a/j;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12

    :catch_12
    :cond_13
    if-eqz v6, :cond_14

    .line 44
    :try_start_10
    invoke-virtual {v6}, Ljava/io/FileWriter;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_13

    :catch_13
    :cond_14
    if-eqz v7, :cond_15

    .line 45
    :catch_14
    :goto_8
    :try_start_11
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_15

    .line 46
    :catch_15
    :cond_15
    :try_start_12
    invoke-static {v2}, Lcom/customer/feedback/sdk/a/i;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_16

    goto :goto_9

    :catch_16
    move-exception v0

    move-object v3, v0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exceptionInfo\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/a/e;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".txt"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 48
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/customer/feedback/sdk/a/e;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".txt"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p1}, Lcom/customer/feedback/sdk/a/e;->k(Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Lcom/customer/feedback/sdk/a/e;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 51
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1, p3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-object p2, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz p2, :cond_0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 55
    :catch_1
    :cond_0
    throw p0

    :catch_2
    :goto_1
    if-eqz p2, :cond_1

    .line 56
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteFileByPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FbLogFile"

    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/customer/feedback/sdk/a/e;->X:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    const-string v0, "FbLogFile"

    const-string v1, "deleteFileMoreThan2Days"

    .line 2
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/customer/feedback/sdk/a/e;->X:Z

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 9
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 10
    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 11
    sget-object v5, Lcom/customer/feedback/sdk/a/e;->W:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v3, v1, -0x2

    if-ge v0, v3, :cond_2

    .line 14
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/customer/feedback/sdk/a/e;->j(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 7
    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 8
    sget-object v5, Lcom/customer/feedback/sdk/a/e;->W:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    const/4 v0, 0x1

    if-le p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x2

    .line 11
    invoke-virtual {v2, v0, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/customer/feedback/sdk/a/e;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
