.class public final Lxl/c$a;
.super Ljava/lang/Object;
.source "EditorFilterViewModel.kt"

# interfaces
.implements Lil/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lil/b<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxl/d;


# direct methods
.method public constructor <init>(Lxl/d;)V
    .locals 0

    iput-object p1, p0, Lxl/c$a;->a:Lxl/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    const-string p0, "item"

    .line 2
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadData.onRefresh, code = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", item = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EditorFilterViewModel"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;",
            ">;)V"
        }
    .end annotation

    const-string p1, "loadData.onFinish, allItem = "

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditorFilterViewModel"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxl/c$a;->a:Lxl/d;

    .line 3
    iget-object v0, p1, Lxl/d;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p1, p1, Lxl/d;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :goto_0
    iget-object p0, p0, Lxl/c$a;->a:Lxl/d;

    .line 8
    iget-object p0, p0, Lxl/d;->h:Landroidx/lifecycle/MutableLiveData;

    .line 9
    sget-object p1, Lxl/b$b;->COMPLETE:Lxl/b$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    const-string v0, "loadData.onError, errCode = "

    const-string v1, "EditorFilterViewModel"

    .line 1
    invoke-static {p1, v0, v1}, Lm5/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lxl/c$a;->a:Lxl/d;

    .line 3
    iget-object p0, p0, Lxl/d;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object p1, Lxl/b$b;->ERROR:Lxl/b$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
