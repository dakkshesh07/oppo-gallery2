.class public final Loa/e;
.super Loa/a;
.source "FileManagerViewAction.kt"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lf8/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Loa/a;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string p1, "FileManagerViewAction"

    .line 2
    iput-object p1, p0, Loa/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 14

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loa/a;->e:Le5/f;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Loa/e;->f:Ljava/lang/String;

    const-string v0, "doAction, itemPath is null, so startDefaultPage()"

    .line 3
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Loa/a;->f()V

    return-void

    :cond_0
    const-string v1, "order-type"

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2}, Lh8/d;->z(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    const-string v3, "file-type"

    const/4 v4, 0x2

    .line 6
    invoke-static {p1, v3, v4}, Lh8/d;->z(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "not_display_cshot_btn"

    const/4 v6, 0x1

    .line 7
    invoke-static {p1, v5, v6}, Lh8/d;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "media-file-list"

    .line 8
    invoke-static {p1, v8}, Lh8/d;->D(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Li5/n;->w:Le5/f;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v12, 0x2f

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-static {v9}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v10

    const-string v11, "fromString(mediaSetPath)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v10

    .line 12
    iget-object v11, p0, Loa/e;->f:Ljava/lang/String;

    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "doAction mediaSetPath = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", mediaSet = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_5

    .line 14
    instance-of v11, v10, Lq6/e;

    if-nez v11, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    check-cast v10, Lq6/e;

    new-instance v11, Lq6/e$a;

    .line 16
    iget-object v12, p0, Loa/a;->d:Ljava/lang/String;

    if-nez v12, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v12}, Lqh/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-static {v12}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v12

    new-array v4, v4, [Ljava/lang/String;

    .line 19
    iget-object v13, p0, Loa/a;->c:Ljava/lang/String;

    .line 20
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v6

    :goto_0
    if-nez v4, :cond_3

    const-string v4, ""

    .line 21
    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 22
    :cond_3
    invoke-direct {v11, v3, v1, v4, v8}, Lq6/e$a;-><init>(II[Ljava/lang/String;Ljava/util/List;)V

    .line 23
    iput-object v11, v10, Lq6/g;->z:Lq6/g$a;

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "file-manager-recent"

    .line 25
    invoke-static {p1, v3, v2}, Lh8/d;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-string p1, "media-set-path"

    .line 27
    invoke-virtual {v1, p1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_1
    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media-item-path"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "from-external"

    .line 30
    invoke-virtual {v1, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "router://picture3d/picture_fragment"

    .line 31
    invoke-virtual {p0, p1, v1}, Loa/a;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    iget-object p0, p0, Loa/a;->a:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-static {p0}, Lti/o;->i(Ljava/lang/ref/WeakReference;)V

    return-void

    .line 34
    :cond_5
    :goto_2
    iget-object p1, p0, Loa/e;->f:Ljava/lang/String;

    const-string v0, "doAction, mediaSet is null, startDefaultPage!"

    .line 35
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Loa/a;->f()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "com.android.camera.action.REVIEW"

    .line 3
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v1, "media-from"

    .line 4
    invoke-static {p1, v1}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_6

    const-string v0, "from_file_manager"

    .line 5
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Loa/a;->b(Landroid/content/Intent;)Le5/f;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 7
    :cond_3
    iput-object p1, p0, Loa/a;->e:Le5/f;

    .line 8
    invoke-virtual {p1}, Le5/f;->i()V

    :goto_2
    if-nez p1, :cond_4

    return v3

    .line 9
    :cond_4
    invoke-static {p1}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object p0

    .line 10
    instance-of p1, p0, Lg5/g;

    if-eqz p1, :cond_5

    instance-of p0, p0, Lg5/j;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    return v2

    :cond_6
    :goto_4
    return v3
.end method
