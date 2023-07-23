.class public Lee/d0$n;
.super Ljava/lang/Object;
.source "PhotoPage.java"

# interfaces
.implements Lke/e0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Lee/d0;


# direct methods
.method public constructor <init>(Lee/d0;Lee/d0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/d0$n;->a:Lee/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lee/d0$n;->a:Lee/d0;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lee/d0;->K0:Z

    .line 3
    invoke-virtual {v0}, Lee/d0;->f0()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lee/d0$n;->a:Lee/d0;

    .line 5
    iput-boolean v0, p1, Lee/d0;->J0:Z

    .line 6
    iput-boolean v0, p1, Lee/d0;->I0:Z

    .line 7
    iput-boolean v1, p1, Lee/d0;->p1:Z

    .line 8
    iget-object p1, p1, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->j0()Lee/y0;

    move-result-object p1

    invoke-virtual {p1}, Lee/y0;->d()I

    move-result p1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lee/d0$n;->a:Lee/d0;

    .line 9
    iget-boolean p1, p1, Lee/d0;->T0:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lee/d0$n;->a:Lee/d0;

    .line 11
    invoke-virtual {p1}, Lee/d0;->L()V

    .line 12
    invoke-static {}, Ls3/a;->d()Lcom/oplus/gallery/business_lib/api/IMainDM;

    move-result-object p1

    iget-object v2, p0, Lee/d0$n;->a:Lee/d0;

    .line 13
    iget-object v3, v2, Lee/d0;->G:Ljava/lang/String;

    .line 14
    iget v2, v2, Lee/d0;->N:I

    .line 15
    invoke-interface {p1, v3, v2, v0}, Lcom/oplus/gallery/business_lib/api/IMainDM;->b(Ljava/lang/String;IZ)V

    .line 16
    iget-object p1, p0, Lee/d0$n;->a:Lee/d0;

    .line 17
    iput-boolean v1, p1, Lee/d0;->M0:Z

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lee/d0$n;->a:Lee/d0;

    .line 19
    iget-object p1, p1, Lee/d0;->I:Lke/e0;

    const/16 v0, 0x8

    .line 20
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    .line 21
    :goto_1
    iget-object p1, p0, Lee/d0$n;->a:Lee/d0;

    const-string v0, "downFinish"

    invoke-static {p1, v0}, Lme/d;->d(Lje/a;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lee/d0$n;->a:Lee/d0;

    .line 23
    iget-object p0, p0, Lee/d0;->I:Lke/e0;

    const-string p1, "down_finish"

    .line 24
    invoke-virtual {p0, p1}, Lke/e0;->M0(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_2
    iget-object p1, p0, Lee/d0$n;->a:Lee/d0;

    .line 26
    iget-boolean v2, p1, Lee/d0;->O0:Z

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {p1, v0, v0}, Lee/d0;->o0(ZZ)V

    .line 28
    iget-object p1, p0, Lee/d0$n;->a:Lee/d0;

    iget-object p1, p1, Lee/b;->c:Lf8/a;

    invoke-virtual {p1, v1}, Lkk/a;->s(Z)V

    .line 29
    iget-object p1, p0, Lee/d0$n;->a:Lee/d0;

    iget-object p1, p1, Lee/b;->c:Lf8/a;

    invoke-virtual {p1, v1}, Lkk/a;->R(I)V

    .line 30
    iget-object p1, p0, Lee/d0$n;->a:Lee/d0;

    iget-object p1, p1, Lee/b;->c:Lf8/a;

    invoke-virtual {p1, v1}, Lkk/a;->I(Z)V

    .line 31
    :cond_3
    iget-object p1, p0, Lee/d0$n;->a:Lee/d0;

    .line 32
    invoke-virtual {p1}, Lee/d0;->z0()V

    .line 33
    invoke-static {}, Ls3/a;->d()Lcom/oplus/gallery/business_lib/api/IMainDM;

    move-result-object p1

    iget-object v0, p0, Lee/d0$n;->a:Lee/d0;

    .line 34
    iget-object v2, v0, Lee/d0;->G:Ljava/lang/String;

    .line 35
    iget v0, v0, Lee/d0;->N:I

    .line 36
    invoke-interface {p1, v2, v0, v1}, Lcom/oplus/gallery/business_lib/api/IMainDM;->b(Ljava/lang/String;IZ)V

    .line 37
    iget-object p1, p0, Lee/d0$n;->a:Lee/d0;

    .line 38
    iput-boolean v1, p1, Lee/d0;->M0:Z

    .line 39
    invoke-static {}, Leg/c;->y()Z

    move-result p1

    if-nez p1, :cond_4

    .line 40
    iget-object p1, p0, Lee/d0$n;->a:Lee/d0;

    iget-object p1, p1, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->v0()Loe/b;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    iget-object p0, p0, Lee/d0$n;->a:Lee/d0;

    .line 41
    iget p0, p0, Lee/d0;->V0:I

    .line 42
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->setBackgroundColor(I)V

    :cond_4
    :goto_2
    return-void
.end method
