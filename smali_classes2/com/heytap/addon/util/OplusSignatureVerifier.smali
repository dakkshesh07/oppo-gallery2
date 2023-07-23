.class public Lcom/heytap/addon/util/OplusSignatureVerifier;
.super Ljava/lang/Object;
.source "OplusSignatureVerifier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMD5Signature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/util/OplusSignatureVerifier;->getMD5Signature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/color/util/ColorSignatureVerifier;->getMD5Signature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initUpdater(Lcom/heytap/addon/util/OplusSignatureUpdater;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/heytap/addon/util/OplusSignatureUpdater$SignatureUpdaterForR;

    invoke-direct {v0, p0}, Lcom/heytap/addon/util/OplusSignatureUpdater$SignatureUpdaterForR;-><init>(Lcom/heytap/addon/util/OplusSignatureUpdater;)V

    invoke-static {v0}, Lcom/oplus/util/OplusSignatureVerifier;->initUpdater(Lcom/oplus/util/OplusSignatureUpdater;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/heytap/addon/util/OplusSignatureUpdater$SignatureUpdaterForQ;

    invoke-direct {v0, p0}, Lcom/heytap/addon/util/OplusSignatureUpdater$SignatureUpdaterForQ;-><init>(Lcom/heytap/addon/util/OplusSignatureUpdater;)V

    invoke-static {v0}, Lcom/color/util/ColorSignatureVerifier;->initUpdater(Lcom/color/util/ColorSignatureUpdater;)V

    :goto_0
    return-void
.end method

.method public static verificaionPass(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/util/OplusSignatureVerifier;->verificaionPass(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/color/util/ColorSignatureVerifier;->verificaionPass(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
