.class public final synthetic Lcom/google/android/exoplayer2/source/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->b(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;Landroid/os/Message;)Z

    move-result p0

    return p0

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->A:[Lkotlin/reflect/KProperty;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const-string v1, "MSG_CONTENT_CHANGED "

    .line 4
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "T_VM.TimelineViewModel"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v1

    new-instance v2, Lc8/f0;

    invoke-direct {v2, v0, p1, p0}, Lc8/f0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/Message;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    invoke-virtual {v1, v2}, Lc8/r;->b(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
