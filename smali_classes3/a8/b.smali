.class public final La8/b;
.super Lkotlin/jvm/internal/Lambda;
.source "ThumbTaskDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc8/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:La8/c;


# direct methods
.method public constructor <init>(La8/c;)V
    .locals 0

    iput-object p1, p0, La8/b;->this$0:La8/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc8/d;

    invoke-virtual {p0, p1}, La8/b;->invoke(Lc8/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lc8/d;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lc8/d;->q:La8/d;

    .line 3
    new-instance v0, La8/b$a;

    iget-object p0, p0, La8/b;->this$0:La8/c;

    invoke-direct {v0, p0}, La8/b$a;-><init>(La8/c;)V

    .line 4
    iput-object v0, p1, La8/d;->d:La8/d$a;

    return-void
.end method
