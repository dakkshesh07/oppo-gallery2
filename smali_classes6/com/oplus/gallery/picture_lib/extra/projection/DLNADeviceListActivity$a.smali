.class public Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity$a;
.super Landroid/widget/BaseAdapter;
.source "DLNADeviceListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity$a;->c:I

    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity$a;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Leg/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DLNADeviceAdapter,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DLNADeviceListActivity"

    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput p3, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity$a;->c:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity$a;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity$a;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lt p1, p3, :cond_0

    const-string p0, "DLNADeviceListActivity"

    const-string p1, "getView, position is invalid!"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity$a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/picture_lib/R$layout;->picture_dlna_device_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    :cond_1
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    sget p3, Lcom/oplus/gallery/picture_lib/R$id;->check:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    if-eqz p3, :cond_4

    .line 9
    iget p0, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity$a;->c:I

    const/4 v0, 0x0

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    .line 10
    invoke-virtual {p3, p0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 p0, 0x4

    .line 13
    invoke-virtual {p3, p0}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_4
    :goto_0
    return-object p2
.end method
