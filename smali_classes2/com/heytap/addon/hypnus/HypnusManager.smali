.class public Lcom/heytap/addon/hypnus/HypnusManager;
.super Ljava/lang/Object;
.source "HypnusManager.java"


# instance fields
.field private mHypnusManager:Lcom/oppo/hypnus/HypnusManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/oppo/hypnus/HypnusManager;

    invoke-direct {v0}, Lcom/oppo/hypnus/HypnusManager;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/hypnus/HypnusManager;->mHypnusManager:Lcom/oppo/hypnus/HypnusManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public hypnusSetAction(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/hypnus/HypnusManager;->mHypnusManager:Lcom/oppo/hypnus/HypnusManager;

    invoke-virtual {p0, p1, p2}, Lcom/oppo/hypnus/HypnusManager;->hypnusSetAction(II)V

    :cond_0
    return-void
.end method
