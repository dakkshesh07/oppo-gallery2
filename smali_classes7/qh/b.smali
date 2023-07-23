.class public final Lqh/b;
.super Ljava/lang/Object;
.source "FileOperationUtils.java"


# static fields
.field public static final a:C

.field public static final b:[Ljava/lang/String;

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    sget-char v0, Lmh/a;->d:C

    sput-char v0, Lqh/b;->a:C

    const-string v1, "DateTime"

    const-string v2, "Make"

    const-string v3, "Model"

    const-string v4, "Flash"

    const-string v5, "GPSLatitude"

    const-string v6, "GPSLongitude"

    const-string v7, "GPSLatitudeRef"

    const-string v8, "GPSLongitudeRef"

    const-string v9, "GPSAltitude"

    const-string v10, "GPSAltitudeRef"

    const-string v11, "GPSTimeStamp"

    const-string v12, "GPSDateStamp"

    const-string v13, "WhiteBalance"

    const-string v14, "FocalLength"

    const-string v15, "GPSProcessingMethod"

    .line 2
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqh/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lmh/a;Lmh/a;)Lmh/a;
    .locals 6

    const-string v0, "Destination must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lmh/a;->F()J

    move-result-wide v0

    invoke-virtual {p0}, Lmh/a;->F()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmh/a;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lqh/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Destination \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' already exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lqh/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lmh/a;->z()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lmh/a;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x1

    .line 11
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lmh/a;

    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lmh/a;->c:Ljava/lang/String;

    invoke-static {v4, v5, v2, v0}, Landroidx/constraintlayout/motion/widget/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lmh/a;->u()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    new-instance p1, Lmh/a;

    invoke-static {p0, v5, v2, v0}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' does not exist"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lmh/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lmh/a;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lmh/a;->H()[Lmh/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    :try_start_0
    invoke-static {v3}, Lqh/b;->l(Lmh/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 6
    :cond_1
    throw p0

    .line 7
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to list contents of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a directory"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not exist"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lmh/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmh/a;->D()Z

    move-result v0

    const-string v1, "FileOperationUtils"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lmh/a;->t()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "clearFiles, file delete failed."

    .line 4
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lmh/a;->H()[Lmh/a;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    .line 6
    :cond_3
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p0, v2

    .line 7
    invoke-virtual {v3}, Lmh/a;->C()Z

    move-result v4

    if-nez v4, :cond_4

    .line 8
    invoke-virtual {v3}, Lmh/a;->t()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "clearFiles, delfile delete failed."

    .line 9
    invoke-static {v1, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v3}, Lmh/a;->C()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v3}, Lmh/a;->B()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Lmh/a;

    invoke-direct {v4, v3}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v4}, Lqh/b;->c(Lmh/a;)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static d(Lmh/a;Lmh/a;Z)Lmh/a;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmh/a;->C()Z

    move-result v1

    const-string v2, "\' exists but is a directory"

    const-string v3, "Source \'"

    if-nez v1, :cond_b

    if-eqz p2, :cond_0

    .line 2
    invoke-static/range {p0 .. p1}, Lqh/b;->a(Lmh/a;Lmh/a;)Lmh/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmh/a;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lmh/a;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 4
    invoke-virtual {v1}, Lmh/a;->A()Lmh/a;

    move-result-object v3

    const-string v4, "Destination \'"

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v3}, Lqh/b;->k(Lmh/a;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' directory cannot be created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lmh/a;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 9
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 10
    iget-object v9, v0, Lmh/a;->b:Ljava/io/File;

    .line 11
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    .line 13
    iget-object v10, v1, Lmh/a;->b:Ljava/io/File;

    .line 14
    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 17
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v19

    :goto_3
    cmp-long v11, v21, v17

    if-gez v11, :cond_7

    sub-long v11, v17, v21

    const-wide/16 v13, 0x4000

    cmp-long v15, v11, v13

    if-lez v15, :cond_5

    move-wide v15, v13

    goto :goto_4

    :cond_5
    move-wide v15, v11

    :goto_4
    move-object v11, v7

    move-object v12, v10

    move-wide/from16 v13, v21

    .line 18
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v11

    cmp-long v13, v11, v19

    if-nez v13, :cond_6

    goto :goto_5

    :cond_6
    add-long v21, v21, v11

    goto :goto_3

    .line 19
    :cond_7
    :goto_5
    invoke-virtual {v7, v6}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-array v5, v5, [Ljava/io/Closeable;

    aput-object v7, v5, v4

    aput-object v9, v5, v6

    aput-object v10, v5, v3

    aput-object v8, v5, v2

    .line 20
    invoke-static {v5}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lmh/a;->F()J

    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Lmh/a;->F()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    .line 23
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 24
    invoke-virtual {v1}, Lmh/a;->t()Z

    move-result v6

    const-string v7, "doCopyFile: delete file  success: "

    const-string v8, "FileOperationUtils"

    .line 25
    invoke-static {v7, v6, v8}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 26
    :cond_8
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to copy full contents from \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' to \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' Expected length: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Actual: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_9
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v10, v7

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v8, v7

    :goto_6
    move-object v9, v7

    move-object v10, v9

    :goto_7
    new-array v1, v5, [Ljava/io/Closeable;

    aput-object v7, v1, v4

    aput-object v9, v1, v6

    aput-object v10, v1, v3

    aput-object v8, v1, v2

    .line 27
    invoke-static {v1}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 28
    throw v0

    .line 29
    :cond_a
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' and destination \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' are the same"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_b
    new-instance v1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static e(Lmh/a;Lmh/a;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 2
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    .line 3
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 5
    iget-object p1, p1, Lmh/a;->b:Ljava/io/File;

    .line 6
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-static {v2, p0}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 8
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 9
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return p1

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v1, p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_0
    move-object p0, v1

    move-object v1, v2

    goto :goto_3

    :catch_3
    move-exception p0

    move-object p1, p0

    :goto_1
    move-object p0, v1

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    goto :goto_3

    :catch_4
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    :goto_2
    :try_start_5
    const-string v2, "FileOperationUtils"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copyFile, IOException e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_1

    .line 11
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_1
    if-eqz p0, :cond_2

    .line 12
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_2
    return v0

    :catchall_3
    move-exception p1

    :goto_3
    if-eqz v1, :cond_3

    .line 13
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_3
    if-eqz p0, :cond_4

    .line 14
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 15
    :catch_8
    :cond_4
    throw p1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lmh/a;

    invoke-direct {v0, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmh/a;->J()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lmh/a;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmh/a;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "deleteExistFile, file is null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lmh/a;)V
    .locals 4

    const-string v0, "FileOperationUtils"

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmh/a;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lmh/a;->t()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "failed to delete file"

    .line 3
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lmh/a;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p0}, Lmh/a;->H()[Lmh/a;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 6
    array-length v1, p0

    if-nez v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    .line 8
    invoke-static {v3}, Lqh/b;->h(Lmh/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p0

    const-string v1, "deleteFile exception:"

    .line 9
    invoke-static {v1, p0, v0}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static i(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "FileOperationUtils"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2
    :try_start_0
    new-instance v1, Lmh/a;

    invoke-direct {v1, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lmh/a;->C()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "files is null"

    if-eqz p0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v1}, Lmh/a;->H()[Lmh/a;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    .line 7
    invoke-virtual {v5}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lqh/b;->i(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v1}, Lmh/a;->C()Z

    move-result p0

    if-nez p0, :cond_2

    .line 9
    invoke-virtual {v1}, Lmh/a;->t()Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Lmh/a;->H()[Lmh/a;

    move-result-object p0

    if-nez p0, :cond_3

    .line 11
    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    array-length p0, p0

    if-nez p0, :cond_4

    .line 13
    invoke-virtual {v1}, Lmh/a;->t()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v1, "deleteFolderFile"

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static j(Lmh/a;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmh/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lqh/b;->b(Lmh/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lmh/a;->t()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lmh/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmh/a;->J()Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmh/a;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "directory is a file, we need delete it and recreate the directory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileOperationUtils"

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lmh/a;->t()Z

    move-result v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doCopyFile: delete file  success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lmh/a;->J()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static l(Lmh/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmh/a;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-char v0, Lqh/b;->a:C

    const/16 v1, 0x5c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lmh/a;->z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, p0

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lmh/a;->A()Lmh/a;

    move-result-object v0

    .line 6
    new-instance v1, Lmh/a;

    iget-object v0, v0, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Lmh/a;-><init>(Ljava/io/File;)V

    .line 7
    new-instance v0, Lmh/a;

    invoke-virtual {p0}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v1, v1, Lmh/a;->b:Ljava/io/File;

    .line 9
    invoke-direct {v0, v1, v2}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    :goto_1
    new-instance v1, Lmh/a;

    iget-object v2, v0, Lmh/a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lmh/a;-><init>(Ljava/io/File;)V

    .line 11
    iget-object v0, v0, Lmh/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmh/a;->x(Ljava/io/File;)Lmh/a;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lmh/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :goto_2
    if-nez v2, :cond_4

    .line 13
    invoke-static {p0}, Lqh/b;->b(Lmh/a;)V

    .line 14
    :cond_4
    sget-wide v0, Lqh/b;->c:J

    invoke-virtual {p0}, Lmh/a;->F()J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lqh/b;->c:J

    .line 15
    sput-wide v2, Lqh/b;->c:J

    .line 16
    invoke-virtual {p0}, Lmh/a;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to delete directory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result v0

    .line 20
    sget-wide v1, Lqh/b;->c:J

    invoke-virtual {p0}, Lmh/a;->F()J

    move-result-wide v3

    add-long/2addr v3, v1

    sput-wide v3, Lqh/b;->c:J

    .line 21
    sput-wide v3, Lqh/b;->c:J

    .line 22
    invoke-virtual {p0}, Lmh/a;->t()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v0, :cond_7

    .line 23
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to delete file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-void
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Lmh/a;

    invoke-direct {v1, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v1, "isFileEixist, "

    const-string v2, "FileOperationUtils"

    .line 4
    invoke-static {v1, p0, v2}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lmh/a;

    invoke-direct {v0, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lmh/a;

    invoke-direct {v2, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    new-instance p0, Lmh/a;

    invoke-direct {p0, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, Lqh/b;->e(Lmh/a;Lmh/a;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {v0}, Lmh/a;->t()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "moveFile, delete srcFile fail! srcFile = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileOperationUtils"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static o(Lmh/a;Lmh/a;)Z
    .locals 7

    const-string v0, "renameTo error!"

    .line 1
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FileOperationUtils"

    if-nez v1, :cond_0

    const-string p0, "renameTo, oldFile is not exists!"

    .line 2
    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmh/a;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "renameTo, oldFile is a directory"

    .line 4
    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v1, 0x3

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_3

    .line 5
    :try_start_0
    iget-object v1, p0, Lmh/a;->b:Ljava/io/File;

    .line 6
    iget-object v5, p1, Lmh/a;->b:Ljava/io/File;

    .line 7
    invoke-virtual {v1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    invoke-static {v0, v1, v3}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    const-wide/16 v5, 0xa

    .line 9
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 10
    :catch_1
    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v1, v4

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 11
    :cond_3
    :try_start_2
    invoke-static {p0, p1, v2}, Lqh/b;->d(Lmh/a;Lmh/a;Z)Lmh/a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lmh/a;->t()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "renameTo, delete oldFile fail"

    .line 14
    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    move v2, p1

    goto :goto_3

    :catch_2
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "renameTo, copyFile Exception:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v2
.end method

.method public static p(Ljava/io/InputStream;Ljava/lang/String;ZZ)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "saveInputStream"

    const-string v2, "FileOperationUtils"

    if-eqz p0, :cond_12

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_f

    .line 2
    :cond_0
    new-instance v4, Lmh/a;

    invoke-direct {v4, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Lmh/a;->u()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {v4}, Lmh/a;->t()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "saveInputStream, delete exist file fail!"

    .line 5
    invoke-static {v2, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p1, v2, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0

    .line 8
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Lmh/a;->s()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "saveInputStream, createNewFile fail!"

    .line 9
    invoke-static {v2, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_3

    .line 10
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 11
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p1, v2, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v0

    .line 12
    :cond_4
    :try_start_4
    sget-boolean p1, Ljj/c;->a:Z

    if-eqz p1, :cond_5

    const-string p1, "saveInputStream, file is exist!"

    .line 13
    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    if-eqz p3, :cond_6

    .line 14
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 15
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p1, v2, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return v0

    .line 16
    :cond_7
    :try_start_6
    invoke-virtual {v4}, Lmh/a;->A()Lmh/a;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 17
    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result v5

    if-nez v5, :cond_9

    .line 18
    invoke-virtual {p1}, Lmh/a;->J()Z

    move-result p1

    if-nez p1, :cond_9

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveInputStream, mkdirs fail!, replace = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p3, :cond_8

    .line 20
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 21
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p1, v2, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return v0

    .line 22
    :cond_9
    :try_start_8
    invoke-virtual {v4}, Lmh/a;->s()Z

    move-result p1

    if-nez p1, :cond_a

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveInputStream, createNewFile fail!, replace = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_a
    new-instance p1, Ljava/io/FileOutputStream;

    .line 25
    iget-object p2, v4, Lmh/a;->b:Ljava/io/File;

    .line 26
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/16 p2, 0x400

    :try_start_9
    new-array v3, p2, [B

    .line 27
    :goto_4
    invoke-virtual {p0, v3, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_b

    .line 28
    invoke-virtual {p1, v3, v0, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :cond_b
    const/4 p2, 0x1

    .line 29
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 30
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, v2, v1, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz p3, :cond_c

    .line 31
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    .line 32
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p1, v2, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    return p2

    :catchall_0
    move-exception p2

    move-object v3, p1

    move-object p1, p2

    goto :goto_c

    :catch_6
    move-exception p2

    move-object v3, p1

    move-object p1, p2

    goto :goto_7

    :catch_7
    move-exception p2

    move-object v3, p1

    move-object p1, p2

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_c

    :catch_8
    move-exception p1

    goto :goto_7

    :catch_9
    move-exception p1

    goto :goto_9

    .line 33
    :goto_7
    :try_start_c
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p2, v2, v1, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v3, :cond_d

    .line 34
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_8

    :catch_a
    move-exception p1

    .line 35
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p2, v2, v1, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    if-eqz p3, :cond_f

    .line 36
    :try_start_e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_b

    :catch_b
    move-exception p0

    .line 37
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p1, v2, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 38
    :goto_9
    :try_start_f
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p2, v2, v1, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v3, :cond_e

    .line 39
    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    goto :goto_a

    :catch_c
    move-exception p1

    .line 40
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p2, v2, v1, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    if-eqz p3, :cond_f

    .line 41
    :try_start_11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    :cond_f
    :goto_b
    return v0

    :goto_c
    if-eqz v3, :cond_10

    .line 42
    :try_start_12
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    goto :goto_d

    :catch_d
    move-exception p2

    .line 43
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, v2, v1, p2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_d
    if-eqz p3, :cond_11

    .line 44
    :try_start_13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    goto :goto_e

    :catch_e
    move-exception p0

    .line 45
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p2, v2, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_11
    :goto_e
    throw p1

    :cond_12
    :goto_f
    if-eqz p3, :cond_13

    if-eqz p0, :cond_13

    .line 47
    :try_start_14
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    goto :goto_10

    :catch_f
    move-exception p0

    .line 48
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p1, v2, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_10
    return v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 4
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "../"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const-string v6, "FileOperationUtils"

    if-eqz v3, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lmh/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Lmh/a;->J()Z

    move-result v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unZipFolder: mkdirs  success: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v3, Lmh/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lmh/a;->u()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "delete the file:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lmh/a;->t()Z

    .line 15
    :cond_2
    invoke-virtual {v3}, Lmh/a;->A()Lmh/a;

    move-result-object v4

    invoke-virtual {v4}, Lmh/a;->u()Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-virtual {v3}, Lmh/a;->A()Lmh/a;

    move-result-object v4

    invoke-virtual {v4}, Lmh/a;->J()Z

    move-result v4

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unZipFolder: getParentFile success: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {v3}, Lmh/a;->s()Z

    move-result v4

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unZipFolder: createNewFile file success: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 20
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :goto_1
    move-object v2, v1

    .line 21
    :cond_4
    :try_start_3
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    .line 22
    iget-object v3, v3, Lmh/a;->b:Ljava/io/File;

    .line 23
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v2, 0x8000

    :try_start_4
    new-array v2, v2, [B

    .line 24
    :goto_2
    invoke-virtual {p0, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    .line 25
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 26
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_5
    move-object v2, v4

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v4

    goto :goto_3

    .line 27
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 28
    :catch_1
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    if-eqz v2, :cond_7

    .line 29
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_7
    return-void

    .line 30
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 31
    :catch_4
    :try_start_9
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    if-eqz v2, :cond_8

    .line 32
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 33
    :catch_6
    :cond_8
    throw p1
.end method

.method public static r(Lmh/a;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verifyMD5 file = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mdSrc ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FileOperationUtils"

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, p1

    .line 4
    :goto_1
    iget-object v4, p0, Lmh/a;->b:Ljava/io/File;

    .line 5
    invoke-static {v4}, Lpi/g;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "verifyMD5 mdDes "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v4, 0x12c

    .line 8
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    invoke-static {v3, v2}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return v0
.end method
