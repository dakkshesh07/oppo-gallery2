.class public abstract Lt8/b;
.super Ljava/lang/Object;
.source "VersionControlBusiness.kt"


# instance fields
.field public a:Lt8/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lt8/e;->e:Lt8/e;

    iput-object v0, p0, Lt8/b;->a:Lt8/e;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public abstract c()Lt8/e;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt8/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lt8/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lt8/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lgg/b;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt8/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VersionControlBusiness-"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Lt8/e;
    .locals 11

    .line 1
    iget-object v0, p0, Lt8/b;->a:Lt8/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lt8/e;->e:Lt8/e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lt8/b;->b()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lt8/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lt8/b;->c()Lt8/e;

    move-result-object v2

    const-string v3, "context"

    .line 6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "featureName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultConfig"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3}, Lsj/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    new-instance v10, Lt8/e;

    const-string v3, "config_is_enable_"

    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-boolean v4, v2, Lt8/e;->a:Z

    .line 11
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v3, "config_min_support_version_"

    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-wide v5, v2, Lt8/e;->b:J

    .line 14
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v3, "config_allowed_download_"

    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-boolean v7, v2, Lt8/e;->c:Z

    .line 17
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v3, "config_market_app_version_"

    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-wide v2, v2, Lt8/e;->d:J

    .line 20
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    move-object v3, v10

    .line 21
    invoke-direct/range {v3 .. v9}, Lt8/e;-><init>(ZJZJ)V

    .line 22
    iput-object v10, p0, Lt8/b;->a:Lt8/e;

    .line 23
    :cond_1
    iget-object p0, p0, Lt8/b;->a:Lt8/e;

    return-object p0
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ls8/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt8/b;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, "installOrUpdateApp, packageName = "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt8/b;->e()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lt8/b;->g()Lt8/e;

    move-result-object v2

    .line 3
    iget-boolean v2, v2, Lt8/e;->a:Z

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lt8/b;->g()Lt8/e;

    move-result-object v2

    .line 5
    iget-wide v2, v2, Lt8/e;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lt8/b;->g()Lt8/e;

    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lt8/e;->c:Z

    :goto_0
    return p0
.end method

.method public j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt8/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lt8/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lt8/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lt8/b$a;

    invoke-direct {v3, p0}, Lt8/b$a;-><init>(Lt8/b;)V

    .line 5
    invoke-static {}, Lh8/d;->T()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0}, Lt8/b;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "requestVisibleStateFromNet. no open network."

    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/oplus/gallery/business_lib/http/data/FeatureControlRequestParam;

    invoke-direct {v1}, Lcom/oplus/gallery/business_lib/http/data/FeatureControlRequestParam;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/business_lib/http/data/FeatureControlRequestParam;->setPackageNames(Ljava/util/List;)V

    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/oplus/gallery/business_lib/http/data/FeatureControlRequestParam;->setAndroidAPILevel(Ljava/lang/Integer;)V

    .line 13
    sget-object v4, Lp4/b;->b:Lp4/b;

    .line 14
    new-instance v5, Lt8/c;

    invoke-direct {v5, v0, p0, v3}, Lt8/c;-><init>(Ljava/lang/String;Lt8/b;Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-virtual {v4, v2, v5, v1}, Lp4/f;->d(Ljava/lang/String;Lbi/a;Lcom/oplus/gallery/business_lib/http/data/FeatureControlRequestParam;)V

    :goto_0
    return-void
.end method

.method public k(Lt8/e;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lt8/b;->a:Lt8/e;

    .line 2
    invoke-virtual {p0}, Lt8/b;->b()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lt8/b;->d()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "context"

    .line 5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "featureName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v0}, Lsj/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Lt8/d;

    invoke-direct {v2, p1, v1, v3}, Lt8/d;-><init>(Lt8/e;Lt8/e;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lh8/d;->a(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 7
    iput-object p1, p0, Lt8/b;->a:Lt8/e;

    return-void
.end method

.method public final l(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Lt8/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lt8/a;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lt8/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Leg/i;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p1, v0}, Leg/i;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lt8/b;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lt8/b;->g()Lt8/e;

    move-result-object v3

    .line 6
    iget-wide v3, v3, Lt8/e;->b:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    sget-object p0, Lt8/a;->START:Lt8/a;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0}, Lt8/b;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lt8/a;->UPDATE:Lt8/a;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1, v0}, Ln8/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lt8/a;->ENABLE:Lt8/a;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, p1, v0}, Lt8/b;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lt8/a;->INSTALL:Lt8/a;

    :goto_0
    return-object p0
.end method
