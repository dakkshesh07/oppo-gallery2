.class public final Lxl/f;
.super Lxl/b;
.source "EditorFxViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxl/b<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;",
        "Ljava/util/Objects;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;",
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

.field public i:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxl/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxl/f;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxl/f;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object p0, Lxl/b$b;->IDLE:Lxl/b$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final H(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 3
    iget-object v0, v0, Lvk/k;->h:Lvk/m;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lvk/m;->e:Z

    .line 5
    iget-object v1, v0, Lvk/m;->b:Lvk/g;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lvk/m;->a:Lvk/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v2, Lvk/e;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 8
    iget-object v1, v1, Lvk/g;->e:Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 9
    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsTimeline;->removeTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lvk/m;->b:Lvk/g;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v1, Lvk/k;

    .line 13
    iget-object v1, v1, Lvk/k;->h:Lvk/m;

    .line 14
    invoke-virtual {v1, p1, p2, p3}, Lvk/m;->a(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;J)V

    .line 15
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 16
    iget-object v0, v0, Lvk/k;->h:Lvk/m;

    .line 17
    iput-object p1, v0, Lvk/m;->f:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    .line 18
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p1

    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->g0(JJ)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    :goto_0
    return-void
.end method

.method public final I()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->v()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    move-result-object p0

    return-object p0
.end method

.method public final J()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->v()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;->getPosition()I

    move-result p0

    :goto_0
    return p0
.end method
