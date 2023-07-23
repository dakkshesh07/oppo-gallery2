.class public final Lfb/d;
.super Lfb/a;
.source "NavigationBarBehaviorR.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lfb/g;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigationMode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lfb/g;->GESTURE:Lfb/g;

    if-ne p2, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lfb/f;->a:Lfb/f;

    invoke-virtual {p0, p1}, Lfb/f;->b(Landroid/content/Context;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "manual_hide_navigationbar"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "window"

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Landroid/view/WindowManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getNavigationMode()Lfb/g;
    .locals 2

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "hide_navigationbar_enable"

    .line 3
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    .line 4
    sget-object p0, Lfb/g;->VIRTUAL_KEY:Lfb/g;

    goto :goto_1

    .line 5
    :cond_1
    sget-object p0, Lfb/g;->GESTURE:Lfb/g;

    goto :goto_1

    .line 6
    :cond_2
    sget-object p0, Lfb/g;->GESTURE:Lfb/g;

    goto :goto_1

    .line 7
    :cond_3
    sget-object p0, Lfb/g;->VIRTUAL_KEY:Lfb/g;

    goto :goto_1

    .line 8
    :cond_4
    sget-object p0, Lfb/g;->VIRTUAL_KEY:Lfb/g;

    :goto_1
    return-object p0
.end method
