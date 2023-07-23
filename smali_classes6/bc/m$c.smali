.class public Lbc/m$c;
.super Landroid/os/Handler;
.source "AiRepairSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbc/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc/m;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbc/m$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_5

    const-string p1, "AiRepairSheet"

    const-string v0, "[handleMessage] MSG_CHECK_STATUS"

    .line 2
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lbc/m$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/m;

    if-nez p0, :cond_0

    const-string p0, "handleMessage sheet is null."

    .line 4
    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ltd/m;->e:Ltd/d;

    .line 6
    iget-object v0, v0, Ltd/d;->i:Ltd/f;

    if-nez v0, :cond_1

    const-string p0, "handleMessage controller is null."

    .line 7
    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lrj/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "NetworkChangeHandler isWifiConnected"

    .line 9
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lbc/m;->V()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lrj/a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {}, Lh8/d;->K()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "NetworkChangeHandler DIALOG_MOBILE"

    .line 13
    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x8

    .line 14
    invoke-virtual {v0, p0}, Ltd/f;->T(I)V

    goto :goto_0

    :cond_3
    const-string v0, "NetworkChangeHandler isMobileConnected"

    .line 15
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lbc/m;->V()V

    goto :goto_0

    :cond_4
    const-string p0, "NetworkChangeHandler DIALOG_NO_NETWORK"

    .line 17
    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 18
    invoke-virtual {v0, p0}, Ltd/f;->T(I)V

    :cond_5
    :goto_0
    return-void
.end method
