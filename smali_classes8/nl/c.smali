.class public Lnl/c;
.super Ljava/lang/Object;
.source "ThemeAutoDownloadHelper.java"

# interfaces
.implements Lil/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lil/d<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
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
    iput-object p1, p0, Lnl/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lnl/c;->b:Lnl/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onIconDownloadError(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    return-void
.end method

.method public bridge synthetic onIconDownloadFinish(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    return-void
.end method

.method public onLoadingError(I)V
    .locals 0

    return-void
.end method

.method public onLoadingFinish(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lnl/c;->a:Landroid/content/Context;

    iget-object p0, p0, Lnl/c;->b:Lnl/f$a;

    .line 2
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object v0

    new-instance v1, Lnl/d;

    invoke-direct {v1, p1, p0}, Lnl/d;-><init>(Landroid/content/Context;Lnl/f$a;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0, p2}, Ljl/l;->m(Lil/d;ZZ)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lnl/f;->l:Ljava/lang/String;

    :cond_1
    return-void
.end method
