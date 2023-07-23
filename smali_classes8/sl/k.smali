.class public final synthetic Lsl/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lno/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsl/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsl/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsl/j$d;Lpg/p$b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsl/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsl/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lsl/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lsl/k;->b:Ljava/lang/Object;

    check-cast v0, Lsl/j$d;

    iget-object p0, p0, Lsl/k;->c:Ljava/lang/Object;

    check-cast p0, Lpg/p$b;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lpg/p$b;->b(J)J

    move-result-wide v1

    .line 2
    iget-object p0, v0, Lsl/j$d;->a:Lsl/j;

    .line 3
    iget-object p0, p0, Lsl/j;->D:Lpg/p$b;

    .line 4
    invoke-virtual {p0, v1, v2}, Lpg/p$b;->a(J)J

    move-result-wide v0

    mul-long/2addr v0, v3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 6
    :goto_0
    iget-object v0, p0, Lsl/k;->b:Ljava/lang/Object;

    check-cast v0, Lno/f;

    iget-object p0, p0, Lsl/k;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const-string p0, "$this_apply"

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$validDirPath"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lno/e;

    .line 9
    iget-object v2, v0, Lno/f;->a:Lcom/oplus/tool/trackinglib/d;

    .line 10
    iget-object v3, v0, Lno/f;->b:Ljava/lang/String;

    .line 11
    iget-object v4, v0, Lno/f;->c:Ljava/lang/String;

    .line 12
    iget-object v6, v0, Lno/f;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v11}, Lno/e;-><init>(Lcom/oplus/tool/trackinglib/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
