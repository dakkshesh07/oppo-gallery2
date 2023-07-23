.class public interface abstract Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;
.super Ljava/lang/Object;
.source "OplusAppSwitchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/app/OplusAppSwitchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAppSwitchObserver"
.end annotation


# virtual methods
.method public abstract onActivityEnter(Lcom/heytap/addon/app/OplusAppEnterInfo;)V
.end method

.method public abstract onActivityExit(Lcom/heytap/addon/app/OplusAppExitInfo;)V
.end method

.method public abstract onAppEnter(Lcom/heytap/addon/app/OplusAppEnterInfo;)V
.end method

.method public abstract onAppExit(Lcom/heytap/addon/app/OplusAppExitInfo;)V
.end method
