.class public final Lig/c;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lig/i<",
        "Lmg/b;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lig/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/b<",
            "Lmg/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lig/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/b<",
            "Lmg/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lig/c;->this$0:Lig/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lig/i;

    invoke-virtual {p0, p1, p2}, Lig/c;->invoke(ILig/i;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ILig/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lig/i<",
            "Lmg/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseListViewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lig/i;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmg/b;

    if-eqz v1, :cond_0

    check-cast v0, Lmg/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object p0, p0, Lig/c;->this$0:Lig/b;

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Lig/b;->w(Lig/i;ILmg/b;)V

    return-void
.end method
