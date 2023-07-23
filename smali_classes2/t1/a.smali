.class public final Lt1/a;
.super Ljava/lang/Object;
.source "CardStateProcessor.kt"

# interfaces
.implements Lr1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr1/b<",
        "Ls1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/a;",
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

    iput-object v0, p0, Lt1/a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lr1/a;

    invoke-direct {v0}, Lr1/a;-><init>()V

    invoke-virtual {v0, p0}, Lr1/a;->b(Lr1/b;)V

    return-void
.end method


# virtual methods
.method public a(Ls1/a;)V
    .locals 5

    .line 1
    check-cast p1, Ls1/b;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Le2/b;->c:Le2/b;

    .line 4
    sget-object v0, Le2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    const-class v1, Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type kotlin.Lazy<T>"

    invoke-static {v1, v0, v2}, Lj1/a;->a(Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Lazy;

    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8
    sget-object v1, La2/a;->c:La2/a;

    .line 9
    iget-object v2, p1, Ls1/b;->b:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlerStateEvent event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "State.CardStateProcessor"

    invoke-virtual {v1, v4, v2, v3}, La2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Ls1/b;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v2, "destroy"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object p0, p0, Lt1/a;->a:Ljava/util/List;

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    .line 16
    iget-object v2, p1, Ls1/b;->b:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v0, v2}, Lx1/a;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v2, "unsubscribed"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iget-object p0, p0, Lt1/a;->a:Ljava/util/List;

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    .line 21
    iget-object v2, p1, Ls1/b;->b:Ljava/lang/String;

    .line 22
    invoke-interface {v1, v0, v2}, Lx1/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v2, "pause"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    iget-object p0, p0, Lt1/a;->a:Ljava/util/List;

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    .line 26
    iget-object v2, p1, Ls1/b;->b:Ljava/lang/String;

    .line 27
    invoke-interface {v1, v0, v2}, Lx1/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_3
    const-string v2, "resume"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    iget-object p0, p0, Lt1/a;->a:Ljava/util/List;

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    .line 31
    iget-object v2, p1, Ls1/b;->b:Ljava/lang/String;

    .line 32
    invoke-interface {v1, v0, v2}, Lx1/a;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_4
    const-string v2, "subscribed"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget-object p0, p0, Lt1/a;->a:Ljava/util/List;

    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    .line 36
    iget-object v2, p1, Ls1/b;->b:Ljava/lang/String;

    .line 37
    invoke-interface {v1, v0, v2}, Lx1/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_5
    const-string v2, "create"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget-object p0, p0, Lt1/a;->a:Ljava/util/List;

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    .line 41
    iget-object v2, p1, Ls1/b;->b:Ljava/lang/String;

    .line 42
    invoke-interface {v1, v0, v2}, Lx1/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :sswitch_6
    const-string v2, "observe"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    iget-object p0, p0, Lt1/a;->a:Ljava/util/List;

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    .line 46
    iget-object v2, p1, Ls1/b;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "observe_card_list"

    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "it"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lx1/a;->f(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_6

    :cond_1
    :goto_7
    return-void

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "the class are not injected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x626d2ee4 -> :sswitch_6
        -0x509a5f04 -> :sswitch_5
        -0x48b433a6 -> :sswitch_4
        -0x37b237d3 -> :sswitch_3
        0x65825f6 -> :sswitch_2
        0x35c12fb3 -> :sswitch_1
        0x5cd39ffa -> :sswitch_0
    .end sparse-switch
.end method
