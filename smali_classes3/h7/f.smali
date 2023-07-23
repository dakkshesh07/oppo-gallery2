.class public final Lh7/f;
.super Ljava/lang/Object;
.source "PermissionHelper.kt"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh7/f$a;->INSTANCE:Lh7/f$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lh7/f;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lh7/f;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {p0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-nez v4, :cond_0

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    return v2
.end method

.method public static final b([I)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "grantResults"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget v4, p0, v2

    add-int/lit8 v2, v2, 0x1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-nez v3, :cond_0

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    return v1
.end method
