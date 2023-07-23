.class public final Lcom/coloros/gallery3d/app/MainActivity;
.super Lf8/e;
.source "MainActivity.kt"

# interfaces
.implements Lwf/w$a;


# annotations
.annotation build Laf/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coloros/gallery3d/app/MainActivity;",
        "Lf8/e;",
        "Lwf/w$a;",
        "Lf8/e$a;",
        "event",
        "",
        "onChange",
        "<init>",
        "()V",
        "OppoGallery2_realmePallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static q:Z = true


# instance fields
.field public p:Li8/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf8/e;-><init>()V

    return-void
.end method

.method public static final h0(Lcom/coloros/gallery3d/app/MainActivity;Z)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MainActivity"

    const-string p1, "asyncCheckUpdate, isUseOpenNetwork=false"

    .line 3
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lj6/b$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lj6/b$c;-><init>(Lj6/b$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lwf/t;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;)Lkotlinx/coroutines/Job;

    .line 6
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v1

    const-string v3, "context"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->K(Landroid/content/Context;)V

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Leg/c;->p()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lc5/a;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lc5/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p1, v2, v1}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lyf/g;->a:Lyf/g;

    invoke-static {p0, p1}, Lyf/g;->c(Landroid/content/Context;Z)V

    return-void
.end method

