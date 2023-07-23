.class public Ljl/l;
.super Ljl/e;
.source "ThemeSourceManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljl/e<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
        "Ljava/util/List<",
        "Lel/d$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static volatile j:Ljl/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lll/c;

    invoke-direct {v0}, Lll/c;-><init>()V

    const/4 v1, 0x3

    const-string v2, "key_template_last_request_time"

    const-string v3, "com.oplus.gallery.videoeditor_lib.themeDownloadState"

    invoke-direct {p0, v1, v2, v0, v3}, Ljl/e;-><init>(ILjava/lang/String;Lx/i;Ljava/lang/String;)V

    return-void
.end method

.method public static z()Ljl/l;
    .locals 2

    .line 1
    sget-object v0, Ljl/l;->j:Ljl/l;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ljl/l;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ljl/l;->j:Ljl/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljl/l;

    invoke-direct {v1}, Ljl/l;-><init>()V

    sput-object v1, Ljl/l;->j:Ljl/l;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ljl/l;->j:Ljl/l;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljl/e;->a:Lx/i;

    check-cast p0, Lll/c;

    invoke-virtual {p0}, Lll/c;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public B(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;
    .locals 1

    .line 1
    iget-object p0, p0, Ljl/e;->a:Lx/i;

    check-cast p0, Lll/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object p0, p0, Lx/i;->b:Ljava/lang/Object;

    check-cast p0, Lkl/g;

    check-cast p0, Lkl/l;

    invoke-interface {p0, p1}, Lkl/l;->k(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "getItemBySongId e:"

    const-string v0, "ThemeTableHelper"

    .line 3
    invoke-static {p1, p0, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public C(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl/e;->a:Lx/i;

    check-cast p0, Lll/c;

    invoke-virtual {p0, p1}, Lll/c;->o(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljl/e;->a:Lx/i;

    check-cast p0, Lll/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object p0, p0, Lx/i;->b:Ljava/lang/Object;

    check-cast p0, Lkl/g;

    check-cast p0, Lkl/l;

    invoke-interface {p0}, Lkl/l;->o()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "queryEnableMemoriesTheme e:"

    const-string v1, "ThemeTableHelper"

    .line 3
    invoke-static {v0, p0, v1}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public E()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljl/e;->a:Lx/i;

    check-cast p0, Lll/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object p0, p0, Lx/i;->b:Ljava/lang/Object;

    check-cast p0, Lkl/g;

    check-cast p0, Lkl/l;

    invoke-interface {p0}, Lkl/l;->p()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "queryIconExistedMemoriesTheme e:"

    const-string v1, "ThemeTableHelper"

    .line 3
    invoke-static {v0, p0, v1}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public F(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljl/e;->a:Lx/i;

    check-cast v0, Lll/c;

    invoke-virtual {v0, p2}, Lll/c;->h(I)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    .line 4
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lqh/b;->i(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lqh/b;->i(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ljl/e;->a:Lx/i;

    invoke-virtual {v0, p2}, Lx/i;->d(I)I

    :cond_1
    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    .line 10
    iget-object v0, p0, Ljl/e;->a:Lx/i;

    check-cast v0, Lll/c;

    .line 11
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThemeId()I

    move-result v3

    invoke-virtual {v0, v3}, Lll/c;->o(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    move-result-object v0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nowEntity = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ThemeSourceManager"

    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lqh/b;->i(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lqh/b;->i(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public G()V
    .locals 4

    const-string v0, "ThemeSourceManager"

    const-string v1, "retryDownload"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "retryDownloadFromMusic"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v0

    invoke-virtual {v0}, Ljl/e;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Ljl/l;->B(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v3

    .line 8
    iget v3, v3, Ljl/e;->d:I

    if-ne v3, v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v2}, Ljl/l;->H(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;)Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljl/e;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 11
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Ljl/l;->C(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    iget v3, p0, Ljl/e;->d:I

    if-ne v3, v1, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p0, v2}, Ljl/l;->H(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;)Ljava/lang/String;

    goto :goto_2

    :cond_7
    return-void
.end method

.method public H(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->isMemoryTheme()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Ljl/l;->w(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v1}, Ljl/l;->x(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(Lil/d;ZZ)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lil/f;

    invoke-direct {v0, p1}, Lil/f;-><init>(Lil/d;)V

    .line 2
    iget v1, p0, Ljl/e;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/16 p0, 0x10c

    .line 3
    invoke-virtual {v0, p0}, Lil/f;->onLoadingError(I)V

    return-object v2

    .line 4
    :cond_1
    invoke-static {}, Lh8/d;->T()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 p0, 0x111

    .line 5
    invoke-virtual {v0, p0}, Lil/f;->onLoadingError(I)V

    return-object v2

    :cond_2
    if-nez p3, :cond_3

    .line 6
    invoke-virtual {p0}, Ljl/e;->j()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p1, "ThemeSourceManager"

    const-string p2, "At intervals"

    .line 7
    invoke-static {p1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljl/l$b;

    invoke-direct {p1, p0}, Ljl/l$b;-><init>(Ljl/l;)V

    new-instance p2, Ljl/l$a;

    invoke-direct {p2, p0, v0}, Ljl/l$a;-><init>(Ljl/l;Lil/f;)V

    .line 9
    iput-object p2, p1, Lnl/a;->a:Ldl/a;

    .line 10
    invoke-virtual {p1}, Lnl/a;->b()V

    return-object v2

    .line 11
    :cond_3
    new-instance p3, Ljl/l$c;

    invoke-direct {p3, p0, v0, p2, p1}, Ljl/l$c;-><init>(Ljl/l;Lil/f;ZLil/d;)V

    .line 12
    invoke-static {}, Lxh/g;->d()Lxh/g;

    move-result-object v1

    .line 13
    sget p0, Lp4/o;->a:I

    .line 14
    sget-object p0, Lp4/o$b;->a:Lp4/o;

    const-string p1, "/album/getThemes/v1"

    .line 15
    invoke-virtual {p0, p1}, Lp4/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {}, Lp4/j;->a()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    .line 17
    new-instance v5, Lg7/i;

    invoke-direct {v5}, Lg7/i;-><init>()V

    .line 18
    new-instance v6, Lp4/n;

    new-instance p0, Lgl/b;

    invoke-direct {p0}, Lgl/b;-><init>()V

    invoke-direct {v6, p0}, Lp4/n;-><init>(Lcom/google/gson/reflect/TypeToken;)V

    .line 19
    new-instance v7, Lp4/c;

    const/4 p0, 0x6

    invoke-direct {v7, p3, p0}, Lp4/c;-><init>(Lbi/a;I)V

    invoke-virtual/range {v1 .. v7}, Lxh/g;->a(Ljava/lang/String;Ljava/util/Map;Lii/b;Lxh/d;Lyh/d;Lbi/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t(Z)Z
    .locals 6

    const-string v0, "[checkBuiltinItem]  "

    const-string v1, "; size : "

    .line 1
    invoke-static {v0, p1, v1}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljl/e;->a:Lx/i;

    invoke-virtual {v1}, Lx/i;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeSourceManager"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ljl/e;->i:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    const-string p0, "[checkBuiltinItem] permitUpdateFromBuiltin  true"

    .line 3
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Ljl/e;->a:Lx/i;

    invoke-virtual {p1}, Lx/i;->e()I

    move-result p1

    if-lez p1, :cond_2

    return v2

    .line 5
    :cond_2
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    if-nez p1, :cond_3

    const-string p1, "context is null"

    .line 6
    invoke-static {v1, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Ljl/m;

    invoke-direct {v0}, Ljl/m;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v4, "videoeditor_theme_config.json"

    .line 9
    invoke-static {p1, v4, v0}, Ljl/e;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    const-string p0, "[checkBuiltinItem] items is null"

    .line 10
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 11
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 12
    iget-object v0, p0, Ljl/e;->a:Lx/i;

    invoke-virtual {v0}, Lx/i;->c()V

    .line 13
    iget-object v0, p0, Ljl/e;->a:Lx/i;

    invoke-virtual {v0, p1}, Lx/i;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 14
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    iget-object p0, p0, Ljl/e;->g:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, p0, v4, v5}, Lqk/b;->n(Landroid/content/Context;Ljava/lang/String;J)V

    if-eqz p1, :cond_5

    return v2

    :cond_5
    const-string p0, "checkBuiltinItem insertAll failed!"

    .line 15
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    const-string p0, "checkBuiltinItem parseConfig failed!"

    .line 16
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public u(Lil/d;)V
    .locals 4

    const-string v0, "ThemeSourceManager"

    const-string v1, "checkIcon begin"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lil/f;

    invoke-direct {v1, p1}, Lil/f;-><init>(Lil/d;)V

    .line 3
    iget-object p1, p0, Ljl/e;->a:Lx/i;

    check-cast p1, Lll/c;

    invoke-virtual {p1}, Lll/c;->i()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "getNoIconEntityList failed!"

    .line 4
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x105

    .line 5
    invoke-virtual {v1, p0}, Lil/f;->onLoadingError(I)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "there is no entity without icon!"

    .line 7
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noIconEntityList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThemeId()I

    move-result v2

    .line 11
    new-instance v3, Ljl/l$d;

    invoke-direct {v3, p0, v2, v1}, Ljl/l$d;-><init>(Ljl/l;ILil/f;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v3, v2}, Ljl/l;->v(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;ILil/a;Z)Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;ILil/a;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThemeId()I

    move-result v0

    .line 2
    iget-object v1, p0, Ljl/e;->a:Lx/i;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThemeId()I

    move-result v2

    invoke-virtual {v1, v2}, Lx/i;->g(I)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/16 p0, 0x107

    .line 4
    invoke-interface {p3, p0}, Lil/a;->onError(I)V

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {p1, v1, p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/Item;->isNeedDownload(II)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-ne p2, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/16 p1, 0x24

    .line 7
    invoke-interface {p3, p1, p0}, Lil/a;->a(ILjava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v3, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-ne p2, v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getZipUrl()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-static {p1}, Lpi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne p2, v1, :cond_4

    const-string v1, "_tmp"

    .line 11
    invoke-static {v2, v1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_4
    new-instance v1, Lmh/a;

    const-string v3, "template"

    invoke-static {v3}, Lpe/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljl/l$e;

    invoke-direct {v2, p0, p3, p2, v0}, Ljl/l$e;-><init>(Ljl/l;Lil/a;II)V

    .line 14
    new-instance p2, Ljl/c;

    invoke-direct {p2, p0, v2}, Ljl/c;-><init>(Ljl/e;Lil/a;)V

    new-instance p3, Ljl/d;

    invoke-direct {p3, p0, v2}, Ljl/d;-><init>(Ljl/e;Lil/a;)V

    invoke-static {p1, v1, p2, p3, p4}, Lgl/e;->a(Ljava/lang/String;Ljava/lang/String;Lbi/c;Lbi/a;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Error downloadFile type = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ThemeSourceManager"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x106

    .line 16
    invoke-interface {p3, p0}, Lil/a;->onError(I)V

    return-object v2
.end method

.method public w(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThemeId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Ljl/e;->b(II)V

    .line 2
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getSongId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljl/f;->z(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p2, 0x10d

    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThemeId()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p2, p1, v1}, Ljl/e;->p(IIIZ)V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object p0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, v0, p2, p1}, Ljl/f;->w(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThemeId()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p2}, Ljl/e;->b(II)V

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljl/e;->i(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x23

    .line 4
    invoke-virtual {p0, v2, p1, v0, v3}, Ljl/e;->p(IIIZ)V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    iput-boolean v3, p0, Ljl/e;->e:Z

    .line 6
    invoke-virtual {p0, v0, v3}, Ljl/e;->q(II)V

    const/4 p2, 0x2

    .line 7
    new-instance v1, Ljl/l$f;

    invoke-direct {v1, p0, v0}, Ljl/l$f;-><init>(Ljl/l;I)V

    invoke-virtual {p0, p1, p2, v1, v2}, Ljl/l;->v(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;ILil/a;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljl/l;->B(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const/16 v0, 0x10b

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Ljl/e;->p(IIIZ)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThemeId()I

    move-result v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Ljl/e;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    .line 7
    invoke-virtual {p0, p1, v0}, Ljl/l;->x(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method
