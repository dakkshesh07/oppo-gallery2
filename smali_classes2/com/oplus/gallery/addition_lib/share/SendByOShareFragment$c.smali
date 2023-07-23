.class public final Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$c;
.super Ljava/lang/Object;
.source "SendByOShareFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lcom/heytap/addon/oshare/OplusOshareDevice;

.field public final synthetic c:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;Landroid/content/Intent;Lcom/heytap/addon/oshare/OplusOshareDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/heytap/addon/oshare/OplusOshareDevice;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDevice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$c;->c:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$c;->a:Landroid/content/Intent;

    .line 3
    iput-object p3, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$c;->b:Lcom/heytap/addon/oshare/OplusOshareDevice;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$c;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$c;->c:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->g:Z

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$c;->a:Landroid/content/Intent;

    const-string v2, "send_entrance"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$c;->c:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->f:Lcom/heytap/addon/oshare/OplusOshareServiceUtil;

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$c;->a:Landroid/content/Intent;

    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$c;->b:Lcom/heytap/addon/oshare/OplusOshareDevice;

    invoke-virtual {v0, v1, p0}, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->sendData(Landroid/content/Intent;Lcom/heytap/addon/oshare/OplusOshareDevice;)V

    :cond_4
    :goto_1
    return-void
.end method
