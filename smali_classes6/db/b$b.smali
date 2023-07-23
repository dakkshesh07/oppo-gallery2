.class public Ldb/b$b;
.super Ljava/lang/Object;
.source "ThumbnailDownloadThread.java"

# interfaces
.implements Leb/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldb/b;


# direct methods
.method public constructor <init>(Ldb/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/b$b;->c:Ldb/b;

    iput-object p2, p0, Ldb/b$b;->a:Ljava/lang/String;

    iput-object p3, p0, Ldb/b$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldb/b$b;->c:Ldb/b;

    .line 2
    iget-object v1, v0, Ldb/b;->b:Ldb/a;

    .line 3
    iget-object v0, v0, Ldb/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Ldb/b$b;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Ldb/a;->onSecondDownloadFinish(Landroid/content/Context;ZLjava/lang/String;)V

    .line 5
    new-instance v0, Lmh/a;

    iget-object v1, p0, Ldb/b$b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lmh/a;->b:Ljava/io/File;

    .line 7
    invoke-static {v0}, Lmh/a;->x(Ljava/io/File;)Lmh/a;

    move-result-object v0

    invoke-static {v0}, Lqh/b;->g(Lmh/a;)Z

    move-result v0

    const-string v1, "ThumbnailDownloadThread"

    if-eqz v0, :cond_0

    const-string v0, "second download fail! delete exist file fail!"

    .line 8
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "second download fail!, url = "

    .line 9
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ldb/b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", errorMsg = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/b$b;->c:Ldb/b;

    .line 2
    iget-object v1, v0, Ldb/b;->b:Ldb/a;

    .line 3
    iget-object v0, v0, Ldb/b;->a:Landroid/content/Context;

    const/4 v2, 0x1

    .line 4
    iget-object p0, p0, Ldb/b$b;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2, p0}, Ldb/a;->onSecondDownloadFinish(Landroid/content/Context;ZLjava/lang/String;)V

    .line 5
    sget-boolean p0, Ljj/c;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "ThumbnailDownloadThread"

    const-string v0, "second download success!"

    .line 6
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
