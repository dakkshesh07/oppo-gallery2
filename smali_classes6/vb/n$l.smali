.class public final synthetic Lvb/n$l;
.super Ljava/lang/Object;
.source "CropConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "l"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lvb/t;->values()[Lvb/t;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lvb/t;->FREE_SIZE_PX:Lvb/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lvb/t;->FREE_SIZE_MM:Lvb/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lvb/n$l;->a:[I

    invoke-static {}, Lvb/q;->values()[Lvb/q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lvb/q;->FIXED_SIZE:Lvb/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lvb/q;->FREE_SIZE:Lvb/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lvb/n$l;->b:[I

    return-void
.end method
