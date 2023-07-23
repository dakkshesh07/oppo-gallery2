.class public Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;
.super Lf8/a;
.source "CloudSyncAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$e;,
        Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$a;,
        Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$c;,
        Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;,
        Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public n:Landroid/graphics/Bitmap;

.field public o:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public p:Lcom/coui/appcompat/widget/COUIListView;

.field public q:Landroid/os/Handler;

.field public r:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/LinearLayout;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb9/d;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

.field public w:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;

.field public x:Lb9/e;

.field public y:Lni/b;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf8/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->v:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    .line 4
    sget-object v0, Lng/l;->a:Lng/l;

    const/4 v0, 0x2

    iput v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->z:I

    return-void
.end method

.method public static V(Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->v:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->W(Z)V

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->s:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 4
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->t:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    .line 6
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final W(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->v:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->v:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    .line 4
    sget v1, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_msg_loading:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->v:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->v:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->show()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->v:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public d()Llk/a;
    .locals 1

    .line 1
    new-instance v0, Lf8/f;

    invoke-direct {v0, p0}, Lf8/f;-><init>(Lf8/a;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/oplus/gallery/cloudsync/R$style;->cloudsync_DarkForceStyle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 3
    invoke-super {p0, p1}, Lf8/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "CloudSyncAlbumActivity"

    const-string v0, "onCreate"

    .line 4
    invoke-static {p1, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/oplus/gallery/cloudsync/R$layout;->cloudsync_cloud_sync_album_layout:I

    invoke-virtual {p0, v0}, Lf8/a;->setContentView(I)V

    .line 6
    sget v0, Lcom/oplus/gallery/cloudsync/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->o:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_select_album:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->o:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    sget v1, Lcom/oplus/gallery/cloudsync/R$drawable;->cloudsync_back_arrow_blue_selector:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->o:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    new-instance v0, Lcom/oplus/gallery/cloudsync_lib/ui/a;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/cloudsync_lib/ui/a;-><init>(Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->q:Landroid/os/Handler;

    .line 11
    sget v0, Lcom/oplus/gallery/cloudsync/R$id;->album_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUIListView;

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->p:Lcom/coui/appcompat/widget/COUIListView;

    .line 12
    new-instance v1, Le3/d0;

    invoke-direct {v1, p0}, Le3/d0;-><init>(Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13
    sget v0, Lcom/oplus/gallery/cloudsync/R$id;->empty_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->s:Landroid/view/View;

    .line 14
    sget v0, Lcom/oplus/gallery/cloudsync/R$id;->album_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->t:Landroid/widget/LinearLayout;

    .line 15
    invoke-static {p0}, Lb9/e;->b(Landroid/content/Context;)Lb9/e;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->x:Lb9/e;

    .line 16
    sget-object v0, Lmi/b;->a:Lmi/b;

    .line 17
    sget-object v0, Lmi/b;->b:Lmi/k;

    const v1, 0x7fffffff

    .line 18
    invoke-virtual {v0, v1, p1}, Lmi/k;->c(ILjava/lang/String;)Lni/b;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->y:Lni/b;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/cloudsync/R$drawable;->common_album_default_cover_icon:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->n:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf8/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->q:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf8/a;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->v:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->v:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 4
    iput-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->v:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->w:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf8/a;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->w:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;-><init>(Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;Lcom/oplus/gallery/cloudsync_lib/ui/a;)V

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->w:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->w:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
