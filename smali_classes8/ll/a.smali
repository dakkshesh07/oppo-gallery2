.class public Lll/a;
.super Lx/i;
.source "MusicTableHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/i;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lx/i;-><init>(I)V

    .line 2
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lll/b;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase;

    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/VideoEditorSourceDatabase;->c()Lkl/e;

    move-result-object v0

    iput-object v0, p0, Lx/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lx/i;->b:Ljava/lang/Object;

    check-cast p0, Lkl/g;

    check-cast p0, Lkl/e;

    invoke-interface {p0}, Lkl/e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "clearBuiltin e:"

    const-string v1, "MusicTableHelper"

    .line 2
    invoke-static {v0, p0, v1}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lx/i;->b:Ljava/lang/Object;

    check-cast p0, Lkl/g;

    check-cast p0, Lkl/e;

    invoke-interface {p0, p1}, Lkl/e;->d(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "deleteInvalidEntity e:"

    const-string v0, "MusicTableHelper"

    .line 2
    invoke-static {p1, p0, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public e()I
    .locals 2

    const-string v0, "MusicTableHelper"

    .line 1
    :try_start_0
    iget-object p0, p0, Lx/i;->b:Ljava/lang/Object;

    check-cast p0, Lkl/g;

    check-cast p0, Lkl/e;

    invoke-interface {p0}, Lkl/e;->c()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "getAllBuiltin e:"

    .line 2
    invoke-static {v1, p0, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const-string p0, "getAllBuiltinSize entityList is null!"

    .line 3
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 2

    const-string v0, "MusicTableHelper"

    .line 1
    :try_start_0
    iget-object p0, p0, Lx/i;->b:Ljava/lang/Object;

    check-cast p0, Lkl/g;

    check-cast p0, Lkl/e;

    invoke-interface {p0}, Lkl/e;->e()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "getAll e:"

    .line 2
    invoke-static {v1, p0, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const-string p0, "getAllResourceSize entityList is null!"

    .line 3
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public g(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lll/a;->n(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getDownloadState()I

    move-result p0

    return p0
.end method

.method public h(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lx/i;->b:Ljava/lang/Object;

    check-cast p0, Lkl/g;

    check-cast p0, Lkl/e;

    invoke-interface {p0, p1}, Lkl/e;->a(I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "getInvalidEntityList e:"

    const-string v0, "MusicTableHelper"

    .line 2
    invoke-static {p1, p0, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lx/i;->b:Ljava/lang/Object;

    check-cast p0, Lkl/g;

    check-cast p0, Lkl/e;

    invoke-interface {p0}, Lkl/e;->f()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "getNoIconEntityList e:"

    const-string v1, "MusicTableHelper"

    .line 2
    invoke-static {v0, p0, v1}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lx/i;->b:Ljava/lang/Object;

    check-cast p0, Lkl/g;

    check-cast p0, Lkl/e;

    invoke-interface {p0, p1}, Lkl/e;->q(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "getEntityByResourceId e:"

    const-string v0, "MusicTableHelper"

    .line 2
    invoke-static {p1, p0, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
