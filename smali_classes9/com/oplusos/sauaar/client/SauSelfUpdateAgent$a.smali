.class final Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$a;
.super Lcom/oplusos/sauaar/client/AppUpdateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)V
    .locals 1

    invoke-direct {p0}, Lcom/oplusos/sauaar/client/AppUpdateObserver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAppCheckUpdateResult(Ljava/lang/String;I)V
    .locals 10

    iget-object v0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    const/4 v1, 0x0

    const-string v2, "SauSelfUpdateAgent"

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "packageName="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", target="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mismatch only return"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->h(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Lcom/oplusos/sauaar/client/ButtonAction;

    move-result-object p1

    const/4 v3, 0x1

    if-ne p2, v3, :cond_e

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->i(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p0, "not allow to pop"

    invoke-static {v2, p0}, Lcom/oplusos/sauaar/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->e(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Lcom/oplusos/sauaar/client/SauUpdateAgent;

    move-result-object p0

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Z

    move-result v2

    invoke-virtual {p1, p2, p0, v2}, Lcom/oplusos/sauaar/client/ButtonAction;->onCheckResultBack(IIZ)V

    :cond_2
    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->e(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Lcom/oplusos/sauaar/client/SauUpdateAgent;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a(Lcom/oplusos/sauaar/client/AppUpdateObserver;)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->a(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "sau_aar_update_dialog_record"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "sp_last_pop_update_dialog"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->k(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)I

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v3, 0x2

    :cond_4
    invoke-static {v0, v3}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->a(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;I)I

    :cond_5
    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->k(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)I

    move-result v3

    if-ge v7, v3, :cond_7

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->e(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Lcom/oplusos/sauaar/client/SauUpdateAgent;

    move-result-object p0

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Z

    move-result v3

    invoke-virtual {p1, p2, p0, v3}, Lcom/oplusos/sauaar/client/ButtonAction;->onCheckResultBack(IIZ)V

    :cond_6
    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->e(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Lcom/oplusos/sauaar/client/SauUpdateAgent;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a(Lcom/oplusos/sauaar/client/AppUpdateObserver;)V

    const-string p0, "lastPop < threshold ,not pop"

    invoke-static {v2, p0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v3, " pop times set to 0"

    invoke-static {v2, v3}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->l(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Z

    move-result v3

    const-string v4, "activity is finished, the exception message is  "

    const-string v5, "the exception message is  "

    const-string v6, "context is activity context"

    const-string v7, "context is service context"

    const-string v8, "context is not activity context or service context,or activity is finished"

    if-eqz v3, :cond_a

    const-string v3, "package has finishDownload"

    invoke-static {v2, v3}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->a(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Activity;

    const-string v9, "createOnlyInstallSauDialog success!"

    if-eqz v3, :cond_8

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->a(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2, v6}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->n(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Landroid/os/Handler;

    move-result-object v3

    new-instance v5, Lcom/oplusos/sauaar/client/e;

    invoke-direct {v5, p0, v0, p1}, Lcom/oplusos/sauaar/client/e;-><init>(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$a;Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;Lcom/oplusos/sauaar/client/ButtonAction;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->o(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Z

    invoke-static {v2, v9}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->a(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Service;

    if-eqz v3, :cond_9

    invoke-static {v2, v7}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->n(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/oplusos/sauaar/client/f;

    invoke-direct {v4, p0, v0, p1}, Lcom/oplusos/sauaar/client/f;-><init>(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$a;Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;Lcom/oplusos/sauaar/client/ButtonAction;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->o(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Z

    invoke-static {v2, v9}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_9
    invoke-static {v2, v8}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->p(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->q(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "package is before download and has notwork connected"

    invoke-static {v2, v3}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->a(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Activity;

    const-string v9, "createDownloadAndInstallSauDialog success!"

    if-eqz v3, :cond_b

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->a(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v2, v6}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->n(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Landroid/os/Handler;

    move-result-object v3

    new-instance v5, Lcom/oplusos/sauaar/client/g;

    invoke-direct {v5, p0, v0, p1}, Lcom/oplusos/sauaar/client/g;-><init>(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$a;Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;Lcom/oplusos/sauaar/client/ButtonAction;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->o(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Z

    invoke-static {v2, v9}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->a(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Service;

    if-eqz v3, :cond_9

    invoke-static {v2, v7}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->n(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/oplusos/sauaar/client/h;

    invoke-direct {v4, p0, v0, p1}, Lcom/oplusos/sauaar/client/h;-><init>(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$a;Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;Lcom/oplusos/sauaar/client/ButtonAction;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->o(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Z

    invoke-static {v2, v9}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->q(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "has no network"

    goto :goto_1

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is downloading"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_e
    const-string p0, "no new update version"

    :goto_1
    invoke-static {v2, p0}, Lcom/oplusos/sauaar/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "action = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplusos/sauaar/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->e(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Lcom/oplusos/sauaar/client/SauUpdateAgent;

    move-result-object p0

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Z

    move-result v2

    invoke-virtual {p1, p2, p0, v2}, Lcom/oplusos/sauaar/client/ButtonAction;->onCheckResultBack(IIZ)V

    :cond_f
    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->j(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Z

    move-result p0

    if-nez p0, :cond_10

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->e(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Lcom/oplusos/sauaar/client/SauUpdateAgent;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a(Lcom/oplusos/sauaar/client/AppUpdateObserver;)V

    :cond_10
    return-void

    :cond_11
    :goto_3
    if-eqz v0, :cond_12

    const-string p0, "some thing error, set observer to null"

    invoke-static {v2, p0}, Lcom/oplusos/sauaar/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->e(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Lcom/oplusos/sauaar/client/SauUpdateAgent;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a(Lcom/oplusos/sauaar/client/AppUpdateObserver;)V

    :cond_12
    const-string p0, "agent == null"

    invoke-static {v2, p0}, Lcom/oplusos/sauaar/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAppUpdateDownloadSize(Ljava/lang/String;JJJI)V
    .locals 0

    iget-object p0, p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-static {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->c(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->r(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p6, -0x1

    cmp-long p1, p2, p6

    if-eqz p1, :cond_1

    const-wide/16 p6, 0x0

    cmp-long p1, p2, p6

    if-eqz p1, :cond_1

    cmp-long p1, p2, p4

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->e(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)Lcom/oplusos/sauaar/client/SauUpdateAgent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oplusos/sauaar/client/SauUpdateAgent;->a(Lcom/oplusos/sauaar/client/AppUpdateObserver;)V

    invoke-static {p0}, Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;->g(Lcom/oplusos/sauaar/client/SauSelfUpdateAgent;)V

    :cond_1
    :goto_0
    return-void
.end method
