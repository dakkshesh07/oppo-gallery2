.class public Lre/e;
.super Ljava/lang/Object;
.source "LoadingHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/e$a;
    }
.end annotation


# instance fields
.field public a:Lre/e$a;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:I

.field public e:Landroid/content/Context;

.field public f:Landroid/os/Handler;

.field public g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lre/e;->b:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Lre/e;->c:Ljava/lang/Runnable;

    .line 4
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->base_virtual_set_append:I

    iput v0, p0, Lre/e;->d:I

    .line 5
    iput-object p1, p0, Lre/e;->e:Landroid/content/Context;

    .line 6
    new-instance p1, Lre/c;

    iget-object v0, p0, Lre/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lre/c;-><init>(Lre/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lre/e;->f:Landroid/os/Handler;

    .line 7
    new-instance v0, Lre/d;

    invoke-direct {v0, p0}, Lre/d;-><init>(Lre/e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    iput p2, p0, Lre/e;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 2

    .line 1
    iget p0, p0, Lre/e;->d:I

    .line 2
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object p1

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/16 p0, 0x64

    .line 5
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->setMax(I)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    return-object v0
.end method

.method public declared-synchronized b(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lre/e;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lre/e;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lre/e;->f:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lre/e;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized e(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lre/e;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lre/e;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lre/e;->f:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
