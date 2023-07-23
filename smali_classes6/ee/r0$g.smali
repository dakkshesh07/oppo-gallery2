.class public Lee/r0$g;
.super Ljava/lang/Object;
.source "SinglePhotoDataAdapter.java"

# interfaces
.implements Lh5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lee/r0;


# direct methods
.method public constructor <init>(Lee/r0;Lee/r0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/r0$g;->a:Lee/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentDirty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/r0$g;->a:Lee/r0;

    .line 2
    iget-object v1, v0, Lee/r0;->k:Lg5/g;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lee/r0;->n:Lee/r0$f;

    if-eqz v0, :cond_1

    .line 4
    monitor-enter v0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lee/r0$f;->b:Z

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Lee/r0$g;->a:Lee/r0;

    .line 9
    iget-object p0, p0, Lee/r0;->u:Lee/r0$d;

    if-eqz p0, :cond_2

    .line 10
    check-cast p0, Lee/u;

    iget-object v0, p0, Lee/u;->a:Lee/d0;

    iget-object p0, p0, Lee/u;->b:Lg5/g;

    .line 11
    invoke-virtual {v0, p0}, Lee/d0;->y0(Lg5/g;)V

    :cond_2
    return-void
.end method
