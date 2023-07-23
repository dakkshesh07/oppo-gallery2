.class public Lee/f0;
.super Ljava/lang/Object;
.source "PhotoPage.java"

# interfaces
.implements Lke/a$a;


# instance fields
.field public final synthetic a:Lee/d0;


# direct methods
.method public constructor <init>(Lee/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/f0;->a:Lee/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lee/f0;->a:Lee/d0;

    iget-object p1, p1, Lee/b;->g:Landroid/os/Handler;

    new-instance v0, Lea/b;

    invoke-direct {v0, p0}, Lea/b;-><init>(Lee/f0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/f0;->a:Lee/d0;

    iget-object v0, v0, Lee/b;->g:Landroid/os/Handler;

    new-instance v1, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v1, p0, p1}, Landroidx/constraintlayout/motion/widget/f;-><init>(Lee/f0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
