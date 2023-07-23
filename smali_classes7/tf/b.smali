.class public final Ltf/b;
.super Ljava/lang/Object;
.source "SearchResultGridItemEntry.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(IIJLjava/lang/String;IIZZ)V
    .locals 1

    const-string v0, "durationText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltf/b;->a:I

    .line 3
    iput p2, p0, Ltf/b;->b:I

    .line 4
    iput-wide p3, p0, Ltf/b;->c:J

    .line 5
    iput-object p5, p0, Ltf/b;->d:Ljava/lang/String;

    .line 6
    iput p6, p0, Ltf/b;->e:I

    .line 7
    iput p7, p0, Ltf/b;->f:I

    .line 8
    iput-boolean p8, p0, Ltf/b;->g:Z

    .line 9
    iput-boolean p9, p0, Ltf/b;->h:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ltf/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ltf/b;->a:I

    check-cast p1, Ltf/b;

    iget v2, p1, Ltf/b;->a:I

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p0, Ltf/b;->b:I

    iget v2, p1, Ltf/b;->b:I

    if-ne v0, v2, :cond_0

    .line 4
    iget-wide v2, p0, Ltf/b;->c:J

    iget-wide v4, p1, Ltf/b;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ltf/b;->d:Ljava/lang/String;

    iget-object v2, p1, Ltf/b;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ltf/b;->e:I

    iget v2, p1, Ltf/b;->e:I

    if-ne v0, v2, :cond_0

    .line 7
    iget v0, p0, Ltf/b;->f:I

    iget v2, p1, Ltf/b;->f:I

    if-ne v0, v2, :cond_0

    .line 8
    iget-boolean v0, p0, Ltf/b;->g:Z

    iget-boolean v2, p1, Ltf/b;->g:Z

    if-ne v0, v2, :cond_0

    .line 9
    iget-boolean p0, p0, Ltf/b;->h:Z

    iget-boolean p1, p1, Ltf/b;->h:Z

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Ltf/b;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Ltf/b;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-wide v2, p0, Ltf/b;->c:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Ltf/b;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/room/util/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget v2, p0, Ltf/b;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Ltf/b;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-boolean v2, p0, Ltf/b;->g:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget-boolean p0, p0, Ltf/b;->h:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SearchResultGridItemEntry(id="

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltf/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltf/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dateTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltf/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltf/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltf/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltf/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltf/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDRM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ltf/b;->h:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/core/view/accessibility/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
