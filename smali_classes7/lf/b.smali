.class public Llf/b;
.super Ljava/lang/Object;
.source "GalleryScanDataManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Llf/c;->a()Llf/c;

    move-result-object p0

    .line 2
    iget-boolean p0, p0, Llf/c;->a:Z

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Llf/c;->a()Llf/c;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Llf/c;->a:Z

    .line 5
    new-instance p0, Landroid/os/Handler;

    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, Ll6/d;->b:Ll6/d;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
