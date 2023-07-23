.class public final Lfb/f;
.super Ljava/lang/Object;
.source "NavigationBarController.kt"


# static fields
.field public static final a:Lfb/f;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/f;

    invoke-direct {v0}, Lfb/f;-><init>()V

    sput-object v0, Lfb/f;->a:Lfb/f;

    .line 1
    sget-object v0, Lfb/f$b;->INSTANCE:Lfb/f$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lfb/f;->b:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lfb/f$a;->INSTANCE:Lfb/f$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lfb/f;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfb/b;
    .locals 0

    .line 1
    sget-object p0, Lfb/f;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb/b;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    :cond_0
    iget v0, p0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 7
    invoke-static {p1}, Lyf/c;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 8
    :cond_2
    invoke-static {p0, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    sget-object p0, Lfb/f;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/content/Context;)I
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfb/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfb/f;->a()Lfb/b;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lfb/b;->getNavigationMode()Lfb/g;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lfb/b;->a(Landroid/content/Context;Lfb/g;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfb/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfb/f;->a()Lfb/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lfb/b;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
