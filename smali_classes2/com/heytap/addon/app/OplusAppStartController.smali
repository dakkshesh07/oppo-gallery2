.class public Lcom/heytap/addon/app/OplusAppStartController;
.super Lcom/oplus/app/IOplusAppStartController$Stub;
.source "OplusAppStartController.java"


# instance fields
.field private mStartController:Lcom/heytap/addon/app/OStartController;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/app/OStartController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/app/IOplusAppStartController$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/app/OplusAppStartController;->mStartController:Lcom/heytap/addon/app/OStartController;

    return-void
.end method


# virtual methods
.method public appStartMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/app/OplusAppStartController;->mStartController:Lcom/heytap/addon/app/OStartController;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/addon/app/OStartController;->appStartMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyPreventIndulge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppStartController;->mStartController:Lcom/heytap/addon/app/OStartController;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/heytap/addon/app/OStartController;->notifyPreventIndulge(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public preventStartMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/app/OplusAppStartController;->mStartController:Lcom/heytap/addon/app/OStartController;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/addon/app/OStartController;->preventStartMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
