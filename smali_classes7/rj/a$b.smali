.class public final Lrj/a$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_1

    move p0, v1

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lrj/a;->a:Lrj/a;

    invoke-static {p1, p0}, Lrj/a;->a(Lrj/a;I)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    sget-object p0, Lrj/a;->a:Lrj/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lrj/a;->a(Lrj/a;I)V

    return-void
.end method
