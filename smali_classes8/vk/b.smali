.class public Lvk/b;
.super Ljava/lang/Object;
.source "MeicamContext.java"


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/LinkedList<",
            "Lvk/b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/meicam/sdk/NvsStreamingContext;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/LinkedList;

    .line 1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvk/b;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/meicam/sdk/NvsStreamingContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvk/b;->b:Z

    .line 3
    iput-object p1, p0, Lvk/b;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 4
    iput-boolean v0, p0, Lvk/b;->b:Z

    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lvk/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/b;

    .line 5
    iget-object v1, v0, Lvk/b;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 6
    iget-boolean v0, v0, Lvk/b;->b:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(Z)V

    .line 8
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->close()V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v0, "MeicamContext"

    const-string v1, "[destroyMasterContextIfNeed] no slave streaming context are still working, accept the destroy request for master streaming context"

    .line 10
    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
