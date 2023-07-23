.class public Landroidx/multidex/MultiDexApplication;
.super Landroid/app/Application;
.source "MultiDexApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/oplus/gallery/router_lib/generated/RouterNodesInit;->initApp()V

    invoke-static {}, Lcom/oplus/gallery/router_lib/generated/RouterNodesInit;->initRouter()V

    invoke-static {}, Lcom/oplus/gallery/router_lib/generated/RouterNodesInit;->initComponent()V

    invoke-static {p0, p1}, Lef/a;->a(Landroid/app/Application;Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0, p1}, Lef/a;->b(Landroid/app/Application;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lef/a;->c(Landroid/app/Application;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    invoke-static {p0}, Lef/a;->d(Landroid/app/Application;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    invoke-static {p0, p1}, Lef/a;->e(Landroid/app/Application;I)V

    return-void
.end method
