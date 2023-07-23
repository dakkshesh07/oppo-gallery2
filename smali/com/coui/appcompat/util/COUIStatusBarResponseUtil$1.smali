.class Lcom/coui/appcompat/util/COUIStatusBarResponseUtil$1;
.super Landroid/content/BroadcastReceiver;
.source "COUIStatusBarResponseUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;->initReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil$1;->this$0:Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "COUIStatusBarResponseUtil"

    const-string p2, "The broadcast receiever was registered successfully and receives the broadcast"

    .line 1
    invoke-static {p1, p2}, Lcom/coui/appcompat/util/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil$1;->this$0:Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;

    invoke-static {p2}, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;->access$000(Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;)Lcom/coui/appcompat/util/COUIStatusBarResponseUtil$StatusBarClickListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil$1;->this$0:Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;

    invoke-static {p0}, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;->access$000(Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;)Lcom/coui/appcompat/util/COUIStatusBarResponseUtil$StatusBarClickListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil$StatusBarClickListener;->onStatusBarClicked()V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onStatusBarClicked is called at time :"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/coui/appcompat/util/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
