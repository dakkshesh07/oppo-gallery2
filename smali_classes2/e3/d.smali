.class public Le3/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseResolverRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/d$b;,
        Le3/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Le3/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Intent;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/business_lib/api/IShareDM$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Le3/d$a;

.field public f:I

.field public g:Landroid/os/Handler;

.field public h:Le3/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveInfoList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Le3/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le3/d;->b:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Le3/d;->c:Ljava/util/List;

    .line 5
    new-instance p2, Landroidx/collection/LruCache;

    const/16 p3, 0x64

    invoke-direct {p2, p3}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p2, p0, Le3/d;->d:Landroidx/collection/LruCache;

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Le3/d;->f:I

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Le3/d;->g:Landroid/os/Handler;

    .line 8
    new-instance p2, Le3/p;

    invoke-direct {p2, p1}, Le3/p;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le3/d;->h:Le3/p;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 10
    sget p3, Lcom/oplus/gallery/addition_lib/R$dimen;->common_oplus_resolve_dialog_app_name_font_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    sget p3, Lcom/heytap/addon/util/OplusChangeTextUtil;->G2:I

    int-to-float p2, p2

    .line 13
    invoke-static {p2, p1, p3}, Lcom/heytap/addon/util/OplusChangeTextUtil;->getSuitableFontSize(FFI)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Le3/d;->f:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Le3/d;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final l(Lcom/oplus/gallery/business_lib/api/IShareDM$a;Le3/d$b;)V
    .locals 3

    .line 1
    iget-object v0, p2, Le3/d$b;->b:Landroid/widget/ImageView;

    .line 2
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/api/IShareDM$a;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/api/IShareDM$a;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p2, Le3/d$b;->c:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p2, Le3/d$b;->c:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p2, Le3/d$b;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v0, p2, Le3/d$b;->d:Landroid/widget/TextView;

    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/api/IShareDM$a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p2, Le3/d$b;->d:Landroid/widget/TextView;

    .line 16
    iget p0, p0, Le3/d;->f:I

    int-to-float p0, p0

    invoke-virtual {p1, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, Le3/d$b;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le3/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    const-string p1, "onBindViewHolder,resolveInfoList.size = "

    .line 4
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Le3/d;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",position = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseResolverRecyclerAdapter"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Le3/d;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 6
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 7
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Le3/d;->d:Landroidx/collection/LruCache;

    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/business_lib/api/IShareDM$a;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v2, p1}, Le3/d;->l(Lcom/oplus/gallery/business_lib/api/IShareDM$a;Le3/d$b;)V

    .line 10
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v2, :cond_2

    .line 11
    new-instance v2, Le3/e;

    invoke-direct {v2, p0, p1}, Le3/e;-><init>(Le3/d;Le3/d$b;)V

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<set-?>"

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v1, p1, Le3/d$b;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Le3/d$b;->b:Landroid/widget/ImageView;

    .line 16
    iget-object v3, p0, Le3/d;->a:Landroid/content/Context;

    sget v4, Lcom/oplus/gallery/addition_lib/R$drawable;->base_albumset_item_placeholder:I

    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v1, p0, Le3/d;->h:Le3/p;

    .line 18
    iget-object v3, p0, Le3/d;->b:Landroid/content/Intent;

    .line 19
    invoke-virtual {v1, v3, v0, v2}, Le3/p;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Lmi/c;)V

    .line 20
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Le3/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Le3/b;-><init>(Le3/d;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p1, Le3/d$b;->b:Landroid/widget/ImageView;

    .line 22
    new-instance v1, Le3/b;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p2, v3}, Le3/b;-><init>(Le3/d;II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Le3/c;

    invoke-direct {v1, p0, p2, v2}, Le3/c;-><init>(Le3/d;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    iget-object p1, p1, Le3/d$b;->b:Landroid/widget/ImageView;

    .line 25
    new-instance v0, Le3/c;

    invoke-direct {v0, p0, p2, v3}, Le3/c;-><init>(Le3/d;II)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/addition_lib/R$layout;->main_oplus_resolver_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Le3/d$b;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Le3/d$b;-><init>(Le3/d;Landroid/view/View;)V

    return-object p2
.end method
