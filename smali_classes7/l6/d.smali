.class public final synthetic Ll6/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Ll6/d;

.field public static final synthetic c:Ll6/d;

.field public static final synthetic d:Ll6/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ll6/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll6/d;-><init>(I)V

    sput-object v0, Ll6/d;->b:Ll6/d;

    new-instance v0, Ll6/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll6/d;-><init>(I)V

    sput-object v0, Ll6/d;->c:Ll6/d;

    new-instance v0, Ll6/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll6/d;-><init>(I)V

    sput-object v0, Ll6/d;->d:Ll6/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll6/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget p0, p0, Ll6/d;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p0, Lwk/l;->k:Lxf/a$b;

    .line 1
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    sget-object v1, Lwk/l;->m:Lyk/b;

    iget-object v1, v1, Lyk/b;->m:Ljava/util/List;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lyk/a;->p:Ljava/util/Comparator;

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk/a;

    .line 4
    iget-boolean v2, v1, Lyk/a;->i:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1, v0}, Lyk/a;->c(Lyk/a;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "MemoriesManager"

    const-string v2, "loadOptimalThumbnail error = "

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 7
    :pswitch_1
    sget-object p0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    sget-object v3, Ll6/e;->a:Ll6/e;

    invoke-static {p0, v1, v2, v3, v0}, Lwf/t;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;)Lkotlinx/coroutines/Job;

    return-void

    .line 8
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/CommonPool;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
