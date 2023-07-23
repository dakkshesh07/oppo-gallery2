.class public final synthetic Luo/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luo/b;->a:J

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    iget-wide v0, p0, Luo/b;->a:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/oua/util/MemoryMonitor;->c(JLjava/lang/Long;)D

    move-result-wide p0

    return-wide p0
.end method
