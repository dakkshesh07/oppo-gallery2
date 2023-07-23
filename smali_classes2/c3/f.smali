.class public final Lc3/f;
.super Ljava/lang/Object;
.source "BRComponentFactory.kt"


# direct methods
.method public static final a()[Lc3/i;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lc3/i;

    .line 1
    new-instance v1, Lc3/j;

    invoke-direct {v1}, Lc3/j;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lc3/d;

    invoke-direct {v1}, Lc3/d;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lc3/k;

    invoke-direct {v1}, Lc3/k;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
