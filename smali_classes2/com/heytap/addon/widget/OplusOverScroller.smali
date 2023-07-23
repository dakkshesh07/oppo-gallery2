.class public Lcom/heytap/addon/widget/OplusOverScroller;
.super Ljava/lang/Object;
.source "OplusOverScroller.java"


# static fields
.field public static OPLUS_FLING_MODE_FAST:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput v1, Lcom/heytap/addon/widget/OplusOverScroller;->OPLUS_FLING_MODE_FAST:I

    goto :goto_0

    .line 3
    :cond_0
    sput v1, Lcom/heytap/addon/widget/OplusOverScroller;->OPLUS_FLING_MODE_FAST:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
