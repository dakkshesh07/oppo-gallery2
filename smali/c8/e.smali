.class public final synthetic Lc8/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc8/g$a;


# direct methods
.method public synthetic constructor <init>(Lc8/g$a;I)V
    .locals 0

    iput p2, p0, Lc8/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/e;->b:Lc8/g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lc8/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lc8/e;->b:Lc8/g$a;

    const-string v0, "$this_apply"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lc8/g$a;->n()V

    return-void

    .line 3
    :goto_0
    iget-object p0, p0, Lc8/e;->b:Lc8/g$a;

    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lc8/g$a;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
