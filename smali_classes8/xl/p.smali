.class public final Lxl/p;
.super Ljava/lang/Object;
.source "EditorTemplateViewModel.kt"

# interfaces
.implements Lil/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lil/c<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxl/n;

.field public final synthetic b:Lol/c;


# direct methods
.method public constructor <init>(Lxl/n;Lol/c;)V
    .locals 0

    iput-object p1, p0, Lxl/p;->a:Lxl/n;

    iput-object p2, p0, Lxl/p;->b:Lol/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    const-string v0, "templateItem"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateResourceManager.loadFile.onFinish "

    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorTemplateViewModel"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxl/p;->b:Lol/c;

    .line 5
    iput-object p2, v0, Lol/c;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    .line 6
    iget-object v1, p0, Lxl/p;->a:Lxl/n;

    .line 7
    iget-object v1, v1, Lxl/n;->n:Lpl/a;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string v0, "TemplateParser"

    const-string v1, "refreshTemplateItem, item is null"

    .line 9
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1, p2}, Lpl/a;->b(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;)Lol/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lol/c;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lol/c;->e(I)V

    .line 12
    invoke-virtual {v1}, Lol/c;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lol/c;->f(Ljava/util/ArrayList;)V

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lol/c;->g(I)V

    .line 14
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getSongId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lol/c;->setSongId(I)V

    .line 16
    :goto_0
    iput-object p2, v0, Lol/c;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    .line 17
    :goto_1
    iget-object v0, p0, Lxl/p;->a:Lxl/n;

    iget-object v1, p0, Lxl/p;->b:Lol/c;

    invoke-static {v0, v1}, Lxl/n;->I(Lxl/n;Lol/c;)V

    .line 18
    iget-object v0, p0, Lxl/p;->b:Lol/c;

    .line 19
    iget-object v1, v0, Lol/c;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    if-nez v1, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    iget-object p0, p0, Lxl/p;->a:Lxl/n;

    .line 21
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->isNeedDownloadFile()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {p0}, Lxl/n;->L()Ljl/h;

    move-result-object v2

    new-instance v3, Lxl/o;

    invoke-direct {v3, p0, v0, p2, p1}, Lxl/o;-><init>(Lxl/n;Lol/c;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;I)V

    invoke-virtual {v2, v1, v3}, Ljl/h;->x(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;Lil/c;)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-static {p0, p2, v0}, Lxl/n;->H(Lxl/n;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;Lol/c;)V

    :goto_2
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxl/p;->a:Lxl/n;

    iget-object p0, p0, Lxl/p;->b:Lol/c;

    .line 4
    iget-object p0, p0, Lol/c;->b:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 5
    invoke-virtual {v0, p1, p0}, Lxl/n;->R(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const-string v0, "EditorTemplateViewModel"

    const-string v1, "templateResourceManager.loadFile.onCancel"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxl/p;->b:Lol/c;

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lol/c;->j:I

    .line 4
    iget-object p0, p0, Lxl/p;->a:Lxl/n;

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

    const-string v0, "templateResourceManager.loadFile.onError, errCode = "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditorTemplateViewModel"

    invoke-static {v0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxl/p;->b:Lol/c;

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Lol/c;->j:I

    .line 4
    iget-object p0, p0, Lxl/p;->a:Lxl/n;

    .line 5
    iget-object p0, p0, Lxl/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    sget-object p1, Lxl/b$a;->LOAD_FILE_ERROR:Lxl/b$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
