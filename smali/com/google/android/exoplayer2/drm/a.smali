.class public final synthetic Lcom/google/android/exoplayer2/drm/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/EventDispatcher$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/drm/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sendTo(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;)V

    return-void

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
