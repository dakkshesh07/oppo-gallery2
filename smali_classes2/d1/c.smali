.class public Ld1/c;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p2, p0, Ld1/c;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ld1/b;

    invoke-direct {v0, p1, p2}, Ld1/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ld1/c;->b:Ld1/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/anim/e;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 2
    sget v0, Lf1/e;->a:I

    .line 3
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Ld1/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4a67ee1e

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const v4, -0x29cf5b9

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "application/json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v5

    goto :goto_0

    :cond_2
    const-string v3, "application/zip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 8
    sget-object v1, Ld1/a;->JSON:Ld1/a;

    .line 9
    iget-object v2, p0, Ld1/c;->b:Ld1/b;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ld1/b;->b(Ljava/io/InputStream;Ld1/a;)Ljava/io/File;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Ld1/c;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/oplus/anim/h;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/oplus/anim/e;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    sget-object v1, Ld1/a;->ZIP:Ld1/a;

    .line 12
    iget-object v2, p0, Ld1/c;->b:Ld1/b;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ld1/b;->b(Ljava/io/InputStream;Ld1/a;)Ljava/io/File;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, p0, Ld1/c;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/oplus/anim/h;->e(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/oplus/anim/e;

    move-result-object v0

    .line 14
    :goto_1
    iget-object v2, v0, Lcom/oplus/anim/e;->a:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 15
    iget-object p0, p0, Ld1/c;->b:Ld1/b;

    .line 16
    iget-object v2, p0, Ld1/b;->b:Ljava/lang/String;

    invoke-static {v2, v1, v5}, Ld1/b;->a(Ljava/lang/String;Ld1/a;Z)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/io/File;

    iget-object p0, p0, Ld1/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".temp"

    const-string v3, ""

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-nez p0, :cond_5

    const-string p0, "Unable to rename cache file "

    .line 22
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/anim/q;->b(Ljava/lang/String;)V

    :cond_5
    return-object v0

    .line 23
    :cond_6
    :goto_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 27
    :cond_7
    new-instance v1, Lcom/oplus/anim/e;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unable to fetch "

    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object p0, p0, Ld1/c;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Failed with "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
