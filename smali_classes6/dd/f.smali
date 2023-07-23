.class public Ldd/f;
.super Ltd/m;
.source "PreViewSheet.java"


# instance fields
.field public p:Z

.field public q:Lcc/d;

.field public r:Lmc/c;

.field public s:Lkb/d;

.field public t:Lod/d;

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltd/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldd/f;->p:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldd/f;->u:Ljava/util/HashMap;

    .line 4
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static Q(Ldd/f;Lud/d$b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Ldd/f;->u:Ljava/util/HashMap;

    .line 3
    iget v1, p1, Lud/d$b;->e:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ldd/f;->u:Ljava/util/HashMap;

    .line 6
    iget p1, p1, Lud/d$b;->e:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    :cond_0
    iget-object v0, p0, Ldd/f;->q:Lcc/d;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11
    iget-object v0, v0, Lmd/n;->a:Lmd/k;

    .line 12
    iput-boolean v1, v0, Lmd/k;->a:Z

    .line 13
    :cond_1
    iget-object p0, p0, Ldd/f;->r:Lmc/c;

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 15
    iget-object p0, p0, Lmd/n;->a:Lmd/k;

    .line 16
    iput-boolean p1, p0, Lmd/k;->a:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltd/m;->E()V

    .line 2
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lmd/d;->d:Ltd/a;

    invoke-virtual {v0}, Ltd/a;->c()Lud/d$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ldd/f;->u:Ljava/util/HashMap;

    .line 5
    iget v0, v0, Lud/d$b;->e:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldd/f;->t:Lod/d;

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {v0, p0}, Lod/d;->F(Lmd/d;)V

    :cond_1
    return-void
.end method

.method public F(Ltd/d$b;)I
    .locals 2

    const-string v0, "onSave, mIsSaving = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldd/f;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreViewSheet"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ldd/f;->p:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {v0, p1}, Lmd/d;->k(Ltd/d$b;)Z

    move-result p1

    iput-boolean p1, p0, Ldd/f;->p:Z

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {v0}, Lmd/d;->b()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ltd/m;->c:Lmd/d;

    .line 3
    iget-object v1, v1, Lmd/d;->d:Ltd/a;

    .line 4
    iget-object v1, v1, Ltd/a;->a:Lud/d;

    invoke-virtual {v1}, Lud/d;->a()Z

    move-result v1

    .line 5
    iget-object v2, p0, Ltd/m;->e:Ltd/d;

    invoke-virtual {v2, v0, v1}, Ltd/d;->B(ZZ)V

    .line 6
    invoke-virtual {p0}, Ltd/m;->O()V

    return-void
.end method

.method public R(I)I
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_9

    .line 1
    :cond_0
    iget-object p0, p0, Ldd/f;->s:Lkb/d;

    if-eqz p0, :cond_e

    .line 2
    invoke-virtual {p0}, Lkb/d;->c()I

    move-result p0

    return p0

    .line 3
    :cond_1
    iget-object p0, p0, Ldd/f;->q:Lcc/d;

    if-eqz p0, :cond_e

    .line 4
    iget-object p1, p0, Lmd/n;->a:Lmd/k;

    .line 5
    iget-object p1, p1, Lmd/k;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lqj/d;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {p1}, Lqj/d;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_2

    .line 7
    :cond_4
    iget-object p1, p0, Lcc/d;->c:Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_photo_editor_repair_toast_unsupport_format:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    const-string p1, "1"

    .line 8
    invoke-static {p1}, Lrd/o;->f(Ljava/lang/String;)V

    move p1, v2

    :goto_2
    if-eqz p1, :cond_e

    .line 9
    iget-object p1, p0, Lmd/n;->a:Lmd/k;

    .line 10
    iget-wide v3, p1, Lmd/k;->d:J

    const-wide/32 v5, 0x1400000

    cmp-long p1, v3, v5

    if-gtz p1, :cond_5

    move p1, v0

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    const-string v1, "3"

    if-eqz p1, :cond_8

    const-wide/32 v5, 0x19000

    cmp-long p1, v3, v5

    if-ltz p1, :cond_6

    move p1, v0

    goto :goto_4

    :cond_6
    move p1, v2

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_6

    .line 11
    :cond_7
    iget-object p1, p0, Lcc/d;->c:Landroid/content/Context;

    sget v3, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_photo_editor_repair_toast_unsupport_min_size:I

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {v1}, Lrd/o;->f(Ljava/lang/String;)V

    goto :goto_5

    .line 13
    :cond_8
    iget-object p1, p0, Lcc/d;->c:Landroid/content/Context;

    sget v3, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_photo_editor_repair_toast_unsupport_max_size:I

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    const-string p1, "2"

    .line 14
    invoke-static {p1}, Lrd/o;->f(Ljava/lang/String;)V

    :goto_5
    move v0, v2

    :goto_6
    if-eqz v0, :cond_e

    .line 15
    invoke-virtual {p0}, Lcc/d;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 16
    iget-object p1, p0, Lcc/d;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/heytap/addon/util/OplusNetworkUtil;->isWifiConnected(Landroid/content/Context;)Z

    move-result p1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcc/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/addon/util/OplusNetworkUtil;->isMobileDataConnected(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v3, "checkNetwork , xxNetworkUtil.isMobileDataConnected , e= "

    const-string v4, "AiRepairPreCheck"

    .line 18
    invoke-static {v3, v0, v4}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move v0, v2

    .line 19
    :goto_7
    invoke-static {}, Lh8/d;->T()Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    .line 20
    invoke-static {}, Lg7/g;->c()Z

    move-result v7

    if-nez v6, :cond_d

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    if-eqz p1, :cond_a

    .line 21
    iget-object p1, p0, Lmd/n;->b:Lmd/n$b;

    if-eqz p1, :cond_e

    .line 22
    iget-object p0, p0, Lmd/n;->a:Lmd/k;

    .line 23
    iget-boolean p0, p0, Lmd/k;->a:Z

    .line 24
    check-cast p1, Ldd/a;

    invoke-virtual {p1, p0}, Ldd/a;->b(Z)V

    goto :goto_9

    :cond_a
    if-eqz v0, :cond_c

    .line 25
    invoke-static {}, Lh8/d;->K()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    iget-object p1, p0, Lmd/n;->b:Lmd/n$b;

    if-eqz p1, :cond_e

    .line 27
    iget-object p0, p0, Lmd/n;->a:Lmd/k;

    .line 28
    iget-boolean p0, p0, Lmd/k;->a:Z

    .line 29
    check-cast p1, Ldd/a;

    invoke-virtual {p1, p0}, Ldd/a;->b(Z)V

    goto :goto_9

    .line 30
    :cond_b
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v0, p0, Lcc/d;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_photo_editor_repair_dialog_mobile_network_continue:I

    new-instance v1, Lcc/c;

    invoke-direct {v1, p0}, Lcc/c;-><init>(Lcc/d;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_photo_editor_repair_dialog_cancel:I

    new-instance v1, Lcc/b;

    invoke-direct {v1, p0}, Lcc/b;-><init>(Lcc/d;)V

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_photo_editor_repair_dialog_mobile_network_title:I

    .line 34
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_9

    .line 37
    :cond_c
    iget-object p0, p0, Lcc/d;->c:Landroid/content/Context;

    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_sync_download_toast_disconnect:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    const-string p0, "toast_abnormal_page1"

    .line 38
    invoke-static {p0, v1}, Lrd/o;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 39
    :cond_d
    :goto_8
    iget-object v5, p0, Lcc/d;->c:Landroid/content/Context;

    const-string p1, "context"

    .line 40
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->base_request_network_statement_for_ai_repair:I

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcc/a;

    invoke-direct {v9, p0, v6, v7}, Lcc/a;-><init>(Lcc/d;ZZ)V

    .line 43
    new-instance p0, Lg7/l;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lg7/l;-><init>(Landroid/content/Context;ZZLjava/lang/Integer;Lg7/l$b;)V

    .line 44
    invoke-virtual {p0}, Lg7/l;->b()V

    :cond_e
    :goto_9
    const/4 p0, -0x1

    return p0
.end method

.method public p(Lvd/c$b;)V
    .locals 0

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "PreViewSheet"

    return-object p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {p0}, Lmd/d;->b()Z

    move-result p0

    return p0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltd/m;->K(Z)V

    .line 2
    iget-object p0, p0, Ltd/m;->c:Lmd/d;

    .line 3
    iget-object p0, p0, Lmd/d;->d:Ltd/a;

    invoke-virtual {p0}, Ltd/a;->a()V

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {p0, p1}, Lmd/m;->p0(Z)V

    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    invoke-super {p0}, Ltd/m;->z()V

    .line 2
    iget-object v0, p0, Ltd/m;->e:Ltd/d;

    instance-of v1, v0, Ldd/c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ltd/d;->i:Ltd/f;

    .line 4
    instance-of v1, v0, Ldd/e;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ldd/f$a;

    invoke-direct {v1, p0}, Ldd/f$a;-><init>(Ldd/f;)V

    .line 6
    iput-object v1, v0, Ltd/f;->A:Ltd/f$e;

    .line 7
    :cond_0
    new-instance v0, Lcc/d;

    iget-object v1, p0, Ltd/m;->b:Lee/j0;

    invoke-interface {v1}, Lee/j0;->o0()Lf8/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcc/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldd/f;->q:Lcc/d;

    .line 8
    new-instance v0, Lkb/d;

    invoke-direct {v0}, Lkb/d;-><init>()V

    iput-object v0, p0, Ldd/f;->s:Lkb/d;

    .line 9
    new-instance v0, Lmc/c;

    invoke-direct {v0}, Lmc/c;-><init>()V

    iput-object v0, p0, Ldd/f;->r:Lmc/c;

    .line 10
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    .line 11
    iget-object v0, v0, Lmd/d;->b:Landroid/net/Uri;

    .line 12
    sget-object v1, Lwf/j;->a:Lwf/j;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lo9/e;

    invoke-direct {v4, p0, v0}, Lo9/e;-><init>(Ldd/f;Landroid/net/Uri;)V

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
