.class public final Lqb/r;
.super Ljava/lang/Object;
.source "AiFilterDialogHelper.kt"

# interfaces
.implements Lqb/h;


# instance fields
.field public final synthetic a:Lj8/e;

.field public final synthetic b:Lqb/s;


# direct methods
.method public constructor <init>(Lj8/e;Lqb/s;)V
    .locals 0

    iput-object p1, p0, Lqb/r;->a:Lj8/e;

    iput-object p2, p0, Lqb/r;->b:Lqb/s;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqb/r;->a:Lj8/e;

    invoke-interface {v0}, Lj8/e;->type()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "[onInstallSuccess]: AlertType->"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiFilterDialogHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqb/r;->b:Lqb/s;

    .line 3
    iget-object v0, v0, Lqb/s;->f:Lqb/b;

    .line 4
    iget-boolean v0, v0, Lqb/b;->d:Z

    if-eqz v0, :cond_0

    const-string p0, "[onInstallSuccess]:isDestoryed"

    .line 5
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lkb/c;->a:Lkb/c;

    invoke-virtual {v0}, Lkb/c;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    iget-object v1, p0, Lqb/r;->b:Lqb/s;

    iget-object v2, p0, Lqb/r;->a:Lj8/e;

    new-instance v3, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v3, v1, v2}, Landroidx/constraintlayout/motion/widget/f;-><init>(Lqb/s;Lj8/e;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "model_download"

    const-string v2, "1"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lqb/r;->b:Lqb/s;

    .line 11
    iget-object p0, p0, Lqb/a;->d:Lj8/a;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p0, p0, Lj8/a;->a:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroid/os/Bundle;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "model_download_version"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "model_version"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    sget-object p0, Lrd/o;->a:Lrd/o;

    const-string v1, "2006007025"

    .line 16
    invoke-virtual {p0, v1, v0}, Lrd/o;->k(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    new-instance v1, Lea/b;

    invoke-direct {v1, p0}, Lea/b;-><init>(Lqb/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 2

    const-string v0, "[onInstallFail]: code->"

    const-string v1, " AlertType->"

    .line 1
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqb/r;->a:Lj8/e;

    invoke-interface {v1}, Lj8/e;->type()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiFilterDialogHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqb/r;->b:Lqb/s;

    .line 3
    iget-object v0, v0, Lqb/s;->f:Lqb/b;

    .line 4
    iget-boolean v0, v0, Lqb/b;->d:Z

    if-eqz v0, :cond_0

    const-string p0, "[onInstallFail]:isDestoryed"

    .line 5
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lqb/r;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqb/r;->a:Lj8/e;

    invoke-interface {v0}, Lj8/e;->type()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "[installModelFailed]:AlertType->"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiFilterDialogHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqb/r;->a:Lj8/e;

    invoke-interface {v0}, Lj8/e;->dismiss()V

    .line 3
    iget-object v0, p0, Lqb/r;->b:Lqb/s;

    .line 4
    iget-object v1, v0, Lqb/a;->a:Lj8/g$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lqb/a;->b:Lj8/f;

    .line 6
    iget-object v0, v0, Lqb/a;->d:Lj8/a;

    .line 7
    invoke-interface {v1, v2, v0}, Lj8/g$a;->a(Lj8/f;Lj8/a;)V

    .line 8
    :goto_0
    iget-object p0, p0, Lqb/r;->b:Lqb/s;

    .line 9
    iget-object p0, p0, Lqb/s;->e:Landroid/content/Context;

    .line 10
    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_toast_install_fail:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 11
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "model_download"

    const-string v1, "0"

    .line 12
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "download_fail_reason"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lrd/o;->a:Lrd/o;

    const-string v0, "2006007025"

    .line 15
    invoke-virtual {p1, v0, p0}, Lrd/o;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
