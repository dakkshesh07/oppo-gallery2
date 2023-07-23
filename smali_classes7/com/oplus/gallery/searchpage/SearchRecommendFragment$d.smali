.class public Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchRecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchRecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;,
        Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/searchpage/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/searchpage/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public final synthetic f:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->f:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->b:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->c:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->d:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->e:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->e:Landroid/content/Context;

    return-void
.end method

.method public static l(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    rem-int/lit8 v1, p2, 0x58

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/searchpage/a$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/a$b;->a:[B

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/a$b;->d:Landroid/graphics/Bitmap;

    .line 4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "SearchRecommendFragment"

    const-string v1, "getBitmapCover,bitmap is null, groupType = "

    const-string v2, ",position = "

    .line 5
    invoke-static {v1, p1, v2, p2, v0}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->f:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->I:Landroid/graphics/Bitmap;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$b;

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/searchpage/b$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SearchRecommendFragment"

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/b$c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    iget-object v2, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$b;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/oplus/gallery/searchpage/b$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;

    const/16 v3, 0x1000

    if-ne p2, v3, :cond_3

    .line 7
    iget-object p2, v0, Lcom/oplus/gallery/searchpage/b$c;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$b;->b:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/oplus/gallery/searchpage/b$c;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$b;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBindViewHolder, mGroupExpandName is empty, groupInfo = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_1
    iget p2, v0, Lcom/oplus/gallery/searchpage/b$c;->a:I

    .line 12
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$b;->c:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/16 v1, 0x10

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_3

    :cond_5
    :goto_2
    const/high16 v1, 0x40400000    # 3.0f

    :goto_3
    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->setIsUseNativeOverScroll(Z)V

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    if-nez v2, :cond_6

    .line 15
    new-instance v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;

    invoke-direct {v1, p0, v0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;Lcom/oplus/gallery/searchpage/b$c;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-nez p0, :cond_7

    .line 19
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_5

    .line 20
    :cond_7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_5

    .line 21
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->d:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onBindViewHolder, groupInfo is null or empty, groupPosition = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/searchpage/R$layout;->search_recommend_group_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$b;

    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$b;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;Landroid/view/View;)V

    return-object p2
.end method
