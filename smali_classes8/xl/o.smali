.class public final Lxl/o;
.super Ljava/lang/Object;
.source "EditorTemplateViewModel.kt"

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
.field public final synthetic a:Lxl/n;

.field public final synthetic b:Lol/c;

.field public final synthetic c:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lxl/n;Lol/c;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;I)V
    .locals 0

    iput-object p1, p0, Lxl/o;->a:Lxl/n;

    iput-object p2, p0, Lxl/o;->b:Lol/c;

    iput-object p3, p0, Lxl/o;->c:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    iput p4, p0, Lxl/o;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    const-string v0, "songItem"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "songResourceManager.loadFile.onFinish "

    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorTemplateViewModel"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxl/o;->b:Lol/c;

    .line 5
    iput-object p2, v0, Lol/c;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 6
    iget-object v0, p0, Lxl/o;->a:Lxl/n;

    invoke-virtual {v0}, Lxl/n;->L()Ljl/h;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ljl/h;->f:Lil/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2}, Lil/c;->a(ILjava/lang/Object;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lxl/o;->a:Lxl/n;

    iget-object p2, p0, Lxl/o;->c:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    iget-object p0, p0, Lxl/o;->b:Lol/c;

    invoke-static {p1, p2, p0}, Lxl/n;->H(Lxl/n;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;Lol/c;)V

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
    iget-object v0, p0, Lxl/o;->a:Lxl/n;

    iget-object p0, p0, Lxl/o;->b:Lol/c;

    .line 4
    iget-object p0, p0, Lol/c;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    .line 5
    invoke-virtual {v0, p0, p1}, Lxl/n;->R(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const-string v0, "EditorTemplateViewModel"

    const-string v1, "songResourceManager.loadFile.onCancel"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxl/o;->b:Lol/c;

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lol/c;->j:I

    .line 4
    iget-object p0, p0, Lxl/o;->a:Lxl/n;

    .line 5
    iget-object p0, p0, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    sget-object v0, Lxl/b$a;->LOAD_FILE_CANCEL:Lxl/b$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "songResourceManager.loadFile.onError, errCode = "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditorTemplateViewModel"

    invoke-static {v0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxl/o;->b:Lol/c;

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Lol/c;->j:I

    .line 4
    iget-object p1, p0, Lxl/o;->a:Lxl/n;

    invoke-virtual {p1}, Lxl/n;->L()Ljl/h;

    move-result-object p1

    .line 5
    iget-object p1, p1, Ljl/h;->f:Lil/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lxl/o;->d:I

    invoke-interface {p1, v0}, Lil/c;->onError(I)V

    .line 7
    :goto_0
    iget-object p0, p0, Lxl/o;->a:Lxl/n;

    .line 8
    iget-object p0, p0, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 9
    sget-object p1, Lxl/b$a;->LOAD_FILE_ERROR:Lxl/b$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
