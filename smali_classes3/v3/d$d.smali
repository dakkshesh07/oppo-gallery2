.class public final synthetic Lv3/d$d;
.super Ljava/lang/Object;
.source "ArtShowTypesettingSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lv3/d$b;->values()[Lv3/d$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lv3/d$b;->THREE_GRID:Lv3/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lv3/d$b;->FOUR_GRID:Lv3/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lv3/d$b;->SIX_GRID:Lv3/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lv3/d$d;->a:[I

    return-void
.end method
