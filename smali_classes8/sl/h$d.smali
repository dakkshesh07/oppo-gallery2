.class public Lsl/h$d;
.super Ljava/lang/Object;
.source "EditorSubTitleState.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsl/h;


# direct methods
.method public constructor <init>(Lsl/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl/h$d;->a:Lsl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lh8/d;->Q()Z

    move-result v0

    const-string v1, "EditorSubTitleState"

    if-eqz v0, :cond_0

    const-string p0, "onClick(), isFastDoubleClick return"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onClick(), getCurrentTime():"

    .line 3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lsl/h$d;->a:Lsl/h;

    .line 4
    iget-object v2, v2, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 5
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", getTotalTime():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsl/h$d;->a:Lsl/h;

    .line 6
    iget-object v2, v2, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 7
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 10
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->add_subtitle_button:I

    if-ne p1, v0, :cond_2

    const-string p1, "onClick(), image_add_subtitle"

    .line 11
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lsl/h$d;->a:Lsl/h;

    .line 13
    iget-object p1, p1, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 14
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lsl/h$d;->a:Lsl/h;

    .line 16
    iget-object p1, p1, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e0()V

    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-static {p1, p1}, Lqk/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lsl/h$d;->a:Lsl/h;

    .line 20
    iget-object v0, v0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->a()V

    .line 22
    iget-object p0, p0, Lsl/h$d;->a:Lsl/h;

    invoke-static {p0, p1}, Lsl/h;->P(Lsl/h;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 23
    :cond_2
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->subtitle_ok:I

    if-ne p1, v0, :cond_a

    .line 24
    iget-object p1, p0, Lsl/h$d;->a:Lsl/h;

    .line 25
    iget-wide v0, p1, Lsl/h;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    return-void

    .line 26
    :cond_3
    iget-object p1, p1, Lsl/h;->s:Landroid/widget/EditText;

    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lsl/h$d;->a:Lsl/h;

    .line 30
    iget-object v1, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 31
    iget-wide v2, v0, Lsl/h;->z:J

    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->k0(JZ)Ltl/a;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lsl/h$d;->a:Lsl/h;

    .line 34
    iget-object v2, v2, Lsl/h;->y:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Lsl/h$d;->a:Lsl/h;

    .line 37
    iget-object v3, v3, Lsl/h;->B:Ljava/util/List;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 39
    iget-object v3, p0, Lsl/h$d;->a:Lsl/h;

    .line 40
    iget-object v3, v3, Lsl/h;->B:Ljava/util/List;

    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 42
    iget-wide v6, v1, Ltl/a;->b:J

    cmp-long v6, v4, v6

    if-nez v6, :cond_4

    .line 43
    iget-object v2, p0, Lsl/h$d;->a:Lsl/h;

    .line 44
    iget-object v2, v2, Lsl/h;->B:Ljava/util/List;

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    if-nez v0, :cond_6

    .line 46
    iget-object v0, p0, Lsl/h$d;->a:Lsl/h;

    .line 47
    iget-object v0, v0, Lsl/h;->A:Ljava/util/List;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_6
    iget-object v0, p0, Lsl/h$d;->a:Lsl/h;

    .line 50
    iget-object v0, v0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 51
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->a()V

    goto :goto_2

    .line 52
    :cond_7
    iget-object v0, p0, Lsl/h$d;->a:Lsl/h;

    .line 53
    iget-object v0, v0, Lsl/h;->y:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 55
    iget-object v0, p0, Lsl/h$d;->a:Lsl/h;

    .line 56
    iget-object v1, v0, Lsl/h;->C:Landroid/util/LongSparseArray;

    .line 57
    iget-wide v2, v0, Lsl/h;->z:J

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-gez v0, :cond_9

    .line 59
    iget-object v0, p0, Lsl/h$d;->a:Lsl/h;

    .line 60
    iget-object v1, v0, Lsl/h;->C:Landroid/util/LongSparseArray;

    .line 61
    iget-wide v2, v0, Lsl/h;->z:J

    .line 62
    iget-object v0, v0, Lsl/h;->y:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 64
    :cond_8
    iget-object v0, p0, Lsl/h$d;->a:Lsl/h;

    .line 65
    iget-object v1, v0, Lsl/h;->B:Ljava/util/List;

    .line 66
    iget-wide v2, v0, Lsl/h;->z:J

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_9
    :goto_1
    iget-object v0, p0, Lsl/h$d;->a:Lsl/h;

    .line 69
    iget-object v1, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 70
    iget-wide v2, v0, Lsl/h;->z:J

    .line 71
    invoke-virtual {v1, v2, v3, p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->l0(JLjava/lang/String;)V

    .line 72
    :goto_2
    iget-object v0, p0, Lsl/h$d;->a:Lsl/h;

    const-wide/16 v1, -0x1

    .line 73
    iput-wide v1, v0, Lsl/h;->z:J

    .line 74
    invoke-virtual {v0}, Lsl/h;->B()V

    .line 75
    iget-object v0, p0, Lsl/h$d;->a:Lsl/h;

    .line 76
    iget-object v0, v0, Lsl/h;->s:Landroid/widget/EditText;

    .line 77
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 78
    iget-object v0, p0, Lsl/h$d;->a:Lsl/h;

    .line 79
    iget-object v0, v0, Lsl/h;->q:Landroid/app/Dialog;

    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 81
    iget-object v0, p0, Lsl/h$d;->a:Lsl/h;

    .line 82
    iget-object v1, v0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 83
    iget-object v0, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 84
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->l(J)Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->setDrawSubTitleList(Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Lsl/h$d;->a:Lsl/h;

    .line 87
    iget-object v1, v0, Lsl/h;->v:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;

    .line 88
    iget-object v0, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 89
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->G()Ljava/util/ArrayList;

    move-result-object v2

    iget-object p0, p0, Lsl/h$d;->a:Lsl/h;

    .line 90
    iget-object v3, p0, Lsl/h;->u:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    const-wide/16 v4, 0x0

    .line 91
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 92
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v6

    .line 93
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->c(Ljava/util/ArrayList;Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;JJ)V

    const-string p0, "done"

    .line 94
    invoke-static {p1, p0}, Lqk/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 95
    :cond_a
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->tv_space:I

    if-ne p1, v0, :cond_b

    .line 96
    iget-object p0, p0, Lsl/h$d;->a:Lsl/h;

    .line 97
    iget-object p1, p0, Lsl/h;->q:Landroid/app/Dialog;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 98
    iget-object p0, p0, Lsl/h;->q:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_b
    :goto_3
    return-void
.end method
