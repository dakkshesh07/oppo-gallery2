.class public Lcom/oplus/gallery/searchpage/SearchResultFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltf/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:I

.field public final synthetic f:Lcom/oplus/gallery/searchpage/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->f:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->b:Landroid/widget/ImageView;

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->c:Landroid/widget/TextView;

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->e:I

    .line 8
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->image_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->b:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->result_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->c:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->result_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->d:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/searchpage/R$color;->search_result_item_text_height_light_color:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->e:I

    .line 12
    new-instance p1, Le3/u;

    invoke-direct {p1, p0}, Le3/u;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment$d;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "%s"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->e:I

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v0, v1

    const/16 p0, 0x11

    invoke-virtual {p2, p1, v1, v0, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2
.end method

.method public final b(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->f:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/oplus/gallery/searchpage/R$id;->result_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->f:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->f:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->f:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->f:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->f:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
