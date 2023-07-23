.class public final synthetic Li5/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li5/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li5/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Li5/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lfm/f;->a:Lfm/f;

    const-string v0, "$widgetCode"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "WidgetViewManager"

    const-string v0, "getWidgetView: no ref, create"

    .line 2
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    new-instance v0, Lfm/e;

    invoke-direct {v0, p0}, Lfm/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 4
    :pswitch_1
    iget-object p0, p0, Li5/c;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lcm/b;->a:Lcm/b;

    const-string p1, "$taskExists"

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 8
    :pswitch_2
    iget-object p0, p0, Li5/c;->b:Ljava/lang/Object;

    check-cast p0, Li5/d;

    check-cast p1, Landroid/net/Uri;

    const-string v0, "this$0"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Li5/d$a;

    iget-object v1, p0, Li5/d;->c:Landroid/os/Handler;

    invoke-direct {v0, v1}, Li5/d$a;-><init>(Landroid/os/Handler;)V

    .line 11
    :try_start_0
    iget-object p0, p0, Li5/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v1, "DataNotifier"

    const-string v2, "failed to register content observer!"

    invoke-virtual {p1, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    .line 13
    :goto_1
    iget-object p0, p0, Li5/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/oua/util/MemoryMonitor;->e(Ljava/util/Map;Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
