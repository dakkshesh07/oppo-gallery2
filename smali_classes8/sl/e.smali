.class public Lsl/e;
.super Lsl/l;
.source "EditorRotateClipState.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;
.implements Lcom/oplus/gallery/videoeditor_lib/base/ui/a$f;


# instance fields
.field public q:J

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V
    .locals 2

    const-string v0, "EditorRotateClipState"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lsl/l;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;I)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lsl/e;->q:J

    const-string p1, "origin"

    .line 3
    iput-object p1, p0, Lsl/e;->r:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lsl/e;->s:I

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lsl/e;->t:Ljava/util/Map;

    .line 6
    iput-boolean p1, p0, Lsl/e;->w:Z

    return-void
.end method


# virtual methods
.method public L()V
    .locals 8

    .line 1
    invoke-super {p0}, Lnk/c;->L()V

    .line 2
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 3
    check-cast v0, Lwl/i;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 7
    iget-object v2, v2, Lq7/b;->c:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    iget-object v5, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 10
    iget-object v5, v5, Lq7/b;->c:Ljava/util/List;

    .line 11
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr7/d;

    .line 12
    invoke-virtual {v5}, Lr7/d;->getTextId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput-object v1, p0, Lsl/e;->t:Ljava/util/Map;

    .line 14
    iget-object v1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->E()I

    move-result v1

    .line 15
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    invoke-virtual {v0, v1}, Lq7/b;->t(I)V

    .line 16
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result v0

    .line 17
    iget-object v1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v1

    .line 18
    iget-object v4, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->E()I

    move-result v4

    iput v4, p0, Lsl/e;->u:I

    .line 19
    iget-object v4, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->D()I

    move-result v4

    iput v4, p0, Lsl/e;->v:I

    .line 20
    iget v5, p0, Lsl/e;->u:I

    if-nez v5, :cond_1

    if-eqz v4, :cond_2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lsl/e;->P()V

    .line 22
    :cond_2
    iget-object v4, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 23
    iget-object v4, v4, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v4, Lvk/k;

    .line 24
    iget-object v4, v4, Lvk/k;->j:Lvk/j;

    .line 25
    iget-object v4, v4, Lvk/j;->a:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    .line 26
    iget-object v5, v4, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->b:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;

    if-nez v5, :cond_3

    .line 27
    new-instance v5, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iput-object v5, v4, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->b:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;

    .line 31
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 32
    iget v5, v4, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->e:F

    iput v5, v4, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->f:F

    .line 33
    invoke-virtual {v4, v5, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->b(FZ)V

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_1
    iget-object v4, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->W()Z

    move-result v4

    iput-boolean v4, p0, Lsl/e;->w:Z

    .line 36
    iget-object v4, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lsl/e;->O()F

    move-result v5

    iget v6, p0, Lsl/e;->v:I

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v3, v7}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->j0(FIZZ)V

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->g0(JJ)V

    goto :goto_2

    .line 38
    :cond_4
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->q0(J)V

    :goto_2
    const-string v0, "pref_first_enter_rotate_clip_state"

    .line 39
    invoke-static {v0}, Lb5/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    invoke-static {v0, v3}, Lb5/a;->d(Ljava/lang/String;Z)V

    .line 41
    :cond_5
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->V()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnk/c;->K(Z)V

    .line 42
    invoke-virtual {p0}, Lnk/c;->C()V

    return-void
.end method

.method public final O()F
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 2
    check-cast v0, Lwl/i;

    .line 3
    iget p0, p0, Lsl/e;->u:I

    .line 4
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    .line 5
    iget-object v0, v0, Lq7/b;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7/d;

    .line 7
    invoke-virtual {p0}, Lr7/d;->getTextId()I

    move-result p0

    .line 8
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_text_rotate_ratio_original:I

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    .line 9
    :cond_0
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_text_rotate_ratio_1x1:I

    if-ne p0, v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 10
    :cond_1
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_text_rotate_ratio_4x3:I

    if-ne p0, v0, :cond_2

    const p0, 0x3faaaaab

    return p0

    .line 11
    :cond_2
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_text_rotate_ratio_3x4:I

    if-ne p0, v0, :cond_3

    const/high16 p0, 0x3f400000    # 0.75f

    return p0

    .line 12
    :cond_3
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_text_rotate_ratio_16x9:I

    if-ne p0, v0, :cond_4

    const p0, 0x3fe38e39

    return p0

    .line 13
    :cond_4
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_text_rotate_ratio_9x16:I

    if-ne p0, v0, :cond_5

    const/high16 p0, 0x3f100000    # 0.5625f

    return p0

    :cond_5
    return v1
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->F0(Z)V

    .line 2
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->q0(J)V

    return-void
