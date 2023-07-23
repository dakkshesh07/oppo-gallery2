.class public Lxa/b;
.super Ljava/lang/Object;
.source "DLNADeviceListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/b;->a:Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onListItemClickRespond, position:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DLNADeviceListActivity"

    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "result_dlna_index"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lxa/b;->a:Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p0, p0, Lxa/b;->a:Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;->finish()V

    return-void
.end method
