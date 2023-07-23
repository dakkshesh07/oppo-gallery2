.class public final Lsl/g;
.super Lsl/l;
.source "EditorSpeederState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/g$a;
    }
.end annotation


# instance fields
.field public q:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

.field public r:Lsl/g$a;

.field public s:Lsl/g$a;

.field public t:Z

.field public u:F

.field public final v:Lsl/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "EditorSpeederState"

    .line 1
    invoke-direct {p0, v1, p1, p2, v0}, Lsl/l;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;I)V

    .line 2
    sget-object p1, Lsl/g$a;->SPEED_NORMAL:Lsl/g$a;

    iput-object p1, p0, Lsl/g;->r:Lsl/g$a;

    .line 3
    iput-object p1, p0, Lsl/g;->s:Lsl/g$a;

    .line 4
    invoke-virtual {p1}, Lsl/g$a;->getSpeedValue()F

    move-result p1

    iput p1, p0, Lsl/g;->u:F

    .line 5
    new-instance p1, Lsl/g$b;

    invoke-direct {p1, p0}, Lsl/g$b;-><init>(Lsl/g;)V

    iput-object p1, p0, Lsl/g;->v:Lsl/g$b;

    .line 6
    sget-object p1, Lsl/g$a;->Companion:Lsl/g$a$a;

    iget-object p2, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->T()F

    move-result p2

    invoke-virtual {p1, p2}, Lsl/g$a$a;->a(F)Lsl/g$a;

    move-result-object p1

    iput-object p1, p0, Lsl/g;->r:Lsl/g$a;

    .line 7
    iput-object p1, p0, Lsl/g;->s:Lsl/g$a;

    .line 8
    invoke-virtual {p1}, Lsl/g$a;->getSpeedValue()F

    move-result p1

    iput p1, p0, Lsl/g;->u:F

    .line 9
    iget-object p0, p0, Lsl/g;->r:Lsl/g$a;

    const-string p1, "init, initVideoSpeed = "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnk/c;->L()V

    const-string v0, "EditorSpeederState"

    const-string v1, "show()"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->section_seekBar:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    iput-object v0, p0, Lsl/g;->q:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->setNumber(I)V

    .line 5
    iget-object v1, p0, Lsl/g;->r:Lsl/g$a;

    invoke-virtual {v1}, Lsl/g$a;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->setThumbIndex(I)V

    .line 6
    iget-object v1, p0, Lsl/g;->v:Lsl/g$b;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->setOnSectionSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lnk/c;->C()V

    .line 8
    iget-object v0, p0, Lsl/g;->q:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Le3/s;

    invoke-direct {v1, p0}, Le3/s;-><init>(Lsl/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method

.method public final O(F)V
    .locals 11

    .line 1
    iget v0, p0, Lsl/g;->u:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    sget-object v0, Lsl/g$a;->SPEED_NORMAL:Lsl/g$a;

    invoke-virtual {v0}, Lsl/g$a;->getSpeedValue()F

    move-result v0

    iput v0, p0, Lsl/g;->u:F

    .line 3
    :cond_0
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->h0(J)Z

    .line 5
    iget v2, p0, Lsl/g;->u:F

    div-float v2, p1, v2

    .line 6
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v3, Lvk/k;

    .line 7
    iget-object v3, v3, Lvk/k;->d:Lvk/l;

    .line 8
    iget-object v3, v3, Lvk/l;->q:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk/f;

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-wide v6, v4, Lvk/f;->d:J

    long-to-float v6, v6

    div-float/2addr v6, v2

    float-to-long v6, v6

    iput-wide v6, v4, Lvk/f;->d:J

    .line 14
    iget-wide v8, v4, Lvk/f;->e:J

    long-to-float v8, v8

    div-float/2addr v8, v2

    float-to-long v8, v8

    iput-wide v8, v4, Lvk/f;->e:J

    .line 15
    iget-object v10, v4, Lvk/f;->b:Lcom/meicam/sdk/NvsTimelineCaption;

    cmpg-float v5, v2, v5

    if-gez v5, :cond_4

    .line 16
    invoke-virtual {v10, v8, v9}, Lcom/meicam/sdk/NvsTimelineCaption;->changeOutPoint(J)J

    .line 17
    iget-wide v4, v4, Lvk/f;->d:J

    .line 18
    invoke-virtual {v10, v4, v5}, Lcom/meicam/sdk/NvsTimelineCaption;->changeInPoint(J)J

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v10, v6, v7}, Lcom/meicam/sdk/NvsTimelineCaption;->changeInPoint(J)J

    .line 20
    iget-wide v4, v4, Lvk/f;->e:J

    invoke-virtual {v10, v4, v5}, Lcom/meicam/sdk/NvsTimelineCaption;->changeOutPoint(J)J

    goto :goto_0

    .line 21
    :cond_5
    iget v2, p0, Lsl/g;->u:F

    div-float v2, p1, v2

    .line 22
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v3, Lvk/k;

    .line 23
    iget-object v3, v3, Lvk/k;->h:Lvk/m;

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_6

    goto :goto_2

    .line 26
    :cond_6
    iget-object v1, v3, Lvk/m;->b:Lvk/g;

    if-nez v1, :cond_7

    .line 27
    iget-object v1, v3, Lvk/m;->g:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Lvk/m;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    iget-wide v4, v3, Lvk/m;->h:J

    long-to-float v1, v4

    div-float/2addr v1, v2

    float-to-long v4, v1

    iput-wide v4, v3, Lvk/m;->h:J

    .line 29
    iget-wide v4, v3, Lvk/m;->i:J

    long-to-float v1, v4

    div-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, v3, Lvk/m;->i:J

    goto :goto_2

    .line 30
    :cond_7
    iget-wide v6, v3, Lvk/m;->j:J

    long-to-float v4, v6

    div-float/2addr v4, v2

    float-to-long v6, v4

    iput-wide v6, v3, Lvk/m;->j:J

    .line 31
    iget-wide v8, v3, Lvk/m;->k:J

    long-to-float v4, v8

    div-float/2addr v4, v2

    float-to-long v8, v4

    iput-wide v8, v3, Lvk/m;->k:J

    cmpg-float v2, v2, v5

    if-gez v2, :cond_8

    .line 32
    invoke-virtual {v1, v8, v9}, Lvk/g;->h(J)V

    .line 33
    iget-object v1, v3, Lvk/m;->b:Lvk/g;

    iget-wide v4, v3, Lvk/m;->j:J

    invoke-virtual {v1, v4, v5}, Lvk/g;->g(J)V

    goto :goto_1

    .line 34
    :cond_8
    invoke-virtual {v1, v6, v7}, Lvk/g;->g(J)V

    .line 35
    iget-object v1, v3, Lvk/m;->b:Lvk/g;

    iget-wide v4, v3, Lvk/m;->k:J

    invoke-virtual {v1, v4, v5}, Lvk/g;->h(J)V

    .line 36
    :goto_1
    invoke-virtual {v3}, Lvk/m;->f()V

    .line 37
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->E0()V

    .line 38
    iput p1, p0, Lsl/g;->u:F

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsl/g;->r:Lsl/g$a;

    const-string v1, "cancel() initVideoSpeed = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorSpeederState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lnk/c;->c()V

    .line 3
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v2, Lsl/g$a;->Companion:Lsl/g$a$a;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->T()F

    move-result v3

    invoke-virtual {v2, v3}, Lsl/g$a$a;->a(F)Lsl/g$a;

    move-result-object v2

    iget-object v3, p0, Lsl/g;->r:Lsl/g$a;

    if-eq v2, v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lsl/g$a;->getSpeedValue()F

    move-result v2

    iget-object v3, p0, Lsl/g;->r:Lsl/g$a;

    sget-object v4, Lsl/g$a;->SPEED_NORMAL:Lsl/g$a;

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->k(FZ)Z

    .line 6
    iget-object v2, p0, Lsl/g;->r:Lsl/g$a;

    invoke-virtual {v2}, Lsl/g$a;->getSpeedValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lsl/g;->O(F)V

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->n0()V

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->q0(J)V

    .line 9
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lsl/g;->t:Z

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_btn_play_and_time:I

    if-ne p1, v0, :cond_1

    const-string p1, "EditorSpeederState"

    const-string v0, "click() editor_btn_play_and_time"

    .line 2
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()Lcom/oplus/gallery/videoeditor_lib/base/ui/a;
    .locals 3

    .line 1
    new-instance v0, Lwl/n;

    iget-object v1, p0, Lnk/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-direct {v0, v1, v2, p0, p0}, Lwl/n;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;Lwl/v$b;)V

    return-object v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->T()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "done() videoSpeed = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorSpeederState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 3
    sget-object v1, Lsl/g$a;->Companion:Lsl/g$a$a;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->T()F

    move-result v2

    invoke-virtual {v1, v2}, Lsl/g$a$a;->a(F)Lsl/g$a;

    move-result-object v1

    .line 4
    sget-object v2, Lsl/g$a;->SPEED_NORMAL:Lsl/g$a;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v2, Lvk/k;

    .line 6
    iget-object v2, v2, Lvk/k;->b:Lvk/h;

    .line 7
    iput-boolean v1, v2, Lvk/h;->x:Z

    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->n0()V

    .line 9
    iput-boolean v3, p0, Lsl/g;->t:Z

    .line 10
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->T()F

    move-result v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_2

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqk/c;->a:Lqk/c;

    if-nez v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Lqk/c;->a:Lqk/c;

    invoke-virtual {v1}, Lqk/c;->d()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "speed"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    .line 14
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lqk/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
