.class public final Ln8/k;
.super Ljava/lang/Object;
.source "TimelineUtils.kt"


# static fields
.field public static final a:Ln8/k;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln8/k;

    invoke-direct {v0}, Ln8/k;-><init>()V

    sput-object v0, Ln8/k;->a:Ln8/k;

    const-string v0, "timeline.log.debug"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ln8/k;->b:Z

    const-string v0, "timeline.block.dump"

    .line 2
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ln8/k;->c:Z

    const-string v0, "timeline.block.draw"

    .line 3
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ln8/k;->d:Z

    const-string v0, "timeline.block.pixel"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ln8/k;->e:Z

    const-string v0, "timeline.block.reuse"

    .line 5
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ln8/k;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
