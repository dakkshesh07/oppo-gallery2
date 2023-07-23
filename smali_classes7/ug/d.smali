.class public final Lug/d;
.super Ljava/lang/Object;
.source "VideoThumbnailDecoderUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/d$a;,
        Lug/d$b;
    }
.end annotation


# direct methods
.method public static a(Lug/d$a;I)Lug/c;
    .locals 1

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lug/d$a;->TBL:Lug/d$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "vendor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lug/d$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    .line 4
    new-instance p0, Lug/b;

    invoke-direct {p0}, Lug/b;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Lug/a;

    invoke-direct {p0}, Lug/a;-><init>()V

    :goto_1
    return-object p0
.end method
