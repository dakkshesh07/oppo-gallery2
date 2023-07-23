.class public final Lmi/b;
.super Ljava/lang/Object;
.source "DefaultScheduler.kt"


# static fields
.field public static final a:Lmi/b;

.field public static final b:Lmi/k;

.field public static final c:Lni/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmi/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmi/k;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;I)V

    sput-object v0, Lmi/b;->b:Lmi/k;

    const v1, 0x7fffffff

    .line 2
    new-instance v2, Lni/a;

    iget-object v3, v0, Lmi/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const-string v4, "lowPriority"

    invoke-direct {v2, v4, v1, v3, v0}, Lni/a;-><init>(Ljava/lang/String;ILjava/util/concurrent/locks/ReentrantReadWriteLock;Lmi/k;)V

    .line 3
    invoke-virtual {v0}, Lmi/k;->h()Lni/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lni/d;->e(Lni/f;)V

    .line 4
    sput-object v2, Lmi/b;->c:Lni/f;

    return-void
.end method
