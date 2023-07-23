.class public Lm8/e;
.super Lmg/b;
.source "AlbumViewData.kt"


# instance fields
.field public d:Z

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lw8/d;

.field public k:Landroid/os/Bundle;

.field public l:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lmg/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iput-boolean p4, p0, Lm8/e;->d:Z

    .line 4
    iput-wide p5, p0, Lm8/e;->e:J

    .line 5
    iput p7, p0, Lm8/e;->f:I

    .line 6
    iput-object p8, p0, Lm8/e;->g:Ljava/lang/String;

    .line 7
    iput-object p9, p0, Lm8/e;->h:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lm8/e;->i:Ljava/lang/String;

    .line 9
    iput-object p11, p0, Lm8/e;->j:Lw8/d;

    .line 10
    iput-object p12, p0, Lm8/e;->k:Landroid/os/Bundle;

    .line 11
    iput-object p13, p0, Lm8/e;->l:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    const/4 v13, 0x0

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p12

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p13

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    .line 1
    invoke-direct/range {v2 .. v15}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Lmg/b;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lm8/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmg/b;->a:Ljava/lang/String;

    .line 3
    check-cast p1, Lm8/e;

    .line 4
    iget-object v2, p1, Lmg/b;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget v0, p0, Lm8/e;->f:I

    iget v2, p1, Lm8/e;->f:I

    if-ne v0, v2, :cond_3

    .line 7
    iget-object v0, p0, Lm8/e;->g:Ljava/lang/String;

    iget-object v2, p1, Lm8/e;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lm8/e;->h:Ljava/lang/String;

    iget-object v2, p1, Lm8/e;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lm8/e;->i:Ljava/lang/String;

    iget-object v2, p1, Lm8/e;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lm8/e;->j:Lw8/d;

    iget-object v2, p1, Lm8/e;->j:Lw8/d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p0, p0, Lm8/e;->l:Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v2, "support_show_red_dot"

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    iget-object p1, p1, Lm8/e;->l:Landroid/os/Bundle;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b(Lmg/b;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm8/e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lm8/e;->j:Lw8/d;

    check-cast p1, Lm8/e;

    iget-object p1, p1, Lm8/e;->j:Lw8/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c(Lmg/b;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lm8/e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmg/b;->a:Ljava/lang/String;

    .line 3
    check-cast p1, Lm8/e;

    .line 4
    iget-object v2, p1, Lmg/b;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6
    iget v0, p0, Lm8/e;->f:I

    iget v2, p1, Lm8/e;->f:I

    if-ne v0, v2, :cond_c

    .line 7
    iget-object v0, p0, Lm8/e;->g:Ljava/lang/String;

    iget-object v2, p1, Lm8/e;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8
    iget-object v0, p0, Lm8/e;->h:Ljava/lang/String;

    iget-object v2, p1, Lm8/e;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9
    iget-object v0, p0, Lm8/e;->i:Ljava/lang/String;

    iget-object v2, p1, Lm8/e;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 10
    iget-object v0, p0, Lm8/e;->l:Landroid/os/Bundle;

    const-string v2, "support_cover_rotation"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v4, p1, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v4, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11
    iget-object v0, p0, Lm8/e;->l:Landroid/os/Bundle;

    const-string v2, "support_cover_id"

    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget-object v4, p1, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v4, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 12
    iget-object v0, p0, Lm8/e;->l:Landroid/os/Bundle;

    const-string v2, "support_cover_date_modified_in_sec"

    if-nez v0, :cond_5

    move-object v0, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    iget-object v4, p1, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v4, :cond_6

    move-object v2, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13
    iget-object v0, p0, Lm8/e;->l:Landroid/os/Bundle;

    const-string v2, "support_cover_file_size"

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    iget-object v4, p1, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v4, :cond_8

    move-object v2, v3

    goto :goto_7

    :cond_8
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14
    iget-object p0, p0, Lm8/e;->l:Landroid/os/Bundle;

    const-string v0, "support_show_red_dot"

    if-nez p0, :cond_9

    move-object p0, v3

    goto :goto_8

    :cond_9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_8
    iget-object p1, p1, Lm8/e;->l:Landroid/os/Bundle;

    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_a
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lm8/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmg/b;->a:Ljava/lang/String;

    .line 3
    check-cast p1, Lm8/e;

    .line 4
    iget-object v2, p1, Lmg/b;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lmg/b;->b:I

    iget v2, p1, Lmg/b;->b:I

    if-ne v0, v2, :cond_1

    .line 7
    iget v0, p0, Lm8/e;->f:I

    iget v2, p1, Lm8/e;->f:I

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lm8/e;->g:Ljava/lang/String;

    iget-object v2, p1, Lm8/e;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lm8/e;->h:Ljava/lang/String;

    iget-object v2, p1, Lm8/e;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p0, p0, Lm8/e;->i:Ljava/lang/String;

    iget-object p1, p1, Lm8/e;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm8/e;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lm8/e;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lm8/e;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lm8/e;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lm8/e;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object p0, p0, Lm8/e;->i:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "version: "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lm8/e;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lmg/b;->b:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm8/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lmg/b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " modelType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lmg/b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " thumbnail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm8/e;->j:Lw8/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
