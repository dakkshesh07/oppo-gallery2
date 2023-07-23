.class public abstract Ly4/a;
.super Ljava/lang/Object;
.source "AbsAllowListParser.java"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-static {}, Lwf/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "update_list"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly4/a;->h:Ljava/lang/String;

    const-string v0, "version"

    const-string v1, "xml"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly4/a;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ly4/a;->e:I

    .line 3
    iput v0, p0, Ly4/a;->f:I

    .line 4
    iput v0, p0, Ly4/a;->g:I

    const-string v0, "AbsAllowListParser, remoteXmlName="

    const-string v1, ", defaultXmlName="

    const-string v2, ", currentVersionKey="

    .line 5
    invoke-static {v0, p1, v1, p2, v2}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AbsAllowListParser"

    invoke-static {v0, p3, v1}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ly4/a;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Ly4/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ly4/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object p0, p0, Ly4/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "AbsAllowListParser"

    const-string v2, "getInputStreamFromAsset, error: "

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public b()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Ly4/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AbsAllowListParser"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "getInputStreamFromRemote, xml is null"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Ly4/a;->d:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v3, "getInputStreamFromRemote, error: "

    invoke-virtual {v0, v1, v3, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method public c()V
    .locals 12

    .line 1
    iget v0, p0, Ly4/a;->e:I

    const/4 v1, 0x0

    const-string v2, "AbsAllowListParser"

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 4
    :try_start_0
    sget-object v0, Ly4/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sget-object v7, Ly4/a;->i:[Ljava/lang/String;

    const-string v8, "filterName=?"

    new-array v9, v4, [Ljava/lang/String;

    iget-object v0, p0, Ly4/a;->c:Ljava/lang/String;

    aput-object v0, v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, p0, Ly4/a;->e:I

    .line 7
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ly4/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v5, "loadXmlFromRemote, not found remote xml."

    .line 8
    invoke-static {v2, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v5

    if-eqz v0, :cond_1

    .line 10
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    const-string v6, "loadXmlFromRemote, error:"

    invoke-virtual {v5, v2, v6, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_2
    :goto_2
    iget-object v0, p0, Ly4/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    iget v0, p0, Ly4/a;->g:I

    if-ne v0, v3, :cond_4

    .line 14
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15
    iget-object v5, p0, Ly4/a;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly4/a;->g:I

    .line 16
    :cond_4
    :goto_3
    iget v0, p0, Ly4/a;->f:I

    const/4 v5, 0x2

    if-ne v0, v3, :cond_a

    .line 17
    invoke-virtual {p0}, Ly4/a;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 18
    :try_start_5
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    const/4 v7, 0x0

    .line 19
    invoke-interface {v6, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 20
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    :goto_4
    if-eq v7, v4, :cond_7

    if-ne v5, v7, :cond_5

    .line 21
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "version"

    .line 22
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v1, v4

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    const/4 v8, 0x4

    if-ne v8, v7, :cond_6

    .line 23
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v0, :cond_8

    goto :goto_6

    .line 25
    :cond_6
    :goto_5
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception v1

    :try_start_6
    const-string v6, "parserVersion, error:"

    .line 26
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v7, v2, v6, v1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_8

    .line 27
    :goto_6
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 28
    :catch_2
    :cond_8
    iput v3, p0, Ly4/a;->f:I

    goto :goto_8

    :goto_7
    if-eqz v0, :cond_9

    .line 29
    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 30
    :catch_3
    :cond_9
    throw p0

    .line 31
    :cond_a
    :goto_8
    sget-boolean v0, Ljj/c;->a:Z

    if-eqz v0, :cond_d

    .line 32
    iget v0, p0, Ly4/a;->e:I

    iget v1, p0, Ly4/a;->g:I

    iget v3, p0, Ly4/a;->f:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    .line 33
    sget v1, Ljj/c;->i:I

    if-ne v1, v4, :cond_b

    .line 34
    iput v0, p0, Ly4/a;->e:I

    goto :goto_9

    :cond_b
    if-ne v1, v5, :cond_c

    .line 35
    iput v0, p0, Ly4/a;->f:I

    :cond_c
    :goto_9
    const-string v0, "init, remote="

    .line 36
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ly4/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly4/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ly4/a;->g:I

    invoke-static {v0, p0, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_d
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly4/a;->c()V

    .line 2
    iget v0, p0, Ly4/a;->g:I

    iget v1, p0, Ly4/a;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    iget v1, p0, Ly4/a;->f:I

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "AbsAllowListParser"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ly4/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "loadConfig, local config loaded."

    .line 4
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "loadConfig, local config load failed, reset local version!"

    .line 5
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ly4/a;->g:I

    .line 7
    invoke-virtual {p0, v0}, Ly4/a;->k(I)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ly4/a;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ly4/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Lsj/d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "loadConfig, needLoadRemoteConfig permission unavailable"

    .line 10
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "loadConfig, remote config loaded."

    .line 11
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ly4/a;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget v0, p0, Ly4/a;->e:I

    invoke-virtual {p0, v0}, Ly4/a;->k(I)V

    .line 14
    invoke-virtual {p0}, Ly4/a;->f()Z

    :cond_4
    return-void

    :cond_5
    move v2, v3

    :goto_1
    if-nez v2, :cond_6

    .line 15
    invoke-virtual {p0}, Ly4/a;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Ly4/a;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "loadConfig, default config loaded."

    .line 16
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ly4/a;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget v0, p0, Ly4/a;->f:I

    invoke-virtual {p0, v0}, Ly4/a;->k(I)V

    .line 19
    invoke-virtual {p0}, Ly4/a;->f()Z

    goto :goto_2

    :cond_7
    const-string p0, "loadConfig, load config failed!!"

    .line 20
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public abstract e()Z
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract g()Z
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Ly4/a;->f:I

    iget p0, p0, Ly4/a;->g:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Ly4/a;->e:I

    iget v1, p0, Ly4/a;->g:I

    if-le v0, v1, :cond_0

    iget p0, p0, Ly4/a;->f:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    iget-object p0, p0, Ly4/a;->a:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCurrentVersion, version="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AbsAllowListParser"

    invoke-static {p1, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
