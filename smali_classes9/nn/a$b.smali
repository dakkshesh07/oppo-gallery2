.class public Lnn/a$b;
.super Landroid/database/ContentObserver;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lnn/a;


# direct methods
.method public constructor <init>(Lnn/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn/a$b;->a:Lnn/a;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static a(Lnn/a$b;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/providers/downloads/DownloadInfoData;

    iget-object v1, v1, Lcom/android/providers/downloads/DownloadInfoData;->mPackage:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v3, "DownloadManager"

    if-nez v1, :cond_0

    const-string p0, "downloadInfo.mPackage = null, return"

    .line 3
    invoke-static {v2, v3, p0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lnn/a$b;->a:Lnn/a;

    .line 5
    iget-object v1, v1, Lnn/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/providers/downloads/DownloadInfoData;

    iget-object v1, v1, Lcom/android/providers/downloads/DownloadInfoData;->mPackage:Ljava/lang/String;

    iget-object v4, p0, Lnn/a$b;->a:Lnn/a;

    .line 7
    iget-object v4, v4, Lnn/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p2, "handleDownloadInfo list downloadInfo.mPackage = "

    .line 9
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/providers/downloads/DownloadInfoData;

    iget-object p1, p1, Lcom/android/providers/downloads/DownloadInfoData;->mPackage:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". is not equal "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnn/a$b;->a:Lnn/a;

    .line 11
    iget-object p0, p0, Lnn/a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v2, v3, p0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :cond_1
    sget-boolean v1, Lon/a;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "handleDownloadInfo.list downloadInfos.size = "

    .line 15
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    .line 16
    invoke-static {v4, v3, v1}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object v1, p0, Lnn/a$b;->a:Lnn/a;

    .line 18
    iget-object v1, v1, Lnn/a;->e:Lnn/b;

    if-eqz v1, :cond_9

    const-string v1, "insert"

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "onDownloadInserted, data = "

    const-string v3, "DownloadStateCallbackImpl"

    if-eqz v1, :cond_5

    .line 20
    iget-object p0, p0, Lnn/a$b;->a:Lnn/a;

    .line 21
    iget-object p0, p0, Lnn/a;->e:Lnn/b;

    .line 22
    check-cast p0, Lcb/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p0, "onDownloadInserted, dataList is empty!"

    .line 24
    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 25
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/providers/downloads/DownloadInfoData;

    .line 26
    sget-boolean v1, Lcb/c;->b:Z

    if-eqz v1, :cond_4

    .line 27
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcb/c;->a(Lcom/android/providers/downloads/DownloadInfoData;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    invoke-virtual {p0, p2, v0}, Lcb/c;->d(Lcom/android/providers/downloads/DownloadInfoData;Z)V

    goto :goto_0

    :cond_5
    const-string v1, "update"

    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 30
    iget-object p0, p0, Lnn/a$b;->a:Lnn/a;

    .line 31
    iget-object p0, p0, Lnn/a;->e:Lnn/b;

    .line 32
    check-cast p0, Lcb/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p0, "onDownloadUpdated, dataList is empty!"

    .line 34
    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/providers/downloads/DownloadInfoData;

    .line 36
    sget-boolean v1, Lcb/c;->b:Z

    if-eqz v1, :cond_7

    .line 37
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcb/c;->a(Lcom/android/providers/downloads/DownloadInfoData;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_7
    invoke-virtual {p0, p2, v0}, Lcb/c;->d(Lcom/android/providers/downloads/DownloadInfoData;Z)V

    goto :goto_1

    :cond_8
    const-string p1, "timeout"

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 40
    iget-object p0, p0, Lnn/a$b;->a:Lnn/a;

    .line 41
    iget-object p0, p0, Lnn/a;->e:Lnn/b;

    .line 42
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const-string p0, "handleDownloadInfo list mDownloadStatesCallback = null"

    .line 43
    invoke-static {v2, v3, p0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnn/a$b;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 2
    sget-boolean p1, Lon/a;->a:Z

    const-string v0, "DownloadManager"

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange run, uri = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0, p1}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lnn/a$b;->a:Lnn/a;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x6

    if-nez p2, :cond_1

    const-string p0, "onChange error uri = null, return."

    .line 7
    invoke-static {p1, v0, p0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lnn/a$b;->a:Lnn/a;

    .line 9
    iget-object v2, v1, Lnn/a;->e:Lnn/b;

    if-nez v2, :cond_2

    const-string p0, "onChange error mDownloadStatesCallback = null, return."

    .line 10
    invoke-static {p1, v0, p0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object p1, v1, Lnn/a;->g:Landroid/os/Handler;

    .line 12
    new-instance v0, Lnn/a$b$a;

    invoke-direct {v0, p0, p2}, Lnn/a$b$a;-><init>(Lnn/a$b;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
