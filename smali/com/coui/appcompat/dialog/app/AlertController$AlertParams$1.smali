.class Lcom/coui/appcompat/dialog/app/AlertController$AlertParams$1;
.super Landroid/widget/ArrayAdapter;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->createListView(Lcom/coui/appcompat/dialog/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;

.field public final synthetic val$listView:Lcom/coui/appcompat/dialog/app/AlertController$RecycleListView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Lcom/coui/appcompat/dialog/app/AlertController$RecycleListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams$1;->this$0:Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;

    iput-object p6, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams$1;->val$listView:Lcom/coui/appcompat/dialog/app/AlertController$RecycleListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams$1;->this$0:Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;

    iget-object p3, p3, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams;->mCheckedItems:[Z

    if-eqz p3, :cond_0

    .line 3
    aget-boolean p3, p3, p1

    if-eqz p3, :cond_0

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/AlertController$AlertParams$1;->val$listView:Lcom/coui/appcompat/dialog/app/AlertController$RecycleListView;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-object p2
.end method
