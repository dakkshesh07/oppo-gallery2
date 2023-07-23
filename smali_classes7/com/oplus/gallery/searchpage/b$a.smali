.class public Lcom/oplus/gallery/searchpage/b$a;
.super Landroid/os/Handler;
.source "SearchRecommendDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/searchpage/b;-><init>(Landroid/app/Activity;Lni/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/b$a;->a:Lcom/oplus/gallery/searchpage/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_e

    const-string v6, "SearchRecommendFragment"

    if-eq v0, v4, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/b$a;->a:Lcom/oplus/gallery/searchpage/b;

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/b;->e:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;

    if-eqz p1, :cond_28

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/b;->h:Ljava/util/List;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGroupInfoList, group size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", groupInfoMap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v0, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/searchpage/b$c;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/b$c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget v1, v0, Lcom/oplus/gallery/searchpage/b$c;->a:I

    .line 13
    iget-object v2, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/b$c;->e:Lcom/oplus/gallery/searchpage/a;

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/oplus/gallery/searchpage/b$c;->e:Lcom/oplus/gallery/searchpage/a;

    invoke-virtual {v4}, Lcom/oplus/gallery/searchpage/a;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    iget-object v2, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;

    iget-object v3, v0, Lcom/oplus/gallery/searchpage/b$c;->d:Ljava/util/List;

    .line 19
    iput v1, v2, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->a:I

    .line 20
    iput-object v0, v2, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->b:Lcom/oplus/gallery/searchpage/b$c;

    .line 21
    iput-object v3, v2, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->c:Ljava/util/List;

    goto :goto_0

    .line 22
    :cond_3
    iget-object p0, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_28

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_c

    .line 24
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/b$a;->a:Lcom/oplus/gallery/searchpage/b;

    .line 26
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/b;->e:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;

    if-eqz v0, :cond_28

    if-eqz p1, :cond_28

    const-string v0, "groupType"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "index"

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/b$a;->a:Lcom/oplus/gallery/searchpage/b;

    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/b;->e:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;

    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;

    if-eqz p0, :cond_28

    .line 32
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_c

    .line 33
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/b$a;->a:Lcom/oplus/gallery/searchpage/b;

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/b;->e:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;

    if-eqz p0, :cond_28

    .line 35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/gallery/searchpage/b$c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setGroupInfo, groupInfo "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_6

    const-string p0, "setGroupInfo,groupInfo is null."

    .line 37
    invoke-static {v6, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 38
    :cond_6
    iget v0, p1, Lcom/oplus/gallery/searchpage/b$c;->a:I

    .line 39
    invoke-virtual {p1}, Lcom/oplus/gallery/searchpage/b$c;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 40
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 41
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto/16 :goto_c

    .line 46
    :cond_7
    iget-object v4, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 47
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p1, Lcom/oplus/gallery/searchpage/b$c;->e:Lcom/oplus/gallery/searchpage/a;

    if-eqz v1, :cond_8

    .line 49
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/oplus/gallery/searchpage/b$c;->e:Lcom/oplus/gallery/searchpage/a;

    invoke-virtual {v3}, Lcom/oplus/gallery/searchpage/a;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_8
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;

    if-eqz p0, :cond_28

    .line 51
    iget-object v1, p1, Lcom/oplus/gallery/searchpage/b$c;->d:Ljava/util/List;

    .line 52
    iput v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->a:I

    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->b:Lcom/oplus/gallery/searchpage/b$c;

    .line 54
    iput-object v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->c:Ljava/util/List;

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_c

    :cond_9
    const/16 v4, 0x1000

    if-ne v0, v4, :cond_a

    .line 56
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    iget v3, p1, Lcom/oplus/gallery/searchpage/b$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->b:Ljava/util/HashMap;

    iget v2, p1, Lcom/oplus/gallery/searchpage/b$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    if-ne v0, v3, :cond_b

    .line 58
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 59
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    add-int/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_b
    if-ne v0, v5, :cond_c

    .line 60
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 61
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    add-int/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_c
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p1, Lcom/oplus/gallery/searchpage/b$c;->e:Lcom/oplus/gallery/searchpage/a;

    if-eqz v1, :cond_d

    .line 65
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p1, p1, Lcom/oplus/gallery/searchpage/b$c;->e:Lcom/oplus/gallery/searchpage/a;

    invoke-virtual {p1}, Lcom/oplus/gallery/searchpage/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 67
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_c

    .line 68
    :cond_e
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/searchpage/b$c;

    .line 69
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/b$c;->e:Lcom/oplus/gallery/searchpage/a;

    if-eqz p1, :cond_28

    .line 70
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget v0, p0, Lcom/oplus/gallery/searchpage/b$c;->a:I

    const/16 v6, 0x20

    if-ne v0, v6, :cond_f

    const-string v0, "[Location]"

    goto :goto_3

    :cond_f
    if-ne v0, v3, :cond_10

    const-string v0, "[Date]"

    goto :goto_3

    :cond_10
    if-ne v0, v5, :cond_11

    const-string v0, "[Person]"

    goto :goto_3

    :cond_11
    const/16 v3, 0x8

    if-ne v0, v3, :cond_12

    const-string v0, "[Label]"

    goto :goto_3

    :cond_12
    const/16 v3, 0x800

    if-ne v0, v3, :cond_13

    const-string v0, "[Recent]"

    goto :goto_3

    :cond_13
    const-string v0, "[]"

    :goto_3
    iput-object v0, p1, Lcom/oplus/gallery/searchpage/a;->l:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/b$c;->d:Ljava/util/List;

    const-string v3, "SearchRecommendCoverLoader"

    if-eqz v0, :cond_24

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    goto/16 :goto_b

    .line 74
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iput v5, p1, Lcom/oplus/gallery/searchpage/a;->h:I

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/oplus/gallery/searchpage/a;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "onLoaderGroup, load data size is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/oplus/gallery/searchpage/a;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x14

    .line 76
    iget v6, p1, Lcom/oplus/gallery/searchpage/a;->h:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p1, Lcom/oplus/gallery/searchpage/a;->e:I

    const/16 v5, -0x22

    .line 77
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p1, Lcom/oplus/gallery/searchpage/a;->f:I

    .line 78
    iget v5, p1, Lcom/oplus/gallery/searchpage/a;->e:I

    add-int/lit8 v5, v5, 0x22

    iget v6, p1, Lcom/oplus/gallery/searchpage/a;->h:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p1, Lcom/oplus/gallery/searchpage/a;->g:I

    .line 79
    iget-object v5, p1, Lcom/oplus/gallery/searchpage/a;->i:Ljava/util/List;

    if-eqz v5, :cond_21

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_9

    .line 80
    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p1, Lcom/oplus/gallery/searchpage/a;->i:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/searchpage/a;->i(Ljava/util/List;)V

    .line 82
    iput-object v0, p1, Lcom/oplus/gallery/searchpage/a;->i:Ljava/util/List;

    .line 83
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_16

    goto :goto_4

    :cond_16
    move v1, v2

    .line 85
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_5
    if-ge v2, v6, :cond_1e

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls6/a;

    .line 87
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls6/a;

    .line 88
    iget-wide v9, v7, Ls6/a;->d:J

    iget-wide v11, v8, Ls6/a;->d:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_17

    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p1, Lcom/oplus/gallery/searchpage/a;->l:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-isContentChanged, old id is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v8, Ls6/a;->d:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", new id is "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v7, Ls6/a;->d:J

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 90
    :cond_17
    iget v9, v7, Ls6/a;->g:F

    iget v10, v8, Ls6/a;->g:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_18

    goto :goto_6

    .line 91
    :cond_18
    iget-object v9, v8, Ls6/a;->a:Lg5/g;

    if-nez v9, :cond_19

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/oplus/gallery/searchpage/a;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-isContentChanged, old item is null!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 93
    :cond_19
    iget-object v9, v8, Ls6/a;->b:Ljava/lang/String;

    if-eqz v9, :cond_1a

    iget-object v10, v7, Ls6/a;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_6

    .line 94
    :cond_1a
    iget-object v8, v8, Ls6/a;->b:Ljava/lang/String;

    if-nez v8, :cond_1b

    iget-object v7, v7, Ls6/a;->b:Ljava/lang/String;

    if-eqz v7, :cond_1b

    :goto_6
    const/4 v7, 0x1

    goto :goto_7

    :cond_1b
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_1d

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/oplus/gallery/searchpage/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-onContentChanged, index "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget v1, p1, Lcom/oplus/gallery/searchpage/a;->f:I

    if-lt v2, v1, :cond_1c

    iget v1, p1, Lcom/oplus/gallery/searchpage/a;->g:I

    if-ge v2, v1, :cond_1c

    .line 97
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/searchpage/a;->c(I)V

    .line 98
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/searchpage/a;->e(I)V

    .line 99
    invoke-virtual {p1}, Lcom/oplus/gallery/searchpage/a;->h()V

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 100
    :cond_1e
    iget v0, p1, Lcom/oplus/gallery/searchpage/a;->g:I

    if-ge v6, v0, :cond_20

    :goto_8
    if-ge v6, v0, :cond_1f

    .line 101
    iget v1, p1, Lcom/oplus/gallery/searchpage/a;->h:I

    if-ge v6, v1, :cond_1f

    .line 102
    invoke-virtual {p1, v6}, Lcom/oplus/gallery/searchpage/a;->e(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 103
    :cond_1f
    invoke-virtual {p1}, Lcom/oplus/gallery/searchpage/a;->h()V

    const/4 v1, 0x1

    :cond_20
    if-eqz v1, :cond_28

    .line 104
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/a;->k:Lcom/oplus/gallery/searchpage/a$c;

    check-cast p1, Lcom/oplus/gallery/searchpage/b;

    .line 105
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/b;->a:Landroid/os/Handler;

    invoke-virtual {p1, v4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_c

    .line 106
    :cond_21
    :goto_9
    iput-object v0, p1, Lcom/oplus/gallery/searchpage/a;->i:Ljava/util/List;

    .line 107
    iget v0, p1, Lcom/oplus/gallery/searchpage/a;->f:I

    iget v1, p1, Lcom/oplus/gallery/searchpage/a;->g:I

    :goto_a
    if-ge v0, v1, :cond_22

    .line 108
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/searchpage/a;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 109
    :cond_22
    invoke-virtual {p1}, Lcom/oplus/gallery/searchpage/a;->h()V

    .line 110
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/b$c;->b()Z

    move-result v0

    if-nez v0, :cond_23

    .line 111
    iget-object v0, p1, Lcom/oplus/gallery/searchpage/a;->k:Lcom/oplus/gallery/searchpage/a$c;

    check-cast v0, Lcom/oplus/gallery/searchpage/b;

    .line 112
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 113
    :cond_23
    iget-object p0, p1, Lcom/oplus/gallery/searchpage/a;->i:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/searchpage/a;->i(Ljava/util/List;)V

    goto :goto_c

    .line 114
    :cond_24
    :goto_b
    iget-object v0, p1, Lcom/oplus/gallery/searchpage/a;->i:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 115
    iget-object v0, p1, Lcom/oplus/gallery/searchpage/a;->k:Lcom/oplus/gallery/searchpage/a$c;

    check-cast v0, Lcom/oplus/gallery/searchpage/b;

    .line 116
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 117
    :cond_25
    invoke-virtual {p1}, Lcom/oplus/gallery/searchpage/a;->b()V

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/oplus/gallery/searchpage/a;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-onLoaderStart, list is empty!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 119
    :cond_26
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/b$a;->a:Lcom/oplus/gallery/searchpage/b;

    .line 120
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/b;->d:Lt3/a;

    if-eqz p0, :cond_28

    .line 121
    invoke-interface {p0}, Lt3/a;->b()V

    goto :goto_c

    .line 122
    :cond_27
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/b$a;->a:Lcom/oplus/gallery/searchpage/b;

    .line 123
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/b;->d:Lt3/a;

    if-eqz p0, :cond_28

    .line 124
    invoke-interface {p0}, Lt3/a;->d()V

    :cond_28
    :goto_c
    return-void
.end method
