.class public final synthetic Lee/r;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpg/i;


# direct methods
.method public synthetic constructor <init>(Lpg/i;I)V
    .locals 1

    iput p2, p0, Lee/r;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/r;->b:Lpg/i;

    return-void
.end method


# virtual methods
.method public final a(Lmi/e;)Ljava/lang/Object;
    .locals 1

    iget p1, p0, Lee/r;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lee/r;->b:Lpg/i;

    .line 1
    invoke-interface {p0}, Lpg/i;->b()V

    return-object v0

    .line 2
    :goto_0
    iget-object p0, p0, Lee/r;->b:Lpg/i;

    .line 3
    invoke-interface {p0}, Lpg/i;->b()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
