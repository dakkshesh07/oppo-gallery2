.class public Ly9/a;
.super Lq7/b;
.source "CollageSolutionItemMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq7/b<",
        "Ly9/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Lx9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9/a<",
            "Ls9/b;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ly9/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lq7/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    iput p2, p0, Ly9/a;->n:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 3
    iput p3, p0, Ly9/a;->o:F

    const/4 p3, -0x2

    .line 4
    iput p3, p0, Ly9/a;->p:I

    .line 5
    iput p3, p0, Ly9/a;->q:I

    .line 6
    new-instance p3, Ly9/a$a;

    invoke-direct {p3, p1}, Ly9/a$a;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ly9/a;->v:Lkotlin/Lazy;

    .line 7
    new-instance p3, Ly9/a$b;

    invoke-direct {p3, p1}, Ly9/a$b;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ly9/a;->w:Lkotlin/Lazy;

    .line 8
    sget p3, Lcom/oplus/gallery/collage_lib/R$drawable;->collage_solution_menu_item_default_thumb:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Ly9/a;->t:Landroid/graphics/drawable/Drawable;

    .line 9
    sget p3, Lcom/oplus/gallery/collage_lib/R$drawable;->collage_solution_menu_item_frame:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Ly9/a;->s:Landroid/graphics/drawable/Drawable;

    .line 10
    new-instance p3, Lx9/a;

    const/16 v0, 0x40

    invoke-direct {p3, v0}, Lx9/a;-><init>(I)V

    iput-object p3, p0, Ly9/a;->u:Lx9/a;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget p2, Lcom/oplus/gallery/collage_lib/R$dimen;->collage_horizontallist_item_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ly9/a;->p:I

    .line 13
    sget p2, Lcom/oplus/gallery/collage_lib/R$dimen;->collage_horizontallist_item_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ly9/a;->q:I

    .line 14
    sget p2, Lcom/oplus/gallery/collage_lib/R$dimen;->collage_horizontallist_item_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ly9/a;->r:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final E(F)V
    .locals 1

    .line 1
    iget v0, p0, Ly9/a;->o:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Ly9/a;->o:F

    .line 3
    iget-object v0, p0, Ly9/a;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 4
    iput v0, p0, Ly9/a;->q:I

    .line 5
    iget-object v0, p0, Ly9/a;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 6
    iput p1, p0, Ly9/a;->p:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public l(Lq7/c;ILr7/a;)V
    .locals 3

    .line 1
    check-cast p3, Ly9/b;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iget v0, p0, Ly9/a;->p:I

    iget v2, p0, Ly9/a;->q:I

    .line 5
    iput v0, p1, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->a:I

    .line 6
    iput v2, p1, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->b:I

    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->getPosition()I

    move-result v0

    if-eq v0, p2, :cond_8

    .line 8
    iget-object p3, p3, Ly9/b;->a:Ls9/b;

    if-eqz p3, :cond_8

    .line 9
    iget-object v0, p0, Ly9/a;->u:Lx9/a;

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_1

    .line 10
    :cond_2
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, Lx9/a;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 12
    check-cast v2, Landroid/graphics/drawable/Drawable;

    :goto_1
    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 13
    :goto_2
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->setPosition(I)V

    if-nez v2, :cond_7

    .line 14
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->setMenuItemThumb(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 15
    sget-object p2, Ls9/a;->i:Ls9/a;

    if-nez p2, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    iget-object p2, p2, Ls9/a;->b:Lt9/i;

    if-nez p2, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    iget-object p2, p2, Lt9/i;->a:Lt9/b;

    if-nez p2, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    new-instance v0, Lt9/x;

    iget-object v1, p0, Lq7/b;->d:Landroid/content/Context;

    iget-object p0, p0, Ly9/a;->u:Lx9/a;

    invoke-direct {v0, v1, p3, p1, p0}, Lt9/x;-><init>(Landroid/content/Context;Ls9/b;Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;Lx9/a;)V

    .line 19
    invoke-virtual {p2, v0}, Lt9/b;->e(Lt9/b$d;)Ljava/util/concurrent/Future;

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->setMenuItemThumb(Landroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    throw p0

    :cond_8
    :goto_3
    return-void
.end method

.method public n()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;

    iget-object v1, p0, Lq7/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;-><init>(Landroid/content/Context;)V

    .line 2
    iget v1, p0, Ly9/a;->p:I

    .line 3
    iget v2, p0, Ly9/a;->q:I

    .line 4
    iput v1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->a:I

    .line 5
    iput v2, v0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->b:I

    .line 6
    iget-object v1, p0, Ly9/a;->s:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ly9/a;->t:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v2, v0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/MenuListItem;->h:Z

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    iget p0, p0, Ly9/a;->r:I

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public o()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
