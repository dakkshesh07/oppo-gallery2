.class public final synthetic Lee/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/gallery/picture_lib/picture/widget/b$b;
.implements Lh5/b$b;
.implements La6/b$c;
.implements Lge/b;
.implements Lke/q0$e;
.implements Lke/x$b;


# instance fields
.field public final synthetic a:Lee/d0;


# direct methods
.method public synthetic constructor <init>(Lee/d0;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/t;->a:Lee/d0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;La6/a;)V
    .locals 1

    iget-object p0, p0, Lee/t;->a:Lee/d0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-boolean v0, Ljj/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "onAddressAvailable, address isEmpty = "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoPage"

    .line 4
    invoke-static {v0, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lee/b;->v:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->j0()Lee/y0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lee/y0;->f(Lee/b;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v0, p0, p2}, Landroidx/constraintlayout/motion/widget/f;-><init>(Lee/d0;La6/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    iget-object p0, p0, Lee/t;->a:Lee/d0;

    .line 1
    iget-object p0, p0, Lee/d0;->F1:Lge/g;

    .line 2
    iget-object v0, p0, Lge/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lge/g;->b:Z

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lge/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Test loaded full image from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lge/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x2

    invoke-static {v3, v4, v0}, Ljj/d;->c(JLjava/lang/String;)V

    .line 5
    iput-boolean v1, p0, Lge/g;->b:Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lge/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lge/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhotoPageDebugger"

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v3, v4}, Ljj/d;->f(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1

    iget-object p0, p0, Lee/t;->a:Lee/d0;

    .line 1
    iget-boolean v0, p0, Lee/d0;->m0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lee/b;->m:Lke/o0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lee/d0;->d1:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Li5/n;->z:Le5/f;

    invoke-static {v0}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v0

    check-cast v0, Lq6/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lee/d0;->U(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lq6/d;->o0(Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object p0, p0, Lee/d0;->K:Lh5/b;

    if-eqz p0, :cond_2

    .line 8
    iget-object p0, p0, Lh5/b;->v:Lh5/b$c;

    .line 9
    iget-object p0, p0, Lh5/b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method
