.class public final Le3/a0;
.super Ljava/lang/Object;
.source "SendByOShareFragment.kt"

# interfaces
.implements Le3/i$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;)V
    .locals 0

    iput-object p1, p0, Le3/a0;->a:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/heytap/addon/oshare/OplusOshareDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onDeviceChanged, deviceList="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SendByOShareFragment"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le3/a0;->a:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le3/a0;->a:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    new-instance v1, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v1, p0, p1}, Landroidx/constraintlayout/motion/widget/f;-><init>(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onSendSwitchChanged(Z)V
    .locals 2

    const-string v0, "onSendSwitchChanged, isOn="

    const-string v1, "SendByOShareFragment"

    .line 1
    invoke-static {p1, v0, v1}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le3/a0;->a:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le3/a0;->a:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    new-instance v0, Le3/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le3/z;-><init>(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onShareInit()V
    .locals 4

    const-string v0, "SendByOShareFragment"

    const-string v1, "onShareInit"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le3/a0;->a:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->g:Z

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le3/a0;->a:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    new-instance v3, Le3/z;

    invoke-direct {v3, v2, v1}, Le3/z;-><init>(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;I)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    iget-object p0, p0, Le3/a0;->a:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->f:Lcom/heytap/addon/oshare/OplusOshareServiceUtil;

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->t:Lcom/heytap/addon/oshare/IOplusOshareCallback;

    .line 8
    invoke-virtual {v0, p0}, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->registerCallback(Lcom/heytap/addon/oshare/IOplusOshareCallback;)V

    :goto_1
    return-void
.end method

.method public onShareUninit()V
    .locals 2

    const-string v0, "SendByOShareFragment"

    const-string v1, "onShareUninit"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Le3/a0;->a:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->g:Z

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->f:Lcom/heytap/addon/oshare/OplusOshareServiceUtil;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->t:Lcom/heytap/addon/oshare/IOplusOshareCallback;

    .line 6
    invoke-virtual {v0, p0}, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->unregisterCallback(Lcom/heytap/addon/oshare/IOplusOshareCallback;)V

    :goto_0
    return-void
.end method
