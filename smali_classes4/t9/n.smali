.class public Lt9/n;
.super Ljava/lang/Object;
.source "CollageSolutionScanTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls9/b;

.field public final synthetic b:Lt9/o;


# direct methods
.method public constructor <init>(Lt9/o;Ls9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/n;->b:Lt9/o;

    iput-object p2, p0, Lt9/n;->a:Ls9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/n;->b:Lt9/o;

    .line 2
    iget-object v0, v0, Lt9/o;->e:Lt9/o$b;

    .line 3
    iget-object p0, p0, Lt9/n;->a:Ls9/b;

    invoke-interface {v0, p0}, Lt9/o$b;->a(Ls9/b;)V

    return-void
.end method
