.class public final synthetic Luo/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# static fields
.field public static final synthetic b:Luo/c;

.field public static final synthetic c:Luo/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Luo/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luo/c;-><init>(I)V

    sput-object v0, Luo/c;->b:Luo/c;

    new-instance v0, Luo/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luo/c;-><init>(I)V

    sput-object v0, Luo/c;->c:Luo/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luo/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 0

    iget p0, p0, Luo/c;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/oua/util/MemoryMonitor;->h(Ljava/util/Map$Entry;)D

    move-result-wide p0

    return-wide p0

    :goto_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/oua/util/SimpleTrace$TraceData;->a(Ljava/util/Map$Entry;)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
