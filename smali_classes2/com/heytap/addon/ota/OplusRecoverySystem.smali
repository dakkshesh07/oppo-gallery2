.class public Lcom/heytap/addon/ota/OplusRecoverySystem;
.super Ljava/lang/Object;
.source "OplusRecoverySystem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installOplusOtaPackage(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/ota/OplusRecoverySystem;->installOplusOtaPackage(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/oppo/ota/OppoRecoverySystem;->installOppoOtaPackage(Landroid/content/Context;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method
