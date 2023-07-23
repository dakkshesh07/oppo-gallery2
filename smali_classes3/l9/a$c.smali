.class public final Ll9/a$c;
.super Lz8/b$a;
.source "ISyncCloudUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz8/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public g0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string p0, "filePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ly5/a;->g(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le5/f;->g()Le5/e;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of p1, p2, Lg5/e;

    if-eqz p1, :cond_2

    .line 4
    check-cast p2, Lg5/e;

    invoke-virtual {p2, p3}, Lg5/e;->T(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lg5/e;->V(Z)V

    .line 6
    :cond_2
    sget-object p1, Ll9/a;->d:Ljava/util/List;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    sget-object p2, Ll9/a;->d:Ljava/util/List;

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/b;

    .line 10
    invoke-interface {v0, p0, p3}, Li4/b;->k(Le5/f;I)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p1

    move-object p1, p0

    :goto_1
    if-nez p1, :cond_4

    .line 13
    sget-object p0, Ll9/a;->a:Ll9/a;

    const-string p0, "ISyncCloudUtils"

    const-string p1, "onTaskStateChanged, Path is null!"

    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p1

    throw p0
.end method

.method public j()V
    .locals 2

    .line 1
    sget-object p0, Ll9/a;->d:Ljava/util/List;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Ll9/a;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/b;

    .line 5
    invoke-interface {v1}, Li4/b;->j()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
