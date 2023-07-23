.class public final synthetic Lcom/google/android/exoplayer2/source/dash/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/a;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
