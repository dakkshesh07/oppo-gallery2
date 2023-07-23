.class public Lzj/a;
.super Lxj/a;
.source "HEIF2JpegCacheCleanUpTask.java"


# direct methods
.method public constructor <init>(Lmh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxj/a;-><init>(Lmh/a;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    sget-object p0, Ly4/q;->p:Ly4/q;

    .line 2
    iget p0, p0, Ly4/q;->m:I

    return p0
.end method

.method public c()J
    .locals 2

    .line 1
    sget-object p0, Ly4/q;->p:Ly4/q;

    .line 2
    iget p0, p0, Ly4/q;->n:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public d()J
    .locals 4

    .line 1
    sget-object p0, Ly4/q;->p:Ly4/q;

    .line 2
    iget p0, p0, Ly4/q;->l:I

    int-to-long v0, p0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    long-to-int p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    sget-object p0, Ly4/q;->p:Ly4/q;

    .line 2
    iget p0, p0, Ly4/q;->o:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, "HEIF2JpegCacheCleanUpTask"

    return-object p0
.end method
