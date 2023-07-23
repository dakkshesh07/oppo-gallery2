.class public Lx/j;
.super Lx/b;
.source "SpringSystem.java"


# direct methods
.method public constructor <init>(Lx/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx/b;-><init>(Lx/i;)V

    return-void
.end method

.method public static d()Lx/j;
    .locals 3

    .line 1
    new-instance v0, Lx/j;

    .line 2
    new-instance v1, Lx/a;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-direct {v1, v2}, Lx/a;-><init>(Landroid/view/Choreographer;)V

    .line 3
    invoke-direct {v0, v1}, Lx/j;-><init>(Lx/i;)V

    return-object v0
.end method
