.class public Lnl/d;
.super Ljava/lang/Object;
.source "ThemeAutoDownloadHelper.java"

# interfaces
.implements Lil/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lil/d<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lnl/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnl/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lnl/d;->b:Lnl/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIconDownloadError(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onIconDownloadError errCode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "item = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ThemeAutoDownloadHelper"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onIconDownloadFinish(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onIconDownloadFinish item = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ThemeAutoDownloadHelper"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadingError(I)V
    .locals 1

    const-string p0, "onLoadingError errCode = "

    const-string v0, "ThemeAutoDownloadHelper"

    .line 1
    invoke-static {p0, p1, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onLoadingFinish(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
            ">;)V"
        }
    .end annotation

    const-string p2, "ThemeAutoDownloadHelper"

    const-string v0, "ThemeList ready code = "

    .line 1
    invoke-static {v0, p1, p2}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    const-class p1, Lnl/f;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-object p2, Lnl/f;->k:Lnl/f;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lnl/f;->b()V

    .line 5
    :cond_0
    new-instance p2, Lnl/f;

    iget-object v0, p0, Lnl/d;->a:Landroid/content/Context;

    iget-object p0, p0, Lnl/d;->b:Lnl/f$a;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v1}, Lnl/f;-><init>(Landroid/content/Context;Lnl/f$a;Lnl/c;)V

    .line 6
    sput-object p2, Lnl/f;->k:Lnl/f;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
