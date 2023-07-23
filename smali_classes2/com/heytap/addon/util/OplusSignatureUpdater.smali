.class public abstract Lcom/heytap/addon/util/OplusSignatureUpdater;
.super Ljava/lang/Object;
.source "OplusSignatureUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/util/OplusSignatureUpdater$SignatureUpdaterForQ;,
        Lcom/heytap/addon/util/OplusSignatureUpdater$SignatureUpdaterForR;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSignatures()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
