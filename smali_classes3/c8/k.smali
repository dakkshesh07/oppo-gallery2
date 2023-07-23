.class public final Lc8/k;
.super Ljava/lang/Object;
.source "TimelineReloadInfo.kt"


# instance fields
.field public a:I

.field public b:Lg5/g;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lc8/k;-><init>(ILg5/g;JJI)V

    return-void
.end method

.method public constructor <init>(ILg5/g;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc8/k;->a:I

    .line 3
    iput-object p2, p0, Lc8/k;->b:Lg5/g;

    .line 4
    iput-wide p3, p0, Lc8/k;->c:J

    .line 5
    iput-wide p5, p0, Lc8/k;->d:J

    return-void
.end method

.method public constructor <init>(ILg5/g;JJI)V
    .locals 3

    and-int/lit8 p2, p7, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    const/4 p2, 0x0

    and-int/lit8 v0, p7, 0x4

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    move-wide p3, v1

    :cond_1
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_2

    move-wide p5, v1

    .line 6
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lc8/k;->a:I

    .line 8
    iput-object p2, p0, Lc8/k;->b:Lg5/g;

    .line 9
    iput-wide p3, p0, Lc8/k;->c:J

    .line 10
    iput-wide p5, p0, Lc8/k;->d:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc8/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc8/k;

    iget v1, p0, Lc8/k;->a:I

    iget v3, p1, Lc8/k;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc8/k;->b:Lg5/g;

    iget-object v3, p1, Lc8/k;->b:Lg5/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lc8/k;->c:J

    iget-wide v5, p1, Lc8/k;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lc8/k;->d:J

    iget-wide p0, p1, Lc8/k;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lc8/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc8/k;->b:Lg5/g;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lc8/k;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc8/k;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[pos:"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc8/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",dv:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc8/k;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sv:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc8/k;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc8/k;->b:Lg5/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
