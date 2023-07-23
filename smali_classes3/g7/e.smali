.class public final Lg7/e;
.super Ljava/lang/Object;
.source "GalleryNetworkStateManager.kt"


# static fields
.field public static final a:Lg7/e;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg7/d;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Landroid/database/ContentObserver;

.field public static final d:Lrj/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg7/e;

    invoke-direct {v0}, Lg7/e;-><init>()V

    sput-object v0, Lg7/e;->a:Lg7/e;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lg7/e;->b:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lg7/e$b;

    invoke-direct {v0}, Lg7/e$b;-><init>()V

    sput-object v0, Lg7/e;->d:Lrj/a$a;

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lg7/e$a;

    invoke-direct {v2, v1}, Lg7/e$a;-><init>(Landroid/os/Handler;)V

    sput-object v2, Lg7/e;->c:Landroid/database/ContentObserver;

    .line 4
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "context"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 5
    :goto_0
    sget-object v4, Lg7/e;->c:Landroid/database/ContentObserver;

    const-string v5, "use_open_network"

    const-string v6, "boolean"

    .line 6
    invoke-static {v1, v5, v6, v4}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/ContentObserver;)V

    .line 7
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    :goto_1
    sget-object v1, Lg7/e;->c:Landroid/database/ContentObserver;

    const-string v3, "privacy_policy_state"

    const-string v4, "int"

    .line 9
    invoke-static {v2, v3, v4, v1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/ContentObserver;)V

    .line 10
    invoke-static {v0}, Lrj/a;->b(Lrj/a$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lg7/e;)V
    .locals 3

    .line 1
    sget-object p0, Lg7/e;->b:Ljava/util/ArrayList;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "copyList.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lg7/e;->a:Lg7/e;

    invoke-virtual {v1}, Lg7/e;->b()I

    move-result v1

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/d;

    invoke-interface {v2, v1}, Lg7/d;->a(I)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lrj/a;->d()Z

    move-result p0

    .line 2
    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p0, -0x3

    .line 3
    :goto_0
    invoke-static {}, Lg7/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    or-int/lit8 p0, p0, 0x4

    goto :goto_1

    :cond_1
    and-int/lit8 p0, p0, -0x5

    :goto_1
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg7/e;->b()I

    move-result p0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
