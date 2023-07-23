.class public final Lsg/f;
.super Ljava/lang/Object;
.source "AVPlayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lsg/a$d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsg/a$d;


# direct methods
.method public constructor <init>(Lsg/b;Lkotlin/jvm/functions/Function1;Lsg/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsg/a$d;",
            "Lkotlin/Unit;",
            ">;",
            "Lsg/a$d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsg/f;->a:Lsg/b;

    iput-object p2, p0, Lsg/f;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lsg/f;->c:Lsg/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/f;->a:Lsg/b;

    .line 2
    iget-object v1, v0, Lsg/b;->h:Landroid/util/ArrayMap;

    .line 3
    iget-object v2, p0, Lsg/f;->c:Lsg/a$d;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lsg/b;->h:Landroid/util/ArrayMap;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lsg/f;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lsg/f;->c:Lsg/a$d;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v1

    throw p0
.end method
