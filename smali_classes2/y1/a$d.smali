.class public final Ly1/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "CardClientFacade.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/a;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $data:Landroid/os/Bundle;

.field public final synthetic this$0:Ly1/a;


# direct methods
.method public constructor <init>(Ly1/a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ly1/a$d;->this$0:Ly1/a;

    iput-object p2, p0, Ly1/a$d;->$data:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/a$d;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    const-class v0, Ly1/e;

    iget-object v1, p0, Ly1/a$d;->$data:Landroid/os/Bundle;

    const-string v2, "widget_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Facade.CardClientFacade"

    if-eqz v1, :cond_2

    .line 3
    iget-object v3, p0, Ly1/a$d;->this$0:Ly1/a;

    .line 4
    iget-object v3, v3, Ly1/a;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object v4, La2/a;->c:La2/a;

    iget-object v5, p0, Ly1/a$d;->this$0:Ly1/a;

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "widgetCode"

    .line 8
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "post result to service: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v1, v5}, La2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 9
    sget-object v1, Le2/b;->c:Le2/b;

    .line 10
    sget-object v1, Le2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v4, "null cannot be cast to non-null type kotlin.Lazy<T>"

    .line 12
    invoke-static {v0, v1, v4}, Lj1/a;->a(Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Lazy;

    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/e;

    iget-object v1, p0, Ly1/a$d;->$data:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Ly1/e;->b(Landroid/os/Bundle;)[B

    move-result-object v0

    .line 14
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "the class are not injected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object p0, p0, Ly1/a$d;->this$0:Ly1/a;

    .line 18
    sget-object v0, La2/a;->c:La2/a;

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "widgetCode is null when post data"

    .line 20
    invoke-virtual {v0, v2, p0}, La2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-void
.end method
