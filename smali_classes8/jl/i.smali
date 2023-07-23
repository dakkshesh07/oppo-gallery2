.class public final Ljl/i;
.super Ljava/lang/Object;
.source "SongResourceManager.kt"

# interfaces
.implements Lil/a;


# instance fields
.field public final synthetic a:Ljl/h;

.field public final synthetic b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

.field public final synthetic c:Lil/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/c<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljl/h;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;Lil/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/h;",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            "Lil/c<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljl/i;->a:Ljl/h;

    iput-object p2, p0, Ljl/i;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    iput-object p3, p0, Ljl/i;->c:Lil/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 6

    const-string v0, "destFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "loadIcon.onFinish, code = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SongResourceManager"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object v0

    invoke-virtual {v0}, Lll/b;->a()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ljl/i;->a:Ljl/h;

    iget-object v2, p0, Ljl/i;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcl/a;->h(Ljava/lang/String;)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Ljl/i;->c:Lil/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x87

    invoke-interface {p0, p1}, Lil/c;->onError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object p0

    invoke-virtual {p0}, Lll/b;->b()V

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getDownloadState()I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setDownloadState(I)V

    .line 8
    iget-object p2, p0, Ljl/i;->a:Ljl/h;

    invoke-virtual {p2}, Lcl/a;->i()Lml/a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lml/a;->i(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-gez p2, :cond_3

    const-string p1, "loadIcon update data failed!"

    .line 9
    invoke-static {v1, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Ljl/i;->c:Lil/c;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x82

    invoke-interface {p0, p1}, Lil/c;->onError(I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object p2

    invoke-virtual {p2}, Lll/b;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object p2

    invoke-virtual {p2}, Lll/b;->b()V

    .line 13
    iget-object p0, p0, Ljl/i;->c:Lil/c;

    if-nez p0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {p0, p1, v0}, Lil/c;->a(ILjava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object p1

    invoke-virtual {p1}, Lll/b;->b()V

    throw p0
.end method

.method public onError(I)V
    .locals 2

    const-string v0, "loadIcon.onError, errCode = "

    const-string v1, "SongResourceManager"

    .line 1
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ljl/i;->c:Lil/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lil/c;->onError(I)V

    :goto_0
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method
