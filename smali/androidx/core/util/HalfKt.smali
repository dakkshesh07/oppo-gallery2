.class public final Landroidx/core/util/HalfKt;
.super Ljava/lang/Object;
.source "Half.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0010\u0006\n\u0002\u0010\u000e\n\u0000\u001a\r\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u001a\r\u0010\u0002\u001a\u00020\u0001*\u00020\u0003H\u0087\u0008\u001a\r\u0010\u0002\u001a\u00020\u0001*\u00020\u0004H\u0087\u0008\u001a\r\u0010\u0002\u001a\u00020\u0001*\u00020\u0005H\u0087\u0008\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Landroid/util/Half;",
        "toHalf",
        "",
        "",
        "",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final toHalf(D)Landroid/util/Half;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    double-to-float p0, p0

    .line 4
    invoke-static {p0}, Landroid/util/Half;->valueOf(F)Landroid/util/Half;

    move-result-object p0

    const-string/jumbo p1, "valueOf(this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toHalf(F)Landroid/util/Half;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 2
    invoke-static {p0}, Landroid/util/Half;->valueOf(F)Landroid/util/Half;

    move-result-object p0

    const-string/jumbo v0, "valueOf(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toHalf(Ljava/lang/String;)Landroid/util/Half;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/util/Half;->valueOf(Ljava/lang/String;)Landroid/util/Half;

    move-result-object p0

    const-string/jumbo v0, "valueOf(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toHalf(S)Landroid/util/Half;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/util/Half;->valueOf(S)Landroid/util/Half;

    move-result-object p0

    const-string/jumbo v0, "valueOf(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method