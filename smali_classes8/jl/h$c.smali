.class public final Ljl/h$c;
.super Ljava/lang/Object;
.source "SongResourceManager.kt"

# interfaces
.implements Lil/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/h;->x(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;Lil/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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

    iput-object p1, p0, Ljl/h$c;->a:Ljl/h;

    iput-object p2, p0, Ljl/h$c;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    iput-object p3, p0, Ljl/h$c;->c:Lil/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    const-string v0, "destFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljl/h$c;->a:Ljl/h;

    .line 2
    iget-object v0, v0, Ljl/h;->g:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Ljl/h$c;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object v0

    invoke-virtual {v0}, Lll/b;->a()V

    .line 5
    :try_start_0
    iget-object v0, p0, Ljl/h$c;->a:Ljl/h;

    iget-object v1, p0, Ljl/h$c;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcl/a;->h(Ljava/lang/String;)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Ljl/h$c;->c:Lil/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x87

    invoke-interface {p0, p1}, Lil/c;->onError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object p0

    invoke-virtual {p0}, Lll/b;->b()V

    return-void

    :cond_1
    const/16 v1, 0x64

    .line 8
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setProgress(I)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourcePath(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getDownloadState()I

    move-result p2

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {v0, p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setDownloadState(I)V

    .line 11
    iget-object p2, p0, Ljl/h$c;->a:Ljl/h;

    invoke-virtual {p2}, Lcl/a;->i()Lml/a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lml/a;->i(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_3

    const-string p1, "SongResourceManager"

    const-string p2, "loadFile update data failed!"

    .line 12
    invoke-static {p1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Ljl/h$c;->c:Lil/c;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x82

    invoke-interface {p0, p1}, Lil/c;->onError(I)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object p2

    invoke-virtual {p2}, Lll/b;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object p2

    invoke-virtual {p2}, Lll/b;->b()V

    .line 16
    iget-object p0, p0, Ljl/h$c;->c:Lil/c;

    if-nez p0, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {p0, p1, v0}, Lil/c;->a(ILjava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 18
    invoke-static {}, Lll/b;->c()Lll/b;

    move-result-object p1

    invoke-virtual {p1}, Lll/b;->b()V

    throw p0
.end method

.method public onError(I)V
    .locals 2

    const-string v0, "onError, errCode = "

    const-string v1, "SongResourceManager"

    .line 1
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljl/h$c;->c:Lil/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lil/c;->onError(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Ljl/h$c;->a:Ljl/h;

    .line 4
    iget-object p1, p1, Ljl/h;->g:Ljava/util/HashMap;

    .line 5
    iget-object p0, p0, Ljl/h$c;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/h$c;->a:Ljl/h;

    .line 2
    iget-object v0, v0, Ljl/h;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Ljl/h$c;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setProgress(I)V

    .line 5
    iget-object p1, p0, Ljl/h$c;->c:Lil/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljl/h$c;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    invoke-interface {p1, p0}, Lil/c;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
