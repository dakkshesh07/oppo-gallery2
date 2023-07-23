.class public final Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;
.super Landroidx/fragment/app/Fragment;
.source "SendByOShareFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$a;,
        Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;,
        Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "addition_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public a:Lf3/c;

.field public b:Lb7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/p<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;

.field public d:Landroid/content/Intent;

.field public e:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;

.field public f:Lcom/heytap/addon/oshare/OplusOshareServiceUtil;

.field public g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/addon/oshare/OplusOshareDevice;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroidx/constraintlayout/widget/Group;

.field public n:Landroidx/constraintlayout/widget/Group;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/heytap/addon/oshare/IOplusOshareInitListener;

.field public t:Lcom/heytap/addon/oshare/IOplusOshareCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->h:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->o:Ljava/lang/String;

    return-void
.end method

.method public static final A0(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->f:Lcom/heytap/addon/oshare/OplusOshareServiceUtil;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->isSendOn()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    const-string v4, "updateOShareUI, isSendOn="

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "SendByOShareFragment"

    invoke-static {v4, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->f:Lcom/heytap/addon/oshare/OplusOshareServiceUtil;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez v2, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v2}, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->isSendOn()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    goto/16 :goto_c

    .line 5
    :cond_3
    iget-object v3, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "updateOShareUI, deviceList="

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->j:Landroid/widget/TextView;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_2
    iget-object v3, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 8
    iget-object v3, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->l:Landroid/widget/ImageView;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_3
    iget-object v3, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->m:Landroidx/constraintlayout/widget/Group;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 10
    :goto_4
    iget-object v3, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->j:Landroid/widget/TextView;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_5
    iget-object v3, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->n:Landroidx/constraintlayout/widget/Group;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    :goto_6
    iget-object v3, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->i:Landroid/view/View;

    if-nez v3, :cond_9

    goto :goto_b

    :cond_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 13
    :cond_a
    iget-object v3, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->n:Landroidx/constraintlayout/widget/Group;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 14
    :goto_7
    iget-object v3, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->l:Landroid/widget/ImageView;

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_8
    iget-object v3, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->m:Landroidx/constraintlayout/widget/Group;

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 16
    :goto_9
    iget-object v3, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->j:Landroid/widget/TextView;

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_a
    iget-object v3, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->i:Landroid/view/View;

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    move-object v3, v2

    :goto_c
    if-nez v3, :cond_15

    .line 18
    iget-object v2, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->l:Landroid/widget/ImageView;

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_d
    iget-object v2, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->j:Landroid/widget/TextView;

    if-nez v2, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_e
    iget-object v2, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->i:Landroid/view/View;

    if-nez v2, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_f
    iget-object v2, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->m:Landroidx/constraintlayout/widget/Group;

    if-nez v2, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 22
    :goto_10
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->n:Landroidx/constraintlayout/widget/Group;

    if-nez p0, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_15
    :goto_11
    const-string p0, "updateOShareUI, time: "

    .line 23
    invoke-static {v0, v1, p0, v4}, Le3/x;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->i:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->i:Landroid/view/View;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p0, "SendByOShareFragment"

    const-string p1, "onCreate."

    .line 2
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p0, Lcom/oplus/gallery/addition_lib/R$layout;->main_resolver_dialog_send_oshare_fragment:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "SendByOShareFragment"

    const-string v1, "onDestroy."

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->f:Lcom/heytap/addon/oshare/OplusOshareServiceUtil;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->stop()V

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->t:Lcom/heytap/addon/oshare/IOplusOshareCallback;

    invoke-virtual {v0, v1}, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->unregisterCallback(Lcom/heytap/addon/oshare/IOplusOshareCallback;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->f:Lcom/heytap/addon/oshare/OplusOshareServiceUtil;

    .line 7
    sget-object p0, Le3/i;->a:Le3/i;

    .line 8
    sput-object v0, Le3/i;->b:Le3/i$a;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "SendByOShareFragment"

    const-string v1, "onPause."

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->f:Lcom/heytap/addon/oshare/OplusOshareServiceUtil;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "onPause. RemoteException:"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "SendByOShareFragment"

    const-string v1, "onResume."

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->f:Lcom/heytap/addon/oshare/OplusOshareServiceUtil;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "onResume. RemoteException:"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->d:Landroid/content/Intent;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "android.intent.action.SEND"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 4
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 5
    :cond_1
    sget-object p1, Le3/i;->a:Le3/i;

    .line 6
    sget-object p1, Le3/i;->d:Lcom/heytap/addon/oshare/IOplusOshareInitListener;

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->s:Lcom/heytap/addon/oshare/IOplusOshareInitListener;

    .line 8
    sget-object p1, Le3/i;->c:Lcom/heytap/addon/oshare/IOplusOshareCallback;

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->t:Lcom/heytap/addon/oshare/IOplusOshareCallback;

    .line 10
    new-instance p1, Le3/a0;

    invoke-direct {p1, p0}, Le3/a0;-><init>(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;)V

    .line 11
    sput-object p1, Le3/i;->b:Le3/i$a;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    new-instance p1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$a;-><init>(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;)V

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->c:Landroid/os/Handler;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const-string p1, "SendByOShareFragment"

    const-string v2, "initOShareService, time: "

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_9

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    sget v0, Lcom/oplus/gallery/addition_lib/R$id;->open_oshare_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->i:Landroid/view/View;

    .line 22
    sget v0, Lcom/oplus/gallery/addition_lib/R$id;->open_oshare_title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->j:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/oplus/gallery/addition_lib/R$id;->search_oshare_title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/oplus/gallery/addition_lib/R$id;->search_oshare_subtitle_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/oplus/gallery/addition_lib/R$id;->oshare_devices_recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    sget v0, Lcom/oplus/gallery/addition_lib/R$id;->search_oshare_sub_view_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->m:Landroidx/constraintlayout/widget/Group;

    .line 27
    sget v0, Lcom/oplus/gallery/addition_lib/R$id;->oshare_icon_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->l:Landroid/widget/ImageView;

    .line 28
    sget v0, Lcom/oplus/gallery/addition_lib/R$id;->oshare_devices_view_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->n:Landroidx/constraintlayout/widget/Group;

    .line 29
    sget v0, Lcom/oplus/gallery/addition_lib/R$id;->oshare_devices_bottom_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 30
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->j:Landroid/widget/TextView;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget p2, Lcom/oplus/gallery/addition_lib/R$string;->main_oshare_open_oshare:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    .line 32
    :cond_7
    new-instance p2, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;

    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;-><init>(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->e:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;

    .line 33
    :goto_5
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    iget-object p2, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->e:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    :goto_6
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    new-instance p2, Lcom/oplus/gallery/addition_lib/share/OShareDeviceLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Lcom/oplus/gallery/addition_lib/share/OShareDeviceLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    :goto_7
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->m:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 36
    :goto_8
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->i:Landroid/view/View;

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    new-instance p2, Le3/u;

    invoke-direct {p2, p0}, Le3/u;-><init>(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_9
    return-void

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    throw p1
.end method
