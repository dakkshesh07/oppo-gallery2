.class public interface abstract Lcom/oplus/epona/a;
.super Ljava/lang/Object;
.source "DynamicProvider.java"


# virtual methods
.method public abstract a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;
.end method

.method public b(Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/oplus/epona/a;->a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;

    move-result-object p0

    check-cast p2, Lt2/a;

    invoke-virtual {p2, p0}, Lt2/a;->onReceive(Lcom/oplus/epona/Response;)V

    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method
