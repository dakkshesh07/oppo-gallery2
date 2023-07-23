.class public final Lrb/f$a;
.super Landroid/os/Handler;
.source "AiIDPhotoSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lrb/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb/f;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrb/f$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AiIdPhotoSheet"

    const-string v1, "[handleMessage] MSG_CHECK_STATUS"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lrb/f$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/f;

    if-nez p0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-boolean v1, p0, Ltd/m;->l:Z

    if-eqz v1, :cond_8

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xb

    if-eq p1, v2, :cond_1

    goto :goto_4

    .line 5
    :cond_1
    iget-object p1, p0, Ltd/m;->e:Ltd/d;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p1, Ltd/d;->i:Ltd/f;

    :goto_0
    if-nez p1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {}, Lrj/a;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "[handleMessage]:isWifiConnected"

    .line 8
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lrb/f;->g0()V

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lrj/a;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-static {}, Lh8/d;->K()Z

    move-result v1

    if-nez v1, :cond_5

    const-string p0, "[handleMessage]:DIALOG_MOBILE"

    .line 12
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 13
    invoke-virtual {p1, p0}, Ltd/f;->T(I)V

    goto :goto_1

    :cond_5
    const-string p1, "[handleMessage]:isMobileConnected"

    .line 14
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lrb/f;->g0()V

    goto :goto_1

    :cond_6
    const-string p0, "[handleMessage]:NetworkChangeHandler DIALOG_NO_NETWORK"

    .line 16
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 17
    invoke-virtual {p1, p0}, Ltd/f;->T(I)V

    .line 18
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v1, :cond_7

    const-string p0, "[handleMessage] controller is null."

    .line 19
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    :goto_4
    const-string p0, "[handleMessage] \uff1aisDestory->"

    .line 20
    invoke-static {v1, p0, v0}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
