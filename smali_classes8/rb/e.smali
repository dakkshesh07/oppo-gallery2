.class public final synthetic Lrb/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb/f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrb/f;II)V
    .locals 1

    iput p3, p0, Lrb/e;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/e;->b:Lrb/f;

    iput p2, p0, Lrb/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lrb/e;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lrb/e;->b:Lrb/f;

    iget p0, p0, Lrb/e;->c:I

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Lrb/f;->Y(I)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lrb/e;->b:Lrb/f;

    iget p0, p0, Lrb/e;->c:I

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Lrb/f;->h0(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
