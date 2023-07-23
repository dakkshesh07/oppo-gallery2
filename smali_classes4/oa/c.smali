.class public final Loa/c;
.super Loa/a;
.source "CameraViewAction.kt"


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

    const-string p1, "CameraViewAction"

    .line 2
    iput-object p1, p0, Loa/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Loa/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 3
    :goto_0
    iget-object p1, p0, Loa/a;->e:Le5/f;

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Loa/c;->f:Ljava/lang/String;

    const-string v0, "doAction, itemPath is null, so startDefaultPage()"

    .line 5
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Loa/a;->f()V

    return-void

    .line 7
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    sget-object v1, Li5/n;->x:Le5/f;

    invoke-virtual {v1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media-set-path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "media-item-path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v1, "from-external"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "router://picture3d/picture_fragment"

    .line 11
    invoke-virtual {p0, p1, v0}, Loa/a;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    iget-object p0, p0, Loa/a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-static {p0}, Lti/o;->i(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroid/content/Intent;)Z
    .locals 3

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lwf/a;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.intent.action.VIEW"

    .line 4
    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "com.android.camera.action.REVIEW"

    .line 5
    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v1

    :goto_1
    if-nez p0, :cond_3

    return v2

    :cond_3
    const-string p0, "media-from"

    .line 6
    invoke-static {p1, p0}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "from_camera"

    .line 7
    invoke-static {p1, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "from_ai_id_photo"

    .line 8
    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p1, :cond_5

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method
