.class Lcom/coui/appcompat/dialog/app/AlertController$CheckedItemAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckedItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private mMinHeight:I

.field private mPaddingBottom:I

.field private mPaddingBottomOffset:I

.field private mPaddingLeft:I

.field private mPaddingOffset:I

.field private mPaddingRight:I

.field private mPaddingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$dimen;->alert_dialog_single_list_padding_left:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/app/AlertController$CheckedItemAdapter;->mPaddingLeft:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$dimen;->alert_dialog_single_list_padding_right:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/app/AlertController$CheckedItemAdapter;->mPaddingRight:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$dimen;->alert_dialog_single_list_padding_vertical:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/app/AlertController$CheckedItemAdapter;->mPaddingBottom:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcoui/support/appcompat/R$dimen;->alert_dialog_item_padding_offset:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/app/AlertController$CheckedItemAdapter;->mPaddingBottomOffset:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/app/AlertController$CheckedItemAdapter;->mPaddingTop:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcoui/support/appcompat/R$dimen;->alert_dialog_list_item_min_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/dialog/app/AlertController$CheckedItemAdapter;->mMinHeight:I

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget p2, p0, Lcom/coui/appcompat/dialog/app/AlertController$CheckedItemAdapter;->mMinHeight:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 3
    iget p2, p0, Lcom/coui/appcompat/dialog/app/AlertController$CheckedItemAdapter;->mPaddingLeft:I

    iget p3, p0, Lcom/coui/appcompat/dialog/app/AlertController$CheckedItemAdapter;->mPaddingTop:I

    iget v0, p0, Lcom/coui/appcompat/dialog/app/AlertController$CheckedItemAdapter;->mPaddingRight:I

    iget p0, p0, Lcom/coui/appcompat/dialog/app/AlertController$CheckedItemAdapter;->mPaddingBottom:I

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p1
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
