.class public Lre/a;
.super Ljava/lang/Object;
.source "AnimTimeUtils.java"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lfj/a;->a()F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lre/a;->a:I

    return-void
.end method
