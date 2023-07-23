.class public Lf1/e;
.super Ljava/lang/Object;
.source "OplusLog.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "EffectiveAnimation"

    const-string v1, "OplusLog, DEBUG_DRAW : false; DEBUG_COMPOSITION : false; DEBUG_KEYPATH : false; DEBUG_BUILD_LAYER = false"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
