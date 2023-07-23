.class public final Loa/h;
.super Loa/a;
.source "VideoViewAction.kt"


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

    const-string p1, "VideoViewAction"

    .line 2
    iput-object p1, p0, Loa/h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loa/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 3
    :goto_0
    iget-object v0, p0, Loa/a;->e:Le5/f;

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Loa/h;->f:Ljava/lang/String;

    const-string v0, "doAction, itemPath is null, so startDefaultPage()"

    .line 5
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Loa/a;->f()V

    return-void

    :cond_2
    const-string v1, "screen_video_path"

    .line 7
    invoke-static {p1, v1}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_4

    const-string v1, "videoPath"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lmh/a;->c:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_3

    .line 10
    invoke-virtual {p1, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 11
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-static {p1}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v8

    .line 13
    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v1, p0, Loa/h;->f:Ljava/lang/String;

    const-string v2, "startVideoView() bucketId:"

    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "media-set-path"

    if-eqz v2, :cond_5

    .line 18
    sget-object v2, Li5/n;->o:Le5/f;

    invoke-virtual {v2, p1}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p1

    invoke-virtual {p1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object p1, p0, Loa/a;->c:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    sget-object v2, Li5/n;->o:Le5/f;

    invoke-virtual {v2, p1}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p1

    invoke-virtual {p1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_2
    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media-item-path"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v0, "from-external"

    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "router://picture3d/picture_fragment"

    .line 23
    invoke-virtual {p0, p1, v1}, Loa/a;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/h;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroid/content/Intent;)Z
    .locals 1

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lwf/a;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
