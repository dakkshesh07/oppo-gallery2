.class public final Lc8/m;
.super Ljava/lang/Object;
.source "ReloadTaskManager.kt"


# instance fields
.field public final a:Lc8/r;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc8/x;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lc8/x;

.field public e:Landroid/os/Handler;

.field public f:J

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc8/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/r;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "swManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8/m;->a:Lc8/r;

    .line 3
    iput-object p2, p0, Lc8/m;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "synchronizedMap(mutableMapOf())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc8/m;->c:Ljava/util/Map;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc8/m;->e:Landroid/os/Handler;

    .line 6
    new-instance p1, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Lc8/m;)V

    iput-object p1, p0, Lc8/m;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "clear. currentTask:"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc8/m;->d:Lc8/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskMap.size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8/m;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T_VM.ReloadTaskManager"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lc8/m;->b()V

    .line 3
    iget-object v0, p0, Lc8/m;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lc8/m;->e:Landroid/os/Handler;

    iget-object p0, p0, Lc8/m;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/m;->d:Lc8/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc8/x;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "finishCurrentTask. task="

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "T_VM.ReloadTaskManager"

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc8/m;->d:Lc8/x;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v0, v0, Lc8/x;->a:I

    .line 4
    iget-object v3, p0, Lc8/m;->a:Lc8/r;

    invoke-virtual {v3}, Lc8/r;->a()I

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lc8/m;->f:J

    .line 6
    :cond_3
    iput-object v1, p0, Lc8/m;->d:Lc8/x;

    return-void
.end method
