.class public final Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$a;->a:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$a;->a:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$a;->a:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    .line 2
    new-instance v1, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->s:Lcom/heytap/addon/oshare/IOplusOshareInitListener;

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;-><init>(Landroid/content/Context;Lcom/heytap/addon/oshare/IOplusOshareInitListener;)V

    .line 5
    iput-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->f:Lcom/heytap/addon/oshare/OplusOshareServiceUtil;

    .line 6
    invoke-virtual {v1}, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->initShareEngine()V

    :goto_0
    return-void
.end method
