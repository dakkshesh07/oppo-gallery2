.class public final Lmi/i;
.super Lkotlin/jvm/internal/Lambda;
.source "PriorityScheduler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lmi/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lmi/k;


# direct methods
.method public constructor <init>(Lmi/k;)V
    .locals 0

    iput-object p1, p0, Lmi/i;->this$0:Lmi/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmi/i;->invoke()Lmi/n;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lmi/n;
    .locals 1

    .line 2
    new-instance v0, Lmi/n;

    iget-object p0, p0, Lmi/i;->this$0:Lmi/k;

    .line 3
    iget-object p0, p0, Lmi/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    invoke-direct {v0, p0}, Lmi/n;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-object v0
.end method
