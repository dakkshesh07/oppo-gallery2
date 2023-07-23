.class public final synthetic Lv4/h0$a;
.super Ljava/lang/Object;
.source "MoveAlbumOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lr4/d;->values()[Lr4/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lr4/d;->MOVE_NORMAL_TO_HIDE:Lr4/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lr4/d;->MOVE_HIDE_TO_NORMAL:Lr4/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lv4/h0$a;->a:[I

    return-void
.end method
