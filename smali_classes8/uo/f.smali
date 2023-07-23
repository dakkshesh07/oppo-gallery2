.class public final synthetic Luo/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# static fields
.field public static final synthetic a:Luo/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Luo/f;

    invoke-direct {v0}, Luo/f;-><init>()V

    sput-object v0, Luo/f;->a:Luo/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/oua/util/SimpleTrace$TraceData;->c(Ljava/lang/Long;)D

    move-result-wide p0

    return-wide p0
.end method
