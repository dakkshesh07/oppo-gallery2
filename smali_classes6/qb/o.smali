.class public final Lqb/o;
.super Ljava/lang/Object;
.source "AiFilterDialogHelper.kt"

# interfaces
.implements Lqb/f;


# instance fields
.field public final synthetic a:Lj8/l;

.field public final synthetic b:Lqb/p;


# direct methods
.method public constructor <init>(Lj8/l;Lqb/p;)V
    .locals 0

    iput-object p1, p0, Lqb/o;->a:Lj8/l;

    iput-object p2, p0, Lqb/o;->b:Lqb/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFail(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqb/o;->b:Lqb/p;

    .line 2
    iget-object v0, v0, Lqb/p;->j:Lrj/a$a;

    .line 3
    invoke-static {v0}, Lrj/a;->f(Lrj/a$a;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onDownloadFail]: code->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AlertType->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb/o;->a:Lj8/l;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, v1, Lj8/l;->c:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiFilterDialogHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lqb/o;->b:Lqb/p;

    .line 8
    iget-boolean v2, v0, Lqb/p;->i:Z

    if-nez v2, :cond_2

    iget-object v0, v0, Lqb/p;->f:Lqb/b;

    .line 9
    iget-boolean v0, v0, Lqb/b;->d:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const-string p0, "[onDownloadFail]:isCancelDownload->"

    .line 10
    invoke-static {v2, p0, v1}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    iget-object v1, p0, Lqb/o;->a:Lj8/l;

    iget-object p0, p0, Lqb/o;->b:Lqb/p;

    new-instance v2, Lqb/n;

    invoke-direct {v2, v1, p0}, Lqb/n;-><init>(Lj8/l;Lqb/p;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "model_download"

    const-string v1, "0"

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "download_fail_reason"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lrd/o;->a:Lrd/o;

    const-string v0, "2006007025"

    .line 16
    invoke-virtual {p1, v0, p0}, Lrd/o;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onDownloadSuccess(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqb/o;->b:Lqb/p;

    .line 2
    iget-object v0, v0, Lqb/p;->j:Lrj/a$a;

    .line 3
    invoke-static {v0}, Lrj/a;->f(Lrj/a$a;)V

    const-string v0, "AiFilterDialogHelper"

    const-string v1, "[onDownloadSuccess]"

    .line 4
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lqb/o;->b:Lqb/p;

    .line 6
    iget-boolean v2, v1, Lqb/p;->i:Z

    if-nez v2, :cond_1

    iget-object v3, v1, Lqb/p;->f:Lqb/b;

    .line 7
    iget-boolean v3, v3, Lqb/b;->d:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const-string p0, "[onDownloadSuccess]:isCancelDownload->"

    .line 8
    invoke-static {v2, p0, v0}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, v1, Lqb/a;->d:Lj8/a;

    if-nez v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, v0, Lj8/a;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "model_download_version"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    :goto_2
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object p1

    iget-object v0, p0, Lqb/o;->b:Lqb/p;

    iget-object p0, p0, Lqb/o;->a:Lj8/l;

    new-instance v1, Lqb/n;

    invoke-direct {v1, v0, p0}, Lqb/n;-><init>(Lqb/p;Lj8/l;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDownloading(JJZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long p5, p3, v0

    const/4 v0, 0x0

    if-lez p5, :cond_0

    const/16 p5, 0x64

    int-to-long v1, p5

    mul-long/2addr p1, v1

    .line 1
    div-long/2addr p1, p3

    long-to-int p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    iget-object p2, p0, Lqb/o;->a:Lj8/l;

    if-nez p2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object p2, p2, Lj8/l;->i:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    if-nez p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->getProgress()I

    move-result p2

    :goto_1
    if-ne p2, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_2
    if-nez v0, :cond_6

    .line 4
    iget-object p0, p0, Lqb/o;->a:Lj8/l;

    if-nez p0, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    iget-object p0, p0, Lj8/l;->i:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->setProgress(I)V

    :cond_6
    :goto_3
    return-void
.end method
