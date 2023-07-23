.class public final synthetic Lm3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic b:Lm3/b;

.field public static final synthetic c:Lm3/b;

.field public static final synthetic d:Lm3/b;

.field public static final synthetic e:Lm3/b;

.field public static final synthetic f:Lm3/b;

.field public static final synthetic g:Lm3/b;

.field public static final synthetic h:Lm3/b;

.field public static final synthetic i:Lm3/b;

.field public static final synthetic j:Lm3/b;

.field public static final synthetic k:Lm3/b;

.field public static final synthetic l:Lm3/b;

.field public static final synthetic m:Lm3/b;

.field public static final synthetic n:Lm3/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm3/b;-><init>(I)V

    sput-object v0, Lm3/b;->b:Lm3/b;

    new-instance v0, Lm3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm3/b;-><init>(I)V

    sput-object v0, Lm3/b;->c:Lm3/b;

    new-instance v0, Lm3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm3/b;-><init>(I)V

    sput-object v0, Lm3/b;->d:Lm3/b;

    new-instance v0, Lm3/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm3/b;-><init>(I)V

    sput-object v0, Lm3/b;->e:Lm3/b;

    new-instance v0, Lm3/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm3/b;-><init>(I)V

    sput-object v0, Lm3/b;->f:Lm3/b;

    new-instance v0, Lm3/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm3/b;-><init>(I)V

    sput-object v0, Lm3/b;->g:Lm3/b;

    new-instance v0, Lm3/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lm3/b;-><init>(I)V

    sput-object v0, Lm3/b;->h:Lm3/b;

    new-instance v0, Lm3/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm3/b;-><init>(I)V

    sput-object v0, Lm3/b;->i:Lm3/b;

    new-instance v0, Lm3/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lm3/b;-><init>(I)V

    sput-object v0, Lm3/b;->j:Lm3/b;

    new-instance v0, Lm3/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lm3/b;-><init>(I)V

    sput-object v0, Lm3/b;->k:Lm3/b;

    new-instance v0, Lm3/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lm3/b;-><init>(I)V

    sput-object v0, Lm3/b;->l:Lm3/b;

    new-instance v0, Lm3/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lm3/b;-><init>(I)V

    sput-object v0, Lm3/b;->m:Lm3/b;

    new-instance v0, Lm3/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lm3/b;-><init>(I)V

    sput-object v0, Lm3/b;->n:Lm3/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lm3/b;->a:I

    const-string v0, "it"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/oua/util/SimpleTrace$TraceData;->d(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/oua/util/SimpleTrace$TraceData;->e(Ljava/util/Map$Entry;)Ljava/util/DoubleSummaryStatistics;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/oua/util/MemoryMonitor;->i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/oua/util/MemoryMonitor;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :pswitch_7
    check-cast p1, Lkotlin/reflect/KClass;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    return-object p0

    .line 6
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 7
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 8
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lo9/a;->c:Ljava/lang/Object;

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 10
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    const-string p0, "s"

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 13
    :pswitch_b
    check-cast p1, Lo3/b;

    sget-object p0, Lm3/c;->f:Ljava/util/Map;

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p0, Ljava/util/WeakHashMap;

    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    return-object p0

    .line 16
    :goto_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/oua/util/SimpleTrace$TraceData;->b(Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
