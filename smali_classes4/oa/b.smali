.class public final Loa/b;
.super Loa/a;
.source "BluetoothViewAction.kt"


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

    const-string p1, "BluetoothViewAction"

    .line 2
    iput-object p1, p0, Loa/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Loa/a;->e:Le5/f;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Loa/b;->f:Ljava/lang/String;

    const-string v0, "doAction, itemPath is null, so startDefaultPage()"

    .line 3
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Loa/a;->f()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Li5/n;->w:Le5/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v1

    const-string v2, "fromString(mediaSetPath)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v1

    .line 8
    iget-object v2, p0, Loa/b;->f:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doAction mediaSetPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mediaSet = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    instance-of v2, v1, Lq6/e;

    if-nez v2, :cond_1

    .line 11
    iget-object p1, p0, Loa/b;->f:Ljava/lang/String;

    const-string v0, "doAction, mediaSet is null, startDefaultPage!"

    .line 12
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Loa/a;->f()V

    return-void

    .line 14
    :cond_1
    check-cast v1, Lq6/e;

    new-instance v2, Lq6/e$a;

    .line 15
    iget-object v3, p0, Loa/a;->c:Ljava/lang/String;

    .line 16
    invoke-direct {v2, v3}, Lq6/e$a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object v2, v1, Lq6/g;->z:Lq6/g$a;

    const-string v1, "media-set-path"

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "media-item-path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v1, "from-external"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "router://picture3d/picture_fragment"

    .line 21
    invoke-virtual {p0, p1, v0}, Loa/a;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroid/content/Intent;)Z
    .locals 5

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
    const-string v1, "navigate_parent_package"

    .line 4
    invoke-static {p1, v1}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.android.bluetooth"

    invoke-static {v4, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Loa/a;->b(Landroid/content/Intent;)Le5/f;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 6
    :cond_3
    iput-object p1, p0, Loa/a;->e:Le5/f;

    .line 7
    invoke-virtual {p1}, Le5/f;->i()V

    :goto_2
    if-nez p1, :cond_4

    return v3

    .line 8
    :cond_4
    invoke-static {p1}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object p0

    .line 9
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
