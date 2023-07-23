.class public Lcom/oplus/gallery/cloudsync_lib/ui/a;
.super Landroid/os/Handler;
.source "CloudSyncAlbumActivity.java"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/a;->a:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/a;->a:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_sync_server_exception:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/a;->a:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->w:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;-><init>(Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;Lcom/oplus/gallery/cloudsync_lib/ui/a;)V

    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->w:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->w:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_7

    .line 8
    check-cast p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$c;

    invoke-interface {p0}, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$c;->a()V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/a;->a:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    check-cast p1, Ljava/util/ArrayList;

    .line 11
    iput-object p1, v0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->u:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/a;->a:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    new-instance v0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;

    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/ui/a;->a:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    .line 14
    iget-object v3, v2, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->u:Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0, v2, v3}, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;-><init>(Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;Ljava/util/ArrayList;)V

    .line 16
    iput-object v0, p1, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->r:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;

    .line 17
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/a;->a:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    .line 18
    iget-object v0, p1, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->p:Lcom/coui/appcompat/widget/COUIListView;

    .line 19
    iget-object p1, p1, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->r:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/a;->a:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    .line 22
    iget-object p1, p1, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->r:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$b;

    .line 23
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/a;->a:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    invoke-static {p0, v1}, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->V(Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;Z)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/a;->a:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->V(Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;Z)V

    goto :goto_0

    .line 26
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/a;->a:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    sget p1, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->A:I

    .line 27
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->W(Z)V

    :cond_7
    :goto_0
    return-void
.end method
