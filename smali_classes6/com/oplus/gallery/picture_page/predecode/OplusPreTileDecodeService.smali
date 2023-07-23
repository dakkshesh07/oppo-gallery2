.class public Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;
.super Landroid/app/Service;
.source "OplusPreTileDecodeService.java"


# instance fields
.field public a:Lie/d;

.field public b:Landroid/os/Bundle;

.field public final c:Lxe/a;

.field public d:Lni/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$a;-><init>(Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->c:Lxe/a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "PreTileDecodeService"

    const-string v0, "onBind"

    .line 1
    invoke-static {p1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->d:Lni/b;

    .line 3
    iget-object v0, p1, Lni/c;->e:Lmi/k;

    .line 4
    invoke-virtual {v0, p1}, Lmi/k;->b(Lni/c;)Ljava/lang/Void;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->c:Lxe/a;

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "PreTileDecodeService"

    const-string v1, "onCreate"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    sget-object v1, Lmi/b;->a:Lmi/b;

    .line 4
    sget-object v1, Lmi/b;->b:Lmi/k;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v1, v2, v0}, Lmi/k;->c(ILjava/lang/String;)Lni/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->d:Lni/b;

    .line 6
    new-instance v1, Lie/d;

    invoke-direct {v1, v0}, Lie/d;-><init>(Lni/b;)V

    iput-object v1, p0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->a:Lie/d;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->b:Landroid/os/Bundle;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "PreTileDecodeService"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->d:Lni/b;

    invoke-virtual {p0}, Lni/f;->k()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "PreTileDecodeService"

    const-string v1, "onUnbind"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->d:Lni/b;

    invoke-virtual {v0}, Lni/b;->l()V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
