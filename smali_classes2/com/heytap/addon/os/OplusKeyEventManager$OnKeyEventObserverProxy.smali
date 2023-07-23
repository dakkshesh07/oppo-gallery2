.class Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserverProxy;
.super Ljava/lang/Object;
.source "OplusKeyEventManager.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/os/OplusKeyEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnKeyEventObserverProxy"
.end annotation


# instance fields
.field private final observer:Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserverProxy;->observer:Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onKeyEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserverProxy;->observer:Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/view/KeyEvent;

    invoke-interface {p0, p1}, Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;->onKeyEvent(Landroid/view/KeyEvent;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserverProxy;->observer:Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
