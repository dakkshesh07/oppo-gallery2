.class public final Lcom/oplus/gallery/business_lib/BaseModule;
.super Lcom/oplus/gallery/router_lib/center/BaseAppInit;
.source "BaseModule.kt"


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
        "Lcom/oplus/gallery/business_lib/BaseModule;",
        "Lcom/oplus/gallery/router_lib/center/BaseAppInit;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "business_lib_release"
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
.method public e(I)V
    .locals 1

    const-string p0, "BaseModule"

    const-string v0, "onTrimMemory: "

    .line 1
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x50

    if-lt p1, p0, :cond_0

    .line 2
    invoke-static {}, Lng/k;->a()V

    :cond_0
    return-void
.end method
