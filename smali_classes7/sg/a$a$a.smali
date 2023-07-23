.class public final Lsg/a$a$a;
.super Ljava/lang/Object;
.source "AVController.kt"

# interfaces
.implements Lsg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/a$a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
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

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()Lsg/a$f;
    .locals 17

    .line 1
    new-instance v16, Lsg/a$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfff

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lsg/a$f;-><init>(IIJJZZZZFLsg/a$c;FZI)V

    return-object v16
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

.method public h(Lsg/a$d;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lsg/a$d;Landroid/os/Handler;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
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

.method public play()V
    .locals 0

    return-void
.end method
