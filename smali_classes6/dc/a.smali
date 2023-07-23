.class public Ldc/a;
.super Ljava/lang/Object;
.source "EncryptProtocol.java"

# interfaces
.implements Lbi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/a<",
        "Lfc/b<",
        "Lfc/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgc/d;


# direct methods
.method public constructor <init>(Lgc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/a;->a:Lgc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldc/a;->a:Lgc/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lgc/d;->onError(ILjava/lang/String;)V

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFailed. code = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EncryptProtocol"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lfc/b;

    const/4 v0, 0x0

    const/16 v1, 0x401

    if-nez p1, :cond_0

    const-string p1, "EncryptProtocol"

    const-string v2, "responseData is null."

    .line 2
    invoke-static {p1, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Ldc/a;->a:Lgc/d;

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0, v1, v0}, Lgc/d;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lfc/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc/a;

    .line 6
    invoke-static {p1}, Ldc/c;->d(Lfc/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p0, p0, Ldc/a;->a:Lgc/d;

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {p0, v1, v0}, Lgc/d;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Ldc/a;->a:Lgc/d;

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {p0}, Lgc/d;->onSuccess()V

    :cond_2
    :goto_0
    return-void
.end method
