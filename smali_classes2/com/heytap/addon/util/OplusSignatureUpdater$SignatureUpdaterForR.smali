.class public Lcom/heytap/addon/util/OplusSignatureUpdater$SignatureUpdaterForR;
.super Lcom/oplus/util/OplusSignatureUpdater;
.source "OplusSignatureUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/util/OplusSignatureUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignatureUpdaterForR"
.end annotation


# instance fields
.field private mOplusSignatureUpdater:Lcom/heytap/addon/util/OplusSignatureUpdater;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/util/OplusSignatureUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/util/OplusSignatureUpdater;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/util/OplusSignatureUpdater$SignatureUpdaterForR;->mOplusSignatureUpdater:Lcom/heytap/addon/util/OplusSignatureUpdater;

    return-void
.end method


# virtual methods
.method public getSignatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/util/OplusSignatureUpdater$SignatureUpdaterForR;->mOplusSignatureUpdater:Lcom/heytap/addon/util/OplusSignatureUpdater;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/heytap/addon/util/OplusSignatureUpdater;->getSignatures()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
