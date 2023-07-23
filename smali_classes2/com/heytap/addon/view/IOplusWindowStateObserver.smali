.class public abstract Lcom/heytap/addon/view/IOplusWindowStateObserver;
.super Ljava/lang/Object;
.source "IOplusWindowStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/view/IOplusWindowStateObserver$IOplusWindowStateObserverRImpl;,
        Lcom/heytap/addon/view/IOplusWindowStateObserver$IOplusWindowStateObserverQImpl;
    }
.end annotation


# instance fields
.field public mObserver:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWindowStateObserver()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/heytap/addon/view/IOplusWindowStateObserver;->mObserver:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract onWindowStateChange(Landroid/os/Bundle;)V
.end method

.method public setWindowStateObserver(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/addon/view/IOplusWindowStateObserver;->mObserver:Ljava/lang/Object;

    return-void
.end method
