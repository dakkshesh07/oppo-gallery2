.class public final Lni/a;
.super Lni/f;
.source "DeferredSession.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/locks/ReentrantReadWriteLock;Lmi/k;)V
    .locals 7

    const-string v0, "lock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lmi/l;->NORMAL_LEVEL:Lmi/l;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lni/f;-><init>(Ljava/lang/String;ILmi/l;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lmi/k;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lni/f;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeferredSession() "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
