.class public final Lz3/d;
.super Ljava/lang/Object;
.source "MediaCacheKey.kt"

# interfaces
.implements Lz3/e;


# instance fields
.field public final a:Le5/f;

.field public final b:Lz3/a;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Le5/f;Lz3/a;IJ)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz3/d;->a:Le5/f;

    .line 3
    iput-object p2, p0, Lz3/d;->b:Lz3/a;

    .line 4
    iput p3, p0, Lz3/d;->c:I

    .line 5
    iput-wide p4, p0, Lz3/d;->d:J

    return-void
.end method


# virtual methods
.method public a()Lz3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/d;->b:Lz3/a;

    return-object p0
.end method

.method public b()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/d;->a:Le5/f;

    iget-wide v1, p0, Lz3/d;->d:J

    iget p0, p0, Lz3/d;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, p0, v3}, Lb/m;->J(Le5/f;JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz3/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz3/d;

    iget-object v1, p0, Lz3/d;->a:Le5/f;

    iget-object v3, p1, Lz3/d;->a:Le5/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lz3/d;->b:Lz3/a;

    iget-object v3, p1, Lz3/d;->b:Lz3/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lz3/d;->c:I

    iget v3, p1, Lz3/d;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lz3/d;->d:J

    iget-wide p0, p1, Lz3/d;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lz3/d;->a:Le5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz3/d;->b:Lz3/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lz3/d;->c:I

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Li1/k;->a(III)I

    move-result v0

    iget-wide v1, p0, Lz3/d;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ImageCacheKey(filePath="

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lz3/d;->a:Le5/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz3/d;->b:Lz3/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz3/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dateModifiedInSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz3/d;->d:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Lb3/a;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
