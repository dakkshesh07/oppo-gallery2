.class public Lt9/c0;
.super Ljava/lang/Object;
.source "ResourceParser.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lorg/xmlpull/v1/XmlPullParser;

.field public c:Ljava/io/InputStreamReader;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt9/c0;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lt9/c0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    iput-object v0, p0, Lt9/c0;->c:Ljava/io/InputStreamReader;

    .line 5
    iput-object v0, p0, Lt9/c0;->d:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lt9/c0;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lt9/c0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/c0;->b:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lt9/c0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    :cond_0
    iget-object v0, p0, Lt9/c0;->c:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 5
    iput-object v1, p0, Lt9/c0;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iput-object v1, p0, Lt9/c0;->c:Ljava/io/InputStreamReader;

    .line 7
    throw v0

    .line 8
    :catch_0
    :goto_0
    iput-object v1, p0, Lt9/c0;->c:Ljava/io/InputStreamReader;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 6

    const-string v0, " is not found"

    const-string v1, "Asset = "

    const-string v2, "ResourceParser"

    .line 1
    iget-object v3, p0, Lt9/c0;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 2
    :cond_0
    iget-object v3, p0, Lt9/c0;->b:Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p0}, Lt9/c0;->a()V

    .line 4
    :cond_2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lx9/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt9/c0;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    iput-object p1, p0, Lt9/c0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    new-instance p1, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lt9/c0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    iget-object v5, p0, Lt9/c0;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 8
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object p1, p0, Lt9/c0;->c:Ljava/io/InputStreamReader;

    .line 9
    iget-object v3, p0, Lt9/c0;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lt9/c0;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput-object v4, p0, Lt9/c0;->b:Lorg/xmlpull/v1/XmlPullParser;

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lt9/c0;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lx9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iput-object v4, p0, Lt9/c0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 14
    :goto_1
    iget-object p0, p0, Lt9/c0;->b:Lorg/xmlpull/v1/XmlPullParser;

    return-object p0
.end method
