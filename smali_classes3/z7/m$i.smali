.class public final Lz7/m$i;
.super Lkotlin/jvm/internal/Lambda;
.source "PresentationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/m;->l(Lx7/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz7/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $listener:Lx7/i$d;

.field public final synthetic this$0:Lz7/m;


# direct methods
.method public constructor <init>(Lz7/m;Lx7/i$d;)V
    .locals 0

    iput-object p1, p0, Lz7/m$i;->this$0:Lz7/m;

    iput-object p2, p0, Lz7/m$i;->$listener:Lx7/i$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz7/b;

    invoke-virtual {p0, p1}, Lz7/m$i;->invoke(Lz7/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lz7/b;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    new-instance v1, Lz7/m$i$a;

    iget-object v2, p0, Lz7/m$i;->this$0:Lz7/m;

    iget-object p0, p0, Lz7/m$i;->$listener:Lx7/i$d;

    invoke-direct {v1, p1, v2, p0}, Lz7/m$i$a;-><init>(Lz7/b;Lz7/m;Lx7/i$d;)V

    invoke-interface {v0, v1}, Lx7/i;->v(Lx7/i$d;)V

    return-void
.end method
