.class public final Lt8/e;
.super Ljava/lang/Object;
.source "VersionControlInfo.kt"


# static fields
.field public static final e:Lt8/e;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Z

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lt8/e;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lt8/e;-><init>(ZJZJ)V

    sput-object v7, Lt8/e;->e:Lt8/e;

    return-void
.end method

.method public constructor <init>(ZJZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lt8/e;->a:Z

    .line 3
    iput-wide p2, p0, Lt8/e;->b:J

    .line 4
    iput-boolean p4, p0, Lt8/e;->c:Z

    .line 5
    iput-wide p5, p0, Lt8/e;->d:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt8/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt8/e;

    iget-boolean v1, p0, Lt8/e;->a:Z

    iget-boolean v3, p1, Lt8/e;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lt8/e;->b:J

    iget-wide v5, p1, Lt8/e;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lt8/e;->c:Z

    iget-boolean v3, p1, Lt8/e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lt8/e;->d:J

    iget-wide p0, p1, Lt8/e;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lt8/e;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lt8/e;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lt8/e;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lt8/e;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VersionControlInfo(isEnable="

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lt8/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minSupportVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt8/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowedDownloadFromMarket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt8/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", marketAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt8/e;->d:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Lb3/a;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
