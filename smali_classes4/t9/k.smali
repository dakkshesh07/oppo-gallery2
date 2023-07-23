.class public Lt9/k;
.super Ljava/lang/Object;
.source "CollageSolutionLoadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls9/b;

.field public final synthetic b:Lt9/j;


# direct methods
.method public constructor <init>(Lt9/j;Ls9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/k;->b:Lt9/j;

    iput-object p2, p0, Lt9/k;->a:Ls9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/k;->b:Lt9/j;

    .line 2
    iget-object v0, v0, Lt9/j;->f:Lt9/y;

    .line 3
    iget-object p0, p0, Lt9/k;->a:Ls9/b;

    invoke-interface {v0, p0}, Lt9/y;->b(Ls9/b;)V

    return-void
.end method
