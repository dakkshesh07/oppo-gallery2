.class public Lee/h0;
.super Lxa/d;
.source "PhotoPage.java"


# instance fields
.field public final synthetic a:Lee/d0;


# direct methods
.method public constructor <init>(Lee/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/h0;->a:Lee/d0;

    invoke-direct {p0}, Lxa/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lee/h0;->a:Lee/d0;

    .line 2
    invoke-virtual {p0}, Lee/d0;->E0()V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lee/h0;->a:Lee/d0;

    .line 2
    iget-boolean v1, v0, Lee/d0;->c1:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, v0, Lee/d0;->Z0:Z

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lee/d0;->b1:F

    .line 5
    iget-object v0, v0, Lee/d0;->m1:Lee/k0;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lee/k0;->i(Z)V

    .line 7
    iget-object v0, p0, Lee/h0;->a:Lee/d0;

    .line 8
    iget-object v1, v0, Lee/d0;->m1:Lee/k0;

    .line 9
    iget v0, v0, Lee/d0;->b1:F

    const-wide/16 v3, -0x1

    .line 10
    invoke-virtual {v1, v0, v3, v4}, Lee/k0;->h(FJ)V

    .line 11
    :cond_0
    iget-object p0, p0, Lee/h0;->a:Lee/d0;

    .line 12
    invoke-virtual {p0, v2, v2}, Lee/d0;->o0(ZZ)V

    return-void
.end method

.method public c(Lxa/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lee/h0;->a:Lee/d0;

    iget-object p1, p1, Lee/b;->g:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    iget-object p0, p0, Lee/h0;->a:Lee/d0;

    .line 3
    iget-boolean p1, p0, Lee/b;->x:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lee/d0;->J:Lee/d0$l;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Lee/d0;->w0(Lg5/g;Z)V

    :cond_0
    return-void
.end method

.method public d(Lxa/c;)V
    .locals 9

    const-string v0, "onDisconnect:"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lxa/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "device is null"

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",thread:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoPage"

    .line 5
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lee/h0;->a:Lee/d0;

    iget-object p1, p1, Lee/b;->g:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    iget-object p1, p0, Lee/h0;->a:Lee/d0;

    iget-object p1, p1, Lee/b;->g:Landroid/os/Handler;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    iget-object p1, p0, Lee/h0;->a:Lee/d0;

    .line 9
    iget-object p1, p1, Lee/d0;->I:Lke/e0;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lke/e0;->C0(Z)V

    .line 11
    iget-object p1, p0, Lee/h0;->a:Lee/d0;

    .line 12
    iget-object p1, p1, Lee/d0;->U:Lg5/g;

    .line 13
    invoke-static {p1}, Lee/d0;->T(Lg5/g;)Lg5/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object v1, p0, Lee/h0;->a:Lee/d0;

    .line 15
    iget-object v1, v1, Lee/d0;->l1:Lee/m;

    .line 16
    invoke-virtual {v1}, Lee/m;->b()Lsg/a;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lee/h0;->a:Lee/d0;

    .line 18
    iget-object v2, v2, Lee/d0;->m1:Lee/k0;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "avController"

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, v2, Lee/k0;->b:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->setMediaControl(Lsg/a;)V

    .line 22
    :goto_1
    iget-object v2, p0, Lee/h0;->a:Lee/d0;

    .line 23
    iget-object v2, v2, Lee/d0;->m1:Lee/k0;

    .line 24
    invoke-virtual {v2, v1, p1}, Lee/k0;->b(Lsg/a;Lg5/f;)V

    .line 25
    :cond_2
    iget-object p1, p0, Lee/h0;->a:Lee/d0;

    .line 26
    iput-boolean v0, p1, Lee/d0;->c1:Z

    .line 27
    iget-object v1, p1, Lee/d0;->l1:Lee/m;

    .line 28
    iput-boolean v0, v1, Lee/m;->m:Z

    .line 29
    iget-object v1, p1, Lee/d0;->Y0:Lxa/e;

    if-eqz v1, :cond_3

    .line 30
    iget-object p1, p1, Lee/d0;->U:Lg5/g;

    .line 31
    invoke-virtual {p1}, Lg5/g;->J()Z

    move-result p1

    if-nez p1, :cond_3

    .line 32
    iget-object p1, p0, Lee/h0;->a:Lee/d0;

    .line 33
    iget-object p1, p1, Lee/d0;->Y0:Lxa/e;

    .line 34
    iget-object p1, p1, Lxa/e;->e:Lya/d;

    invoke-virtual {p1}, Lya/d;->m()V

    .line 35
    :cond_3
    iget-object p1, p0, Lee/h0;->a:Lee/d0;

    .line 36
    iget-object v1, p1, Lee/d0;->l1:Lee/m;

    .line 37
    iget p1, p1, Lee/d0;->b1:F

    .line 38
    invoke-virtual {v1}, Lee/m;->b()Lsg/a;

    move-result-object v2

    invoke-interface {v2}, Lsg/a;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 39
    iget-object v3, v1, Lee/m;->b:Lsg/b;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lee/m;->b()Lsg/a;

    move-result-object v2

    invoke-interface {v2}, Lsg/a;->getDuration()J

    move-result-wide v4

    long-to-float v2, v4

    mul-float/2addr p1, v2

    float-to-long v4, p1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsg/a$b;->a(Lsg/a;JLsg/a$g;ILjava/lang/Object;)V

    .line 40
    :cond_5
    :goto_2
    iget-object p1, v1, Lee/m;->b:Lsg/b;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lsg/b;->play()V

    .line 41
    :goto_3
    iget-object p1, v1, Lee/m;->b:Lsg/b;

    if-nez p1, :cond_7

    goto :goto_6

    .line 42
    :cond_7
    iget-object v1, v1, Lee/m;->f:Lke/b;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Lke/b;->f()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    move v1, v0

    .line 43
    :goto_5
    invoke-virtual {p1, v1}, Lsg/b;->b(Z)V

    .line 44
    :goto_6
    iget-object p1, p0, Lee/h0;->a:Lee/d0;

    const/4 v1, 0x0

    .line 45
    iput v1, p1, Lee/d0;->b1:F

    .line 46
    iput-boolean v0, p1, Lee/d0;->Z0:Z

    const-string v0, "0"

    .line 47
    iput-object v0, p1, Lee/d0;->S:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lee/d0;->m1:Lee/k0;

    .line 49
    invoke-virtual {p1}, Lee/b;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lee/h0;->a:Lee/d0;

    .line 50
    invoke-virtual {p0}, Lee/d0;->X()Z

    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lee/k0;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    const-string p0, "ProjectionPlayer [onError] "

    const-string v0, "PhotoPage"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lee/h0;->a:Lee/d0;

    .line 2
    iget-boolean v0, p0, Lee/d0;->c1:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lee/d0;->m1:Lee/k0;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lee/k0;->i(Z)V

    :cond_0
    return-void
.end method

.method public j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/h0;->a:Lee/d0;

    .line 2
    iget-boolean v1, v0, Lee/d0;->c1:Z

    if-eqz v1, :cond_2

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    int-to-float p2, p2

    int-to-float v1, p1

    div-float/2addr p2, v1

    .line 3
    iput p2, v0, Lee/d0;->b1:F

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    iput p2, v0, Lee/d0;->b1:F

    .line 5
    :goto_0
    iget-object p2, v0, Lee/d0;->m1:Lee/k0;

    .line 6
    iget-object v0, v0, Lee/d0;->Y0:Lxa/e;

    .line 7
    iget-boolean v0, v0, Lxa/e;->p:Z

    .line 8
    invoke-virtual {p2, v0}, Lee/k0;->i(Z)V

    .line 9
    iget-object p0, p0, Lee/h0;->a:Lee/d0;

    .line 10
    iget-object p2, p0, Lee/d0;->m1:Lee/k0;

    .line 11
    iget p0, p0, Lee/d0;->b1:F

    int-to-long v0, p1

    .line 12
    invoke-virtual {p2, p0, v0, v1}, Lee/k0;->h(FJ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lee/h0;->a:Lee/d0;

    .line 2
    iget-boolean v0, p0, Lee/d0;->c1:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lee/d0;->m1:Lee/k0;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lee/k0;->i(Z)V

    :cond_0
    return-void
.end method
