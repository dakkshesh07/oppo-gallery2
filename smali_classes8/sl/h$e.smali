.class public Lsl/h$e;
.super Ljava/lang/Object;
.source "EditorSubTitleState.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    iput-object p1, p0, Lsl/h$e;->a:Lsl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    const-string p1, "EditorSubTitleState"

    const-string v0, "onCancel()"

    .line 1
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsl/h$e;->a:Lsl/h;

    .line 3
    iget-object p1, p1, Lsl/h;->s:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lsl/h$e;->a:Lsl/h;

    .line 7
    iget-object v1, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 8
    iget-wide v2, v0, Lsl/h;->z:J

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->k0(JZ)Ltl/a;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lsl/h$e;->a:Lsl/h;

    .line 11
    iget-object v2, v2, Lsl/h;->y:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lsl/h$e;->a:Lsl/h;

    .line 14
    iget-object v3, v3, Lsl/h;->B:Ljava/util/List;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 16
    iget-object v3, p0, Lsl/h$e;->a:Lsl/h;

    .line 17
    iget-object v3, v3, Lsl/h;->B:Ljava/util/List;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19
    iget-wide v6, v1, Ltl/a;->b:J

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    .line 20
    iget-object v2, p0, Lsl/h$e;->a:Lsl/h;

    .line 21
    iget-object v2, v2, Lsl/h;->B:Ljava/util/List;

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lsl/h$e;->a:Lsl/h;

    .line 24
    iget-object v0, v0, Lsl/h;->A:Ljava/util/List;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    iget-object v0, p0, Lsl/h$e;->a:Lsl/h;

    .line 27
    iget-object v0, v0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->a()V

    const/4 v0, 0x0

    const-string v1, "cancel"

    .line 29
    invoke-static {v0, v1}, Lqk/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Lsl/h$e;->a:Lsl/h;

    .line 31
    iget-object v1, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 32
    iget-wide v2, v0, Lsl/h;->z:J

    .line 33
    invoke-virtual {v1, v2, v3, p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->l0(JLjava/lang/String;)V

    .line 34
    iget-object v0, p0, Lsl/h$e;->a:Lsl/h;

    .line 35
    iget-object v0, v0, Lsl/h;->y:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lsl/h$e;->a:Lsl/h;

    .line 38
    iget-object v1, v0, Lsl/h;->B:Ljava/util/List;

    .line 39
    iget-wide v2, v0, Lsl/h;->z:J

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_4
    iget-object v0, p0, Lsl/h$e;->a:Lsl/h;

    .line 42
    iget-object v0, v0, Lsl/h;->y:Ljava/lang/String;

    .line 43
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 44
    iget-object v0, p0, Lsl/h$e;->a:Lsl/h;

    .line 45
    iget-object v1, v0, Lsl/h;->C:Landroid/util/LongSparseArray;

    .line 46
    iget-wide v2, v0, Lsl/h;->z:J

    .line 47
    iget-object v0, v0, Lsl/h;->y:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 49
    :cond_5
    :goto_1
    iget-object v0, p0, Lsl/h$e;->a:Lsl/h;

    .line 50
    iget-object v1, v0, Lsl/h;->w:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    .line 51
    iget-object v0, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 52
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->l(J)Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;->setDrawSubTitleList(Ljava/util/List;)V

    .line 54
    iget-object v0, p0, Lsl/h$e;->a:Lsl/h;

    .line 55
    iget-object v1, v0, Lsl/h;->v:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;

    .line 56
    iget-object v0, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 57
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->G()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lsl/h$e;->a:Lsl/h;

    .line 58
    iget-object v3, v0, Lsl/h;->u:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    const-wide/16 v4, 0x0

    .line 59
    iget-object v0, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 60
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v6

    .line 61
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->c(Ljava/util/ArrayList;Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;JJ)V

    .line 62
    iget-object p0, p0, Lsl/h$e;->a:Lsl/h;

    const-wide/16 v0, -0x1

    .line 63
    iput-wide v0, p0, Lsl/h;->z:J

    const-string p0, "done"

    .line 64
    invoke-static {p1, p0}, Lqk/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