.end method

.method public final Q(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->D()I

    move-result v0

    .line 2
    iget-object v1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->E()I

    move-result v1

    .line 3
    iget-object v2, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result v2

    .line 4
    iget v3, p0, Lsl/e;->u:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iget v1, p0, Lsl/e;->v:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    .line 5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " isEdit = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EditorRotateClipState"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, -0x1

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 7
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p1, Lvk/k;

    .line 8
    iget-object p1, p1, Lvk/k;->j:Lvk/j;

    .line 9
    iget-object v1, p1, Lvk/j;->a:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    if-nez v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->getCutSelectRect()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 13
    iget v1, p1, Lvk/j;->b:I

    iget v8, p1, Lvk/j;->c:I

    invoke-static {v3, v1, v8}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->a(FII)[I

    move-result-object v1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p1, v8, v9}, Lvk/j;->b(FF)V

    .line 15
    iget-object v8, p1, Lvk/j;->d:Lvk/e;

    aget v4, v1, v4

    aget v1, v1, v5

    invoke-virtual {v8, v4, v1}, Lvk/e;->b(II)V

    .line 16
    iget-object v1, p1, Lvk/j;->a:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    invoke-virtual {v1, v3, v5}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->c(FZ)V

    .line 17
    invoke-virtual {p1}, Lvk/j;->a()V

    :goto_2
    if-eqz v0, :cond_4

    .line 18
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 19
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->g0(JJ)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->q0(J)V

    goto :goto_3

    .line 21
    :cond_6
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget v1, p0, Lsl/e;->v:I

    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->t0(I)V

    .line 22
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget v1, p0, Lsl/e;->u:I

    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->w0(I)V

    .line 23
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lsl/e;->O()F

    move-result v1

    iget v3, p0, Lsl/e;->v:I

    invoke-virtual {p1, v1, v3, v5, v5}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->j0(FIZZ)V

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    .line 24
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    goto :goto_3

    .line 25
    :cond_7
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->g0(JJ)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    .line 26
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    goto :goto_3

    .line 27
    :cond_9
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->q0(J)V

    :goto_3
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lr7/d;

    invoke-virtual {p3}, Lr7/d;->getTextId()I

    move-result p1

    .line 2
    iget-object p3, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->E()I

    move-result p3

    if-eq p2, p3, :cond_0

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lsl/l;->p:Z

    .line 4
    iget-object p3, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 5
    iget-object p3, p3, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p3, Lvk/k;

    .line 6
    iget-object p3, p3, Lvk/k;->j:Lvk/j;

    .line 7
    iput p2, p3, Lvk/j;->f:I

    .line 8
    :cond_0
    sget p3, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_text_rotate_free:I

    const-string v0, "origin"

    const-string v1, "EditorRotateClipState"

    if-ne p1, p3, :cond_1

    const-string p1, "lammy press free cut position = "

    .line 9
    invoke-static {p1, p2, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->q0(J)V

    const-string p1, "free"

    .line 11
    iput-object p1, p0, Lsl/e;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 12
    :cond_1
    sget p3, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_text_rotate_ratio_original:I

    if-ne p1, p3, :cond_2

    const-string p1, "lammy press original position = "

    .line 13
    invoke-static {p1, p2, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e0()V

    .line 15
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->x0(F)V

    .line 16
    iput-object v0, p0, Lsl/e;->r:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_2
    sget p3, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_text_rotate_ratio_1x1:I

    if-ne p1, p3, :cond_3

    const-string p1, "lammy press 1:1 position = "

    .line 18
    invoke-static {p1, p2, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->x0(F)V

    const-string p1, "1:1"

    .line 20
    iput-object p1, p0, Lsl/e;->r:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_3
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_text_rotate_ratio_4x3:I

    if-ne p1, p2, :cond_4

    .line 22
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const p2, 0x3faaaaab

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->x0(F)V

    const-string p1, "lammy press 4:3"

    .line 23
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "4:3"

    .line 24
    iput-object p1, p0, Lsl/e;->r:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_4
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_text_rotate_ratio_3x4:I

    if-ne p1, p2, :cond_5

    .line 26
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const/high16 p2, 0x3f400000    # 0.75f

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->x0(F)V

    const-string p1, "lammy press 3:4"

    .line 27
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "3:4"

    .line 28
    iput-object p1, p0, Lsl/e;->r:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_5
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_text_rotate_ratio_16x9:I

    if-ne p1, p2, :cond_6

    .line 30
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const p2, 0x3fe38e39

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->x0(F)V

    const-string p1, "lammy press 16:9"

    .line 31
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "16:9"

    .line 32
    iput-object p1, p0, Lsl/e;->r:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_6
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_text_rotate_ratio_9x16:I

    if-ne p1, p2, :cond_7

    const-string p1, "lammy press 9:16"

    .line 34
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const/high16 p2, 0x3f100000    # 0.5625f

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->x0(F)V

    const-string p1, "9:16"

    .line 36
    iput-object p1, p0, Lsl/e;->r:Ljava/lang/String;

    .line 37
    :cond_7
    :goto_0
    iget-object p1, p0, Lsl/e;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lsl/e;->w:Z

    if-eqz p1, :cond_8

    .line 38
    invoke-virtual {p0}, Lsl/e;->P()V

    .line 39
    :cond_8
    iget p1, p0, Lsl/e;->s:I

    iget-object p0, p0, Lsl/e;->r:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const-string v0, "0"

    invoke-static {p1, p0, p2, v0, p3}, Lqk/c;->j(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    return-void
.end method

.method public c()V
    .locals 5

    const-string v0, "EditorRotateClipState"

    const-string v1, "cancel--mPreRotate 0"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lnk/c;->c()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lsl/e;->Q(Z)V

    .line 4
    invoke-virtual {p0}, Lnk/c;->C()V

    .line 5
    iget-boolean v1, p0, Lsl/e;->w:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 6
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v1, Lvk/k;

    .line 7
    iget-object v1, v1, Lvk/k;->d:Lvk/l;

    .line 8
    iget-boolean v1, v1, Lvk/l;->x:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    new-instance v2, Lsl/b;

    invoke-direct {v2, p0}, Lsl/b;-><init>(Lsl/e;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_0
    iget-object v1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 11
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v1, Lvk/k;

    .line 12
    iget-object v1, v1, Lvk/k;->j:Lvk/j;

    .line 13
    iget-object v1, v1, Lvk/j;->a:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    .line 14
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->b:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_1
    iget v1, p0, Lsl/e;->s:I

    iget-object p0, p0, Lsl/e;->r:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "2"

    invoke-static {v1, p0, v2, v3, v0}, Lqk/c;->j(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 8

    const-string v0, "EditorRotateClipState"

    const-string v1, "click()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_btn_play_and_time:I

    if-ne p1, v1, :cond_3

    const-string p1, "click() editor_btn_play_and_time"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e0()V

    goto :goto_1

    :cond_0
    const-string p1, "click(), mEngineManager.getCurrentTime():"

    .line 6
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-boolean p1, p0, Lsl/l;->p:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v2

    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    sub-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->g0(JJ)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lsl/l;->p:Z

    .line 11
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    .line 12
    :goto_1
    iget p1, p0, Lsl/e;->s:I

    iget-object p0, p0, Lsl/e;->r:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "3"

    invoke-static {p1, p0, v0, v2, v1}, Lqk/c;->j(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public i()Lcom/oplus/gallery/videoeditor_lib/base/ui/a;
    .locals 3

    .line 1
    new-instance v0, Lwl/i;

    iget-object v1, p0, Lnk/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-direct {v0, v1, v2, p0, p0}, Lwl/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;Lwl/v$b;)V

    .line 2
    iput-object p0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->e:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;

    .line 3
    iput-object p0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->f:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$f;

    return-object v0
.end method

.method public j()V
    .locals 5

    const-string v0, "EditorRotateClipState"

    const-string v1, "done--mPreRotate 0"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsl/e;->Q(Z)V

    .line 3
    iget-object v1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 4
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v1, Lvk/k;

    .line 5
    iget-object v1, v1, Lvk/k;->j:Lvk/j;

    .line 6
    iget-object v1, v1, Lvk/j;->a:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    .line 7
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;->b:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoEditCutView;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    iget-boolean v1, p0, Lsl/e;->w:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    new-instance v2, Lsl/b;

    invoke-direct {v2, p0}, Lsl/b;-><init>(Lsl/e;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_1
    iget-object v1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    .line 12
    iget v1, p0, Lsl/e;->s:I

    iget-object v2, p0, Lsl/e;->r:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "1"

    invoke-static {v1, v2, v3, v4, v0}, Lqk/c;->j(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    .line 13
    iget v0, p0, Lsl/e;->s:I

    iget-object p0, p0, Lsl/e;->r:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "-"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_0
    sget-object p0, Lqk/c;->a:Lqk/c;

    invoke-virtual {p0}, Lqk/c;->d()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rotate_clip"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 19
    sput v0, Lqk/c;->m:I

    return-void
.end method
