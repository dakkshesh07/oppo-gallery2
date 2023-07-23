.class public Lxa/e;
.super Ljava/lang/Object;
.source "ProjectionPlayerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/e$c;
    }
.end annotation


# static fields
.field public static final q:Landroid/graphics/Bitmap$CompressFormat;

.field public static volatile r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lxa/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Lya/d;

.field public final f:Lxa/d;

.field public g:Lxa/d;

.field public h:Lxa/h;

.field public i:Lxa/h;

.field public j:Z

.field public k:Lxa/a;

.field public l:Landroid/app/Activity;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lxa/e;->q:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxa/e;->r:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxa/e$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxa/e$a;-><init>(Lxa/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lxa/e;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lxa/d;

    invoke-direct {v0}, Lxa/d;-><init>()V

    iput-object v0, p0, Lxa/e;->f:Lxa/d;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lxa/e;->j:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lxa/e;->n:I

    .line 6
    iput-boolean v0, p0, Lxa/e;->o:Z

    .line 7
    iput-boolean v0, p0, Lxa/e;->p:Z

    const-string v0, "ProjectionPlayerHelper"

    const-string v1, "ProjectionPlayHelper construct"

    .line 8
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxa/e;->a:Landroid/content/Context;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lmh/a;->c:Ljava/lang/String;

    const-string v3, "projection"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Lmh/a;

    invoke-direct {v2, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lmh/a;->u()Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v2}, Lmh/a;->J()Z

    .line 14
    :cond_0
    iput-object v1, p0, Lxa/e;->d:Ljava/lang/String;

    .line 15
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 17
    new-instance v0, Lxa/f;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxa/f;-><init>(Lxa/e;Landroid/os/Looper;)V

    .line 18
    iput-object v0, p0, Lxa/e;->c:Landroid/os/Handler;

    const-string v0, "com.android.dlna.service"

    .line 19
    invoke-static {p1, v0}, Lgg/b;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x835

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 20
    new-instance v0, Lya/a;

    invoke-direct {v0, p1}, Lya/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lya/c;

    invoke-direct {v0, p1}, Lya/c;-><init>(Landroid/content/Context;)V

    .line 22
    :goto_0
    iput-object v0, p0, Lxa/e;->e:Lya/d;

    return-void
.end method

.method public static a(Lxa/e;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPermissionResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProjectionPlayerHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lxa/e;->b:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static b(I)Lxa/e;
    .locals 4

    const-string v0, "ProjectionPlayerHelper"

    const-string v1, "getInstance activityHash = "

    .line 1
    invoke-static {v1, p0, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    sget-object v0, Lxa/e;->r:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3
    const-class v0, Lxa/e;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxa/e;->r:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lxa/e;->r:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lzf/a;->a:Lzf/a;

    new-instance v2, Lxa/e$b;

    invoke-direct {v2}, Lxa/e$b;-><init>()V

    invoke-virtual {v1, v2}, Lzf/a;->a(Lzf/a$a;)V

    .line 7
    :cond_0
    new-instance v1, Lxa/e;

    .line 8
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-direct {v1, v2}, Lxa/e;-><init>(Landroid/content/Context;)V

    .line 10
    sget-object v2, Lxa/e;->r:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_3
    :goto_1
    sget-object v0, Lxa/e;->r:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/e;

    return-object p0
.end method


# virtual methods
.method public final c(Lxa/d;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lxa/e;->f:Lxa/d;

    :goto_0
    iput-object p1, p0, Lxa/e;->g:Lxa/d;

    .line 2
    iget-object p1, p0, Lxa/e;->e:Lya/d;

    new-instance v0, Lxa/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxa/e$c;-><init>(Lxa/e;Lxa/e$a;)V

    .line 3
    iput-object v0, p1, Lya/d;->a:Lxa/d;

    .line 4
    invoke-virtual {p1}, Lya/d;->a()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxa/e;->f:Lxa/d;

    iput-object v0, p0, Lxa/e;->g:Lxa/d;

    .line 2
    iget-object v0, p0, Lxa/e;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lmh/a;

    iget-object v2, p0, Lxa/e;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lmh/a;->H()[Lmh/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    array-length v2, v0

    if-lez v2, :cond_1

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Lmh/a;->t()Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-object v1, p0, Lxa/e;->l:Landroid/app/Activity;

    .line 10
    iput-object v1, p0, Lxa/e;->i:Lxa/h;

    .line 11
    iput-object v1, p0, Lxa/e;->k:Lxa/a;

    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/e;->e:Lya/d;

    invoke-virtual {p0}, Lya/d;->f()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Lxa/h;Z)V
    .locals 2

    const-string v0, "playSource. replay="

    const-string v1, "ProjectionPlayerHelper"

    .line 1
    invoke-static {v0, p2, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxa/e;->e:Lya/d;

    invoke-virtual {v0, p1}, Lya/d;->b(Lxa/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p2, p0, Lxa/e;->j:Z

    .line 4
    iput-object p1, p0, Lxa/e;->i:Lxa/h;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lxa/e;->k:Lxa/a;

    .line 6
    invoke-virtual {p0}, Lxa/e;->h()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/e;->e:Lya/d;

    invoke-virtual {v0}, Lya/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxa/e;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p0, p0, Lxa/e;->c:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxa/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lxa/e;->e:Lya/d;

    invoke-virtual {p0}, Lya/d;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lxa/e;->b:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method
