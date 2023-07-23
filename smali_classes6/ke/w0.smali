.class public final synthetic Lke/w0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lke/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/w0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lke/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/w0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget v0, p0, Lke/w0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lke/w0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$d;->a(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;J)V

    return-void

    :goto_0
    iget-object p0, p0, Lke/w0;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->a(Lkotlinx/coroutines/CancellableContinuation;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
