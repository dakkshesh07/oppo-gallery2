.class public final synthetic Lqb/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqb/d;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lqb/d;III)V
    .locals 1

    iput p4, p0, Lqb/c;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/c;->b:Lqb/d;

    iput p2, p0, Lqb/c;->c:I

    iput p3, p0, Lqb/c;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lqb/c;->a:I

    const-string v1, "view"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Lqb/c;->b:Lqb/d;

    iget v0, p0, Lqb/c;->c:I

    iget p0, p0, Lqb/c;->d:I

    .line 1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Lq7/b;->m(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iput v0, p1, Lq7/b;->b:I

    .line 4
    invoke-virtual {p1, p0}, Lqb/d;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "AiFilterMenuAdapter"

    if-eq v1, v2, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "[bindFilterItemView] remove failed! position:"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    int-to-long v1, p0

    long-to-int v1, v1

    .line 6
    invoke-virtual {p1}, Lq7/b;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    if-gez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p1, Lq7/b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/b;

    invoke-virtual {v1}, Lr7/d;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lqb/d;->p:Lqb/d$b;

    if-nez v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Lq7/b;->p()I

    move-result p1

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {v2, v0, p0, v1, p1}, Lqb/d$b;->a(IILjava/lang/CharSequence;Z)V

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[bindFilterItemView] remove failed! itemId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemCount:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq7/b;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Lqb/c;->b:Lqb/d;

    iget v3, p0, Lqb/c;->c:I

    iget p0, p0, Lqb/c;->d:I

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Lq7/b;->m(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    iput v3, v0, Lq7/b;->b:I

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    invoke-virtual {v0}, Lq7/b;->p()I

    move-result v1

    if-eq p0, v1, :cond_7

    .line 18
    invoke-virtual {v0, p1, p0}, Lq7/b;->q(Landroid/view/View;I)V

    :cond_7
    :goto_3
    return-void

    .line 19
    :goto_4
    iget-object v0, p0, Lqb/c;->b:Lqb/d;

    iget v3, p0, Lqb/c;->c:I

    iget p0, p0, Lqb/c;->d:I

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v3}, Lq7/b;->m(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    .line 22
    :cond_8
    iput v3, v0, Lq7/b;->b:I

    .line 23
    invoke-virtual {v0}, Lq7/b;->p()I

    move-result v1

    if-eq p0, v1, :cond_9

    .line 24
    invoke-virtual {v0, p1, p0}, Lq7/b;->q(Landroid/view/View;I)V

    :cond_9
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
