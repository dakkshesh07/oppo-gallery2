.class public Lib/b;
.super Lpd/c;
.source "AdjustmentProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lvd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpd/c;-><init>(Lvd/e;)V

    return-void
.end method


# virtual methods
.method public l(Lqe/q;Lib/a;Ljava/util/Map;Lib/c;Lib/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/q;",
            "Lib/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lib/c;",
            "Lib/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lxc/d;

    iget-object v2, p0, Lpd/c;->i:Lpd/a;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxc/d;-><init>(Lqe/q;Lpd/a;Lib/a;Ljava/util/Map;Lib/c;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v6, Lxc/d;->g:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0, v6}, Lvd/f;->i(Lvd/c$a;)V

    return-void
.end method
