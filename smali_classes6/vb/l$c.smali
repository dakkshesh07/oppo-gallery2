.class public final synthetic Lvb/l$c;
.super Ljava/lang/Object;
.source "BackgroundConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lvb/l$a;->values()[Lvb/l$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lvb/l$a;->COLOR:Lvb/l$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lvb/l$a;->GRADIENT:Lvb/l$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lvb/l$c;->a:[I

    invoke-static {}, Lvb/l$b;->values()[Lvb/l$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lvb/l$b;->LINEAR_GRADIENT:Lvb/l$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lvb/l$b;->RADIAL_GRADIENT:Lvb/l$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lvb/l$c;->b:[I

    return-void
.end method
