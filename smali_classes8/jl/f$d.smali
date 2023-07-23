.class public Ljl/f$d;
.super Ljava/lang/Object;
.source "MusicSourceManager.java"

# interfaces
.implements Lil/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/f;->u(Lil/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lil/f;

.field public final synthetic c:Ljl/f;


# direct methods
.method public constructor <init>(Ljl/f;ILil/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl/f$d;->c:Ljl/f;

    iput p2, p0, Ljl/f$d;->a:I

    iput-object p3, p0, Ljl/f$d;->b:Lil/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljl/f$d;->c:Ljl/f;

    iget-object p1, p1, Ljl/e;->a:Lx/i;

    check-cast p1, Lll/a;

    iget p2, p0, Ljl/f$d;->a:I

    invoke-virtual {p1, p2}, Lll/a;->n(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    move-result-object p1

    .line 2
    iget-object p0, p0, Ljl/f$d;->b:Lil/f;

    invoke-virtual {p0, p1}, Lil/f;->onIconDownloadFinish(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    const-string v0, "downloadFile Icon errCode = "

    const-string v1, "MusicSourceManager"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljl/f$d;->c:Ljl/f;

    iget-object v0, v0, Ljl/e;->a:Lx/i;

    check-cast v0, Lll/a;

    iget v1, p0, Ljl/f$d;->a:I

    invoke-virtual {v0, v1}, Lll/a;->n(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    move-result-object v0

    .line 3
    iget-object p0, p0, Ljl/f$d;->b:Lil/f;

    invoke-virtual {p0, p1, v0}, Lil/f;->onIconDownloadError(ILjava/lang/Object;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method
