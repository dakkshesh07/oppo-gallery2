.class public Lsl/h;
.super Lsl/l;
.source "EditorSubTitleState.java"


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltl/a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ltl/a;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltl/a;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/os/Handler;

.field public G:Landroid/view/View$OnLayoutChangeListener;

.field public H:Lcom/oplus/gallery/videoeditor_lib/engine/c$a;

.field public I:Landroid/view/View$OnTouchListener;

.field public J:Landroid/view/View$OnClickListener;

.field public K:Landroid/content/DialogInterface$OnCancelListener;

.field public L:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$b;

.field public M:Landroid/text/TextWatcher;

.field public N:Landroid/view/View$OnLayoutChangeListener;

.field public q:Landroid/app/Dialog;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/EditText;

.field public t:Landroid/widget/Button;

.field public u:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

.field public v:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;

.field public w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "EditorSubTitleState"

    .line 1
    invoke-direct {p0, v1, p1, p2, v0}, Lsl/l;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsl/h;->x:Z

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lsl/h;->z:J

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsl/h;->A:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsl/h;->B:Ljava/util/List;

    .line 6
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lsl/h;->C:Landroid/util/LongSparseArray;

    .line 7
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lsl/h;->D:Landroid/util/LongSparseArray;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsl/h;->E:Ljava/util/Map;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsl/h;->F:Landroid/os/Handler;

    .line 10
    new-instance p1, Lsl/h$a;

    invoke-direct {p1, p0}, Lsl/h$a;-><init>(Lsl/h;)V

    iput-object p1, p0, Lsl/h;->G:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    new-instance p1, Lsl/h$b;

    invoke-direct {p1, p0}, Lsl/h$b;-><init>(Lsl/h;)V

    iput-object p1, p0, Lsl/h;->H:Lcom/oplus/gallery/videoeditor_lib/engine/c$a;

    .line 12
    new-instance p1, Lsl/h$c;

    invoke-direct {p1, p0}, Lsl/h$c;-><init>(Lsl/h;)V

    iput-object p1, p0, Lsl/h;->I:Landroid/view/View$OnTouchListener;

    .line 13
    new-instance p1, Lsl/h$d;

    invoke-direct {p1, p0}, Lsl/h$d;-><init>(Lsl/h;)V

    iput-object p1, p0, Lsl/h;->J:Landroid/view/View$OnClickListener;

    .line 14
    new-instance p1, Lsl/h$e;

    invoke-direct {p1, p0}, Lsl/h$e;-><init>(Lsl/h;)V

    iput-object p1, p0, Lsl/h;->K:Landroid/content/DialogInterface$OnCancelListener;

    .line 15
    new-instance p1, Lsl/h$f;

    invoke-direct {p1, p0}, Lsl/h$f;-><init>(Lsl/h;)V

    iput-object p1, p0, Lsl/h;->L:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$b;

    .line 16
    new-instance p1, Lsl/h$g;

    invoke-direct {p1, p0}, Lsl/h$g;-><init>(Lsl/h;)V

    iput-object p1, p0, Lsl/h;->M:Landroid/text/TextWatcher;

    .line 17
    new-instance p1, Lsl/h$h;

    invoke-direct {p1, p0}, Lsl/h$h;-><init>(Lsl/h;)V

    iput-object p1, p0, Lsl/h;->N:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    iput-object p3, p0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    return-void
.end method

