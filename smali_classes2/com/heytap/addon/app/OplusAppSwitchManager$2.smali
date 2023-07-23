.class Lcom/heytap/addon/app/OplusAppSwitchManager$2;
.super Ljava/lang/Object;
.source "OplusAppSwitchManager.java"

# interfaces
.implements Lcom/color/app/ColorAppSwitchManager$OnAppSwitchObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/addon/app/OplusAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;Lcom/heytap/addon/app/OplusAppSwitchConfig;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/heytap/addon/app/OplusAppSwitchManager;

.field public final synthetic val$observer:Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/app/OplusAppSwitchManager;Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/addon/app/OplusAppSwitchManager$2;->this$0:Lcom/heytap/addon/app/OplusAppSwitchManager;

    iput-object p2, p0, Lcom/heytap/addon/app/OplusAppSwitchManager$2;->val$observer:Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityEnter(Lcom/color/app/ColorAppEnterInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager$2;->val$observer:Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;

    new-instance v0, Lcom/heytap/addon/app/OplusAppEnterInfo;

    invoke-direct {v0, p1}, Lcom/heytap/addon/app/OplusAppEnterInfo;-><init>(Lcom/color/app/ColorAppEnterInfo;)V

    invoke-interface {p0, v0}, Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;->onActivityEnter(Lcom/heytap/addon/app/OplusAppEnterInfo;)V

    return-void
.end method

.method public onActivityExit(Lcom/color/app/ColorAppExitInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager$2;->val$observer:Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;

    new-instance v0, Lcom/heytap/addon/app/OplusAppExitInfo;

    invoke-direct {v0, p1}, Lcom/heytap/addon/app/OplusAppExitInfo;-><init>(Lcom/color/app/ColorAppExitInfo;)V

    invoke-interface {p0, v0}, Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;->onActivityExit(Lcom/heytap/addon/app/OplusAppExitInfo;)V

    return-void
.end method

.method public onAppEnter(Lcom/color/app/ColorAppEnterInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager$2;->val$observer:Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;

    new-instance v0, Lcom/heytap/addon/app/OplusAppEnterInfo;

    invoke-direct {v0, p1}, Lcom/heytap/addon/app/OplusAppEnterInfo;-><init>(Lcom/color/app/ColorAppEnterInfo;)V

    invoke-interface {p0, v0}, Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;->onAppEnter(Lcom/heytap/addon/app/OplusAppEnterInfo;)V

    return-void
.end method

.method public onAppExit(Lcom/color/app/ColorAppExitInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager$2;->val$observer:Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;

    new-instance v0, Lcom/heytap/addon/app/OplusAppExitInfo;

    invoke-direct {v0, p1}, Lcom/heytap/addon/app/OplusAppExitInfo;-><init>(Lcom/color/app/ColorAppExitInfo;)V

    invoke-interface {p0, v0}, Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;->onAppExit(Lcom/heytap/addon/app/OplusAppExitInfo;)V

    return-void
.end method
