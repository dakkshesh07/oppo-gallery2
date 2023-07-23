.class public final Lxl/d;
.super Lxl/b;
.source "EditorFilterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxl/b<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;",
        "Ljava/util/Objects;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lxl/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxl/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxl/d;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxl/d;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object p0, Lxl/b$b;->IDLE:Lxl/b$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final H(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;)Z
    .locals 2

    const-string v0, "filterItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->h(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    :cond_0
    return p1
.end method

.method public final I()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxl/b;->z()Lcl/a;

    move-result-object v0

    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 3
    iget-object p0, p0, Lvk/k;->d:Lvk/l;

    .line 4
    iget-object p0, p0, Lvk/l;->t:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcl/a;->i()Lml/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lml/a;->g(Ljava/lang/String;)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;

    move-result-object p0

    .line 7
    :goto_0
    check-cast p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    return-object p0
.end method

.method public final J()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->u()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->getPosition()I

    move-result p0

    :goto_0
    return p0
.end method
