.class public final Lum/g;
.super Ljava/lang/Object;
.source "Observable.kt"

# interfaces
.implements Lum/a;


# instance fields
.field public final synthetic a:Lum/h;

.field public final synthetic b:Lum/m;


# direct methods
.method public constructor <init>(Lum/h;Lum/h;Lum/m;Z)V
    .locals 0

    iput-object p1, p0, Lum/g;->a:Lum/h;

    iput-object p3, p0, Lum/g;->b:Lum/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lum/g;->a:Lum/h;

    .line 2
    iget-object v0, v0, Lum/h;->b:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lum/g;->b:Lum/m;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p0, Lum/g;->b:Lum/m;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p0, p0, Lum/g;->a:Lum/h;

    .line 10
    iget-object p0, p0, Lum/h;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    throw p0
.end method
