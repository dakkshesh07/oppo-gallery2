.class public final synthetic Luo/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntToDoubleFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luo/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luo/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Luo/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([S)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luo/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final applyAsDouble(I)D
    .locals 1

    iget v0, p0, Luo/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Luo/a;->b:Ljava/lang/Object;

    check-cast p0, [S

    invoke-static {p0, p1}, Lcom/oua/util/ArrayUtil;->b([SI)D

    move-result-wide p0

    return-wide p0

    :pswitch_1
    iget-object p0, p0, Luo/a;->b:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p0, p1}, Lcom/oua/util/ArrayUtil;->d([BI)D

    move-result-wide p0

    return-wide p0

    :pswitch_2
    iget-object p0, p0, Luo/a;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-static {p0, p1}, Lcom/oua/util/ArrayUtil;->a([FI)D

    move-result-wide p0

    return-wide p0

    :goto_0
    iget-object p0, p0, Luo/a;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p0, p1}, Lcom/oua/util/ArrayUtil;->c([II)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
