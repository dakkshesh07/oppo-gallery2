.class public Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;
.super Lf8/a;
.source "DLNADeviceListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity$a;
    }
.end annotation


# instance fields
.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Lcom/coui/appcompat/widget/COUIListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf8/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;->n:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;->o:I

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x400

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 3
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Lcom/oplus/gallery/picture_lib/R$anim;->coui_zoom_fade_enter:I

    sget v1, Lcom/oplus/gallery/picture_lib/R$anim;->coui_push_down_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf8/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;->V(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/oplus/gallery/picture_lib/R$layout;->picture_dlna_popup_content:I

    invoke-virtual {p0, p1}, Lf8/a;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;->n:Ljava/util/ArrayList;

    const-string v2, "dlna_device_list"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "dlna_device_index"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;->o:I

    const-string p1, "mDeviceList:"

    .line 8
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCurrent:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;->o:I

    const-string v2, "DLNADeviceListActivity"

    invoke-static {p1, v1, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 9
    :cond_1
    iget p1, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;->o:I

    if-gez p1, :cond_2

    .line 10
    iput v0, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;->o:I

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;->o:I

    .line 12
    :goto_0
    sget p1, Lcom/oplus/gallery/picture_lib/R$id;->dlan_device_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUIListView;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;->p:Lcom/coui/appcompat/widget/COUIListView;

    .line 13
    new-instance p1, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity$a;

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;->n:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;->o:I

    invoke-direct {p1, v0, p0, v1}, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity$a;-><init>(Ljava/util/ArrayList;Landroid/content/Context;I)V

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;->p:Lcom/coui/appcompat/widget/COUIListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;->p:Lcom/coui/appcompat/widget/COUIListView;

    new-instance v0, Lxa/b;

    invoke-direct {v0, p0}, Lxa/b;-><init>(Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;->V(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/picture_lib/R$menu;->picture_dialog_activity_cancel:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->action_cancel:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/projection/DLNADeviceListActivity;->finish()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
