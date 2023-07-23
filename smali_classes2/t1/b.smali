.class public final Lt1/b;
.super Ljava/lang/Object;
.source "CardUpdateProcessor.kt"

# interfaces
.implements Lr1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr1/b<",
        "Ls1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ls1/a;)V
    .locals 4

    .line 1
    check-cast p1, Ls1/c;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, La2/a;->c:La2/a;

    .line 4
    iget-object v1, p1, Ls1/c;->a:Ljava/lang/String;

    const-string v2, "Update.CardUpdateProcessor"

    const-string v3, "handleEvent event begin..."

    .line 5
    invoke-virtual {v0, v2, v1, v3}, La2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lt1/b;->a:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/c;

    .line 8
    iget-object v1, p1, Ls1/c;->b:Landroid/os/Bundle;

    .line 9
    invoke-interface {v0, v1}, Lr1/c;->d(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method
