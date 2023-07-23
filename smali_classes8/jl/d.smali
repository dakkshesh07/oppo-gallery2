.class public Ljl/d;
.super Ljava/lang/Object;
.source "LocalSourceManager.java"

# interfaces
.implements Lbi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/a<",
        "Lmh/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lil/a;


# direct methods
.method public constructor <init>(Ljl/e;Lil/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljl/d;->a:Lil/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onFailed] code->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msg->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LocalSourceManager"

    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ljl/d;->a:Lil/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lil/a;->onError(I)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lmh/a;

    .line 2
    iget-object p0, p0, Ljl/d;->a:Lil/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lil/a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
