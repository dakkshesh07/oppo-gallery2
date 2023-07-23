.class public Ldb/b;
.super Ljava/lang/Object;
.source "ThumbnailDownloadThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ldb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.sticker.thumb.download"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ldb/b;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldb/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldb/b;->b:Ldb/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, La9/r;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "ThumbnailDownloadThread"

    if-nez p0, :cond_0

    const-string p0, "checkMd5, file not exist!"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "checkMd5, empty md5!"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lpi/g;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Leb/c$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    const-string v1, "ThumbnailDownloadThread"

    if-nez v0, :cond_0

    const-string p0, "download, fail return, network switch closed"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "download, connect network"

    .line 3
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Leb/c;

    iget-object p0, p0, Ldb/b;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Leb/c;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object p0, Leb/c$b;->POST:Leb/c$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Leb/c;->a(Leb/c$b;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p0

    .line 6
    invoke-static {}, Leb/c;->c()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    new-instance p1, Leb/b;

    invoke-direct {p1, v0, p3, p2}, Leb/b;-><init>(Leb/c;Leb/c$a;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldb/b;->b:Ldb/a;

    invoke-interface {v0}, Ldb/a;->getFirstDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "run(), md5 is verified!, do not need download anymore!"

    const-string v3, "download failed"

    const-string v4, "ThumbnailDownloadThread"

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Ldb/b;->b:Ldb/a;

    iget-object v5, p0, Ldb/b;->a:Landroid/content/Context;

    invoke-interface {v1, v5, v0}, Ldb/a;->getDownloadFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v5, p0, Ldb/b;->b:Ldb/a;

    invoke-interface {v5}, Ldb/a;->getFirstDownloadFileMd5()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0, v1, v5}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Ldb/b$a;

    invoke-direct {v5, p0, v1, v0}, Ldb/b$a;-><init>(Ldb/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v5}, Ldb/b;->b(Ljava/lang/String;Ljava/lang/String;Leb/c$a;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-boolean v0, Ldb/b;->c:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v4, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-boolean v0, Ljj/c;->a:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Ldb/b;->b:Ldb/a;

    invoke-interface {v0}, Ldb/a;->getSecondDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Ldb/b;->b:Ldb/a;

    iget-object v3, p0, Ldb/b;->a:Landroid/content/Context;

    invoke-interface {v1, v3, v0}, Ldb/a;->getDownloadFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v3, p0, Ldb/b;->b:Ldb/a;

    invoke-interface {v3}, Ldb/a;->getSecondDownloadFileMd5()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p0, v1, v3}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    new-instance v2, Ldb/b$b;

    invoke-direct {v2, p0, v1, v0}, Ldb/b$b;-><init>(Ldb/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Ldb/b;->b(Ljava/lang/String;Ljava/lang/String;Leb/c$a;)V

    goto :goto_1

    .line 17
    :cond_3
    sget-boolean p0, Ldb/b;->c:Z

    if-eqz p0, :cond_5

    .line 18
    invoke-static {v4, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_4
    sget-boolean p0, Ljj/c;->a:Z

    if-eqz p0, :cond_5

    .line 20
    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
