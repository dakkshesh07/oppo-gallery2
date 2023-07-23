.class public final Lyf/e;
.super Ljava/lang/Object;
.source "DisplayUtils.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwf/f;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sput-object v0, Lyf/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 8

    const-string v0, "DisplayUtils"

    .line 1
    sget-object v1, Leg/c;->s0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 2
    :try_start_0
    new-instance v5, Lmh/a;

    sget-object v6, Lyf/e;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v6, Ljava/io/FileOutputStream;

    .line 4
    iget-object v5, v5, Lmh/a;->b:Ljava/io/File;

    .line 5
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v5, Ljava/io/OutputStreamWriter;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_0

    :cond_1
    move p0, v3

    .line 7
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setCOUIGamutNode value:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p0, v4, [Ljava/io/Closeable;

    aput-object v5, p0, v2

    aput-object v6, p0, v3

    .line 9
    invoke-static {p0}, Lnj/a;->b([Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v5

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v5

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v6, v1

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v6, v1

    .line 10
    :goto_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setCOUIGamutNode exception:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-array p0, v4, [Ljava/io/Closeable;

    aput-object v1, p0, v2

    aput-object v6, p0, v3

    .line 11
    invoke-static {p0}, Lnj/a;->b([Ljava/io/Closeable;)V

    :goto_2
    return-void

    :catchall_2
    move-exception p0

    :goto_3
    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v1, v0, v2

    aput-object v6, v0, v3

    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 12
    throw p0
.end method
