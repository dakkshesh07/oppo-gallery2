.class public Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchRecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$a;,
        Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/oplus/gallery/searchpage/b$c;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;Lcom/oplus/gallery/searchpage/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->d:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iget p1, p2, Lcom/oplus/gallery/searchpage/b$c;->a:I

    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->a:I

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->b:Lcom/oplus/gallery/searchpage/b$c;

    .line 4
    iget-object p1, p2, Lcom/oplus/gallery/searchpage/b$c;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6/a;

    const-string v0, "SearchRecommendFragment"

    if-nez p1, :cond_0

    const-string p0, "onItemClicked, itemInfo is null!"

    .line 2
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->b:Lcom/oplus/gallery/searchpage/b$c;

    if-nez v1, :cond_1

    const-string p0, "onItemClicked, groupInfo is null!"

    .line 4
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p1, Ls6/a;->b:Ljava/lang/String;

    .line 6
    iget v2, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 7
    iget-wide v1, p1, Ls6/a;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClicked itemInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", groupInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->b:Lcom/oplus/gallery/searchpage/b$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->d:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;

    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->f:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->y:Lsf/f;

    if-eqz v0, :cond_3

    .line 11
    iget p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->a:I

    check-cast v0, Lcom/oplus/gallery/searchpage/SearchActivity;

    invoke-virtual {v0, p0, v1, p1}, Lcom/oplus/gallery/searchpage/SearchActivity;->n0(ILjava/lang/String;Ls6/a;)V

    :cond_3
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 21
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget v3, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->a:I

    const-string v4, "thumb.background.paintColor"

    const-string v5, "thumb.stroke.paintColor"

    const-string v6, "thumb.stroke.width"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "thumb.layout.CornerRadius"

    const-string v10, "bitmap"

    const-string v11, "viewStyle"

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eq v3, v13, :cond_4

    if-eq v3, v12, :cond_3

    const/16 v12, 0x10

    if-eq v3, v12, :cond_2

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    const/16 v4, 0x1000

    if-eq v3, v4, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v3, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$b;

    if-eqz v3, :cond_5

    .line 3
    check-cast v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$b;

    .line 4
    iget-object v3, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$b;->a:Lcom/coui/appcompat/widget/COUIChip;

    iget-object v4, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6/a;

    iget-object v4, v4, Ls6/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$b;->a:Lcom/coui/appcompat/widget/COUIChip;

    new-instance v3, Lsf/i;

    invoke-direct {v3, v0, v2, v14}, Lsf/i;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;II)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    check-cast v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$b;

    .line 7
    iget-object v3, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$b;->a:Lcom/coui/appcompat/widget/COUIChip;

    iget-object v4, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6/a;

    iget-object v4, v4, Ls6/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lsf/i;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v2, v4}, Lsf/i;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    instance-of v3, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$a;

    if-eqz v3, :cond_5

    .line 10
    check-cast v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$a;

    .line 11
    iget-object v3, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$a;->a:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->c:Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls6/a;

    iget-object v12, v12, Ls6/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v3, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$a;->a:Landroid/widget/TextView;

    new-instance v12, Lsf/i;

    invoke-direct {v12, v0, v2, v13}, Lsf/i;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;II)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v3, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$a;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->d:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;

    iget v12, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->a:I

    invoke-static {v3, v12, v2}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->l(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 16
    iget-object v12, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->d:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;

    iget-object v12, v12, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->f:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 17
    iget-object v12, v12, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->x:Lx8/a;

    .line 18
    sget-object v15, Lx8/b;->TYPE_ROUND_THUMB_STYLE:Lx8/b;

    invoke-virtual {v12, v15}, Lx8/a;->b(Lx8/b;)Ln4/b;

    move-result-object v12

    .line 19
    iget-object v15, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$a;->b:Landroid/widget/ImageView;

    .line 20
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v10, Lvh/c;

    .line 23
    invoke-static {v12, v9, v8, v13, v7}, Ln4/b;->getFloat$default(Ln4/b;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v17

    .line 24
    invoke-static {v12, v6, v8, v13, v7}, Ln4/b;->getFloat$default(Ln4/b;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v18

    .line 25
    invoke-static {v12, v5, v14, v13, v7}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 26
    invoke-static {v12, v4, v14, v13, v7}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object v4, v15

    move-object v15, v10

    move-object/from16 v16, v3

    .line 27
    invoke-direct/range {v15 .. v20}, Lvh/c;-><init>(Landroid/graphics/Bitmap;FFLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    iput v14, v10, Lvh/c;->k:I

    .line 29
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$a;->b:Landroid/widget/ImageView;

    new-instance v3, Lsf/i;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v4}, Lsf/i;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 31
    :cond_3
    instance-of v3, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$b;

    if-eqz v3, :cond_5

    .line 32
    check-cast v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$b;

    iget-object v3, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$b;->a:Lcom/coui/appcompat/widget/COUIChip;

    iget-object v4, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6/a;

    iget-object v4, v4, Ls6/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$b;->a:Lcom/coui/appcompat/widget/COUIChip;

    new-instance v3, Lsf/i;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lsf/i;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;II)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 34
    :cond_4
    check-cast v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$a;

    .line 35
    iget-object v3, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v3, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$a;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    .line 37
    iget-object v3, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->d:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;

    iget v12, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->a:I

    invoke-static {v3, v12, v2}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->l(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 38
    iget-object v12, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->d:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;

    iget-object v12, v12, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d;->f:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 39
    iget-object v12, v12, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->x:Lx8/a;

    .line 40
    sget-object v15, Lx8/b;->TYPE_CIRCLE_THUMB_STYLE:Lx8/b;

    invoke-virtual {v12, v15}, Lx8/a;->b(Lx8/b;)Ln4/b;

    move-result-object v12

    .line 41
    iget-object v15, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$a;->b:Landroid/widget/ImageView;

    .line 42
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v10, Lvh/c;

    .line 45
    invoke-static {v12, v9, v8, v13, v7}, Ln4/b;->getFloat$default(Ln4/b;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v17

    .line 46
    invoke-static {v12, v6, v8, v13, v7}, Ln4/b;->getFloat$default(Ln4/b;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v18

    .line 47
    invoke-static {v12, v5, v14, v13, v7}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 48
    invoke-static {v12, v4, v14, v13, v7}, Ln4/b;->getInt$default(Ln4/b;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object v4, v15

    move-object v15, v10

    move-object/from16 v16, v3

    .line 49
    invoke-direct/range {v15 .. v20}, Lvh/c;-><init>(Landroid/graphics/Bitmap;FFLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    iput v14, v10, Lvh/c;->k:I

    .line 51
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$a;->b:Landroid/widget/ImageView;

    new-instance v3, Lsf/i;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v2, v4}, Lsf/i;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_0
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
    iget p2, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_3

    const/16 v0, 0x20

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_0

    const-string p1, "onCreateViewHolder,do not have the type,GroupType = "

    .line 2
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;->a:I

    const-string p2, "SearchRecommendFragment"

    invoke-static {p1, p0, p2}, Lc8/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/searchpage/R$layout;->search_record_detail_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$b;

    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$b;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/searchpage/R$layout;->search_location_detail_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$b;

    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$b;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/searchpage/R$layout;->search_label_detail_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$b;

    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$b;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;Landroid/view/View;)V

    return-object p2

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/searchpage/R$layout;->search_cover_detail_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$a;

    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a$a;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$d$a;Landroid/view/View;)V

    return-object p2
.end method
