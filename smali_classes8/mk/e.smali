.class public Lmk/e;
.super Ljava/lang/Object;
.source "VideoBaseActivity.java"

# interfaces
.implements Lg7/n;


# instance fields
.field public final synthetic a:Lmk/d;


# direct methods
.method public constructor <init>(Lmk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk/e;->a:Lmk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string p0, "VideoBaseActivity"

    const-string v0, "onDialogShow: "

    .line 1
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmk/e;->a:Lmk/d;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmk/d;->r:Z

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lmk/d;->V(Lmk/d;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmk/e;->a:Lmk/d;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmk/d;->r:Z

    .line 3
    invoke-static {p0, v0}, Lmk/d;->V(Lmk/d;Z)V

    return-void
.end method

.method public d(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk/e;->a:Lmk/d;

    .line 2
    iget-object v0, v0, Lf8/a;->h:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v1, p0, p1}, Landroidx/constraintlayout/motion/widget/f;-><init>(Lmk/e;Landroid/content/DialogInterface;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
