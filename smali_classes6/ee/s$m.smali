.class public Lee/s$m;
.super Lj0/c;
.source "PhotoDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic c:Lee/s;


# direct methods
.method public constructor <init>(Lee/s;Loe/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/s$m;->c:Lee/s;

    .line 2
    invoke-direct {p0, p2}, Lj0/c;-><init>(Loe/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg5/g;

    .line 3
    iget-object v0, p0, Lee/s$m;->c:Lee/s;

    .line 4
    iget-object v0, v0, Lee/s;->g:Lee/j;

    .line 5
    invoke-interface {v0, p1}, Lee/j;->f(Lg5/g;)V

    .line 6
    iget-object p0, p0, Lee/s$m;->c:Lee/s;

    .line 7
    iget-object p0, p0, Lee/s;->g:Lee/j;

    .line 8
    check-cast p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 10
    :cond_1
    iget-object p0, p0, Lee/s$m;->c:Lee/s;

    .line 11
    invoke-virtual {p0}, Lee/s;->Z()V

    return-void

    .line 12
    :cond_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lee/s$m;->c:Lee/s;

    .line 14
    iget-object p1, p1, Lee/s;->H:Lee/s$d;

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Lt3/a;->b()V

    .line 16
    iget-object p1, p0, Lee/s$m;->c:Lee/s;

    .line 17
    iget-object p1, p1, Lee/s;->g:Lee/j;

    .line 18
    invoke-interface {p1}, Lee/j;->b()V

    .line 19
    iget-object p0, p0, Lee/s$m;->c:Lee/s;

    .line 20
    iget p1, p0, Lee/s;->r:I

    .line 21
    invoke-virtual {p0, p1}, Lee/s;->X(I)V

    :cond_4
    return-void

    .line 22
    :cond_5
    iget-object p0, p0, Lee/s$m;->c:Lee/s;

    .line 23
    iget-object p0, p0, Lee/s;->H:Lee/s$d;

    if-eqz p0, :cond_6

    .line 24
    invoke-interface {p0}, Lt3/a;->d()V

    :cond_6
    return-void
.end method
