.class public final Lig/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/d;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lig/d$a;->this$0:Lig/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lig/i;

    invoke-virtual {p0, p1, p2}, Lig/d$a;->invoke(ILig/i;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ILig/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lig/i<",
            "Lmg/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lig/d$a;->this$0:Lig/b;

    invoke-virtual {v0, p1}, Lig/b;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lig/d$a;->this$0:Lig/b;

    invoke-virtual {v0, p1}, Lig/b;->v(I)I

    move-result v0

    const-string v1, "BaseListAdapter"

    const/4 v2, 0x1

    if-gez v0, :cond_1

    .line 4
    iget-object p0, p0, Lig/d$a;->this$0:Lig/b;

    .line 5
    iget-object p0, p0, Lig/b;->e:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "refreshViewHolders. isNotEmpty="

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v3, p0, Lig/d$a;->this$0:Lig/b;

    .line 8
    iget-object v3, v3, Lig/b;->e:Ljava/util/List;

    .line 9
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/b;

    .line 10
    iget-object v3, p2, Lig/i;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lmg/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v3, Lmg/b;

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v5, v3, Lmg/b;->c:Ljava/lang/String;

    :goto_1
    const-string v4, "/Local/TitleAlbum"

    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    iget-object p0, p0, Lig/d$a;->this$0:Lig/b;

    .line 15
    invoke-virtual {p0, p2, p1, v0}, Lig/b;->w(Lig/i;ILmg/b;)V

    return-void

    .line 16
    :cond_4
    iget-object v4, p2, Lig/i;->b:Lig/n;

    const/4 v5, 0x0

    if-nez v0, :cond_6

    :cond_5
    move v6, v5

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v0, v3}, Lmg/b;->a(Lmg/b;)Z

    move-result v6

    if-ne v6, v2, :cond_5

    move v6, v2

    .line 18
    :goto_2
    iget-boolean v4, v4, Lig/n;->c:Z

    .line 19
    iget-object v7, p0, Lig/d$a;->this$0:Lig/b;

    .line 20
    iget-boolean v7, v7, Lig/b;->m:Z

    if-eq v4, v7, :cond_7

    move v4, v2

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    if-eqz v6, :cond_8

    if-nez v4, :cond_8

    .line 21
    iget-object v1, p2, Lig/i;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object p0, p0, Lig/d$a;->this$0:Lig/b;

    .line 24
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p2, Lig/i;->a:Landroid/view/View;

    .line 26
    new-instance v2, Le3/y;

    invoke-direct {v2, p2, p1, v0, p0}, Le3/y;-><init>(Lig/i;ILmg/b;Lig/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 27
    :cond_8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-nez v0, :cond_a

    :cond_9
    move v6, v5

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v3}, Lmg/b;->c(Lmg/b;)Z

    move-result v6

    if-ne v6, v2, :cond_9

    move v6, v2

    :goto_4
    if-nez v6, :cond_d

    if-nez v0, :cond_c

    :cond_b
    move v2, v5

    goto :goto_5

    .line 28
    :cond_c
    invoke-virtual {v0, v3}, Lmg/b;->b(Lmg/b;)Z

    move-result v6

    if-nez v6, :cond_b

    :goto_5
    if-nez v2, :cond_d

    if-eqz v4, :cond_e

    .line 29
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshViewHolders newViewData="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " oldViewData="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not the same position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isEditModeChanged="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lig/d$a;->this$0:Lig/b;

    .line 32
    invoke-virtual {p0, p2, p1, v0}, Lig/b;->w(Lig/i;ILmg/b;)V

    :cond_e
    return-void
.end method
