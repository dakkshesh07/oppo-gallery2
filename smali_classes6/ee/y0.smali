.class public Lee/y0;
.super Ljava/lang/Object;
.source "StateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/y0$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lee/j0;

.field public c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lee/y0$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Stack<",
            "Lcom/oplus/gallery/picture_lib/picture/app/StateManager$StateEntry;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lee/b$b;


# direct methods
.method public constructor <init>(Lee/j0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lee/y0;->a:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Stack;

    .line 3
    iput-object v1, p0, Lee/y0;->d:[Ljava/util/Stack;

    .line 4
    iput-object p1, p0, Lee/y0;->b:Lee/j0;

    move p1, v0

    .line 5
    :goto_0
    iget-object v1, p0, Lee/y0;->d:[Ljava/util/Stack;

    array-length v2, v1

    if-ge p1, v2, :cond_0

    .line 6
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    aget-object p1, v1, v0

    iput-object p1, p0, Lee/y0;->c:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lee/y0;->d:[Ljava/util/Stack;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    :goto_1
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/y0$a;

    iget-object v3, v3, Lee/y0$a;->b:Lee/b;

    invoke-virtual {v3}, Lee/b;->c()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lee/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lee/y0;->c:Ljava/util/Stack;

    .line 2
    iget-object v1, p0, Lee/y0;->d:[Ljava/util/Stack;

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    :cond_0
    const-string v1, "finishState, stack.size="

    .line 4
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StateManager"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    .line 6
    iget-object v1, p0, Lee/y0;->b:Lee/j0;

    invoke-interface {v1}, Lee/j0;->o0()Lf8/a;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lee/y0;->e:Lee/b$b;

    if-eqz v4, :cond_1

    .line 8
    iget v5, v4, Lee/b$b;->b:I

    iget-object v4, v4, Lee/b$b;->c:Landroid/content/Intent;

    invoke-virtual {v1, v5, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/y0$a;

    iget-object v1, v1, Lee/y0$a;->b:Lee/b;

    if-ne p1, v1, :cond_5

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishState, state="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; stack.peek().mActivityState = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee/y0$a;

    iget-object p1, p1, Lee/y0$a;->b:Lee/b;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lee/y0;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->v0()Loe/b;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    .line 12
    iget-object p0, p0, Lee/y0;->b:Lee/j0;

    invoke-interface {p0}, Lee/j0;->o0()Lf8/a;

    move-result-object p0

    if-nez p1, :cond_2

    const-string p0, "root == null"

    .line 13
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p0, Lf8/a;

    if-nez v0, :cond_3

    const-string p0, "activity != BaseActivity"

    .line 15
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lf8/a;->i()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 17
    new-instance v0, Lea/b;

    invoke-direct {v0, p0}, Lea/b;-><init>(Lf8/a;)V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_0
    return-void

    .line 19
    :cond_6
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 20
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/y0$a;

    iget-object v1, v1, Lee/y0$a;->b:Lee/b;

    if-eq p1, v1, :cond_8

    .line 21
    iget-boolean p0, p1, Lee/b;->v:Z

    if-eqz p0, :cond_7

    const-string p0, "The state is already destroyed"

    .line 22
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishState The stateview to be finished is not at the top of the stack: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee/y0$a;

    iget-object p1, p1, Lee/y0$a;->b:Lee/b;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 26
    :cond_8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 27
    :cond_9
    iput-boolean v3, p1, Lee/b;->a:Z

    .line 28
    iget-boolean v1, p0, Lee/y0;->a:Z

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {p1}, Lee/b;->x()V

    .line 30
    invoke-virtual {p1}, Lee/b;->H()V

    .line 31
    :cond_a
    iget-object v1, p0, Lee/y0;->b:Lee/j0;

    invoke-interface {v1}, Lee/j0;->v0()Loe/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Loe/b;->setContentPane(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    .line 32
    invoke-virtual {p1}, Lee/b;->c()V

    .line 33
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 34
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee/y0$a;

    iget-object p1, p1, Lee/y0$a;->b:Lee/b;

    .line 35
    iget-boolean p0, p0, Lee/y0;->a:Z

    if-eqz p0, :cond_b

    .line 36
    invoke-virtual {p1}, Lee/b;->G()V

    .line 37
    invoke-virtual {p1}, Lee/b;->y()V

    :cond_b
    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lee/y0;->d:[Ljava/util/Stack;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/y0$a;

    iget-object v2, v2, Lee/y0$a;->b:Lee/b;

    invoke-virtual {v2, p1}, Lee/b;->e(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lee/y0;->c:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->size()I

    move-result p0

    return p0
.end method

.method public e()Lee/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/y0;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lee/y0;->c:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lee/y0$a;

    iget-object p0, p0, Lee/y0$a;->b:Lee/b;

    return-object p0
.end method

.method public f(Lee/b;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lee/y0;->e()Lee/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/y0;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lee/y0;->e()Lee/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lee/b;->w(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lee/y0;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lee/y0;->a:Z

    .line 3
    iget-object p0, p0, Lee/y0;->d:[Ljava/util/Stack;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    .line 4
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/y0$a;

    iget-object v3, v3, Lee/y0$a;->b:Lee/b;

    invoke-virtual {v3}, Lee/b;->x()V

    .line 6
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/y0$a;

    iget-object v3, v3, Lee/y0$a;->b:Lee/b;

    invoke-virtual {v3}, Lee/b;->H()V

    .line 7
    invoke-virtual {v2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/y0$a;

    .line 8
    iget-object v3, v3, Lee/y0$a;->b:Lee/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lee/y0;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lee/y0;->g(Z)V

    return-void

    .line 3
    :cond_0
    iput-boolean v1, p0, Lee/y0;->a:Z

    .line 4
    iget-object v0, p0, Lee/y0;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lee/y0;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/y0$a;

    iget-object v0, v0, Lee/y0$a;->b:Lee/b;

    invoke-virtual {v0}, Lee/b;->G()V

    .line 6
    iget-object v0, p0, Lee/y0;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/y0$a;

    iget-object v0, v0, Lee/y0$a;->b:Lee/b;

    invoke-virtual {v0}, Lee/b;->y()V

    .line 7
    :cond_1
    iget-object p0, p0, Lee/y0;->d:[Ljava/util/Stack;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 8
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee/y0$a;

    .line 10
    iget-object v3, v3, Lee/y0$a;->b:Lee/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lee/y0;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lee/y0;->d:[Ljava/util/Stack;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/y0$a;

    iget-object v2, v2, Lee/y0$a;->b:Lee/b;

    invoke-virtual {v2}, Lee/b;->G()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lee/b;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lee/y0;->b:Lee/j0;

    invoke-virtual {p1, v0, p3}, Lee/b;->g(Lee/j0;Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lee/b$b;

    invoke-direct {v0}, Lee/b$b;-><init>()V

    iput-object v0, p1, Lee/b;->f:Lee/b$b;

    .line 4
    iput p2, v0, Lee/b$b;->a:I

    .line 5
    iget-object p2, p0, Lee/y0;->c:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lee/y0;->e()Lee/b;

    move-result-object p2

    .line 7
    iget-object v0, p1, Lee/b;->f:Lee/b$b;

    iput-object v0, p2, Lee/b;->e:Lee/b$b;

    .line 8
    iget-boolean v0, p0, Lee/y0;->a:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2}, Lee/b;->x()V

    .line 10
    invoke-virtual {p2}, Lee/b;->H()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p1, Lee/b;->f:Lee/b$b;

    iput-object p2, p0, Lee/y0;->e:Lee/b$b;

    .line 12
    :cond_1
    :goto_0
    iget-object p2, p0, Lee/y0;->c:Ljava/util/Stack;

    new-instance v0, Lee/y0$a;

    invoke-direct {v0, p3, p1}, Lee/y0$a;-><init>(Landroid/os/Bundle;Lee/b;)V

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p3, p2}, Lee/b;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 14
    iget-boolean p0, p0, Lee/y0;->a:Z

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p1}, Lee/b;->G()V

    .line 16
    invoke-virtual {p1}, Lee/b;->y()V

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lee/y0;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lee/y0;->d:[Ljava/util/Stack;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/y0$a;

    iget-object v2, v2, Lee/y0$a;->b:Lee/b;

    invoke-virtual {v2}, Lee/b;->H()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
