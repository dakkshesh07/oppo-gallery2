.class public final Lsg/j;
.super Ljava/lang/Object;
.source "MediaDetailsExtractor.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/os/ParcelFileDescriptor;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lpg/p$b;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lsg/l;

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lpg/p$b;IIILsg/l;IIJIIIILjava/lang/String;Ljava/lang/String;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p20

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v6, v2, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move/from16 v6, p6

    :goto_2
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_3

    move v8, v7

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_4

    move v9, v7

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_5

    .line 2
    new-instance v10, Lsg/l;

    const/4 v11, 0x1

    invoke-direct {v10, v7, v11}, Lsg/l;-><init>(II)V

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_6

    move v11, v7

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_7

    move v12, v7

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v2, 0x800

    if-eqz v13, :cond_8

    const-wide/16 v13, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v2, 0x1000

    if-eqz v15, :cond_9

    move v15, v7

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    and-int/lit16 v7, v2, 0x2000

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    goto :goto_a

    :cond_a
    move/from16 v7, p15

    :goto_a
    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    move/from16 v4, p16

    :goto_b
    const v16, 0x8000

    and-int v16, v2, v16

    if-eqz v16, :cond_c

    const/16 v17, 0x0

    goto :goto_c

    :cond_c
    move/from16 v17, p17

    :goto_c
    const/high16 v16, 0x10000

    and-int v16, v2, v16

    if-eqz v16, :cond_d

    const-string v16, "video/*"

    move-object/from16 v19, v16

    move/from16 v16, v4

    move-object/from16 v4, v19

    goto :goto_d

    :cond_d
    move/from16 v16, v4

    const/4 v4, 0x0

    :goto_d
    const/high16 v18, 0x20000

    and-int v2, v2, v18

    if-eqz v2, :cond_e

    const-string v2, "audio/*"

    move/from16 v18, v7

    goto :goto_e

    :cond_e
    move/from16 v18, v7

    const/4 v2, 0x0

    :goto_e
    const-string v7, "context"

    .line 3
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "formats"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "frameRate"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "videoCodecType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "audioCodecType"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, v0, Lsg/j;->a:Landroid/content/Context;

    .line 6
    iput-object v3, v0, Lsg/j;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lsg/j;->c:Landroid/os/ParcelFileDescriptor;

    .line 8
    iput-object v5, v0, Lsg/j;->d:Ljava/util/List;

    .line 9
    iput-object v1, v0, Lsg/j;->e:Lpg/p$b;

    .line 10
    iput v6, v0, Lsg/j;->f:I

    .line 11
    iput v8, v0, Lsg/j;->g:I

    .line 12
    iput v9, v0, Lsg/j;->h:I

    .line 13
    iput-object v10, v0, Lsg/j;->i:Lsg/l;

    .line 14
    iput v11, v0, Lsg/j;->j:I

    .line 15
    iput v12, v0, Lsg/j;->k:I

    .line 16
    iput-wide v13, v0, Lsg/j;->l:J

    .line 17
    iput v15, v0, Lsg/j;->m:I

    move/from16 v1, v18

    .line 18
    iput v1, v0, Lsg/j;->n:I

    move/from16 v1, v16

    .line 19
    iput v1, v0, Lsg/j;->o:I

    move/from16 v1, v17

    .line 20
    iput v1, v0, Lsg/j;->p:I

    .line 21
    iput-object v4, v0, Lsg/j;->q:Ljava/lang/String;

    .line 22
    iput-object v2, v0, Lsg/j;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsg/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsg/j;

    iget-object v1, p0, Lsg/j;->a:Landroid/content/Context;

    iget-object v3, p1, Lsg/j;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsg/j;->b:Landroid/net/Uri;

    iget-object v3, p1, Lsg/j;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsg/j;->c:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p1, Lsg/j;->c:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsg/j;->d:Ljava/util/List;

    iget-object v3, p1, Lsg/j;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsg/j;->e:Lpg/p$b;

    iget-object v3, p1, Lsg/j;->e:Lpg/p$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lsg/j;->f:I

    iget v3, p1, Lsg/j;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lsg/j;->g:I

    iget v3, p1, Lsg/j;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lsg/j;->h:I

    iget v3, p1, Lsg/j;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsg/j;->i:Lsg/l;

    iget-object v3, p1, Lsg/j;->i:Lsg/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lsg/j;->j:I

    iget v3, p1, Lsg/j;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lsg/j;->k:I

    iget v3, p1, Lsg/j;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lsg/j;->l:J

    iget-wide v5, p1, Lsg/j;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lsg/j;->m:I

    iget v3, p1, Lsg/j;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lsg/j;->n:I

    iget v3, p1, Lsg/j;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lsg/j;->o:I

    iget v3, p1, Lsg/j;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lsg/j;->p:I

    iget v3, p1, Lsg/j;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lsg/j;->q:Ljava/lang/String;

    iget-object v3, p1, Lsg/j;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Lsg/j;->r:Ljava/lang/String;

    iget-object p1, p1, Lsg/j;->r:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsg/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsg/j;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsg/j;->c:Landroid/os/ParcelFileDescriptor;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsg/j;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsg/j;->e:Lpg/p$b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lsg/j;->f:I

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Li1/k;->a(III)I

    move-result v0

    iget v1, p0, Lsg/j;->g:I

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget v1, p0, Lsg/j;->h:I

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget-object v1, p0, Lsg/j;->i:Lsg/l;

    invoke-virtual {v1}, Lsg/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lsg/j;->j:I

    invoke-static {v0, v1, v2}, Li1/k;->a(III)I

    move-result v0

    iget v1, p0, Lsg/j;->k:I

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget-wide v1, p0, Lsg/j;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lsg/j;->m:I

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Li1/k;->a(III)I

    move-result v0

    iget v1, p0, Lsg/j;->n:I

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget v1, p0, Lsg/j;->o:I

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget v1, p0, Lsg/j;->p:I

    invoke-static {v1, v0, v2}, Li1/k;->a(III)I

    move-result v0

    iget-object v1, p0, Lsg/j;->q:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/c;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lsg/j;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MediaDetails(context="

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsg/j;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/j;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/j;->c:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/j;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slowMotionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/j;->e:Lpg/p$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/j;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/j;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/j;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/j;->i:Lsg/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/j;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/j;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsg/j;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/j;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/j;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/j;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/j;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoCodecType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioCodecType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsg/j;->r:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/motion/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
