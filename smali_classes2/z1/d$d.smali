.class public final Lz1/d$d;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseInterfaceLayerProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/d;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls1/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lz1/d;


# direct methods
.method public constructor <init>(Lz1/d;)V
    .locals 0

    iput-object p1, p0, Lz1/d$d;->this$0:Lz1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls1/b;

    invoke-virtual {p0, p1}, Lz1/d$d;->invoke(Ls1/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ls1/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lz1/d$d;->this$0:Lz1/d;

    new-instance v0, Lz1/d$d$a;

    invoke-direct {v0, p1}, Lz1/d$d$a;-><init>(Ls1/b;)V

    invoke-virtual {p0, p0, v0}, Lz1/d;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
