.class public final Lmi/j;
.super Lkotlin/jvm/internal/Lambda;
.source "PriorityScheduler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lni/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lmi/k;


# direct methods
.method public constructor <init>(Lmi/k;)V
    .locals 0

    iput-object p1, p0, Lmi/j;->this$0:Lmi/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmi/j;->invoke()Lni/d;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lni/d;
    .locals 4

    .line 2
    new-instance v0, Lni/d;

    .line 3
    sget-object v1, Lmi/l;->CONTAINER_LEVEL:Lmi/l;

    .line 4
    iget-object p0, p0, Lmi/j;->this$0:Lmi/k;

    .line 5
    iget-object v2, p0, Lmi/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const-string v3, "priority_container"

    .line 6
    invoke-direct {v0, v3, v1, v2, p0}, Lni/d;-><init>(Ljava/lang/String;Lmi/l;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lmi/k;)V

    return-object v0
.end method
