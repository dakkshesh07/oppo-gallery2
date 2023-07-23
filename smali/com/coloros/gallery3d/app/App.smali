.class public final Lcom/coloros/gallery3d/app/App;
.super Landroid/app/Application;
.source "App.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/coloros/gallery3d/app/App;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "OppoGallery2_realmePallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    const-string v0, "<set-?>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sput-object p0, Lsj/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Ljj/c;->a()V

    .line 6
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
