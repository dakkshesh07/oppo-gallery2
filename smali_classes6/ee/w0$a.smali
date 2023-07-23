.class public Lee/w0$a;
.super Lcom/oplus/gallery/picture_lib/picture/widget/c;
.source "SlideshowPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lee/w0;


# direct methods
.method public constructor <init>(Lee/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/w0$a;->n:Lee/w0;

    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public F(ZIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lee/w0$a;->n:Lee/w0;

    .line 2
    iget-object p0, p0, Lee/w0;->H:Lke/p0;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1, p4, p5}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    return-void
.end method

.method public H(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 2
    iget-object p0, p0, Lee/w0$a;->n:Lee/w0;

    .line 3
    iget-boolean p1, p0, Lee/w0;->L:Z

    if-nez p1, :cond_5

    .line 4
    iget-object p1, p0, Lee/w0;->I:Lee/w0$f;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget v2, p1, Lee/w0$f;->c:I

    const-string v3, "index-hint"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v2, p0, Lee/w0;->M:Ljava/lang/String;

    const-string v3, "media-set-path"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lee/w0$f;->b:Lg5/g;

    .line 9
    iget-object p1, p1, Le5/e;->b:Le5/f;

    .line 10
    invoke-virtual {p1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "media-item-path"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->j0()Lee/y0;

    move-result-object p1

    const-class v2, Lee/d0;

    .line 12
    iget-object v3, p1, Lee/y0;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lee/y0;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/y0$a;

    iget-object v3, v3, Lee/y0$a;->b:Lee/b;

    if-eq p0, v3, :cond_1

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object v3, p1, Lee/y0;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lee/y0;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/y0$a;

    iget-object v3, v3, Lee/y0$a;->b:Lee/b;

    if-eq p0, v3, :cond_2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchState The stateview to be finished is not at the top of the stack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lee/y0;->c:Ljava/util/Stack;

    .line 15
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lee/y0$a;

    iget-object p0, p0, Lee/y0$a;->b:Lee/b;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StateManager"

    .line 16
    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v3, p1, Lee/y0;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    iget-object v3, p1, Lee/y0;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 19
    :cond_3
    iget-boolean v3, p1, Lee/y0;->a:Z

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {p0}, Lee/b;->x()V

    .line 21
    invoke-virtual {p0}, Lee/b;->H()V

    .line 22
    :cond_4
    invoke-virtual {p0}, Lee/b;->c()V

    .line 23
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lee/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v2, p1, Lee/y0;->b:Lee/j0;

    invoke-virtual {p0, v2, v1}, Lee/b;->g(Lee/j0;Landroid/os/Bundle;)V

    .line 25
    iget-object v2, p1, Lee/y0;->c:Ljava/util/Stack;

    new-instance v3, Lee/y0$a;

    invoke-direct {v3, v1, p0}, Lee/y0$a;-><init>(Landroid/os/Bundle;Lee/b;)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v1, v2}, Lee/b;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 27
    iget-boolean p1, p1, Lee/y0;->a:Z

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p0}, Lee/b;->G()V

    .line 29
    invoke-virtual {p0}, Lee/b;->y()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 31
    :cond_5
    invoke-virtual {p0}, Lee/b;->l()V

    :cond_6
    :goto_0
    return v0
.end method

.method public N(Lln/a;)V
    .locals 0

    .line 1
    check-cast p1, Lqe/i;

    const/high16 p0, -0x1000000

    invoke-virtual {p1, p0}, Lqe/i;->N(I)V

    .line 2
    invoke-virtual {p1}, Lqe/i;->d()V

    return-void
.end method
