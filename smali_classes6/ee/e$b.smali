.class public Lee/e$b;
.super Ljava/lang/Object;
.source "CShotPhotoPage.java"

# interfaces
.implements Lee/s$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/e;->n(Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lee/e;


# direct methods
.method public constructor <init>(Lee/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/e$b;->a:Lee/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILe5/f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPhotoChanged, mIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CShotPhotoPage"

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lee/e$b;->a:Lee/e;

    .line 3
    iput p1, v0, Lee/e;->H:I

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, v0, Lee/e;->G:Lee/d0$l;

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lee/e$b;->a:Lee/e;

    invoke-static {p0, p1}, Lee/e;->J(Lee/e;Lg5/g;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lee/e$b;->a:Lee/e;

    .line 2
    iget-object v0, v0, Lee/e;->G:Lee/d0$l;

    .line 3
    invoke-interface {v0}, Lee/d0$l;->size()I

    move-result v0

    const-string v1, "onLoadingFinished, new size="

    const-string v2, ", last size="

    .line 4
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lee/e$b;->a:Lee/e;

    .line 5
    iget v2, v2, Lee/e;->P:I

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CShotPhotoPage"

    invoke-static {v2, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_5

    .line 7
    iget-object v1, p0, Lee/e$b;->a:Lee/e;

    .line 8
    iget v2, v1, Lee/e;->P:I

    if-lt v0, v2, :cond_5

    .line 9
    iput v0, v1, Lee/e;->P:I

    .line 10
    iget-object v0, v1, Lee/e;->G:Lee/d0$l;

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lee/e$b;->a:Lee/e;

    .line 13
    iget-object v3, v2, Lee/e;->G:Lee/d0$l;

    .line 14
    invoke-interface {v3}, Lke/e0$i;->d()I

    move-result v3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 15
    iget-object v5, v2, Lee/b;->o:Lh5/f;

    invoke-virtual {v5}, Lh5/f;->F()I

    move-result v5

    if-le v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-nez v4, :cond_2

    .line 16
    iget v4, v2, Lee/e;->H:I

    if-eq v3, v4, :cond_3

    .line 17
    :cond_2
    iget-object v4, v2, Lee/e;->G:Lee/d0$l;

    .line 18
    iget-object v5, v0, Le5/e;->b:Le5/f;

    .line 19
    invoke-interface {v4, v5, v3}, Lke/e0$i;->z(Le5/f;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 20
    iput v3, v2, Lee/e;->H:I

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 21
    iget-object v2, p0, Lee/e$b;->a:Lee/e;

    invoke-static {v2, v0}, Lee/e;->J(Lee/e;Lg5/g;)V

    .line 22
    :cond_4
    iget-object p0, p0, Lee/e$b;->a:Lee/e;

    .line 23
    iget-object p0, p0, Lee/e;->F:Lle/b;

    .line 24
    invoke-virtual {p0, v1}, Lle/b;->c0(Z)V

    goto :goto_2

    .line 25
    :cond_5
    iget-object v0, p0, Lee/e$b;->a:Lee/e;

    iget-object v0, v0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->j0()Lee/y0;

    move-result-object v0

    iget-object p0, p0, Lee/e$b;->a:Lee/e;

    invoke-virtual {v0, p0}, Lee/y0;->b(Lee/b;)V

    :goto_2
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
