.class public Lnl/f;
.super Ljava/lang/Thread;
.source "ThemeAutoDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/f$a;,
        Lnl/f$b;
    }
.end annotation


# static fields
.field public static k:Lnl/f;

.field public static l:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/content/Context;

.field public g:Lnl/f$a;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lnl/f$b;

.field public j:Lrj/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnl/f$a;Lnl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lnl/f;->a:Z

    .line 3
    iput-boolean p3, p0, Lnl/f;->b:Z

    .line 4
    iput p3, p0, Lnl/f;->c:I

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lnl/f;->d:I

    .line 6
    iput p3, p0, Lnl/f;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnl/f;->f:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lnl/f;->g:Lnl/f$a;

    .line 9
    iget-object p1, p0, Lnl/f;->i:Lnl/f$b;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "com.oplus.gallery.videoeditor_lib.themeDownloadState"

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.oplus.gallery.videoeditor_lib.musicDownloadState"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    new-instance p2, Lnl/f$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lnl/f$b;-><init>(Lnl/f;Lnl/c;)V

    iput-object p2, p0, Lnl/f;->i:Lnl/f$b;

    .line 14
    iget-object p2, p0, Lnl/f;->f:Landroid/content/Context;

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    iget-object p3, p0, Lnl/f;->i:Lnl/f$b;

    invoke-virtual {p2, p3, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lnl/f;->j:Lrj/a$a;

    if-nez p1, :cond_1

    .line 16
    new-instance p1, Lnl/e;

    invoke-direct {p1, p0}, Lnl/e;-><init>(Lnl/f;)V

    iput-object p1, p0, Lnl/f;->j:Lrj/a$a;

    .line 17
    invoke-static {p1}, Lrj/a;->b(Lrj/a$a;)V

    :cond_1
    return-void
.end method

.method public static a(Lnl/f$a;)V
    .locals 4

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "ThemeAutoDownloadHelper"

    if-nez v0, :cond_0

    const-string v0, "autoDownloadInWifi, context is null"

    .line 2
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 3
    check-cast p0, Landroidx/constraintlayout/core/state/b;

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/state/b;->b(ZI)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lh8/d;->T()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "autoDownloadInWifi, had not open use network"

    .line 5
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 6
    check-cast p0, Landroidx/constraintlayout/core/state/b;

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/state/b;->b(ZI)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lrj/a;->e()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "autoDownloadInWifi, is not wifi"

    .line 8
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 9
    check-cast p0, Landroidx/constraintlayout/core/state/b;

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/state/b;->b(ZI)V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v2

    new-instance v3, Lnl/c;

    invoke-direct {v3, v0, p0}, Lnl/c;-><init>(Landroid/content/Context;Lnl/f$a;)V

    const/4 p0, 0x1

    invoke-virtual {v2, v3, v1, p0}, Ljl/f;->m(Lil/d;ZZ)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lnl/f;->l:Ljava/lang/String;

    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    const-class v0, Lnl/f;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lnl/f;->k:Lnl/f;

    if-eqz v1, :cond_0

    const-string v1, "ThemeAutoDownloadHelper"

    const-string v2, "release"

    .line 3
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lnl/f;->k:Lnl/f;

    invoke-virtual {v1}, Lnl/f;->b()V

    const/4 v1, 0x0

    .line 5
    sput-object v1, Lnl/f;->k:Lnl/f;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()V
    .locals 3

    const-string v0, "ThemeAutoDownloadHelper"

    const-string v1, "cancelAutoDownloadTask"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnl/f;->a:Z

    .line 3
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v1

    iget v2, p0, Lnl/f;->e:I

    invoke-virtual {v1, v2}, Ljl/e;->o(I)V

    .line 4
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object v1

    iget v2, p0, Lnl/f;->d:I

    invoke-virtual {v1, v2}, Ljl/e;->o(I)V

    .line 5
    invoke-static {}, Lzh/c;->c()Lzh/c;

    move-result-object v1

    sget-object v2, Lnl/f;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lzh/c;->b(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lnl/f;->d()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnl/f;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lnl/f;->g:Lnl/f$a;

    const/4 v0, 0x0

    const/16 v1, 0x10

    check-cast p0, Landroidx/constraintlayout/core/state/b;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/b;->b(ZI)V

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lnl/f;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_3

    iget-boolean v0, p0, Lnl/f;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "downloadSingleTheme:"

    .line 4
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnl/f;->c:I

    const-string v2, "ThemeAutoDownloadHelper"

    invoke-static {v0, v1, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lnl/f;->h:Ljava/util/List;

    iget v1, p0, Lnl/f;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    .line 6
    iget v1, p0, Lnl/f;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnl/f;->c:I

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->isNeedDownloadFile()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lnl/f;->c()V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThemeId()I

    move-result v1

    iput v1, p0, Lnl/f;->d:I

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getSongId()I

    move-result v1

    iput v1, p0, Lnl/f;->e:I

    .line 11
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljl/l;->w(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lnl/f;->l:Ljava/lang/String;

    return-void

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lnl/f;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "ThemeAutoDownloadHelper"

    const-string v1, "onAllThemeDownloaded!"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnl/f;->i:Lnl/f$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnl/f;->f:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lnl/f;->i:Lnl/f$b;

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iput-object v1, p0, Lnl/f;->i:Lnl/f$b;

    .line 5
    :cond_0
    iget-object v0, p0, Lnl/f;->j:Lrj/a$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lrj/a;->f(Lrj/a$a;)V

    .line 7
    iput-object v1, p0, Lnl/f;->j:Lrj/a$a;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ljl/e;->a:Lx/i;

    check-cast v0, Lll/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v0, v0, Lx/i;->b:Ljava/lang/Object;

    check-cast v0, Lkl/g;

    check-cast v0, Lkl/l;

    invoke-interface {v0}, Lkl/l;->i()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "queryNeedDownloadMemoriesTheme e:"

    const-string v2, "ThemeTableHelper"

    .line 4
    invoke-static {v1, v0, v2}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, Lnl/f;->h:Ljava/util/List;

    const-string v0, "ThemeAutoDownloadHelper"

    const-string v1, "startDownloadTheme"

    .line 6
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lnl/f;->c()V

    return-void
.end method
