.class public final Ltg/a;
.super Ljava/lang/Object;
.source "EmptyPlayerWrapper.kt"

# interfaces
.implements Ltg/c;


# static fields
.field public static final a:Ltg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/a;

    invoke-direct {v0}, Ltg/a;-><init>()V

    sput-object v0, Ltg/a;->a:Ltg/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLsg/a$g;)V
    .locals 0

    return-void
.end method

.method public b()Ltg/c$b;
    .locals 0

    .line 1
    sget-object p0, Ltg/c$b;->EMPTY:Ltg/c$b;

    return-object p0
.end method

.method public c(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const-string p0, "surfaceTexture"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(FF)V
    .locals 0

    return-void
.end method

.method public e(Lsg/b$c;)V
    .locals 0

    const-string p0, "videoSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ltg/c$a;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentPosition()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getVideoWidth()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPlaying()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
