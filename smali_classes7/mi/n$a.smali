.class public final Lmi/n$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SessionStack.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/n;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lmi/m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lmi/n;


# direct methods
.method public constructor <init>(Lmi/n;)V
    .locals 0

    iput-object p1, p0, Lmi/n$a;->this$0:Lmi/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmi/m;

    invoke-virtual {p0, p1}, Lmi/n$a;->invoke(Lmi/m;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lmi/m;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lmi/n$a;->this$0:Lmi/n;

    .line 3
    invoke-virtual {p0, p1}, Lmi/n;->e(Lmi/m;)V

    return-void
.end method
