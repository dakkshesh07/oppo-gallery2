.class public Lle/b$b;
.super Lj0/c;
.source "CShotPhotoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lle/b;


# direct methods
.method public constructor <init>(Lle/b;Loe/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/b$b;->c:Lle/b;

    .line 2
    invoke-direct {p0, p2}, Lj0/c;-><init>(Loe/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/AssertionError;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw p0

    .line 3
    :pswitch_0
    iget-object p0, p0, Lle/b$b;->c:Lle/b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 4
    iget-object v0, p0, Lle/b;->x:Lke/e0$i;

    invoke-interface {v0}, Lke/e0$i;->d()I

    move-result v0

    if-eq p1, v0, :cond_6

    .line 5
    iget-object v0, p0, Lle/b;->x:Lke/e0$i;

    invoke-interface {v0, p1}, Lke/e0$i;->t(I)V

    .line 6
    iget-object p0, p0, Lle/b;->q:Lle/e;

    .line 7
    iget-object p1, p0, Lke/h0;->g:Ll/c;

    invoke-virtual {p1, v2}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke/h0$b;

    .line 8
    iget-object v0, p0, Lke/h0;->f:Lke/h0$f;

    iget v0, v0, Lke/h0$f;->g:I

    iget p1, p1, Lke/h0$b;->h:F

    invoke-virtual {p0, v0, v2, p1, v2}, Lke/h0;->J(IIFI)Z

    goto/16 :goto_1

    .line 9
    :pswitch_1
    iget-object p1, p0, Lle/b$b;->c:Lle/b;

    .line 10
    iget-object v0, p1, Lle/b;->w:Lle/b$d;

    .line 11
    iget-object p1, p1, Lle/b;->q:Lle/e;

    invoke-virtual {p1}, Lke/h0;->j()F

    .line 12
    iget-object p0, p0, Lle/b$b;->c:Lle/b;

    .line 13
    iget-object p0, p0, Lle/b;->q:Lle/e;

    .line 14
    invoke-virtual {p0}, Lke/h0;->i()F

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 15
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lle/b$b;->c:Lle/b;

    const/4 v1, -0x6

    invoke-static {v0, v1}, Lle/b;->V(Lle/b;I)I

    .line 16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lg5/g;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lg5/g;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 18
    iget-object p0, p0, Lle/b$b;->c:Lle/b;

    .line 19
    iget-object p0, p0, Lle/b;->d0:La7/e;

    .line 20
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, La7/e;->v(Lg5/g;ILkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 21
    :pswitch_3
    iget-object p1, p0, Lle/b$b;->c:Lle/b;

    .line 22
    iget-object p1, p1, Lle/b;->B:Lj0/c;

    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 24
    iget-object p1, p0, Lle/b$b;->c:Lle/b;

    const/4 v0, -0x5

    invoke-static {p1, v0}, Lle/b;->V(Lle/b;I)I

    .line 25
    iget-object p0, p0, Lle/b$b;->c:Lle/b;

    .line 26
    invoke-virtual {p0}, Lle/b;->a0()V

    goto/16 :goto_1

    .line 27
    :pswitch_4
    iget-object v0, p0, Lle/b$b;->c:Lle/b;

    .line 28
    iget-object v0, v0, Lle/b;->w:Lle/b$d;

    .line 29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le5/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lle/b$b;->c:Lle/b;

    .line 31
    iget-object p1, p1, Lle/b;->B:Lj0/c;

    const/4 v0, 0x5

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    iget-object p1, p0, Lle/b$b;->c:Lle/b;

    .line 34
    iget-object p1, p1, Lle/b;->B:Lj0/c;

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 36
    iget-object p0, p0, Lle/b$b;->c:Lle/b;

    .line 37
    iget-object p0, p0, Lle/b;->B:Lj0/c;

    const-wide/16 v0, 0x7d0

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 39
    :pswitch_5
    iget-object p0, p0, Lle/b$b;->c:Lle/b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 40
    iget v0, p0, Lle/b;->U:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lle/b;->U:I

    if-ne p1, v1, :cond_0

    .line 41
    iget-object p1, p0, Lle/b;->w:Lle/b$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lle/b;->w:Lle/b$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    invoke-virtual {p0}, Lle/b;->a0()V

    goto/16 :goto_1

    .line 44
    :pswitch_6
    iget-object p0, p0, Lle/b$b;->c:Lle/b;

    .line 45
    iget p1, p0, Lle/b;->U:I

    if-eqz p1, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Lle/b;->q:Lle/e;

    invoke-virtual {p1, v2}, Lke/h0;->l(I)Landroid/graphics/Rect;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 48
    iget v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, -0x1

    if-le v3, v0, :cond_2

    iget v3, p0, Lle/b;->S:I

    if-gez v3, :cond_2

    .line 49
    iget-object v3, p0, Lle/b;->q:Lle/e;

    invoke-virtual {v3, v4}, Lke/h0;->l(I)Landroid/graphics/Rect;

    move-result-object v3

    .line 50
    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    .line 51
    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    if-ge v0, p1, :cond_3

    move v2, v4

    goto :goto_0

    .line 52
    :cond_2
    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-ge v3, v0, :cond_3

    iget v3, p0, Lle/b;->T:I

    if-lez v3, :cond_3

    .line 53
    iget-object v3, p0, Lle/b;->q:Lle/e;

    invoke-virtual {v3, v1}, Lke/h0;->l(I)Landroid/graphics/Rect;

    move-result-object v3

    .line 54
    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int p1, v0, p1

    .line 55
    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    if-ge v3, p1, :cond_3

    move v2, v1

    :cond_3
    :goto_0
    if-eq v2, v4, :cond_5

    if-eq v2, v1, :cond_4

    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0}, Lle/b;->b0()V

    goto :goto_1

    .line 57
    :cond_5
    iget-object p0, p0, Lle/b;->x:Lke/e0$i;

    invoke-interface {p0}, Lke/e0$i;->d()I

    move-result p1

    add-int/2addr p1, v4

    invoke-interface {p0, p1}, Lke/e0$i;->t(I)V

    goto :goto_1

    .line 58
    :pswitch_7
    iget-object p1, p0, Lle/b$b;->c:Lle/b;

    .line 59
    iget-object p1, p1, Lle/b;->p:Lke/s;

    .line 60
    invoke-virtual {p1}, Lke/s;->a()V

    .line 61
    iget-object p1, p0, Lle/b$b;->c:Lle/b;

    .line 62
    iget-object p1, p1, Lle/b;->q:Lle/e;

    .line 63
    invoke-virtual {p1, v2}, Lke/h0;->D(Z)V

    .line 64
    iget-object p0, p0, Lle/b$b;->c:Lle/b;

    .line 65
    iput-boolean v2, p0, Lle/b;->J:Z

    :catch_0
    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
