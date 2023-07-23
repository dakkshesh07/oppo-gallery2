.class public final Lcj/c$a;
.super Landroid/widget/BaseAdapter;
.source "MenuListPopupWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/c$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcj/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcj/c$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcj/c$a;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 5
    sget v0, Lcom/oplus/gallery/standard_lib/R$dimen;->coui_popup_list_padding_vertical:I

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcj/c$a;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 8
    sget v0, Lcom/oplus/gallery/standard_lib/R$dimen;->coui_popup_list_window_item_padding_top_and_bottom:I

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcj/c$a;->d:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 11
    sget v0, Lcom/oplus/gallery/standard_lib/R$dimen;->coui_popup_list_window_item_min_height:I

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcj/c$a;->e:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 14
    sget v0, Lcom/oplus/gallery/standard_lib/R$dimen;->coui_popup_list_window_item_title_text_size:I

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v0, 0x5

    .line 17
    invoke-static {p2, p1, v0}, Lcom/coui/appcompat/util/COUIChangeTextUtil;->getSuitableFontSize(FFI)F

    move-result p1

    iput p1, p0, Lcj/c$a;->f:F

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/c$a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/c$a;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcj/c$a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    sget v1, Lcom/oplus/gallery/standard_lib/R$layout;->common_popup_list_window_item:I

    .line 3
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance p3, Lcj/c$a$a;

    const-string v1, "this"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p0, p2}, Lcj/c$a$a;-><init>(Lcj/c$a;Landroid/view/View;)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.ui.popupwindow.MenuListPopupWindow.MenuListPopupAdapter.ViewHolder"

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcj/c$a$a;

    :goto_0
    if-nez p1, :cond_1

    .line 7
    iget v1, p0, Lcj/c$a;->c:I

    goto :goto_1

    :cond_1
    move v1, v0

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcj/c$a;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    iget v2, p0, Lcj/c$a;->c:I

    goto :goto_2

    :cond_2
    move v2, v0

    .line 9
    :goto_2
    iget v3, p0, Lcj/c$a;->e:I

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    invoke-virtual {p2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 10
    iget v3, p0, Lcj/c$a;->d:I

    add-int/2addr v1, v3

    add-int/2addr v3, v2

    .line 11
    invoke-virtual {p2, v0, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    iget-object v1, p0, Lcj/c$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj/a;

    .line 13
    iget-boolean v1, v1, Lcj/a;->c:Z

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object p0, p0, Lcj/c$a;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj/a;

    const-string p1, "item"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p3, Lcj/c$a$a;->a:Landroid/widget/TextView;

    .line 18
    iget-boolean v1, p0, Lcj/a;->c:Z

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    iget-object p1, p3, Lcj/c$a$a;->a:Landroid/widget/TextView;

    .line 21
    iget v1, p0, Lcj/a;->a:I

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object p1, p3, Lcj/c$a$a;->a:Landroid/widget/TextView;

    iget-object v1, p3, Lcj/c$a$a;->c:Lcj/c$a;

    .line 24
    iget v1, v1, Lcj/c$a;->f:F

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    iget-object p1, p3, Lcj/c$a$a;->b:Landroid/widget/ImageView;

    .line 27
    iget-boolean v1, p0, Lcj/a;->c:Z

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 29
    iget-object p1, p3, Lcj/c$a$a;->b:Landroid/widget/ImageView;

    .line 30
    iget-boolean p0, p0, Lcj/a;->b:Z

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    .line 31
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p0, "newConvertView"

    .line 32
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
