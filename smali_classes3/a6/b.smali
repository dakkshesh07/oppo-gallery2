.class public La6/b;
.super Ljava/lang/Object;
.source "DetailsAddressResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/b$c;,
        La6/b$b;,
        La6/b$a;
    }
.end annotation


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:La6/b$c;

.field public c:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "La6/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:La6/b$b;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "detail.address.single.thread"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, La6/b;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La6/b;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, La6/b;->f:Ljava/util/Locale;

    .line 5
    sget-boolean p1, La6/b;->g:Z

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "DetailsGeocoder"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const-string v0, "looper is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La6/b;->e:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/b;->c:Lkotlinx/coroutines/Deferred;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    iget-object v0, p0, La6/b;->d:La6/b$b;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, La6/b$b;->b:Z

    .line 5
    :cond_1
    iget-object p0, p0, La6/b;->e:Landroid/os/Handler;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
