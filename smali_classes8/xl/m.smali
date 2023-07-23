.class public final Lxl/m;
.super Ljava/lang/Object;
.source "EditorTemplateViewModel.kt"

# interfaces
.implements Lil/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lil/b<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxl/n;


# direct methods
.method public constructor <init>(Lxl/n;)V
    .locals 0

    iput-object p1, p0, Lxl/m;->a:Lxl/n;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    const-string p1, "item"

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxl/m;->a:Lxl/n;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "templateItem"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lxl/n;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol/c;

    .line 6
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lol/c;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, v0, Lol/c;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iput-object p2, v0, Lol/c;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    const-string p1, "updateTemplateItem, templateItem = "

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EditorTemplateViewModel"

    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    iget-object p0, p0, Lxl/m;->a:Lxl/n;

    .line 12
    iget-object p0, p0, Lxl/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 13
    sget-object p1, Lxl/b$b;->REFRESH:Lxl/b$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "EditorTemplateViewModel"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    const-string p1, "loadTemplateData.onFinish BUILTIN_SUCCESS, allItem = "

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    if-nez v1, :cond_8

    .line 4
    iget-object p1, p0, Lxl/m;->a:Lxl/n;

    .line 5
    iget-object p1, p1, Lxl/n;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    .line 8
    iget-object v1, p0, Lxl/m;->a:Lxl/n;

    .line 9
    iget-object v1, v1, Lxl/n;->n:Lpl/a;

    .line 10
    invoke-virtual {v1, p2}, Lpl/a;->c(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;)Lol/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->isBuiltin()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lxl/m;->a:Lxl/n;

    .line 13
    iget-object p2, p2, Lxl/n;->j:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p2, p0, Lxl/m;->a:Lxl/n;

    invoke-static {p2, v1}, Lxl/n;->I(Lxl/n;Lol/c;)V

    goto :goto_0

    :cond_4
    const-string p1, "loadTemplateData.onFinish NETWORK_SUCCESS, allItem = "

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lxl/m;->a:Lxl/n;

    .line 19
    iput-boolean v3, p1, Lxl/n;->q:Z

    .line 20
    iget-object p1, p1, Lxl/n;->j:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_5

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    if-nez v1, :cond_8

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    .line 24
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->isBuiltin()Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    iget-object v1, p0, Lxl/m;->a:Lxl/n;

    .line 26
    iget-object v1, v1, Lxl/n;->n:Lpl/a;

    .line 27
    invoke-virtual {v1, p2}, Lpl/a;->c(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;)Lol/c;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lxl/m;->a:Lxl/n;

    invoke-static {v1, p2}, Lxl/n;->I(Lxl/n;Lol/c;)V

    goto :goto_1

    .line 30
    :cond_8
    iget-object p1, p0, Lxl/m;->a:Lxl/n;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "<set-?>"

    .line 31
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v0, p1, Lxl/n;->h:Ljava/util/ArrayList;

    .line 33
    iget-object p0, p0, Lxl/m;->a:Lxl/n;

    .line 34
    iget-object p0, p0, Lxl/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 35
    sget-object p1, Lxl/b$b;->COMPLETE:Lxl/b$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    const-string v0, "loadTemplateData.onError, errCode = "

    const-string v1, "EditorTemplateViewModel"

    .line 1
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lxl/m;->a:Lxl/n;

    .line 3
    iget-object p0, p0, Lxl/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object p1, Lxl/b$b;->ERROR:Lxl/b$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
