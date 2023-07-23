.class public final Lcg/c;
.super Ljava/lang/Object;
.source "GlobalDeleteSoundUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/c$c;,
        Lcg/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Lcg/a;

.field public e:Lcg/c$c;

.field public f:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcg/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcg/c;->a:Z

    .line 3
    iput-boolean p1, p0, Lcg/c;->b:Z

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "GlobalDeleteSoundUtil"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcg/c;->f:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p1, Lcg/c$c;

    iget-object v0, p0, Lcg/c;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcg/c$c;-><init>(Lcg/c;Landroid/os/Looper;Lcg/c$a;)V

    iput-object p1, p0, Lcg/c;->e:Lcg/c$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/c;->e:Lcg/c$c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p0, p0, Lcg/c;->e:Lcg/c$c;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
