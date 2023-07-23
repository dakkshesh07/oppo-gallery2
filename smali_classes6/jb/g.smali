.class public final synthetic Ljb/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljb/h;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljb/h;IIZLjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/g;->a:Ljb/h;

    iput p2, p0, Ljb/g;->b:I

    iput p3, p0, Ljb/g;->c:I

    iput-boolean p4, p0, Ljb/g;->d:Z

    iput-object p5, p0, Ljb/g;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, Ljb/g;->a:Ljb/h;

    iget p2, p0, Ljb/g;->b:I

    iget v0, p0, Ljb/g;->c:I

    iget-boolean v1, p0, Ljb/g;->d:Z

    iget-object p0, p0, Ljb/g;->e:Ljava/lang/CharSequence;

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Ljb/h;->D:Ljb/m;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, p2}, Ljb/m;->a(I)V

    :goto_0
    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p1, Ljb/h;->C:Ljb/l;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2, p2}, Ljb/l;->a(II)V

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p1, Ljb/h;->F:Lqb/d;

    if-nez p1, :cond_3

    const-string p1, "menuAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :cond_3
    invoke-virtual {p1, v0}, Lqb/d;->getItemViewType(I)I

    move-result v1

    const-string v3, "[removeItem] failed! position:"

    const-string v4, "AiFilterMenuAdapter"

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    .line 6
    invoke-static {v0, v3, v4}, Lm5/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {p1}, Lq7/b;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    if-gez v0, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    iget-object v1, p1, Lq7/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "[removeItem] position="

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 11
    invoke-virtual {p1}, Lq7/b;->p()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 12
    invoke-virtual {p1, p2}, Lq7/b;->t(I)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p1}, Lq7/b;->p()I

    move-result v1

    if-le v1, v0, :cond_7

    .line 14
    invoke-virtual {p1}, Lq7/b;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 15
    iput v1, p1, Lq7/b;->k:I

    .line 16
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lq7/b;->getItemCount()I

    move-result v1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_8

    .line 17
    invoke-virtual {p1}, Lq7/b;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 18
    :cond_8
    invoke-virtual {p1}, Lq7/b;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_a

    .line 19
    invoke-virtual {p1, v2}, Lqb/d;->I(Z)V

    goto :goto_4

    :cond_9
    :goto_3
    const-string p2, ", itemCount:"

    .line 20
    invoke-static {v3, v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lq7/b;->getItemCount()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    const-string p1, "delete_template"

    const-string p2, "1"

    .line 21
    invoke-static {p1, p2}, Li/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "delete_name"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p0, Lrd/o;->a:Lrd/o;

    const-string p2, "2006007028"

    .line 24
    invoke-virtual {p0, p2, p1}, Lrd/o;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
