.class public Ln8/c;
.super Ljava/lang/Object;
.source "AssetHelper.java"


# static fields
.field public static b:Ln8/c;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ln8/c;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lmh/a;

    invoke-direct {v0, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ln8/c;->b(Lmh/a;)V

    return-void
.end method

.method public static b(Lmh/a;)V
    .locals 5

    const-string v0, "c"

    .line 1
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmh/a;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lmh/a;->t()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "clearFiles, file delete failed."

    .line 4
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

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
    invoke-static {v0, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v3}, Lmh/a;->C()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v3}, Lmh/a;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln8/c;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static e()Ln8/c;
    .locals 1

    .line 1
    sget-object v0, Ln8/c;->b:Ln8/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln8/c;

    invoke-direct {v0}, Ln8/c;-><init>()V

    sput-object v0, Ln8/c;->b:Ln8/c;

    .line 3
    :cond_0
    sget-object v0, Ln8/c;->b:Ln8/c;

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const-string v0, "c"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\n"

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 11
    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :catch_4
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_6

    :catch_5
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    move-object v2, p0

    :goto_1
    :try_start_5
    const-string v3, "parseJsonFromAssets IOException error"

    .line 12
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v0, v3, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p0, :cond_1

    .line 13
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_1
    if-eqz v2, :cond_3

    goto :goto_3

    :catch_7
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    move-object v2, p0

    :goto_2
    :try_start_7
    const-string v3, "parseJsonFromAssets Illegal error"

    .line 14
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v0, v3, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p0, :cond_2

    .line 15
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_2
    if-eqz v2, :cond_3

    .line 16
    :goto_3
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :cond_3
    move-object p1, v1

    .line 17
    :catch_a
    :goto_4
    :try_start_a
    invoke-static {p1, p2}, Luj/a;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_a .. :try_end_a} :catch_c
    .catch Lcom/google/gson/JsonIOException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_5

    :catch_b
    move-exception p0

    .line 18
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "parseJsonConfig JsonIOException  error"

    invoke-virtual {p1, v0, p2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_c
    move-exception p0

    .line 19
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "parseJsonConfig JsonSyntaxException error"

    invoke-virtual {p1, v0, p2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v1

    :catchall_2
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_6
    if-eqz v1, :cond_4

    .line 20
    :try_start_b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    :catch_d
    :cond_4
    if-eqz v2, :cond_5

    .line 21
    :try_start_c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    .line 22
    :catch_e
    :cond_5
    throw p0
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lmh/a;

    invoke-direct {v0, p3, p2}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "manifest.ini"

    .line 4
    invoke-virtual {p0, v1, v2}, Ln8/c;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ln5/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v0, v1}, Ln8/c;->h(Lmh/a;Ln5/b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {v0}, Ln8/c;->b(Lmh/a;)V

    const-string v0, "label_name.zip"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lmh/a;

    const-string v2, "label_name.txt"

    invoke-direct {v0, p3, v2}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lmh/a;->t()Z

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const-string v0, "c"

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 13
    new-instance v2, Lmh/a;

    invoke-direct {v2, p3}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lmh/a;->u()Z

    move-result p3

    if-nez p3, :cond_2

    .line 15
    invoke-virtual {v2}, Lmh/a;->J()Z

    move-result p3

    const-string v4, "extract, fileRoot mkdirs: "

    .line 16
    invoke-static {v4, p3, v0}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 17
    :cond_2
    new-instance p3, Lmh/a;

    .line 18
    iget-object v2, v2, Lmh/a;->b:Ljava/io/File;

    .line 19
    invoke-direct {p3, v2, p2}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v5, v2

    move-object v6, v4

    move-object v7, v6

    :goto_1
    const/4 v8, 0x3

    if-ge v5, v8, :cond_a

    .line 20
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, p2

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {p1, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 21
    new-instance v8, Ljava/io/FileOutputStream;

    .line 22
    iget-object v9, p3, Lmh/a;->b:Ljava/io/File;

    .line 23
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_3
    :try_start_1
    iget-object v6, p0, Ln8/c;->a:[B

    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_4

    .line 25
    iget-object v9, p0, Ln8/c;->a:[B

    invoke-virtual {v8, v9, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 27
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 28
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v6

    .line 30
    invoke-static {v0, v6}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_1
    move-exception v6

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_2
    move-exception v8

    move-object v11, v8

    move-object v8, v6

    move-object v6, v11

    .line 31
    :goto_4
    :try_start_3
    invoke-static {v0, v6}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_5

    .line 32
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v6

    .line 33
    invoke-static {v0, v6}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    if-eqz v8, :cond_6

    .line 34
    :goto_6
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception v6

    .line 35
    invoke-static {v0, v6}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    move-object v6, v8

    .line 36
    invoke-virtual {p0, p3, v1}, Ln8/c;->h(Lmh/a;Ln5/b;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_b

    .line 37
    :cond_7
    invoke-virtual {p3}, Lmh/a;->t()Z

    move-result v8

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "extract() desFile.delete: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v8, 0x12c

    .line 39
    :try_start_6
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v8

    .line 40
    sget-object v9, Ljj/b;->b:Ljj/b$a;

    const-string v10, "extract"

    invoke-virtual {v9, v0, v10, v8}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catchall_1
    move-exception p0

    move-object v6, v8

    :goto_8
    if-eqz v7, :cond_8

    .line 41
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    :catch_6
    move-exception p1

    .line 42
    invoke-static {v0, p1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_9
    if-eqz v6, :cond_9

    .line 43
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_a

    :catch_7
    move-exception p1

    .line 44
    invoke-static {v0, p1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_9
    :goto_a
    throw p0

    :cond_a
    move v3, v2

    :goto_b
    return v3

    .line 46
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "loadModel name is Emty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "manifest.ini"

    .line 2
    invoke-virtual {p0, p1, v0}, Ln8/c;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ln5/b;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string v0, "Version"

    .line 3
    invoke-virtual {p0, v0, p2}, Ln5/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "c"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getComponentDefaultVersion, parseInt error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return p1
.end method

.method public f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ln5/b;
    .locals 1

    const-string p0, "c"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance p2, Ln5/b;

    invoke-direct {p2}, Ln5/b;-><init>()V

    .line 3
    invoke-virtual {p2, p1}, Ln5/b;->d(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p0, p1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p2

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p2

    move-object p1, v0

    .line 6
    :goto_1
    :try_start_3
    invoke-static {p0, p2}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 8
    invoke-static {p0, p1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object v0

    :goto_3
    move-object p1, p2

    :goto_4
    if-eqz v0, :cond_2

    .line 9
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    .line 10
    invoke-static {p0, p2}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_5
    throw p1
.end method

.method public final h(Lmh/a;Ln5/b;)Z
    .locals 3

    const-string p0, "c"

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MD5"

    invoke-virtual {p2, v2, v1}, Ln5/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "verifyMD5 ini file = "

    .line 2
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " md5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    iget-object p1, p1, Lmh/a;->b:Ljava/io/File;

    .line 5
    invoke-static {p1}, Lpi/g;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyMD5 real md5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