.method public f0(Z)V
    .locals 6

    .line 1
    sget-object v0, Lwf/j;->a:Lwf/j;

    new-instance v3, Lcom/coloros/gallery3d/app/MainActivity$c;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/coloros/gallery3d/app/MainActivity$c;-><init>(Lcom/coloros/gallery3d/app/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i0(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x4f7742b4

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "oplus.intent.action.SHARE_ATLAS_MOMENTS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/MainActivity;->j0()V

    .line 3
    :cond_3
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->y(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Ls3/a;->g()Lcom/oplus/gallery/business_lib/api/IPushDM;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "message_id"

    invoke-static {v1, v2}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, p0, v1}, Lcom/oplus/gallery/business_lib/api/IPushDM;->a(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, p1

    :goto_2
    if-nez v1, :cond_7

    const-string p0, "MainActivity"

    const-string p1, "initializeByIntent: cloudSyncEnable is false."

    .line 9
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f120162

    .line 10
    invoke-static {p0}, Lfj/c;->d(I)V

    goto :goto_4

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/MainActivity;->j0()V

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p1}, Lwf/t;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v3, Lcom/coloros/gallery3d/app/MainActivity$a;

    invoke-direct {v3, p0, v1}, Lcom/coloros/gallery3d/app/MainActivity$a;-><init>(Lcom/coloros/gallery3d/app/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    :goto_4
    return-void
.end method

.method public final j0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ldf/c;

    const-string v1, "router://main/tab_fragment"

    invoke-direct {v3, v1}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const v2, 0x7f0a00f9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x139

    move-object v7, p0

    .line 3
    invoke-static/range {v0 .. v11}, Lo4/n0;->b(Landroidx/fragment/app/FragmentManager;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ll8/d;Z[III)Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final onChange(Lf8/e$a;)V
    .locals 5
    .annotation runtime Ln3/a;
        supportSticky = false
        threadType = 0x1
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm3/a;->b:Lm3/a;

    invoke-virtual {v0, p0}, Lm3/a;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ln5/c;->NIL:Ln5/c;

    invoke-virtual {v0}, Ln5/c;->value()I

    move-result v1

    const-string v2, "pref_component"

    const-string v3, "pref_photo_order"

    invoke-static {p0, v2, v3, v1}, Lsj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Ln5/c;->value()I

    move-result v0

    const-string v4, "pref_photo_order_guide_should_show"

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Ln5/c;->DESC:Ln5/c;

    invoke-virtual {v0}, Ln5/c;->value()I

    move-result v0

    invoke-static {p0, v2, v3, v0}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-boolean p1, p1, Lf8/e$a;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 7
    invoke-static {p0, v2, v4, p1}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, v2, v4, p1}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/coloros/gallery3d/app/MainActivity;->p:Li8/i;

    if-nez p1, :cond_2

    new-instance p1, Li8/i;

    invoke-direct {p1, p0}, Li8/i;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p1, p0, Lcom/coloros/gallery3d/app/MainActivity;->p:Li8/i;

    .line 11
    new-instance v0, Lt/b;

    invoke-direct {v0, p0}, Lt/b;-><init>(Lcom/coloros/gallery3d/app/MainActivity;)V

    .line 12
    iput-object v0, p1, Li8/i;->g:Li8/i$a;

    .line 13
    new-instance v0, Lt/a;

    invoke-direct {v0, p0}, Lt/a;-><init>(Lcom/coloros/gallery3d/app/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "MainActivity.initIsFirstColdStartToday"

    .line 1
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/coloros/gallery3d/app/MainActivity;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sput-boolean v1, Lcom/coloros/gallery3d/app/MainActivity;->q:Z

    const-wide/16 v2, 0x0

    const-string v0, "last_foreground_cold_start_time"

    .line 4
    invoke-static {p0, v0, v2, v3}, Ln5/a;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Lij/a;->n(J)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lf8/a;->c:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "pref_component"

    .line 8
    invoke-static {p0, v4, v0, v2, v3}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    :cond_0
    invoke-static {}, Ljj/d;->e()V

    .line 10
    sget-object v0, Lxf/a$b;->ACTIVITY_START:Lxf/a$b;

    const/16 v2, 0x3e8

    invoke-static {v0, v2}, Lxf/a;->a(Lxf/a$b;I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    invoke-static {}, Lwf/a;->d()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "oplus.intent.action.SHARE_ATLAS_MOMENTS"

    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lt/e;

    invoke-direct {v6, p0, v2}, Lt/e;-><init>(Lcom/coloros/gallery3d/app/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    :cond_3
    sget-object v0, Lm3/a;->b:Lm3/a;

    invoke-virtual {v0, p0, v1}, Lm3/a;->b(Ljava/lang/Object;I)V

    .line 16
    invoke-super {p0, p1}, Lf8/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MainActivity onCreate()"

    .line 17
    invoke-static {p1}, Ljj/d;->d(Ljava/lang/String;)V

    const p1, 0x7f0d001c

    .line 18
    invoke-virtual {p0, p1}, Lf8/a;->setContentView(I)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/coloros/gallery3d/app/MainActivity;->i0(Z)V

    .line 20
    sget-object v3, Lwf/j;->a:Lwf/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/coloros/gallery3d/app/MainActivity$b;

    invoke-direct {v6, p0, v2}, Lcom/coloros/gallery3d/app/MainActivity$b;-><init>(Lcom/coloros/gallery3d/app/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    invoke-static {}, Ljj/d;->e()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf8/e;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lf8/a;->m()Lwf/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwf/w;->f(Lwf/w$a;)V

    .line 3
    sget-object v0, Lm3/a;->b:Lm3/a;

    invoke-virtual {v0, p0}, Lm3/a;->c(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, La6/d;->b()La6/d;

    move-result-object p0

    .line 5
    iget-object v0, p0, La6/d;->d:La6/d$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, La6/d$b;->a:Z

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, La6/d;->d:La6/d$b;

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "MainActivity"

    const-string v1, "onNewIntent"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/MainActivity;->i0(Z)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lf8/a;->onResume()V

    .line 2
    sget-object v0, Lwf/j;->a:Lwf/j;

    new-instance v3, Lcom/coloros/gallery3d/app/MainActivity$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/coloros/gallery3d/app/MainActivity$d;-><init>(Lcom/coloros/gallery3d/app/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onStop()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-static {}, Lng/k;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    sget-object v0, Lwf/j;->a:Lwf/j;

    new-instance v3, Lcom/coloros/gallery3d/app/MainActivity$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/coloros/gallery3d/app/MainActivity$e;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
