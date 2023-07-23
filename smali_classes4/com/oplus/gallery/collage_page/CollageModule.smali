.class public final Lcom/oplus/gallery/collage_page/CollageModule;
.super Lcom/oplus/gallery/router_lib/center/BaseAppInit;
.source "CollageModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/collage_page/CollageModule;",
        "Lcom/oplus/gallery/router_lib/center/BaseAppInit;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "collage_page_realmePallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/router_lib/center/BaseAppInit;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    sput v1, Lp9/d0;->a:I

    if-eqz p0, :cond_2

    .line 5
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_2
    sput v0, Lp9/d0;->b:I

    return-void
.end method
