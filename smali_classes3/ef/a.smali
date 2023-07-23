.class public final Lef/a;
.super Ljava/lang/Object;
.source "AppInitHelper.kt"


# direct methods
.method public static final a(Landroid/app/Application;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forAttachBaseContext"

    .line 1
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lze/c;->c:Lbf/a;

    .line 3
    invoke-virtual {v0, p0}, Lbf/a;->c(Landroid/app/Application;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;

    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljj/d;->e()V

    return-void
.end method

.method public static final b(Landroid/app/Application;Landroid/content/res/Configuration;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forConfigurationChanged"

    .line 1
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lze/c;->c:Lbf/a;

    .line 3
    invoke-virtual {v0, p0}, Lbf/a;->c(Landroid/app/Application;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;

    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->b(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljj/d;->e()V

    return-void
.end method

.method public static final c(Landroid/app/Application;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forCreate"

    .line 1
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lze/c;->c:Lbf/a;

    .line 3
    invoke-virtual {v0, p0}, Lbf/a;->c(Landroid/app/Application;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->c()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljj/d;->e()V

    return-void
.end method

.method public static final d(Landroid/app/Application;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forLowMemory"

    .line 1
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lze/c;->c:Lbf/a;

    .line 3
    invoke-virtual {v0, p0}, Lbf/a;->c(Landroid/app/Application;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->d()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljj/d;->e()V

    return-void
.end method

.method public static final e(Landroid/app/Application;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forTrimMemory"

    .line 1
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lze/c;->c:Lbf/a;

    .line 3
    invoke-virtual {v0, p0}, Lbf/a;->c(Landroid/app/Application;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;

    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->e(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljj/d;->e()V

    return-void
.end method
