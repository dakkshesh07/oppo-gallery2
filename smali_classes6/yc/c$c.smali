.class public Lyc/c$c;
.super Ljava/lang/Object;
.source "FilterSheet.java"

# interfaces
.implements Lad/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lyc/c;


# direct methods
.method public constructor <init>(Lyc/c;Lyc/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/c$c;->a:Lyc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc/c$c;->a:Lyc/c;

    .line 2
    iget-boolean v1, v0, Ltd/m;->l:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ltd/m;->b:Lee/j0;

    .line 4
    invoke-interface {v0}, Lee/j0;->o0()Lf8/a;

    move-result-object v0

    new-instance v1, Lyc/c$b;

    iget-object p0, p0, Lyc/c$c;->a:Lyc/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyc/c$b;-><init>(Lyc/c;Lyc/c$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lad/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyc/c$c;->a:Lyc/c;

    .line 2
    iget-boolean v1, v0, Ltd/m;->l:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ltd/m;->b:Lee/j0;

    .line 4
    invoke-interface {v0}, Lee/j0;->o0()Lf8/a;

    move-result-object v0

    new-instance v1, Lyc/c$e;

    iget-object p0, p0, Lyc/c$c;->a:Lyc/c;

    invoke-direct {v1, p0, p1}, Lyc/c$e;-><init>(Lyc/c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
