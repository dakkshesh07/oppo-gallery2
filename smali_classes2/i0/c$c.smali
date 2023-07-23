.class public final Li0/c$c;
.super Ljava/lang/Object;
.source "StreamSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(Li0/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Li0/c$c;->a:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Li0/c$c;->b:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Li0/c$c;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 3
    iput-wide v0, p0, Li0/c$c;->b:J

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
