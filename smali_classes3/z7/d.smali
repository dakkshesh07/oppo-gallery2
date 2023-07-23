.class public final Lz7/d;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseSlotPresentation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lz7/e;


# direct methods
.method public constructor <init>(Lz7/e;)V
    .locals 0

    iput-object p1, p0, Lz7/d;->this$0:Lz7/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lz7/d;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lz7/d;->this$0:Lz7/e;

    invoke-virtual {v0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {v0}, Lx7/i;->F()Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lz7/d;->this$0:Lz7/e;

    invoke-virtual {v0}, Lz7/e;->N()Lv7/k;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lv7/i;->k:Z

    .line 5
    iget-object v0, p0, Lz7/d;->this$0:Lz7/e;

    invoke-virtual {v0}, Lz7/e;->L()Lv7/d;

    move-result-object v0

    .line 6
    iput-boolean v2, v0, Lv7/i;->k:Z

    .line 7
    iget-object v0, p0, Lz7/d;->this$0:Lz7/e;

    invoke-virtual {v0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lx7/i$a;->d(Lx7/i;IZILjava/lang/Object;)I

    move-result p1

    .line 8
    iget-object v0, p0, Lz7/d;->this$0:Lz7/e;

    invoke-virtual {v0}, Lz7/e;->N()Lv7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv7/i;->o(I)V

    .line 9
    iget-object v0, p0, Lz7/d;->this$0:Lz7/e;

    invoke-virtual {v0}, Lz7/e;->L()Lv7/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv7/i;->o(I)V

    .line 10
    iget-object p1, p0, Lz7/d;->this$0:Lz7/e;

    invoke-virtual {p1}, Lz7/e;->N()Lv7/k;

    move-result-object p1

    .line 11
    iput-boolean v1, p1, Lv7/i;->k:Z

    .line 12
    iget-object p0, p0, Lz7/d;->this$0:Lz7/e;

    invoke-virtual {p0}, Lz7/e;->L()Lv7/d;

    move-result-object p0

    .line 13
    iput-boolean v1, p0, Lv7/i;->k:Z

    :cond_0
    return-void
.end method
