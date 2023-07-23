.class public abstract Lcom/heytap/addon/os/IOplusExInputCallBack$Stub;
.super Lcom/heytap/addon/os/IOplusExInputCallBack;
.source "IOplusExInputCallBack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/os/IOplusExInputCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/heytap/addon/os/IOplusExInputCallBack;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/heytap/addon/os/IOplusExInputCallBack$Stub$1;

    invoke-direct {v0, p0}, Lcom/heytap/addon/os/IOplusExInputCallBack$Stub$1;-><init>(Lcom/heytap/addon/os/IOplusExInputCallBack$Stub;)V

    invoke-static {v0}, Lcom/heytap/addon/os/IOplusExInputCallBack;->access$002(Landroid/os/IOplusExInputCallBack$Stub;)Landroid/os/IOplusExInputCallBack$Stub;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/heytap/addon/os/IOplusExInputCallBack$Stub$2;

    invoke-direct {v0, p0}, Lcom/heytap/addon/os/IOplusExInputCallBack$Stub$2;-><init>(Lcom/heytap/addon/os/IOplusExInputCallBack$Stub;)V

    invoke-static {v0}, Lcom/heytap/addon/os/IOplusExInputCallBack;->access$102(Landroid/os/IOppoExInputCallBack$Stub;)Landroid/os/IOppoExInputCallBack$Stub;

    :goto_0
    return-void
.end method
