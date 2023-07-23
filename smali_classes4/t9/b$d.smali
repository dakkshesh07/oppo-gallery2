.class public abstract Lt9/b$d;
.super Ljava/lang/Object;
.source "CollageAsyncLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/b$d$b;
    }
.end annotation


# instance fields
.field public a:Lt9/b$d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt9/b$d;->a:Lt9/b$d$b;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lt9/b$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt9/b$d;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lt9/b$d;->b()V

    .line 4
    iget-object v0, p0, Lt9/b$d;->a:Lt9/b$d$b;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lt9/b;->f:Lt9/b;

    .line 6
    iget-object v0, v0, Lt9/b;->c:Landroid/os/Handler;

    .line 7
    new-instance v1, Lt9/b$d$a;

    invoke-direct {v1, p0}, Lt9/b$d$a;-><init>(Lt9/b$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task run error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Task"

    invoke-static {v0, p0}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
