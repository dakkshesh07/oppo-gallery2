.class public final Lcl/a$b;
.super Ljava/lang/Object;
.source "BaseResourceManager.kt"

# interfaces
.implements Lbi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/a;->d(Ljava/lang/String;Ljava/lang/String;Lil/a;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.method public constructor <init>(Lil/a;)V
    .locals 0

    iput-object p1, p0, Lcl/a$b;->a:Lil/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcl/a$b;->a:Lil/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lil/a;->onError(I)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lmh/a;

    if-nez p1, :cond_1

    .line 2
    iget-object p0, p0, Lcl/a$b;->a:Lil/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x181

    invoke-interface {p0, p1}, Lil/a;->onError(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcl/a$b;->a:Lil/a;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lil/a;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
