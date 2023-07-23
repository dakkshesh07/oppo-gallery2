.class public Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$Stub$IColorZoomWindowObserverStubImplQ;
.super Lcom/color/zoomwindow/IColorZoomWindowObserver$Stub;
.source "IOplusZoomWindowObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IColorZoomWindowObserverStubImplQ"
.end annotation


# instance fields
.field public mIOplusZoomWindowObserver:Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/color/zoomwindow/IColorZoomWindowObserver$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$Stub$IColorZoomWindowObserverStubImplQ;->mIOplusZoomWindowObserver:Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;

    .line 3
    invoke-virtual {p1, p0}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;->setZoomWindowObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onInputMethodChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$Stub$IColorZoomWindowObserverStubImplQ;->mIOplusZoomWindowObserver:Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;

    invoke-virtual {p0, p1}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;->onInputMethodChanged(Z)V

    return-void
.end method

.method public onZoomWindowDied(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$Stub$IColorZoomWindowObserverStubImplQ;->mIOplusZoomWindowObserver:Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;

    invoke-virtual {p0, p1}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;->onZoomWindowDied(Ljava/lang/String;)V

    return-void
.end method

.method public onZoomWindowHide(Lcom/color/zoomwindow/ColorZoomWindowInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$Stub$IColorZoomWindowObserverStubImplQ;->mIOplusZoomWindowObserver:Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;

    new-instance v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;

    invoke-direct {v0, p1}, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;-><init>(Lcom/color/zoomwindow/ColorZoomWindowInfo;)V

    invoke-virtual {p0, v0}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;->onZoomWindowHide(Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;)V

    return-void
.end method

.method public onZoomWindowShow(Lcom/color/zoomwindow/ColorZoomWindowInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$Stub$IColorZoomWindowObserverStubImplQ;->mIOplusZoomWindowObserver:Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;

    new-instance v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;

    invoke-direct {v0, p1}, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;-><init>(Lcom/color/zoomwindow/ColorZoomWindowInfo;)V

    invoke-virtual {p0, v0}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;->onZoomWindowShow(Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;)V

    return-void
.end method
