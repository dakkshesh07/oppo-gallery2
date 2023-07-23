.class public Lke/e0$k;
.super Lj0/c;
.source "PhotoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic c:Lke/e0;


# direct methods
.method public constructor <init>(Lke/e0;Loe/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/e0$k;->c:Lke/e0;

    .line 2
    invoke-direct {p0, p2}, Lj0/c;-><init>(Loe/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v3, :cond_a

    const/4 v3, 0x6

    if-eq v0, v3, :cond_9

    const/16 v3, 0x9

    if-eq v0, v3, :cond_7

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/AssertionError;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw p0

    .line 3
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lg5/g;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 5
    :goto_0
    iget-object v5, p0, Lke/e0$k;->c:Lke/e0;

    .line 6
    iget-object v5, v5, Lke/e0;->A:Lke/e0$i;

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v5, v2}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v3

    :cond_1
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 8
    iget-object v5, v0, Le5/e;->b:Le5/f;

    if-eqz v5, :cond_6

    .line 9
    invoke-virtual {v0}, Lg5/g;->z()I

    move-result v5

    if-eq v5, v1, :cond_6

    .line 10
    iget-object v1, v0, Le5/e;->b:Le5/f;

    iget-object v5, v3, Le5/e;->b:Le5/f;

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_3

    .line 13
    iget-object p0, p0, Lke/e0$k;->c:Lke/e0;

    .line 14
    iget-object p1, p0, Lke/e0;->w0:Lke/k;

    if-eqz p1, :cond_2

    .line 15
    iput-boolean v4, p1, Lke/k;->A:Z

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    goto/16 :goto_2

    .line 17
    :cond_3
    iget-object p1, p0, Lke/e0$k;->c:Lke/e0;

    .line 18
    iget-object p1, p1, Lke/e0;->f0:Lee/j0;

    .line 19
    invoke-interface {p1}, Lee/j0;->Z()Lce/a;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 21
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result p1

    if-eqz p1, :cond_4

    move v2, v4

    :cond_4
    if-eqz v2, :cond_11

    .line 22
    iget-object p0, p0, Lke/e0$k;->c:Lke/e0;

    .line 23
    iget-boolean p1, p0, Lke/e0;->j0:Z

    if-eqz p1, :cond_11

    .line 24
    iget-object p1, p0, Lke/e0;->w0:Lke/k;

    if-eqz p1, :cond_5

    .line 25
    iput-boolean v4, p1, Lke/k;->A:Z

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    goto/16 :goto_2

    .line 27
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateDownloadButton fail! mediaItem = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", item = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoView"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 28
    :pswitch_1
    iget-object p1, p0, Lke/e0$k;->c:Lke/e0;

    invoke-static {p1, v4}, Lke/e0;->W(Lke/e0;Z)V

    .line 29
    iget-object p1, p0, Lke/e0$k;->c:Lke/e0;

    .line 30
    iget-object p1, p1, Lke/e0;->K:Lj0/c;

    .line 31
    new-instance v0, Lke/e0$k$a;

    invoke-direct {v0, p0}, Lke/e0$k$a;-><init>(Lke/e0$k;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 32
    :pswitch_2
    iget-object p1, p0, Lke/e0$k;->c:Lke/e0;

    invoke-static {p1, v2}, Lke/e0;->W(Lke/e0;Z)V

    .line 33
    iget-object p0, p0, Lke/e0$k;->c:Lke/e0;

    .line 34
    iget-object p0, p0, Lke/e0;->K:Lj0/c;

    const/16 p1, 0xc

    const-wide/16 v0, 0x3e8

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 36
    :cond_7
    iget-object v0, p0, Lke/e0$k;->c:Lke/e0;

    const/4 v1, -0x6

    invoke-static {v0, v1}, Lke/e0;->a0(Lke/e0;I)I

    .line 37
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lg5/g;

    .line 38
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_11

    .line 39
    invoke-virtual {v0}, Lg5/g;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_11

    .line 40
    iget-object v1, p0, Lke/e0$k;->c:Lke/e0;

    .line 41
    iget-object v2, v1, Lke/e0;->u0:Landroid/os/Handler;

    if-eqz v2, :cond_8

    .line 42
    new-instance v1, Lhb/e;

    invoke-direct {v1, p0, v0, p1}, Lhb/e;-><init>(Lke/e0$k;Lg5/g;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 43
    :cond_8
    invoke-static {v1, v0, p1}, Lke/e0;->V(Lke/e0;Lg5/g;I)V

    goto/16 :goto_2

    .line 44
    :cond_9
    iget-object p1, p0, Lke/e0$k;->c:Lke/e0;

    .line 45
    iget-object p1, p1, Lke/e0;->K:Lj0/c;

    const/4 v0, 0x5

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_11

    .line 47
    iget-object p1, p0, Lke/e0$k;->c:Lke/e0;

    const/4 v0, -0x5

    invoke-static {p1, v0}, Lke/e0;->a0(Lke/e0;I)I

    .line 48
    iget-object p0, p0, Lke/e0$k;->c:Lke/e0;

    .line 49
    invoke-virtual {p0, v2}, Lke/e0;->G0(Z)V

    goto :goto_2

    .line 50
    :cond_a
    iget-object p0, p0, Lke/e0$k;->c:Lke/e0;

    .line 51
    iget p1, p0, Lke/e0;->h0:I

    if-eqz p1, :cond_b

    goto :goto_2

    .line 52
    :cond_b
    iget-object p1, p0, Lke/e0;->q:Lke/h0;

    invoke-virtual {p1, v2}, Lke/h0;->l(I)Landroid/graphics/Rect;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v0

    div-int/2addr v0, v1

    .line 54
    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, -0x1

    if-le v1, v0, :cond_c

    iget v1, p0, Lke/e0;->d0:I

    if-gez v1, :cond_c

    .line 55
    iget-object v1, p0, Lke/e0;->q:Lke/h0;

    invoke-virtual {v1, v3}, Lke/h0;->l(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 56
    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    .line 57
    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_d

    move v2, v3

    goto :goto_1

    .line 58
    :cond_c
    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_d

    iget v1, p0, Lke/e0;->e0:I

    if-lez v1, :cond_d

    .line 59
    iget-object v1, p0, Lke/e0;->q:Lke/h0;

    invoke-virtual {v1, v4}, Lke/h0;->l(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 60
    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int p1, v0, p1

    .line 61
    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    if-ge v1, p1, :cond_d

    move v2, v4

    :cond_d
    :goto_1
    if-eq v2, v3, :cond_f

    if-eq v2, v4, :cond_e

    goto :goto_2

    .line 62
    :cond_e
    invoke-virtual {p0}, Lke/e0;->I0()V

    goto :goto_2

    .line 63
    :cond_f
    invoke-virtual {p0}, Lke/e0;->J0()V

    goto :goto_2

    .line 64
    :cond_10
    iget-object p1, p0, Lke/e0$k;->c:Lke/e0;

    .line 65
    iget-object p1, p1, Lke/e0;->p:Lke/s;

    .line 66
    invoke-virtual {p1}, Lke/s;->a()V

    .line 67
    iget-object p1, p0, Lke/e0$k;->c:Lke/e0;

    .line 68
    iget-object p1, p1, Lke/e0;->q:Lke/h0;

    .line 69
    invoke-virtual {p1, v2}, Lke/h0;->D(Z)V

    .line 70
    iget-object p0, p0, Lke/e0$k;->c:Lke/e0;

    .line 71
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
