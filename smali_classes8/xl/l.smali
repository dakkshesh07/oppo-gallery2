.class public final Lxl/l;
.super Ljava/lang/Object;
.source "EditorSongViewModel.kt"

# interfaces
.implements Lil/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lil/c<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxl/i;


# direct methods
.method public constructor <init>(Lxl/i;)V
    .locals 0

    iput-object p1, p0, Lxl/l;->a:Lxl/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    const-string p1, "item"

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "songResourceManager.loadFile.onFinish "

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditorSongViewModel"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lxl/l;->a:Lxl/i;

    invoke-virtual {p1, p2}, Lxl/i;->P(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;)V

    .line 5
    iget-object p1, p0, Lxl/l;->a:Lxl/i;

    .line 6
    iget-object p1, p1, Lxl/i;->q:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getPosition()I

    move-result p1

    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getPosition()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lxl/l;->a:Lxl/i;

    .line 8
    iget-boolean v1, p1, Lxl/i;->r:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, p2, v0}, Lxl/i;->I(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;Z)V

    .line 10
    :cond_2
    iget-object p0, p0, Lxl/l;->a:Lxl/i;

    .line 11
    iget-object p0, p0, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 12
    sget-object p1, Lxl/b$a;->LOAD_FILE_FINISH:Lxl/b$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxl/l;->a:Lxl/i;

    invoke-virtual {v0, p1}, Lxl/i;->M(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;)V

    .line 4
    iget-object p0, p0, Lxl/l;->a:Lxl/i;

    .line 5
    iget-object p0, p0, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    sget-object p1, Lxl/b$a;->LOADING_FILE:Lxl/b$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const-string v0, "EditorSongViewModel"

    const-string v1, "songResourceManager.loadFile.onCancel"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lxl/l;->a:Lxl/i;

    .line 3
    iget-object p0, p0, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v0, Lxl/b$a;->LOAD_FILE_CANCEL:Lxl/b$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    const-string p1, "EditorSongViewModel"

    const-string v0, "songResourceManager.loadFile.onError"

    .line 1
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lxl/l;->a:Lxl/i;

    .line 3
    iget-object p0, p0, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object p1, Lxl/b$a;->LOAD_FILE_ERROR:Lxl/b$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
