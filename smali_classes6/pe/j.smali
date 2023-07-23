.class public Lpe/j;
.super Lpe/f;
.source "PhotoSpreadBackgroundAnimation.java"


# static fields
.field public static final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lfj/a;->a()F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lpe/j;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lpe/j;->j:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2, v0}, Lpe/f;-><init>(FFI)V

    return-void
.end method
