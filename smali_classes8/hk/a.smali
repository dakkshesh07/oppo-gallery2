.class public final Lhk/a;
.super Lxj/a;
.source "SecurityShareCleanCacheTask.kt"


# direct methods
.method public constructor <init>(Lmh/a;)V
    .locals 1

    const-string v0, "fileDia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxj/a;-><init>(Lmh/a;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    const/16 p0, 0x28

    return p0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0xb40

    return-wide v0
.end method

.method public d()J
    .locals 2

    const-wide/32 v0, 0xc800000

    return-wide v0
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, 0x78

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, "SecurityShareCleanUpTask"

    return-object p0
.end method
