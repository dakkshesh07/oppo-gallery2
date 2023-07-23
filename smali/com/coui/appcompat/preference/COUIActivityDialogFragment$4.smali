.class Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;
.super Lcom/coui/appcompat/preference/COUIActivityDialogFragment$CheckedItemAdapter;
.source "COUIActivityDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

.field public final synthetic val$list:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;->this$0:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

    iput-object p6, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;->val$list:Landroid/widget/ListView;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;->this$0:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

    invoke-static {p3}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->access$100(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;->val$list:Landroid/widget/ListView;

    invoke-virtual {p3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p3, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 4
    :cond_0
    sget p3, Lcoui/support/appcompat/R$id;->itemdiver:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p0

    if-eqz p3, :cond_3

    if-eq p0, v0, :cond_2

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget p0, Lcoui/support/appcompat/R$drawable;->coui_divider_preference_default:I

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p0, 0x8

    .line 7
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-object p2
.end method
