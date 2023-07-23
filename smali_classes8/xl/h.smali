.class public final Lxl/h;
.super Ljava/lang/Object;
.source "EditorSongViewModel.kt"

# interfaces
.implements Lil/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lil/b<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxl/i;


# direct methods
.method public constructor <init>(Lxl/i;)V
    .locals 0

    iput-object p1, p0, Lxl/h;->a:Lxl/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    const-string p1, "item"

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxl/h;->a:Lxl/i;

    invoke-virtual {p1, p2}, Lxl/i;->P(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;)V

    .line 4
    iget-object p0, p0, Lxl/h;->a:Lxl/i;

    .line 5
    iget-object p0, p0, Lxl/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 6
    sget-object p1, Lxl/b$b;->REFRESH:Lxl/b$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "EditorSongViewModel"

    if-nez p1, :cond_0

    const-string p1, "loadSongData.onFinish, NETWORK_SUCCESS, allItem = "

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxl/h;->a:Lxl/i;

    .line 3
    iput-boolean v0, p1, Lxl/i;->s:Z

    goto :goto_0

    :cond_0
    const-string p1, "loadSongData.onFinish, BUILTIN_SUCCESS, allItem = "

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lxl/h;->a:Lxl/i;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.oplus.gallery.videoeditor_lib.resource.room.bean.SongItem>{ kotlin.collections.TypeAliasesKt.ArrayList<com.oplus.gallery.videoeditor_lib.resource.room.bean.SongItem> }"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    .line 6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p2, p1, Lxl/i;->h:Ljava/util/ArrayList;

    .line 8
    iget-object p1, p0, Lxl/h;->a:Lxl/i;

    invoke-virtual {p1}, Lxl/b;->z()Lcl/a;

    move-result-object p2

    check-cast p2, Ljl/h;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    invoke-direct {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;-><init>()V

    .line 10
    iget-object p2, p2, Lcl/a;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_text_music_local:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "context.resources.getStr\u2026_editor_text_music_local)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "local"

    .line 12
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->setSongId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setEnName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setChName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setZhName(Ljava/lang/String;)V

    const-string p2, "videoeditor_ic_music_local"

    .line 16
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setBuiltin(I)V

    const/4 p2, 0x3

    .line 18
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setDownloadState(I)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->setResourcePath(Ljava/lang/String;)V

    .line 20
    iput-object v1, p1, Lxl/i;->k:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 21
    iget-object p1, p0, Lxl/h;->a:Lxl/i;

    .line 22
    iget-object p1, p1, Lxl/i;->h:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v0, p0, Lxl/h;->a:Lxl/i;

    .line 24
    iget-object v0, v0, Lxl/i;->k:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    if-nez v0, :cond_1

    const-string v0, "localSongItem"

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    iget-object p0, p0, Lxl/h;->a:Lxl/i;

    .line 27
    iget-object p0, p0, Lxl/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 28
    sget-object p1, Lxl/b$b;->COMPLETE:Lxl/b$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    const-string v0, "loadSongData.onError, errCode = "

    const-string v1, "EditorSongViewModel"

    .line 1
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lxl/h;->a:Lxl/i;

    .line 3
    iget-object p0, p0, Lxl/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object p1, Lxl/b$b;->ERROR:Lxl/b$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
