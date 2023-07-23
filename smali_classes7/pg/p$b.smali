.class public Lpg/p$b;
.super Ljava/lang/Object;
.source "SlowMotionVideoUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/p$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[[J

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IJIILpg/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lpg/p$b;->a:Ljava/lang/String;

    const/4 p4, 0x0

    .line 3
    iput p4, p0, Lpg/p$b;->b:I

    .line 4
    iput-object p3, p0, Lpg/p$b;->c:[[J

    .line 5
    iput p4, p0, Lpg/p$b;->d:I

    const/high16 p3, 0x41c80000    # 25.0f

    .line 6
    iput p3, p0, Lpg/p$b;->e:F

    .line 7
    iput-object p1, p0, Lpg/p$b;->a:Ljava/lang/String;

    .line 8
    iput p2, p0, Lpg/p$b;->d:I

    int-to-float p1, p5

    .line 9
    iput p1, p0, Lpg/p$b;->e:F

    const/4 p1, 0x2

    new-array p2, p1, [I

    const/4 p3, 0x1

    aput p1, p2, p3

    aput p6, p2, p4

    .line 10
    const-class p1, J

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[J

    iput-object p1, p0, Lpg/p$b;->c:[[J

    const/16 p1, 0x78

    if-ne p5, p1, :cond_0

    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lpg/p$b;->b:I

    goto :goto_0

    :cond_0
    const/16 p1, 0xf0

    if-ne p5, p1, :cond_1

    const/16 p1, 0x8

    .line 12
    iput p1, p0, Lpg/p$b;->b:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x1e0

    if-ne p5, p1, :cond_2

    const/16 p1, 0x10

    .line 13
    iput p1, p0, Lpg/p$b;->b:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 12

    .line 1
    iget v0, p0, Lpg/p$b;->b:I

    .line 2
    iget v1, p0, Lpg/p$b;->d:I

    if-eqz v1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object p0, p0, Lpg/p$b;->c:[[J

    array-length v2, p0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-ge v2, v3, :cond_1

    return-wide v4

    :cond_1
    const/4 v2, 0x0

    .line 4
    aget-object v6, p0, v2

    aget-wide v6, v6, v2

    .line 5
    aget-object v8, p0, v2

    aget-wide v8, v8, v3

    const/4 v10, 0x2

    if-ne v1, v10, :cond_5

    long-to-float p0, v6

    int-to-float v0, v0

    div-float/2addr p0, v0

    float-to-long v1, p0

    add-long v10, v1, v8

    sub-long/2addr v10, v6

    cmp-long p0, v6, v4

    if-lez p0, :cond_2

    cmp-long p0, p1, v6

    if-gtz p0, :cond_2

    long-to-float p0, p1

    div-float/2addr p0, v0

    float-to-long p0, p0

    move-wide p1, p0

    goto/16 :goto_3

    :cond_2
    cmp-long p0, v8, v4

    if-lez p0, :cond_3

    cmp-long p0, p1, v8

    if-gtz p0, :cond_3

    sub-long/2addr p1, v6

    add-long/2addr p1, v1

    goto :goto_3

    :cond_3
    cmp-long p0, p1, v10

    if-ltz p0, :cond_4

    sub-long/2addr v8, v6

    sub-long/2addr p1, v8

    long-to-float p0, p1

    div-float/2addr p0, v0

    float-to-long p0, p0

    add-long/2addr v8, p0

    move-wide p1, v8

    goto :goto_3

    :cond_4
    move-wide p1, v4

    goto :goto_3

    .line 6
    :cond_5
    array-length v1, p0

    if-lt v1, v10, :cond_6

    .line 7
    aget-object v1, p0, v3

    aget-wide v1, v1, v2

    .line 8
    aget-object p0, p0, v3

    aget-wide v10, p0, v3

    goto :goto_0

    :cond_6
    move-wide v1, v4

    move-wide v10, v1

    :goto_0
    cmp-long p0, v6, v4

    if-lez p0, :cond_7

    cmp-long p0, p1, v6

    if-gtz p0, :cond_7

    goto :goto_3

    :cond_7
    cmp-long p0, v8, v4

    if-lez p0, :cond_8

    cmp-long p0, p1, v8

    if-gtz p0, :cond_8

    sub-long v1, p1, v6

    sub-int/2addr v0, v3

    int-to-long v3, v0

    mul-long/2addr v1, v3

    add-long/2addr p1, v1

    goto :goto_3

    :cond_8
    cmp-long p0, v1, v4

    if-lez p0, :cond_9

    cmp-long p0, p1, v1

    if-gtz p0, :cond_9

    sub-long/2addr v8, v6

    goto :goto_2

    :cond_9
    cmp-long p0, v10, v4

    if-lez p0, :cond_a

    cmp-long p0, p1, v10

    if-gtz p0, :cond_a

    sub-long/2addr v8, v6

    add-long/2addr v8, p1

    goto :goto_1

    :cond_a
    sub-long/2addr v8, v6

    add-long/2addr v8, v10

    :goto_1
    sub-long/2addr v8, v1

    :goto_2
    sub-int/2addr v0, v3

    int-to-long v0, v0

    mul-long/2addr v8, v0

    add-long/2addr p1, v8

    :cond_b
    :goto_3
    return-wide p1
.end method

.method public b(J)J
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lpg/p$b;->b:I

    .line 2
    iget v2, v0, Lpg/p$b;->d:I

    if-eqz v2, :cond_b

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, v0, Lpg/p$b;->c:[[J

    array-length v3, v0

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    return-wide p1

    :cond_1
    const/4 v3, 0x0

    .line 4
    aget-object v5, v0, v3

    aget-wide v5, v5, v3

    .line 5
    aget-object v7, v0, v3

    aget-wide v7, v7, v4

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    if-ne v2, v9, :cond_4

    long-to-float v0, v5

    int-to-float v2, v1

    div-float/2addr v0, v2

    float-to-long v2, v0

    add-long v12, v2, v7

    sub-long/2addr v12, v5

    cmp-long v0, v2, v10

    if-lez v0, :cond_2

    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    int-to-long v0, v1

    mul-long v0, v0, p1

    goto/16 :goto_2

    :cond_2
    cmp-long v0, p1, v12

    if-gtz v0, :cond_3

    sub-long v0, p1, v2

    add-long/2addr v0, v5

    goto/16 :goto_2

    :cond_3
    sub-long v2, p1, v12

    int-to-long v0, v1

    mul-long/2addr v2, v0

    add-long/2addr v2, v7

    move-wide v0, v2

    goto/16 :goto_2

    .line 6
    :cond_4
    array-length v2, v0

    if-lt v2, v9, :cond_5

    .line 7
    aget-object v2, v0, v4

    aget-wide v2, v2, v3

    .line 8
    aget-object v0, v0, v4

    aget-wide v12, v0, v4

    goto :goto_0

    :cond_5
    move-wide v2, v10

    move-wide v12, v2

    :goto_0
    cmp-long v0, v5, v10

    if-lez v0, :cond_6

    cmp-long v0, p1, v5

    if-gtz v0, :cond_6

    move-wide/from16 v0, p1

    goto :goto_2

    :cond_6
    cmp-long v0, v7, v10

    if-lez v0, :cond_8

    sub-long v14, v7, v5

    add-int/lit8 v0, v1, -0x1

    int-to-long v10, v0

    mul-long/2addr v14, v10

    add-long/2addr v14, v7

    cmp-long v0, p1, v14

    if-gtz v0, :cond_7

    mul-long/2addr v5, v10

    add-long v5, v5, p1

    int-to-long v0, v1

    .line 9
    div-long v0, v5, v0

    goto :goto_2

    :cond_7
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_8
    move-wide v9, v10

    :goto_1
    cmp-long v0, v2, v9

    if-lez v0, :cond_9

    sub-long v9, v7, v5

    add-int/lit8 v0, v1, -0x1

    int-to-long v14, v0

    mul-long/2addr v9, v14

    add-long v14, v2, v9

    cmp-long v0, p1, v14

    if-gtz v0, :cond_9

    sub-long v0, p1, v9

    goto :goto_2

    :cond_9
    sub-long/2addr v7, v5

    add-long v4, v7, v12

    sub-long/2addr v4, v2

    add-int/lit8 v0, v1, -0x1

    int-to-long v9, v0

    mul-long/2addr v4, v9

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-lez v0, :cond_a

    add-long/2addr v12, v4

    cmp-long v0, p1, v12

    if-gtz v0, :cond_a

    sub-long/2addr v7, v2

    mul-long/2addr v7, v9

    sub-long v2, p1, v7

    int-to-long v0, v1

    .line 10
    div-long v0, v2, v0

    goto :goto_2

    :cond_a
    sub-long v0, p1, v4

    :goto_2
    return-wide v0

    :cond_b
    :goto_3
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lpg/p$b;->d:I

    if-nez v0, :cond_0

    const-string p0, "[INVALID_SLOW_MOTION]"

    return-object p0

    :cond_0
    const-string v0, "["

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget v1, p0, Lpg/p$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_1
    const-string v1, "SLOW_MOTION_HFR"

    goto :goto_0

    :cond_2
    const-string v1, "SLOW_MOTION_HSR"

    goto :goto_0

    :cond_3
    const-string v1, "NORMAL"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpg/p$b;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "fps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lpg/p$b;->c:[[J

    array-length v1, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_4

    const-string v5, "("

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lpg/p$b;->c:[[J

    aget-object v5, v5, v4

    aget-wide v5, v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lpg/p$b;->c:[[J

    aget-object v5, v5, v4

    aget-wide v5, v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ")-"

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-lez v1, :cond_5

    .line 9
    invoke-static {v0, v2}, Lk5/g;->a(Ljava/lang/StringBuilder;I)V

    .line 10
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
