.class public final Lf3/e;
.super Ljava/lang/Object;
.source "SecurityShareHelper.kt"

# interfaces
.implements Lmi/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/c<",
        "Ljava/util/Map<",
        "Le5/f;",
        "+",
        "Lg5/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf3/c;


# direct methods
.method public constructor <init>(Lf3/c;)V
    .locals 0

    iput-object p1, p0, Lf3/e;->a:Lf3/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Future;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Le5/f;",
            "Lg5/g;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "future"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lf3/e;->a:Lf3/c;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecurityShareHelper"

    const-string v1, "onDetectFinished"

    .line 3
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lf3/c;->g()Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/g;

    .line 7
    invoke-virtual {v3}, Lg5/g;->t()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Ln8/i$d;->PHONE_STOARGE:Ln8/i$d;

    invoke-static {v2, v0, v1}, Ln8/i;->a(Ln8/i$d;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lf3/c;->g()Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lf3/c;->g()Landroid/os/Handler;

    move-result-object p0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 12
    iput p1, v0, Landroid/os/Message;->what:I

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method
