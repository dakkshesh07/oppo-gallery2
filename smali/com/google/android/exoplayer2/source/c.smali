.class public final synthetic Lcom/google/android/exoplayer2/source/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/source/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->b(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;)V

    return-void

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->a(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