.method public static O(Lsl/h;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    invoke-virtual {v0, p1, p2}, Lvk/k;->j(J)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsl/l;->p:Z

    .line 4
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->l(J)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    invoke-virtual {p2, p1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->setDrawSubTitleList(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, p1}, Lsl/h;->R(Ljava/util/List;)V

    .line 7
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->v()V

    return-void
.end method

.method public static P(Lsl/h;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lsl/h;->q:Landroid/app/Dialog;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Landroid/app/Dialog;

    iget-object v5, v0, Lnk/c;->a:Landroid/content/Context;

    sget v6, Lcom/oplus/gallery/videoeditor_lib/R$style;->VideoEditor_Theme_EditorText_Dialog:I

    invoke-direct {v2, v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lsl/h;->q:Landroid/app/Dialog;

    .line 3
    iget-object v5, v0, Lsl/h;->K:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    iget-object v2, v0, Lsl/h;->q:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/16 v4, 0x50

    .line 9
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v4, -0x1

    .line 10
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v4, 0x0

    .line 11
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    :cond_0
    iget-object v2, v0, Lsl/h;->q:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lsl/h;->y:Ljava/lang/String;

    .line 16
    iget-object v2, v0, Lnk/c;->a:Landroid/content/Context;

    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_subtitle_hint:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 18
    iget-object v3, v3, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v3, Lvk/k;

    .line 19
    iget-object v3, v3, Lvk/k;->d:Lvk/l;

    .line 20
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 22
    iget-object v4, v3, Lvk/l;->i:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v5, v3, Lvk/l;->m:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v4, v5}, Lcom/meicam/sdk/NvsStreamingContext;->getTimelineCurrentPosition(Lcom/meicam/sdk/NvsTimeline;)J

    move-result-wide v4

    const-wide/16 v13, 0x3e8

    div-long/2addr v4, v13

    .line 23
    iget-object v6, v3, Lvk/l;->h:Lvk/k;

    invoke-virtual {v6}, Lvk/k;->e()J

    move-result-wide v8

    const-wide/16 v6, 0x1f4

    cmp-long v10, v8, v6

    if-lez v10, :cond_1

    sub-long v6, v8, v6

    cmp-long v10, v4, v6

    if-lez v10, :cond_1

    goto :goto_0

    :cond_1
    move-wide v6, v4

    .line 24
    :goto_0
    iget-object v4, v3, Lvk/l;->m:Lcom/meicam/sdk/NvsTimeline;

    mul-long v15, v6, v13

    const-wide/32 v17, 0x1e8480

    const/4 v10, 0x0

    move-object v5, v2

    move-wide v13, v6

    move-wide v6, v15

    move-wide v0, v8

    move-wide/from16 v8, v17

    invoke-virtual/range {v4 .. v10}, Lcom/meicam/sdk/NvsTimeline;->addCaption(Ljava/lang/String;JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineCaption;

    move-result-object v4

    const-string v5, "MeicamVideoFilter"

    const-wide/16 v6, -0x1

    if-nez v4, :cond_2

    const-string v2, "addSubTitle, error pos:"

    const-string v3, " totalTime : "

    .line 25
    invoke-static {v2, v13, v14, v3}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-wide v11, v6

    goto/16 :goto_1

    .line 26
    :cond_2
    iget-object v0, v3, Lvk/l;->s:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lcom/meicam/sdk/NvsTimelineCaption;->applyCaptionStyle(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "addSubTitle() result = "

    const-string v8, ", mSubTitleStyle = "

    .line 27
    invoke-static {v1, v0, v8}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lvk/l;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget v0, v3, Lvk/l;->a:I

    invoke-virtual {v3, v0}, Lvk/l;->c(I)I

    move-result v0

    .line 29
    invoke-virtual {v3, v4}, Lvk/l;->i(Lcom/meicam/sdk/NvsTimelineCaption;)V

    .line 30
    iget-object v1, v3, Lvk/l;->q:Ljava/util/HashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v8, Lvk/f;

    invoke-direct {v8, v4}, Lvk/f;-><init>(Lcom/meicam/sdk/NvsTimelineCaption;)V

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lvk/l;->z:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSubTitle(), pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", getInPoint():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTimelineCaption;->getInPoint()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", getOutPoint():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTimelineCaption;->getOutPoint()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, v3, Lvk/l;->h:Lvk/k;

    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTimelineCaption;->getInPoint()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lvk/k;->j(J)Z

    move-object/from16 v0, p0

    .line 37
    :goto_1
    iput-wide v11, v0, Lsl/h;->z:J

    cmp-long v1, v11, v6

    if-nez v1, :cond_3

    const-string v0, "showInputSubTitleDialog, can not support add subTitle. text = "

    const-string v1, "EditorSubTitleState"

    move-object/from16 v2, p1

    .line 38
    invoke-static {v0, v2, v1}, Ln8/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :cond_3
    iget-object v1, v0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v1, v0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    iget-object v2, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->U()I

    move-result v2

    iget-object v3, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->S()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->c(II)V

    .line 41
    iget-object v1, v0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    iget-object v2, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 42
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->l(J)Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->setDrawSubTitleList(Ljava/util/List;)V

    .line 44
    iget-object v1, v0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    iget-wide v2, v0, Lsl/h;->z:J

    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->setCurrentEditorSubTitle(J)V

    .line 45
    iget-object v1, v0, Lsl/h;->s:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 46
    iput-object v2, v0, Lsl/h;->y:Ljava/lang/String;

    .line 47
    iget-object v1, v0, Lsl/h;->s:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, v0, Lsl/h;->s:Landroid/widget/EditText;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 49
    :goto_2
    iget-object v1, v0, Lsl/h;->q:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 50
    iget-object v1, v0, Lsl/h;->q:Landroid/app/Dialog;

    iget-object v2, v0, Lsl/h;->r:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 51
    iget-object v1, v0, Lsl/h;->q:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    :cond_5
    iget-object v0, v0, Lsl/h;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_3
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->v()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsl/h;->T(Z)V

    return-void
.end method

.method public C()V
    .locals 4

    const-string v0, "EditorSubTitleState"

    const-string v1, "onPlayStatusChange()"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lnk/c;->C()V

    .line 3
    invoke-virtual {p0}, Lsl/h;->B()V

    .line 4
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    iget-object v1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->l(J)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->setDrawSubTitleList(Ljava/util/List;)V

    .line 11
    :cond_1
    iget-object p0, p0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 3

    const-string v0, "VideoEditorBaseState"

    const-string v1, "onResetPlay()"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsl/l;->p:Z

    const-string v0, "EditorSubTitleState"

    .line 3
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    iget-object v1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->U()I

    move-result v1

    iget-object v2, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->S()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->c(II)V

    .line 6
    iget-object v0, p0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->l(J)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->setDrawSubTitleList(Ljava/util/List;)V

    return-void
.end method

.method public E()V
    .locals 3

    const-string v0, "EditorSubTitleState"

    const-string v1, "onWindowChangeRefresh()"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    iget-object v1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->U()I

    move-result v1

    iget-object v2, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->S()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->c(II)V

    .line 3
    iget-object v0, p0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->l(J)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->setDrawSubTitleList(Ljava/util/List;)V

    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnk/c;->L()V

    const-string v0, "EditorSubTitleState"

    const-string v1, "show()"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->video_thumb_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    iput-object v0, p0, Lsl/h;->u:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    .line 4
    iget-object v0, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->video_subtitle_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;

    iput-object v0, p0, Lsl/h;->v:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;

    .line 5
    iget-object v0, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->add_subtitle_button:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsl/h;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lnk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_video_editor_subtile_input:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsl/h;->r:Landroid/view/View;

    .line 8
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->subtitle_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lsl/h;->s:Landroid/widget/EditText;

    .line 9
    iget-object v1, p0, Lsl/h;->M:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Lsl/h;->r:Landroid/view/View;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->subtitle_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsl/h;->t:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setForceDarkAllowed(Z)V

    .line 12
    iget-object v0, p0, Lsl/h;->t:Landroid/widget/Button;

    iget-object v2, p0, Lsl/h;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lsl/h;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    iget-object v1, p0, Lsl/h;->L:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$b;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->setOnSubTitleTouchListener(Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView$b;)V

    .line 15
    iget-object v0, p0, Lsl/h;->u:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    iget-object v1, p0, Lsl/h;->G:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    iget-object v0, p0, Lsl/h;->r:Landroid/view/View;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->tv_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lsl/h;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->q0(J)V

    .line 19
    iget-object v0, p0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    iget-object v1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->U()I

    move-result v1

    iget-object v2, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->S()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->c(II)V

    .line 20
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->l(J)Ljava/util/List;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->setDrawSubTitleList(Ljava/util/List;)V

    .line 22
    iget-object v1, p0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    iget-object v2, p0, Lsl/h;->N:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    invoke-virtual {p0, v0}, Lsl/h;->R(Ljava/util/List;)V

    .line 24
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->v()V

    .line 26
    invoke-virtual {p0}, Lsl/h;->C()V

    return-void
.end method

.method public Q()V
    .locals 2

    const-string v0, "EditorSubTitleState"

    const-string v1, "exitEditorMode()"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsl/h;->q:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsl/h;->q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lsl/h;->S(ZLjava/util/List;)V

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltl/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/a;

    .line 2
    iget-object v1, p0, Lsl/h;->E:Ljava/util/Map;

    .line 3
    iget-wide v2, v0, Ltl/a;->b:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lsl/h;->E:Ljava/util/Map;

    .line 6
    iget-wide v2, v0, Ltl/a;->b:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S(ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsl/h;->D:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lsl/h;->D:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lsl/h;->D:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lsl/h;->D:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl/a;

    if-eqz v2, :cond_2

    .line 5
    iget-wide v3, v2, Ltl/a;->b:J

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    const-string v7, "title:"

    .line 7
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 8
    iget-object v9, v2, Ltl/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",isCaptionReAdd:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "EditorSubTitleState"

    invoke-static {v9, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v8, v2, Ltl/a;->h:Landroid/graphics/PointF;

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    if-eqz v5, :cond_2

    if-nez v6, :cond_2

    .line 11
    iget-object v5, v2, Ltl/a;->i:Landroid/graphics/PointF;

    .line 12
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 13
    iget-object v7, v2, Ltl/a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",nowPointPos:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",initPointPos:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v6, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v6, v3, v4, v8, v5}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->d0(JLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    if-nez p1, :cond_2

    const/4 v5, 0x0

    .line 16
    iput-object v5, v2, Ltl/a;->h:Landroid/graphics/PointF;

    .line 17
    iget-object v5, p0, Lsl/h;->D:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 18
    iget-object p0, p0, Lsl/h;->D:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    if-eqz p2, :cond_4

    .line 19
    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public T(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    iget-object v2, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v0

    iget-object v3, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 4
    iget-object v3, v3, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    long-to-double v0, v0

    .line 5
    iget-object v3, p0, Lsl/h;->u:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    .line 6
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;->getPixelPerMicrosecond()D

    move-result-wide v3

    mul-double/2addr v3, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lsl/h;->x:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 10
    iget-object p0, p0, Lsl/h;->u:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;->a:Lcom/oplus/gallery/videoeditor_lib/engine/c;

    if-eqz p0, :cond_2

    .line 12
    invoke-interface {p0, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/c;->b(II)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p0, p0, Lsl/h;->u:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;->scrollTo(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 10

    const-string v0, "EditorSubTitleState"

    const-string v1, "onShowAnimationEnd()"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsl/h;->C()V

    .line 3
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->v()V

    .line 5
    invoke-virtual {p0}, Lsl/h;->B()V

    .line 6
    iget-object v0, p0, Lsl/h;->v:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;

    iget-object v1, p0, Lsl/h;->u:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->b(Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;)V

    .line 7
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->q0(J)V

    .line 9
    iget-object v3, p0, Lsl/h;->v:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;

    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->G()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lsl/h;->u:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v8

    .line 11
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->c(Ljava/util/ArrayList;Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;JJ)V

    .line 12
    :cond_0
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->G()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl/a;

    .line 14
    iget-object v2, v1, Ltl/a;->f:Ljava/util/List;

    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    const/4 v4, 0x1

    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/4 v5, 0x2

    .line 17
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    const/4 v5, 0x3

    .line 18
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 19
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v3

    div-float/2addr v4, v2

    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    iput-object v5, v1, Ltl/a;->i:Landroid/graphics/PointF;

    .line 21
    iget-object v2, p0, Lsl/h;->D:Landroid/util/LongSparseArray;

    .line 22
    iget-wide v3, v1, Ltl/a;->b:J

    .line 23
    invoke-virtual {v2, v3, v4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lnk/c;->c()V

    .line 2
    iget-object v1, v0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->a()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v4, v0, Lsl/h;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_1

    .line 7
    iget-object v4, v0, Lsl/h;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 8
    iget-object v8, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v8, v6, v7, v5}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->k0(JZ)Ltl/a;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, v0, Lsl/h;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v5, 0x1

    .line 10
    :cond_1
    iget-object v4, v0, Lsl/h;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 11
    iget-object v4, v0, Lsl/h;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltl/a;

    .line 12
    iget-wide v6, v5, Ltl/a;->b:J

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v6, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 15
    iget-object v7, v0, Lsl/h;->E:Ljava/util/Map;

    .line 16
    iget-wide v8, v5, Ltl/a;->b:J

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltl/a;

    const-wide/16 v8, -0x1

    if-eqz v7, :cond_2

    .line 18
    iget-wide v10, v7, Ltl/a;->b:J

    cmp-long v10, v10, v8

    if-eqz v10, :cond_2

    move-object v5, v7

    .line 19
    :cond_2
    iget-object v6, v6, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v6, Lvk/k;

    .line 20
    iget-object v6, v6, Lvk/k;->d:Lvk/l;

    .line 21
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-wide v10, v5, Ltl/a;->b:J

    cmp-long v7, v10, v8

    const-string v8, "MeicamVideoFilter"

    if-nez v7, :cond_3

    const-string v5, "addSubTitleInfo,sub title index is invalid, can not support add subTitle."

    .line 23
    invoke-static {v8, v5}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v17, v1

    goto :goto_2

    .line 24
    :cond_3
    iget-object v9, v6, Lvk/l;->m:Lcom/meicam/sdk/NvsTimeline;

    .line 25
    iget-object v10, v5, Ltl/a;->a:Ljava/lang/String;

    .line 26
    iget-wide v11, v5, Ltl/a;->c:J

    const-wide/16 v13, 0x3e8

    mul-long v15, v11, v13

    move-wide/from16 v17, v1

    .line 27
    iget-wide v1, v5, Ltl/a;->d:J

    sub-long/2addr v1, v11

    mul-long/2addr v13, v1

    const/4 v1, 0x0

    move-wide v11, v15

    move-object v15, v1

    .line 28
    invoke-virtual/range {v9 .. v15}, Lcom/meicam/sdk/NvsTimeline;->addCaption(Ljava/lang/String;JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineCaption;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "addSubTitleInfo() error info.getStartTimePos():"

    .line 29
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    iget-wide v6, v5, Ltl/a;->c:J

    .line 31
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", info.getEndTimePos():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v5, v5, Ltl/a;->d:J

    .line 33
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v8, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_4
    iget v2, v6, Lvk/l;->a:I

    invoke-virtual {v6, v2}, Lvk/l;->c(I)I

    move-result v2

    .line 36
    invoke-virtual {v6, v1}, Lvk/l;->i(Lcom/meicam/sdk/NvsTimelineCaption;)V

    .line 37
    iget-object v7, v5, Ltl/a;->e:Landroid/graphics/PointF;

    .line 38
    invoke-virtual {v1, v7}, Lcom/meicam/sdk/NvsTimelineCaption;->setCaptionTranslation(Landroid/graphics/PointF;)V

    .line 39
    iget-object v6, v6, Lvk/l;->q:Ljava/util/HashMap;

    .line 40
    iget-wide v7, v5, Ltl/a;->b:J

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lvk/f;

    invoke-direct {v7, v1}, Lvk/f;-><init>(Lcom/meicam/sdk/NvsTimelineCaption;)V

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v5, Lvk/l;->z:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-wide/from16 v1, v17

    goto/16 :goto_1

    :cond_5
    move-wide/from16 v17, v1

    .line 43
    iget-object v1, v0, Lsl/h;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    move-wide/from16 v17, v1

    .line 44
    :goto_3
    iget-object v1, v0, Lsl/h;->E:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 45
    iget-object v1, v0, Lsl/h;->C:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_7

    .line 46
    iget-object v4, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v5, v0, Lsl/h;->C:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    iget-object v7, v0, Lsl/h;->C:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->l0(JLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 47
    :cond_7
    iget-object v1, v0, Lsl/h;->C:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    const/4 v5, 0x1

    :cond_8
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1, v3}, Lsl/h;->S(ZLjava/util/List;)V

    if-eqz v5, :cond_9

    const-string v1, "7"

    const-string v2, "2"

    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v2, v3, v3}, Lqk/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    iget-object v0, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    :cond_9
    const-string v0, "cancel()  cancel subtitle editor costs:"

    .line 51
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EditorSubTitleState"

    move-wide/from16 v2, v17

    invoke-static {v2, v3, v0, v1}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 6

    const-string v0, "EditorSubTitleState"

    const-string v1, "click()"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_btn_play_and_time:I

    if-ne p1, v1, :cond_4

    const-string p1, "click() editor_btn_play_and_time, getCurrentTime():"

    .line 3
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 4
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", getTotalTime():"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e0()V

    goto :goto_1

    .line 9
    :cond_0
    iget-boolean p1, p0, Lsl/l;->p:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v0

    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 10
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->g0(JJ)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lsl/h;->u:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    const/16 v0, 0x11

    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;->a:Lcom/oplus/gallery/videoeditor_lib/engine/c;

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1, v0}, Lcom/oplus/gallery/videoeditor_lib/engine/c;->d(I)V

    .line 15
    :cond_3
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lsl/l;->p:Z

    :goto_1
    const-string p0, "7"

    const-string p1, "3"

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0, v0}, Lqk/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_4
    return-void
.end method

.method public i()Lcom/oplus/gallery/videoeditor_lib/base/ui/a;
    .locals 3

    .line 1
    new-instance v0, Lwl/o;

    iget-object v1, p0, Lnk/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-direct {v0, v1, v2, p0, p0}, Lwl/o;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;Lwl/v$b;)V

    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsl/h;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsl/h;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    const-string v0, "7"

    const-string v1, "1"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v2}, Lqk/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    iget-object v0, p0, Lsl/h;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lsl/h;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lsl/h;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1, v2}, Lqk/c;->f(IILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lsl/h;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lsl/h;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lqk/c;->f(IILjava/lang/String;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lsl/h;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p0, p0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->a()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsl/h;->N:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsl/h;->u:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lsl/h;->G:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    :cond_1
    invoke-super {p0}, Lnk/c;->w()V

    return-void
.end method
