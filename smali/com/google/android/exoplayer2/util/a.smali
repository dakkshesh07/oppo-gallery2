.class public final synthetic Lcom/google/android/exoplayer2/util/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener;

.field public final synthetic b:Lcom/google/android/exoplayer2/util/EventDispatcher$Event;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener;Lcom/google/android/exoplayer2/util/EventDispatcher$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/a;->a:Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/a;->b:Lcom/google/android/exoplayer2/util/EventDispatcher$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/a;->a:Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener;

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/a;->b:Lcom/google/android/exoplayer2/util/EventDispatcher$Event;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener;->a(Lcom/google/android/exoplayer2/util/EventDispatcher$HandlerAndListener;Lcom/google/android/exoplayer2/util/EventDispatcher$Event;)V

    return-void
.end method
