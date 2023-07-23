.class public final Lig/d;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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

    iput-object p1, p0, Lig/d;->this$0:Lig/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lig/d;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lig/d;->this$0:Lig/b;

    .line 3
    iget-object v0, v0, Lig/b;->h:Llg/a;

    .line 4
    invoke-virtual {v0}, Llg/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lig/d;->this$0:Lig/b;

    invoke-virtual {v0}, Lig/b;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lig/d;->this$0:Lig/b;

    new-instance v0, Lig/d$a;

    invoke-direct {v0, p0}, Lig/d$a;-><init>(Lig/b;)V

    .line 6
    invoke-virtual {p0, v0}, Lig/b;->m(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "refreshViewHolders. skip. visible="

    .line 7
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lig/d;->this$0:Lig/b;

    .line 8
    iget-object v1, v1, Lig/b;->h:Llg/a;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isAnimating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lig/d;->this$0:Lig/b;

    invoke-virtual {p0}, Lig/b;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseListAdapter"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
