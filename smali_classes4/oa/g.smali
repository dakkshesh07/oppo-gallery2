.class public final Loa/g;
.super Loa/a;
.source "TempViewAction.kt"


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

    const-string p1, "TempViewAction"

    .line 2
    iput-object p1, p0, Loa/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loa/a;->e:Le5/f;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Loa/g;->f:Ljava/lang/String;

    const-string v0, "doAction, itemPath is null, so startDefaultPage()"

    .line 3
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Loa/a;->f()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Li5/n;->v:Le5/f;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v2

    const-string v3, "fromString(mediaSetPath)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v2

    .line 8
    iget-object v3, p0, Loa/g;->f:Ljava/lang/String;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAction mediaSetPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mediaSet = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    instance-of v3, v2, Lq6/c;

    if-nez v3, :cond_1

    .line 11
    iget-object p1, p0, Loa/g;->f:Ljava/lang/String;

    const-string v0, "doAction, mediaSet is null, startDefaultPage!"

    .line 12
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Loa/a;->f()V

    return-void

    :cond_1
    const-string v3, "media-id-list"

    .line 14
    invoke-static {p1, v3}, Lh8/d;->D(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 15
    check-cast v2, Lq6/c;

    new-instance v4, Lq6/c$a;

    invoke-direct {v4, v3}, Lq6/c$a;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object v4, v2, Lq6/g;->z:Lq6/g$a;

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v2, "media-set-path"

    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media-item-path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "not_display_cshot_btn"

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Loa/a;->a:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/a;

    if-nez v0, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/main_lib/R$string;->main_back:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "navigate_title_text"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_1
    const-string v0, "from-external"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "router://picture3d/picture_fragment"

    .line 25
    invoke-virtual {p0, v0, p1}, Loa/a;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/g;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media-id-list"

    .line 1
    invoke-static {p1, v0}, Lh8/d;->D(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Loa/a;->b(Landroid/content/Intent;)Le5/f;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 4
    :cond_3
    iput-object p1, p0, Loa/a;->e:Le5/f;

    :goto_2
    if-nez p1, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-static {p1}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object p0

    .line 6
    instance-of p1, p0, Lg5/g;

    if-eqz p1, :cond_5

    instance-of p0, p0, Lg5/j;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    return v1
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
