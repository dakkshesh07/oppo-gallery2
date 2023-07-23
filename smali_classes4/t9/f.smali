.class public Lt9/f;
.super Ljava/lang/Object;
.source "CollageAsyncTaskManager.java"

# interfaces
.implements Lt9/z$c;


# instance fields
.field public final synthetic a:Lt9/i;


# direct methods
.method public constructor <init>(Lt9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/f;->a:Lt9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls9/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lt9/f;->a:Lt9/i;

    .line 2
    iget-object p0, p0, Lt9/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/z$c;

    invoke-interface {v0, p1}, Lt9/z$c;->a(Ls9/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
