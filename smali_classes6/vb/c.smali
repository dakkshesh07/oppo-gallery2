.class public final Lvb/c;
.super Ljava/lang/Object;
.source "AiIDPhotoFloatWindowManager.kt"

# interfaces
.implements Lmd/m$a;


# instance fields
.field public final synthetic a:Lvb/d;


# direct methods
.method public constructor <init>(Lvb/d;)V
    .locals 0

    iput-object p1, p0, Lvb/c;->a:Lvb/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvb/c;->a:Lvb/d;

    .line 2
    iget-boolean p1, p0, Lvb/d;->d:Z

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lsj/d;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lvb/d;->c:Lj0/b;

    iget-object p0, p0, Lvb/d;->b:Lmd/m;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lj0/b;->r(Lj0/b;Lmd/m;ZI)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object p1

    new-instance v0, Lea/b;

    invoke-direct {v0, p0}, Lea/b;-><init>(Lvb/d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb/c;->a:Lvb/d;

    .line 2
    iget-boolean v0, v0, Lvb/d;->d:Z

    const-string v1, "[onAnimationEnd] renderAnimFinish->"

    const-string v2, "AiIDPhotoFloatWindowManager"

    .line 3
    invoke-static {v0, v1, v2}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lvb/c;->a:Lvb/d;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvb/d;->d:Z

    return-void
.end method

.method public onAnimationStart(I)V
    .locals 6

    const-string p1, "AiIDPhotoFloatWindowManager"

    const-string v0, "[onAnimationStart]"

    .line 1
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvb/c;->a:Lvb/d;

    .line 3
    invoke-virtual {v0}, Lvb/d;->a()Lwf/w;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lwf/w;->c()Z

    move-result v1

    .line 4
    :goto_0
    iget-boolean v3, v0, Lvb/d;->e:Z

    if-eq v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    const-string v4, "[isSwitchWindowMode]:mIsFloatingWindowMode->"

    .line 5
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v0, Lvb/d;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",floatingWindowMode->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {p1, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iput-boolean v1, v0, Lvb/d;->e:Z

    if-eqz v3, :cond_3

    .line 8
    iget-object p0, p0, Lvb/c;->a:Lvb/d;

    .line 9
    iput-boolean v2, p0, Lvb/d;->d:Z

    :cond_3
    return-void
.end method
