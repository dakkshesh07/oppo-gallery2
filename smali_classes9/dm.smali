.class final Ldm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldw;


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ldh;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Ldn;

.field public final m:Lct;

.field public final n:Lem;

.field public final o:Lbr;

.field public final p:Ldd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Ldm;->q:[I

    .line 2
    invoke-static {}, Lep;->d()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ldm;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILdh;ZZ[IIILdn;Lct;Lem;Lbr;Ldd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldm;->a:[I

    .line 3
    iput-object p2, p0, Ldm;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Ldm;->c:I

    .line 5
    iput p4, p0, Ldm;->d:I

    .line 6
    instance-of p1, p5, Lby;

    .line 7
    iput-boolean p6, p0, Ldm;->g:Z

    if-eqz p14, :cond_0

    .line 8
    instance-of p1, p5, Lby$d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Ldm;->f:Z

    .line 10
    iput-boolean p7, p0, Ldm;->h:Z

    .line 11
    iput-object p8, p0, Ldm;->i:[I

    .line 12
    iput p9, p0, Ldm;->j:I

    .line 13
    iput p10, p0, Ldm;->k:I

    .line 14
    iput-object p11, p0, Ldm;->l:Ldn;

    .line 15
    iput-object p12, p0, Ldm;->m:Lct;

    .line 16
    iput-object p13, p0, Ldm;->n:Lem;

    .line 17
    iput-object p14, p0, Ldm;->o:Lbr;

    .line 18
    iput-object p5, p0, Ldm;->e:Ldh;

    .line 19
    iput-object p15, p0, Ldm;->p:Ldd;

    return-void
.end method

.method public static E(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static I(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static K(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static L(Ljava/lang/Object;)Lel;
    .locals 2

    .line 1
    check-cast p0, Lby;

    iget-object v0, p0, Lby;->h:Lel;

    .line 2
    sget-object v1, Lel;->a:Lel;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lel;

    invoke-direct {v0}, Lel;-><init>()V

    .line 4
    iput-object v0, p0, Lby;->h:Lel;

    :cond_0
    return-object v0
.end method

.method public static M(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static m(Ldf;Ldn;Lct;Lem;Lbr;Ldd;)Ldm;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Ldt;

    if-eqz v1, :cond_35

    .line 2
    check-cast v0, Ldt;

    .line 3
    iget v1, v0, Ldt;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget v1, Lby$e;->h:I

    goto :goto_0

    :cond_0
    sget v1, Lby$e;->i:I

    .line 4
    :goto_0
    sget v3, Lby$e;->i:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    .line 5
    :goto_1
    iget-object v1, v0, Ldt;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    move v8, v2

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_2

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_2

    :cond_2
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_3

    :cond_3
    move v10, v2

    :goto_3
    add-int/lit8 v8, v10, 0x1

    .line 9
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_5

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v8, 0x1

    .line 10
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_4

    :cond_4
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_5
    if-nez v9, :cond_6

    .line 11
    sget-object v9, Ldm;->q:[I

    move v7, v4

    move v10, v7

    move v12, v10

    move v13, v12

    move v15, v13

    move-object v14, v9

    move v9, v15

    goto/16 :goto_e

    :cond_6
    add-int/lit8 v9, v8, 0x1

    .line 12
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_9
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_a
    add-int/lit8 v12, v10, 0x1

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_11
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v4, 0x1

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_13

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_b

    :cond_13
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v4, v17

    goto :goto_c

    :cond_14
    move/from16 v4, v16

    :goto_c
    add-int/lit8 v16, v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v16

    const/16 v16, 0xd

    :goto_d
    add-int/lit8 v18, v7, 0x1

    .line 27
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_15

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v16

    or-int/2addr v4, v7

    add-int/lit8 v16, v16, 0xd

    move/from16 v7, v18

    goto :goto_d

    :cond_15
    shl-int v7, v7, v16

    or-int/2addr v4, v7

    move/from16 v16, v18

    :cond_16
    add-int v7, v4, v14

    add-int/2addr v7, v15

    .line 28
    new-array v7, v7, [I

    shl-int/lit8 v15, v8, 0x1

    add-int/2addr v15, v9

    move v9, v12

    move v12, v15

    move v15, v4

    move v4, v8

    move/from16 v8, v16

    move/from16 v34, v14

    move-object v14, v7

    move/from16 v7, v34

    .line 29
    :goto_e
    sget-object v6, Ldm;->r:Lsun/misc/Unsafe;

    .line 30
    iget-object v2, v0, Ldt;->c:[Ljava/lang/Object;

    move/from16 v19, v8

    .line 31
    iget-object v8, v0, Ldt;->a:Ldh;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move/from16 v20, v12

    mul-int/lit8 v12, v13, 0x3

    .line 33
    new-array v12, v12, [I

    const/16 v18, 0x1

    shl-int/lit8 v13, v13, 0x1

    .line 34
    new-array v13, v13, [Ljava/lang/Object;

    add-int v21, v15, v7

    move/from16 v23, v15

    move/from16 v7, v19

    move/from16 v24, v21

    const/16 v19, 0x0

    const/16 v22, 0x0

    :goto_f
    if-ge v7, v3, :cond_34

    add-int/lit8 v25, v7, 0x1

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v7, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    move/from16 v15, v28

    goto :goto_10

    :cond_17
    shl-int v3, v3, v25

    or-int/2addr v7, v3

    move/from16 v3, v27

    goto :goto_11

    :cond_18
    move/from16 v28, v15

    move/from16 v3, v25

    :goto_11
    add-int/lit8 v15, v3, 0x1

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_12
    add-int/lit8 v27, v15, 0x1

    .line 38
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v11

    const v11, 0xd800

    if-lt v15, v11, :cond_19

    and-int/lit16 v11, v15, 0x1fff

    shl-int v11, v11, v25

    or-int/2addr v3, v11

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v11, v29

    goto :goto_12

    :cond_19
    shl-int v11, v15, v25

    or-int/2addr v3, v11

    move/from16 v15, v27

    goto :goto_13

    :cond_1a
    move/from16 v29, v11

    move/from16 v15, v25

    :goto_13
    and-int/lit16 v11, v3, 0xff

    move/from16 v25, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v22, 0x1

    .line 39
    aput v19, v14, v22

    move/from16 v22, v9

    :cond_1b
    const/16 v9, 0x33

    if-lt v11, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    .line 40
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v27, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v31, 0xd

    move/from16 v34, v27

    move/from16 v27, v15

    move/from16 v15, v34

    :goto_14
    add-int/lit8 v32, v15, 0x1

    .line 41
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_1c

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v31

    or-int v27, v27, v9

    add-int/lit8 v31, v31, 0xd

    move/from16 v15, v32

    const v9, 0xd800

    goto :goto_14

    :cond_1c
    shl-int v9, v15, v31

    or-int v15, v27, v9

    move/from16 v9, v32

    goto :goto_15

    :cond_1d
    move/from16 v9, v27

    :goto_15
    move/from16 v27, v9

    add-int/lit8 v9, v11, -0x33

    move/from16 v31, v10

    const/16 v10, 0x9

    if-eq v9, v10, :cond_20

    const/16 v10, 0x11

    if-ne v9, v10, :cond_1e

    goto :goto_16

    :cond_1e
    const/16 v10, 0xc

    if-ne v9, v10, :cond_1f

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1f

    .line 42
    div-int/lit8 v9, v19, 0x3

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v20, 0x1

    aget-object v20, v2, v20

    aput-object v20, v13, v9

    move/from16 v20, v10

    :cond_1f
    const/4 v10, 0x1

    goto :goto_17

    .line 43
    :cond_20
    :goto_16
    div-int/lit8 v9, v19, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v18, v20, 0x1

    aget-object v20, v2, v20

    aput-object v20, v13, v9

    move/from16 v20, v18

    :goto_17
    shl-int/lit8 v9, v15, 0x1

    .line 44
    aget-object v10, v2, v9

    .line 45
    instance-of v15, v10, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_21

    .line 46
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 47
    :cond_21
    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10}, Ldm;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 48
    aput-object v10, v2, v9

    :goto_18
    move-object/from16 v32, v0

    move-object/from16 v33, v1

    .line 49
    invoke-virtual {v6, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v9, v9, 0x1

    .line 50
    aget-object v1, v2, v9

    .line 51
    instance-of v10, v1, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_22

    .line 52
    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_19

    .line 53
    :cond_22
    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, Ldm;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 54
    aput-object v1, v2, v9

    .line 55
    :goto_19
    invoke-virtual {v6, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v1, v9

    move/from16 v18, v4

    move v9, v5

    move-object/from16 v10, v33

    const/4 v15, 0x0

    goto/16 :goto_24

    :cond_23
    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move/from16 v31, v10

    add-int/lit8 v0, v20, 0x1

    .line 56
    aget-object v1, v2, v20

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, Ldm;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v9, 0x31

    const/16 v10, 0x9

    if-eq v11, v10, :cond_2b

    const/16 v10, 0x11

    if-ne v11, v10, :cond_24

    goto :goto_1e

    :cond_24
    const/16 v10, 0x1b

    if-eq v11, v10, :cond_2a

    if-ne v11, v9, :cond_25

    goto :goto_1c

    :cond_25
    const/16 v10, 0xc

    if-eq v11, v10, :cond_29

    const/16 v10, 0x1e

    if-eq v11, v10, :cond_29

    const/16 v10, 0x2c

    if-ne v11, v10, :cond_26

    goto :goto_1b

    :cond_26
    const/16 v10, 0x32

    if-ne v11, v10, :cond_28

    add-int/lit8 v10, v23, 0x1

    .line 57
    aput v19, v14, v23

    .line 58
    div-int/lit8 v20, v19, 0x3

    const/16 v18, 0x1

    shl-int/lit8 v20, v20, 0x1

    add-int/lit8 v23, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v13, v20

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v0, v23, 0x1

    .line 59
    aget-object v23, v2, v23

    aput-object v23, v13, v20

    goto :goto_1a

    :cond_27
    move/from16 v0, v23

    :goto_1a
    move/from16 v23, v10

    goto :goto_1f

    :cond_28
    const/4 v9, 0x1

    goto :goto_1f

    :cond_29
    :goto_1b
    and-int/lit8 v10, v5, 0x1

    const/4 v9, 0x1

    if-ne v10, v9, :cond_2c

    .line 60
    div-int/lit8 v10, v19, 0x3

    shl-int/2addr v10, v9

    add-int/2addr v10, v9

    add-int/lit8 v18, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v13, v10

    goto :goto_1d

    :cond_2a
    :goto_1c
    const/4 v9, 0x1

    .line 61
    div-int/lit8 v10, v19, 0x3

    shl-int/2addr v10, v9

    add-int/2addr v10, v9

    add-int/lit8 v18, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v13, v10

    :goto_1d
    move/from16 v0, v18

    goto :goto_1f

    :cond_2b
    :goto_1e
    const/4 v9, 0x1

    .line 62
    div-int/lit8 v10, v19, 0x3

    shl-int/2addr v10, v9

    add-int/2addr v10, v9

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v18

    aput-object v18, v13, v10

    .line 63
    :cond_2c
    :goto_1f
    invoke-virtual {v6, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v1, v9

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_30

    const/16 v9, 0x11

    if-gt v11, v9, :cond_30

    add-int/lit8 v9, v15, 0x1

    move-object/from16 v10, v33

    .line 64
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v15, v0, :cond_2e

    and-int/lit16 v15, v15, 0x1fff

    const/16 v16, 0xd

    :goto_20
    add-int/lit8 v30, v9, 0x1

    .line 65
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v0, :cond_2d

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v16

    or-int/2addr v15, v9

    add-int/lit8 v16, v16, 0xd

    move/from16 v9, v30

    goto :goto_20

    :cond_2d
    shl-int v9, v9, v16

    or-int/2addr v15, v9

    goto :goto_21

    :cond_2e
    move/from16 v30, v9

    :goto_21
    const/4 v9, 0x1

    shl-int/lit8 v16, v4, 0x1

    .line 66
    div-int/lit8 v18, v15, 0x20

    add-int v18, v18, v16

    .line 67
    aget-object v0, v2, v18

    .line 68
    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_2f

    .line 69
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_22

    .line 70
    :cond_2f
    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0}, Ldm;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 71
    aput-object v0, v2, v18

    :goto_22
    move/from16 v18, v4

    move v9, v5

    .line 72
    invoke-virtual {v6, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 73
    rem-int/lit8 v15, v15, 0x20

    goto :goto_23

    :cond_30
    move/from16 v27, v0

    move/from16 v18, v4

    move v9, v5

    move-object/from16 v10, v33

    move/from16 v30, v15

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_23
    const/16 v4, 0x12

    if-lt v11, v4, :cond_31

    const/16 v4, 0x31

    if-gt v11, v4, :cond_31

    add-int/lit8 v4, v24, 0x1

    .line 74
    aput v1, v14, v24

    move/from16 v24, v4

    :cond_31
    move/from16 v20, v27

    move/from16 v27, v30

    move/from16 v34, v1

    move v1, v0

    move/from16 v0, v34

    :goto_24
    add-int/lit8 v4, v19, 0x1

    .line 75
    aput v7, v12, v19

    add-int/lit8 v5, v4, 0x1

    and-int/lit16 v7, v3, 0x200

    if-eqz v7, :cond_32

    const/high16 v7, 0x20000000

    goto :goto_25

    :cond_32
    const/4 v7, 0x0

    :goto_25
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_26

    :cond_33
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v3, v7

    shl-int/lit8 v7, v11, 0x14

    or-int/2addr v3, v7

    or-int/2addr v0, v3

    .line 76
    aput v0, v12, v4

    add-int/lit8 v19, v5, 0x1

    shl-int/lit8 v0, v15, 0x14

    or-int/2addr v0, v1

    .line 77
    aput v0, v12, v5

    move v5, v9

    move-object v1, v10

    move/from16 v4, v18

    move/from16 v9, v25

    move/from16 v3, v26

    move/from16 v7, v27

    move/from16 v15, v28

    move/from16 v11, v29

    move/from16 v10, v31

    move-object/from16 v0, v32

    goto/16 :goto_f

    :cond_34
    move-object/from16 v32, v0

    move/from16 v25, v9

    move/from16 v31, v10

    move/from16 v29, v11

    move/from16 v28, v15

    .line 78
    new-instance v0, Ldm;

    move-object/from16 v1, v32

    .line 79
    iget-object v10, v1, Ldt;->a:Ldh;

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v12

    move-object v7, v13

    move/from16 v8, v31

    move v12, v1

    move-object v13, v14

    move/from16 v14, v28

    move/from16 v15, v21

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    .line 80
    invoke-direct/range {v5 .. v20}, Ldm;-><init>([I[Ljava/lang/Object;IILdh;ZZ[IIILdn;Lct;Lem;Lbr;Ldd;)V

    return-object v0

    .line 81
    :cond_35
    check-cast v0, Leh;

    .line 82
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {p1, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-static {v3, p0, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static p(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static q(ILjava/lang/Object;Lez;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lez;->a:Lbl;

    invoke-virtual {p2, p0, p1}, Lbl;->m(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast p1, Lba;

    .line 5
    iget-object p2, p2, Lez;->a:Lbl;

    invoke-virtual {p2, p0, p1}, Lbl;->j(ILba;)V

    return-void
.end method

.method public static r(Lem;Ljava/lang/Object;Lez;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lby;

    iget-object p0, p1, Lby;->h:Lel;

    .line 3
    invoke-virtual {p0, p2}, Lel;->d(Lez;)V

    return-void
.end method

.method public static x(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldm;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Ldm;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p0, p0, p2

    const/4 p2, 0x1

    ushr-int/lit8 v0, p0, 0x14

    shl-int/2addr p2, v0

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    .line 3
    invoke-static {p1, v0, v1}, Lep;->b(Ljava/lang/Object;J)I

    move-result p0

    or-int/2addr p0, p2

    .line 4
    sget-object p2, Lep;->a:Lep$d;

    invoke-virtual {p2, p1, v0, v1, p0}, Lep$d;->f(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final B(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldm;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 2
    sget-object p0, Lep;->a:Lep$d;

    invoke-virtual {p0, p1, v0, v1, p2}, Lep$d;->f(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final C(Ljava/lang/Object;Lez;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Ldm;->f:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Ldm;->o:Lbr;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-object v3, v1

    check-cast v3, Lby$d;

    iget-object v3, v3, Lby$d;->d:Lbt;

    .line 4
    iget-object v5, v3, Lbt;->a:Ldx;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v3}, Lbt;->j()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 7
    iget-object v7, v0, Ldm;->a:[I

    array-length v7, v7

    .line 8
    sget-object v8, Ldm;->r:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    .line 9
    invoke-virtual {v0, v10}, Ldm;->H(I)I

    move-result v12

    .line 10
    iget-object v13, v0, Ldm;->a:[I

    aget v14, v13, v10

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 11
    iget-boolean v4, v0, Ldm;->g:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v10, 0x2

    .line 12
    aget v4, v13, v4

    and-int v13, v4, v16

    move/from16 v17, v10

    if-eq v13, v6, :cond_1

    int-to-long v9, v13

    .line 13
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v13

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    move/from16 v17, v10

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 14
    iget-object v9, v0, Ldm;->o:Lbr;

    invoke-virtual {v9, v5}, Lbr;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 15
    iget-object v9, v0, Ldm;->o:Lbr;

    invoke-virtual {v9, v2, v5}, Lbr;->b(Lez;Ljava/util/Map$Entry;)V

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    and-int v9, v12, v16

    int-to-long v9, v9

    move/from16 v12, v17

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 17
    :pswitch_0
    invoke-virtual {v0, v1, v14, v12}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Ldm;->n(I)Ldw;

    move-result-object v9

    .line 19
    invoke-virtual {v2, v14, v4, v9}, Lez;->e(ILjava/lang/Object;Ldw;)V

    goto :goto_3

    .line 20
    :pswitch_1
    invoke-virtual {v0, v1, v14, v12}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-static {v1, v9, v10}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Lez;->f(IJ)V

    goto :goto_3

    .line 22
    :pswitch_2
    invoke-virtual {v0, v1, v14, v12}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-static {v1, v9, v10}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->g(II)V

    goto :goto_3

    .line 24
    :pswitch_3
    invoke-virtual {v0, v1, v14, v12}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    invoke-static {v1, v9, v10}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 26
    iget-object v4, v2, Lez;->a:Lbl;

    .line 27
    invoke-virtual {v4, v14, v9, v10}, Lbl;->v(IJ)V

    goto :goto_3

    .line 28
    :pswitch_4
    invoke-virtual {v0, v1, v14, v12}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    invoke-static {v1, v9, v10}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v4

    .line 30
    iget-object v9, v2, Lez;->a:Lbl;

    .line 31
    invoke-virtual {v9, v14, v4}, Lbl;->F(II)V

    goto :goto_3

    .line 32
    :pswitch_5
    invoke-virtual {v0, v1, v14, v12}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 33
    invoke-static {v1, v9, v10}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v4

    .line 34
    iget-object v9, v2, Lez;->a:Lbl;

    .line 35
    invoke-virtual {v9, v14, v4}, Lbl;->u(II)V

    goto :goto_3

    .line 36
    :pswitch_6
    invoke-virtual {v0, v1, v14, v12}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 37
    invoke-static {v1, v9, v10}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v4

    .line 38
    iget-object v9, v2, Lez;->a:Lbl;

    invoke-virtual {v9, v14, v4}, Lbl;->D(II)V

    goto :goto_3

    .line 39
    :pswitch_7
    invoke-virtual {v0, v1, v14, v12}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba;

    .line 41
    iget-object v9, v2, Lez;->a:Lbl;

    invoke-virtual {v9, v14, v4}, Lbl;->j(ILba;)V

    goto/16 :goto_3

    .line 42
    :pswitch_8
    invoke-virtual {v0, v1, v14, v12}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 43
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 44
    invoke-virtual {v0, v12}, Ldm;->n(I)Ldw;

    move-result-object v9

    invoke-virtual {v2, v14, v4, v9}, Lez;->d(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_3

    .line 45
    :pswitch_9
    invoke-virtual {v0, v1, v14, v12}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Ldm;->q(ILjava/lang/Object;Lez;)V

    goto/16 :goto_3

    .line 47
    :pswitch_a
    invoke-virtual {v0, v1, v14, v12}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 48
    invoke-static {v1, v9, v10}, Ldm;->M(Ljava/lang/Object;J)Z

    move-result v4

    .line 49
    iget-object v9, v2, Lez;->a:Lbl;

    invoke-virtual {v9, v14, v4}, Lbl;->n(IZ)V

    goto/16 :goto_3

    .line 50
    :pswitch_b
    invoke-virtual {v0, v1, v14, v12}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 51
    invoke-static {v1, v9, v10}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v4

    .line 52
    iget-object v9, v2, Lez;->a:Lbl;

    invoke-virtual {v9, v14, v4}, Lbl;->F(II)V

    goto/16 :goto_3

    .line 53
    :pswitch_c
    invoke-virtual {v0, v1, v14, v12}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 54
    invoke-static {v1, v9, v10}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 55
    iget-object v4, v2, Lez;->a:Lbl;

    invoke-virtual {v4, v14, v9, v10}, Lbl;->v(IJ)V

    goto/16 :goto_3

    .line 56
    :pswitch_d
    invoke-virtual {v0, v1, v14, v12}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 57
    invoke-static {v1, v9, v10}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v4

    .line 58
    iget-object v9, v2, Lez;->a:Lbl;

    invoke-virtual {v9, v14, v4}, Lbl;->u(II)V

    goto/16 :goto_3

    .line 59
    :pswitch_e
    invoke-virtual {v0, v1, v14, v12}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 60
    invoke-static {v1, v9, v10}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 61
    iget-object v4, v2, Lez;->a:Lbl;

    invoke-virtual {v4, v14, v9, v10}, Lbl;->i(IJ)V

    goto/16 :goto_3

    .line 62
    :pswitch_f
    invoke-virtual {v0, v1, v14, v12}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 63
    invoke-static {v1, v9, v10}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 64
    iget-object v4, v2, Lez;->a:Lbl;

    .line 65
    invoke-virtual {v4, v14, v9, v10}, Lbl;->i(IJ)V

    goto/16 :goto_3

    .line 66
    :pswitch_10
    invoke-virtual {v0, v1, v14, v12}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 67
    invoke-static {v1, v9, v10}, Ldm;->E(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->b(IF)V

    goto/16 :goto_3

    .line 68
    :pswitch_11
    invoke-virtual {v0, v1, v14, v12}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 69
    invoke-static {v1, v9, v10}, Ldm;->x(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Lez;->a(ID)V

    goto/16 :goto_3

    .line 70
    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v12}, Ldm;->s(Lez;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 71
    :pswitch_13
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 72
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 73
    invoke-virtual {v0, v12}, Ldm;->n(I)Ldw;

    move-result-object v10

    .line 74
    invoke-static {v4, v9, v2, v10}, Ldy;->r(ILjava/util/List;Lez;Ldw;)V

    goto/16 :goto_3

    .line 75
    :pswitch_14
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 76
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x1

    .line 77
    invoke-static {v4, v9, v2, v13}, Ldy;->C(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 78
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 79
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 80
    invoke-static {v4, v9, v2, v13}, Ldy;->P(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 81
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 82
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 83
    invoke-static {v4, v9, v2, v13}, Ldy;->I(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 84
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 85
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 86
    invoke-static {v4, v9, v2, v13}, Ldy;->R(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 87
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 88
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 89
    invoke-static {v4, v9, v2, v13}, Ldy;->S(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 90
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 91
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 92
    invoke-static {v4, v9, v2, v13}, Ldy;->O(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 93
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 94
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 95
    invoke-static {v4, v9, v2, v13}, Ldy;->T(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 96
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 97
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 98
    invoke-static {v4, v9, v2, v13}, Ldy;->Q(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 99
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 100
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 101
    invoke-static {v4, v9, v2, v13}, Ldy;->F(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 102
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 103
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 104
    invoke-static {v4, v9, v2, v13}, Ldy;->L(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 105
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 106
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 107
    invoke-static {v4, v9, v2, v13}, Ldy;->z(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 108
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 109
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 110
    invoke-static {v4, v9, v2, v13}, Ldy;->w(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 111
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 112
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 113
    invoke-static {v4, v9, v2, v13}, Ldy;->s(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 114
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 115
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 116
    invoke-static {v4, v9, v2, v13}, Ldy;->i(ILjava/util/List;Lez;Z)V

    goto/16 :goto_3

    .line 117
    :pswitch_22
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 118
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    .line 119
    invoke-static {v4, v9, v2, v13}, Ldy;->C(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 120
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 121
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 122
    invoke-static {v4, v9, v2, v13}, Ldy;->P(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 123
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 124
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 125
    invoke-static {v4, v9, v2, v13}, Ldy;->I(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 126
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 127
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 128
    invoke-static {v4, v9, v2, v13}, Ldy;->R(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 129
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 130
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 131
    invoke-static {v4, v9, v2, v13}, Ldy;->S(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 132
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 133
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 134
    invoke-static {v4, v9, v2, v13}, Ldy;->O(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    .line 135
    :pswitch_28
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 136
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 137
    invoke-static {v4, v9, v2}, Ldy;->q(ILjava/util/List;Lez;)V

    goto/16 :goto_3

    .line 138
    :pswitch_29
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 139
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 140
    invoke-virtual {v0, v12}, Ldm;->n(I)Ldw;

    move-result-object v10

    .line 141
    invoke-static {v4, v9, v2, v10}, Ldy;->h(ILjava/util/List;Lez;Ldw;)V

    goto/16 :goto_3

    .line 142
    :pswitch_2a
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 143
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 144
    invoke-static {v4, v9, v2}, Ldy;->g(ILjava/util/List;Lez;)V

    goto/16 :goto_3

    .line 145
    :pswitch_2b
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 146
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    .line 147
    invoke-static {v4, v9, v2, v13}, Ldy;->T(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 148
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 149
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 150
    invoke-static {v4, v9, v2, v13}, Ldy;->Q(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 151
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 152
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 153
    invoke-static {v4, v9, v2, v13}, Ldy;->F(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 154
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 155
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 156
    invoke-static {v4, v9, v2, v13}, Ldy;->L(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 157
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 158
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 159
    invoke-static {v4, v9, v2, v13}, Ldy;->z(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 160
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 161
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 162
    invoke-static {v4, v9, v2, v13}, Ldy;->w(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 163
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 164
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 165
    invoke-static {v4, v9, v2, v13}, Ldy;->s(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 166
    iget-object v4, v0, Ldm;->a:[I

    aget v4, v4, v12

    .line 167
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 168
    invoke-static {v4, v9, v2, v13}, Ldy;->i(ILjava/util/List;Lez;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 169
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Ldm;->n(I)Ldw;

    move-result-object v9

    .line 170
    invoke-virtual {v2, v14, v4, v9}, Lez;->e(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 171
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v14, v9, v10}, Lez;->f(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 172
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lez;->g(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 173
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 174
    iget-object v4, v2, Lez;->a:Lbl;

    .line 175
    invoke-virtual {v4, v14, v9, v10}, Lbl;->v(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 176
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 177
    iget-object v9, v2, Lez;->a:Lbl;

    .line 178
    invoke-virtual {v9, v14, v4}, Lbl;->F(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 179
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 180
    iget-object v9, v2, Lez;->a:Lbl;

    .line 181
    invoke-virtual {v9, v14, v4}, Lbl;->u(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 182
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 183
    iget-object v9, v2, Lez;->a:Lbl;

    invoke-virtual {v9, v14, v4}, Lbl;->D(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 184
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba;

    .line 185
    iget-object v9, v2, Lez;->a:Lbl;

    invoke-virtual {v9, v14, v4}, Lbl;->j(ILba;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 186
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 187
    invoke-virtual {v0, v12}, Ldm;->n(I)Ldw;

    move-result-object v9

    invoke-virtual {v2, v14, v4, v9}, Lez;->d(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 188
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Ldm;->q(ILjava/lang/Object;Lez;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 189
    invoke-static {v1, v9, v10}, Lep;->n(Ljava/lang/Object;J)Z

    move-result v4

    .line 190
    iget-object v9, v2, Lez;->a:Lbl;

    invoke-virtual {v9, v14, v4}, Lbl;->n(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 191
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 192
    iget-object v9, v2, Lez;->a:Lbl;

    invoke-virtual {v9, v14, v4}, Lbl;->F(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 193
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 194
    iget-object v4, v2, Lez;->a:Lbl;

    invoke-virtual {v4, v14, v9, v10}, Lbl;->v(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 195
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 196
    iget-object v9, v2, Lez;->a:Lbl;

    invoke-virtual {v9, v14, v4}, Lbl;->u(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 197
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 198
    iget-object v4, v2, Lez;->a:Lbl;

    invoke-virtual {v4, v14, v9, v10}, Lbl;->i(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 199
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 200
    iget-object v4, v2, Lez;->a:Lbl;

    .line 201
    invoke-virtual {v4, v14, v9, v10}, Lbl;->i(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 202
    invoke-static {v1, v9, v10}, Lep;->o(Ljava/lang/Object;J)F

    move-result v4

    .line 203
    invoke-virtual {v2, v14, v4}, Lez;->b(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 204
    invoke-static {v1, v9, v10}, Lep;->r(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 205
    invoke-virtual {v2, v14, v9, v10}, Lez;->a(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v12, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 206
    iget-object v4, v0, Ldm;->o:Lbr;

    invoke-virtual {v4, v2, v5}, Lbr;->b(Lez;Ljava/util/Map$Entry;)V

    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 208
    :cond_9
    iget-object v0, v0, Ldm;->n:Lem;

    invoke-static {v0, v1, v2}, Ldm;->r(Lem;Ljava/lang/Object;Lez;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldm;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 2
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-virtual {p0, p2, v0, p3}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v1, v2}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-static {p2, v1, v2}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v3, p2}, Lcc;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p1, v1, v2, p2}, Lep;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v0, p3}, Ldm;->B(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v1, v2, p2}, Lep;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, v0, p3}, Ldm;->B(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final F(I)Lcf;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcf;

    return-object p0
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldm;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public final J(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldm;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 4
    iget-object v0, p0, Ldm;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Ldm;->H(I)I

    move-result v3

    .line 6
    iget-object v4, p0, Ldm;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {p1, v5, v6}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 10
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 11
    invoke-static {p1, v5, v6}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 12
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 13
    invoke-static {p1, v5, v6}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 14
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 15
    invoke-static {p1, v5, v6}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 16
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 18
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 20
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 21
    invoke-static {p1, v5, v6}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 22
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-static {p1, v5, v6}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 24
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    invoke-static {p1, v5, v6}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 27
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 29
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Ldm;->M(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcc;->b(Z)I

    move-result v3

    goto/16 :goto_3

    .line 31
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 33
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 35
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 37
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 41
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Ldm;->E(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    .line 43
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Ldm;->x(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 47
    :pswitch_14
    invoke-static {p1, v5, v6}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lep;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lep;->b(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lep;->b(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lep;->b(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 56
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lep;->n(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcc;->b(Z)I

    move-result v3

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lep;->b(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lep;->b(Ljava/lang/Object;J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    goto :goto_4

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {p1, v5, v6}, Lep;->o(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 66
    invoke-static {p1, v5, v6}, Lep;->r(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Lcc;->a(J)I

    move-result v3

    :goto_3
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 68
    iget-object v0, p0, Ldm;->n:Lem;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-object v0, p1

    check-cast v0, Lby;

    iget-object v0, v0, Lby;->h:Lel;

    .line 70
    invoke-virtual {v0}, Lel;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 71
    iget-boolean v1, p0, Ldm;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    .line 72
    iget-object p0, p0, Ldm;->o:Lbr;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    check-cast p1, Lby$d;

    iget-object p0, p1, Lby$d;->d:Lbt;

    .line 74
    invoke-virtual {p0}, Lbt;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldm;->l:Ldn;

    iget-object p0, p0, Ldm;->e:Ldh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lby;

    sget v0, Lby$e;->d:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lby;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldm;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ldm;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 4
    iget-object v4, p0, Ldm;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Ldm;->D(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v2, v3}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lep;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v4, v0}, Ldm;->B(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Ldm;->D(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2, v2, v3}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lep;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v4, v0}, Ldm;->B(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget-object v1, p0, Ldm;->p:Ldd;

    sget-object v4, Ldy;->d:Ljava/lang/Class;

    .line 14
    invoke-static {p1, v2, v3}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 15
    invoke-virtual {v1, v4, v5}, Ldd;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-static {p1, v2, v3, v1}, Lep;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :pswitch_5
    iget-object v1, p0, Ldm;->m:Lct;

    invoke-virtual {v1, p1, p2, v2, v3}, Lct;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 18
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Ldm;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 19
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p2, v2, v3}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lep;->g(Ljava/lang/Object;JJ)V

    .line 21
    invoke-virtual {p0, p1, v0}, Ldm;->A(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, Lep;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 24
    sget-object v4, Lep;->a:Lep$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lep$d;->f(Ljava/lang/Object;JI)V

    .line 25
    invoke-virtual {p0, p1, v0}, Ldm;->A(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 26
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {p2, v2, v3}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lep;->g(Ljava/lang/Object;JJ)V

    .line 28
    invoke-virtual {p0, p1, v0}, Ldm;->A(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 29
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p2, v2, v3}, Lep;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 31
    sget-object v4, Lep;->a:Lep$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lep$d;->f(Ljava/lang/Object;JI)V

    .line 32
    invoke-virtual {p0, p1, v0}, Ldm;->A(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Lep;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 35
    sget-object v4, Lep;->a:Lep$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lep$d;->f(Ljava/lang/Object;JI)V

    .line 36
    invoke-virtual {p0, p1, v0}, Ldm;->A(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lep;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 39
    sget-object v4, Lep;->a:Lep$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lep$d;->f(Ljava/lang/Object;JI)V

    .line 40
    invoke-virtual {p0, p1, v0}, Ldm;->A(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lep;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p1, v0}, Ldm;->A(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Ldm;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 45
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {p2, v2, v3}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lep;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, v0}, Ldm;->A(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {p2, v2, v3}, Lep;->n(Ljava/lang/Object;J)Z

    move-result v1

    .line 50
    sget-object v4, Lep;->a:Lep$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lep$d;->h(Ljava/lang/Object;JZ)V

    .line 51
    invoke-virtual {p0, p1, v0}, Ldm;->A(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Lep;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 54
    sget-object v4, Lep;->a:Lep$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lep$d;->f(Ljava/lang/Object;JI)V

    .line 55
    invoke-virtual {p0, p1, v0}, Ldm;->A(Ljava/lang/Object;I)V

    goto :goto_1

    .line 56
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {p2, v2, v3}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lep;->g(Ljava/lang/Object;JJ)V

    .line 58
    invoke-virtual {p0, p1, v0}, Ldm;->A(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v2, v3}, Lep;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 61
    sget-object v4, Lep;->a:Lep$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lep$d;->f(Ljava/lang/Object;JI)V

    .line 62
    invoke-virtual {p0, p1, v0}, Ldm;->A(Ljava/lang/Object;I)V

    goto :goto_1

    .line 63
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {p2, v2, v3}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lep;->g(Ljava/lang/Object;JJ)V

    .line 65
    invoke-virtual {p0, p1, v0}, Ldm;->A(Ljava/lang/Object;I)V

    goto :goto_1

    .line 66
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {p2, v2, v3}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lep;->g(Ljava/lang/Object;JJ)V

    .line 68
    invoke-virtual {p0, p1, v0}, Ldm;->A(Ljava/lang/Object;I)V

    goto :goto_1

    .line 69
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {p2, v2, v3}, Lep;->o(Ljava/lang/Object;J)F

    move-result v1

    .line 71
    sget-object v4, Lep;->a:Lep$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lep$d;->e(Ljava/lang/Object;JF)V

    .line 72
    invoke-virtual {p0, p1, v0}, Ldm;->A(Ljava/lang/Object;I)V

    goto :goto_1

    .line 73
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {p2, v2, v3}, Lep;->r(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lep;->f(Ljava/lang/Object;JD)V

    .line 75
    invoke-virtual {p0, p1, v0}, Ldm;->A(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 76
    :cond_1
    iget-boolean v0, p0, Ldm;->g:Z

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Ldm;->n:Lem;

    invoke-static {v0, p1, p2}, Ldy;->k(Lem;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    iget-boolean v0, p0, Ldm;->f:Z

    if-eqz v0, :cond_2

    .line 79
    iget-object p0, p0, Ldm;->o:Lbr;

    invoke-static {p0, p1, p2}, Ldy;->j(Lbr;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v2

    .line 1
    :goto_0
    iget v4, p0, Ldm;->j:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_c

    .line 2
    iget-object v4, p0, Ldm;->i:[I

    aget v4, v4, v2

    .line 3
    iget-object v6, p0, Ldm;->a:[I

    aget v6, v6, v4

    .line 4
    invoke-virtual {p0, v4}, Ldm;->H(I)I

    move-result v7

    .line 5
    iget-boolean v8, p0, Ldm;->g:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 6
    iget-object v8, p0, Ldm;->a:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v1, :cond_1

    .line 7
    sget-object v1, Ldm;->r:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v1, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v10

    goto :goto_1

    :cond_0
    move v8, v0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v0

    :goto_2
    if-eqz v10, :cond_3

    .line 8
    invoke-virtual {p0, p1, v4, v3, v8}, Ldm;->w(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_a

    const/16 v11, 0x11

    if-eq v10, v11, :cond_a

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_7

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_6

    const/16 v8, 0x44

    if-eq v10, v8, :cond_6

    const/16 v6, 0x31

    if-eq v10, v6, :cond_7

    const/16 v5, 0x32

    if-eq v10, v5, :cond_4

    goto/16 :goto_5

    .line 9
    :cond_4
    iget-object v5, p0, Ldm;->p:Ldd;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 10
    invoke-static {p1, v6, v7}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v6, Lde;

    .line 12
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    invoke-virtual {p0, v4}, Ldm;->z(I)Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Ldm;->p:Ldd;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    .line 16
    :cond_6
    invoke-virtual {p0, p1, v6, v4}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 17
    invoke-virtual {p0, v4}, Ldm;->n(I)Ldw;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    .line 18
    invoke-static {p1, v5, v6}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 19
    invoke-interface {v4, v5}, Ldw;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_7
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 20
    invoke-static {p1, v6, v7}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 21
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 22
    invoke-virtual {p0, v4}, Ldm;->n(I)Ldw;

    move-result-object v4

    move v7, v0

    .line 23
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 24
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 25
    invoke-interface {v4, v8}, Ldw;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    move v5, v0

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v5, :cond_b

    return v0

    .line 26
    :cond_a
    invoke-virtual {p0, p1, v4, v3, v8}, Ldm;->w(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 27
    invoke-virtual {p0, v4}, Ldm;->n(I)Ldw;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    .line 28
    invoke-static {p1, v5, v6}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-interface {v4, v5}, Ldw;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 30
    :cond_c
    iget-boolean v1, p0, Ldm;->f:Z

    if-eqz v1, :cond_d

    .line 31
    iget-object p0, p0, Ldm;->o:Lbr;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    check-cast p1, Lby$d;

    iget-object p0, p1, Lby$d;->d:Lbt;

    .line 33
    invoke-virtual {p0}, Lbt;->l()Z

    move-result p0

    if-nez p0, :cond_d

    return v0

    :cond_d
    return v5
.end method

.method public final d(Ljava/lang/Object;[BIILaw;)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    iget-boolean v0, v15, Ldm;->g:Z

    if-eqz v0, :cond_14

    .line 2
    sget-object v9, Ldm;->r:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/4 v8, 0x0

    move/from16 v0, p3

    move v2, v8

    move v1, v10

    :goto_0
    if-ge v0, v13, :cond_12

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v12, v3, v11}, Lat;->e(I[BILaw;)I

    move-result v0

    .line 5
    iget v3, v11, Law;->a:I

    move v7, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v7, v3

    :goto_1
    ushr-int/lit8 v6, v16, 0x3

    and-int/lit8 v5, v16, 0x7

    if-le v6, v1, :cond_1

    .line 6
    div-int/lit8 v2, v2, 0x3

    .line 7
    iget v0, v15, Ldm;->c:I

    if-lt v6, v0, :cond_2

    iget v0, v15, Ldm;->d:I

    if-gt v6, v0, :cond_2

    .line 8
    invoke-virtual {v15, v6, v2}, Ldm;->y(II)I

    move-result v0

    goto :goto_2

    .line 9
    :cond_1
    iget v0, v15, Ldm;->c:I

    if-lt v6, v0, :cond_2

    iget v0, v15, Ldm;->d:I

    if-gt v6, v0, :cond_2

    .line 10
    invoke-virtual {v15, v6, v8}, Ldm;->y(II)I

    move-result v0

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_2
    move v4, v10

    :goto_3
    if-ne v4, v10, :cond_3

    move/from16 v19, v6

    move v2, v7

    move/from16 v24, v8

    move-object/from16 v18, v9

    move/from16 v26, v10

    goto/16 :goto_14

    .line 11
    :cond_3
    iget-object v0, v15, Ldm;->a:[I

    add-int/lit8 v1, v4, 0x1

    aget v3, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v3

    int-to-long v0, v0

    const/16 v8, 0x11

    const/4 v10, 0x2

    if-gt v2, v8, :cond_9

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    if-nez v5, :cond_4

    .line 12
    invoke-static {v12, v7, v11}, Lat;->o([BILaw;)I

    move-result v7

    .line 13
    iget-wide v2, v11, Law;->b:J

    .line 14
    invoke-static {v2, v3}, Lbj;->a(J)J

    move-result-wide v19

    move-wide v2, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move v8, v4

    move-wide/from16 v4, v19

    .line 15
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :cond_4
    :goto_4
    move v10, v4

    goto/16 :goto_d

    :pswitch_1
    move-wide v2, v0

    move v8, v4

    if-nez v5, :cond_c

    .line 16
    invoke-static {v12, v7, v11}, Lat;->j([BILaw;)I

    move-result v0

    .line 17
    iget v1, v11, Law;->a:I

    .line 18
    invoke-static {v1}, Lbj;->b(I)I

    move-result v1

    .line 19
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move-wide v2, v0

    move v8, v4

    if-nez v5, :cond_c

    .line 20
    invoke-static {v12, v7, v11}, Lat;->j([BILaw;)I

    move-result v0

    .line 21
    iget v1, v11, Law;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move-wide v2, v0

    move v8, v4

    if-ne v5, v10, :cond_c

    .line 22
    invoke-static {v12, v7, v11}, Lat;->v([BILaw;)I

    move-result v0

    .line 23
    iget-object v1, v11, Law;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    move v7, v0

    goto :goto_7

    :pswitch_4
    move-wide v2, v0

    move v8, v4

    if-ne v5, v10, :cond_c

    .line 24
    invoke-virtual {v15, v8}, Ldm;->n(I)Ldw;

    move-result-object v0

    .line 25
    invoke-static {v0, v12, v7, v13, v11}, Lat;->h(Ldw;[BIILaw;)I

    move-result v0

    .line 26
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 27
    iget-object v1, v11, Law;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 28
    :cond_5
    iget-object v4, v11, Law;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v1, v4}, Lcc;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    move-wide v1, v0

    move v8, v4

    if-ne v5, v10, :cond_c

    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-nez v0, :cond_6

    .line 31
    invoke-static {v12, v7, v11}, Lat;->r([BILaw;)I

    move-result v0

    goto :goto_6

    .line 32
    :cond_6
    invoke-static {v12, v7, v11}, Lat;->t([BILaw;)I

    move-result v0

    .line 33
    :goto_6
    iget-object v3, v11, Law;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :goto_7
    move/from16 v19, v6

    move v0, v7

    goto/16 :goto_f

    :pswitch_6
    move-wide v1, v0

    move v10, v4

    if-nez v5, :cond_8

    .line 34
    invoke-static {v12, v7, v11}, Lat;->o([BILaw;)I

    move-result v0

    .line 35
    iget-wide v3, v11, Law;->b:J

    const-wide/16 v19, 0x0

    cmp-long v3, v3, v19

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    .line 36
    :goto_8
    sget-object v3, Lep;->a:Lep$d;

    invoke-virtual {v3, v14, v1, v2, v8}, Lep$d;->h(Ljava/lang/Object;JZ)V

    goto/16 :goto_b

    :pswitch_7
    move-wide v1, v0

    move v10, v4

    const/4 v0, 0x5

    if-ne v5, v0, :cond_8

    .line 37
    invoke-static {v12, v7}, Lat;->i([BI)I

    move-result v0

    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_8
    move-wide v1, v0

    move v10, v4

    if-ne v5, v8, :cond_8

    .line 38
    invoke-static {v12, v7}, Lat;->q([BI)J

    move-result-wide v4

    move-object v0, v9

    move-wide v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :pswitch_9
    move-wide v2, v0

    move v10, v4

    if-nez v5, :cond_8

    .line 39
    invoke-static {v12, v7, v11}, Lat;->j([BILaw;)I

    move-result v0

    .line 40
    iget v1, v11, Law;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_a
    move-wide v2, v0

    move v10, v4

    if-nez v5, :cond_8

    .line 41
    invoke-static {v12, v7, v11}, Lat;->o([BILaw;)I

    move-result v7

    .line 42
    iget-wide v4, v11, Law;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_c

    :pswitch_b
    move-wide v2, v0

    move v10, v4

    const/4 v0, 0x5

    if-ne v5, v0, :cond_8

    .line 43
    invoke-static {v12, v7}, Lat;->i([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 44
    sget-object v1, Lep;->a:Lep$d;

    invoke-virtual {v1, v14, v2, v3, v0}, Lep$d;->e(Ljava/lang/Object;JF)V

    :goto_9
    add-int/lit8 v0, v7, 0x4

    goto :goto_b

    :pswitch_c
    move-wide v2, v0

    move v10, v4

    if-ne v5, v8, :cond_8

    .line 45
    invoke-static {v12, v7}, Lat;->q([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 46
    invoke-static {v14, v2, v3, v0, v1}, Lep;->f(Ljava/lang/Object;JD)V

    :goto_a
    add-int/lit8 v0, v7, 0x8

    :goto_b
    move v7, v0

    :goto_c
    move/from16 v19, v6

    move v0, v7

    move v8, v10

    goto :goto_f

    :cond_8
    :goto_d
    move/from16 v19, v6

    move v8, v10

    goto :goto_10

    :cond_9
    move v8, v4

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_d

    if-ne v5, v10, :cond_c

    .line 47
    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj;

    .line 48
    invoke-interface {v2}, Lcj;->a()Z

    move-result v3

    if-nez v3, :cond_b

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_a

    const/16 v3, 0xa

    goto :goto_e

    :cond_a
    shl-int/lit8 v3, v3, 0x1

    .line 50
    :goto_e
    invoke-interface {v2, v3}, Lcj;->a(I)Lcj;

    move-result-object v2

    .line 51
    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_b
    move-object v5, v2

    .line 52
    invoke-virtual {v15, v8}, Ldm;->n(I)Ldw;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move/from16 v19, v6

    move-object/from16 v6, p5

    .line 53
    invoke-static/range {v0 .. v6}, Lat;->f(Ldw;I[BIILcj;Law;)I

    move-result v0

    :goto_f
    move v2, v8

    move/from16 v1, v19

    const/4 v8, 0x0

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_c
    move/from16 v19, v6

    :goto_10
    move v15, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    const/16 v24, 0x0

    const/16 v26, -0x1

    goto/16 :goto_11

    :cond_d
    move/from16 v19, v6

    const/16 v4, 0x31

    if-gt v2, v4, :cond_f

    int-to-long v3, v3

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v10, v2

    move-object/from16 v2, p2

    move-wide/from16 v22, v3

    move v3, v7

    move/from16 v4, p4

    move v6, v5

    move/from16 v5, v16

    move/from16 p3, v6

    move/from16 v6, v19

    move v15, v7

    move/from16 v7, p3

    move/from16 v17, v8

    const/16 v24, 0x0

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    .line 54
    invoke-virtual/range {v0 .. v14}, Ldm;->j(Ljava/lang/Object;[BIIIIIIJIJLaw;)I

    move-result v0

    if-ne v0, v15, :cond_e

    goto :goto_12

    :cond_e
    move/from16 v2, v17

    goto/16 :goto_15

    :cond_f
    move-wide/from16 v20, v0

    move/from16 v25, v2

    move/from16 p3, v5

    move v15, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    const/16 v24, 0x0

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_11

    move/from16 v7, p3

    if-eq v7, v10, :cond_10

    :goto_11
    move v2, v15

    goto :goto_13

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    .line 55
    invoke-virtual/range {v0 .. v8}, Ldm;->k(Ljava/lang/Object;[BIIIJLaw;)I

    const/4 v0, 0x0

    throw v0

    :cond_11
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v8, v3

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v19

    move-wide/from16 v10, v20

    move/from16 v12, v17

    move-object/from16 v13, p5

    .line 56
    invoke-virtual/range {v0 .. v13}, Ldm;->i(Ljava/lang/Object;[BIIIIIIIJILaw;)I

    move-result v0

    if-ne v0, v15, :cond_e

    :goto_12
    move v2, v0

    :goto_13
    move/from16 v8, v17

    .line 57
    :goto_14
    invoke-static/range {p1 .. p1}, Ldm;->L(Ljava/lang/Object;)Lel;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 58
    invoke-static/range {v0 .. v5}, Lat;->d(I[BIILel;Law;)I

    move-result v0

    move v2, v8

    :goto_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v1, v19

    move/from16 v8, v24

    move/from16 v10, v26

    goto/16 :goto_0

    :cond_12
    move v4, v13

    if-ne v0, v4, :cond_13

    return-void

    .line 59
    :cond_13
    invoke-static {}, Lcm;->e()Lcm;

    move-result-object v0

    throw v0

    :cond_14
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 60
    invoke-virtual/range {v0 .. v6}, Ldm;->l(Ljava/lang/Object;[BIIILaw;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ldm;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ldm;->H(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p0, v2}, Ldm;->J(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lep;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Lep;->b(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 6
    invoke-static {p1, v6, v7}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Ldy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Ldy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Ldy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Ldm;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {p1, v6, v7}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Ldy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Ldm;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {p1, v6, v7}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Ldm;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {p1, v6, v7}, Lep;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lep;->b(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Ldm;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {p1, v6, v7}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Ldm;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {p1, v6, v7}, Lep;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lep;->b(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Ldm;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p1, v6, v7}, Lep;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lep;->b(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Ldm;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {p1, v6, v7}, Lep;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lep;->b(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Ldm;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {p1, v6, v7}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Ldy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Ldm;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {p1, v6, v7}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Ldy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Ldm;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {p1, v6, v7}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Ldy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Ldm;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-static {p1, v6, v7}, Lep;->n(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lep;->n(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 38
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Ldm;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-static {p1, v6, v7}, Lep;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lep;->b(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Ldm;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-static {p1, v6, v7}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 42
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Ldm;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {p1, v6, v7}, Lep;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lep;->b(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 44
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Ldm;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, v6, v7}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Ldm;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {p1, v6, v7}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Ldm;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {p1, v6, v7}, Lep;->o(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Lep;->o(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 51
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Ldm;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-static {p1, v6, v7}, Lep;->r(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Lep;->r(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Ldm;->n:Lem;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-object v0, p1

    check-cast v0, Lby;

    iget-object v0, v0, Lby;->h:Lel;

    .line 56
    iget-object v2, p0, Ldm;->n:Lem;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-object v2, p2

    check-cast v2, Lby;

    iget-object v2, v2, Lby;->h:Lel;

    .line 58
    invoke-virtual {v0, v2}, Lel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 59
    :cond_3
    iget-boolean v0, p0, Ldm;->f:Z

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Ldm;->o:Lbr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    check-cast p1, Lby$d;

    iget-object p1, p1, Lby$d;->d:Lbt;

    .line 62
    iget-object p0, p0, Ldm;->o:Lbr;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    check-cast p2, Lby$d;

    iget-object p0, p2, Lby$d;->d:Lbt;

    .line 64
    invoke-virtual {p1, p0}, Lbt;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lez;)V
    .locals 13

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lby$e;->k:I

    .line 3
    sget v1, Lby$e;->l:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_a

    .line 4
    iget-object v0, p0, Ldm;->n:Lem;

    invoke-static {v0, p1, p2}, Ldm;->r(Lem;Ljava/lang/Object;Lez;)V

    .line 5
    iget-boolean v0, p0, Ldm;->f:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ldm;->o:Lbr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-object v0, p1

    check-cast v0, Lby$d;

    iget-object v0, v0, Lby$d;->d:Lbt;

    .line 8
    iget-object v1, v0, Lbt;->a:Ldx;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-boolean v1, v0, Lbt;->c:Z

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lcp;

    iget-object v0, v0, Lbt;->a:Ldx;

    .line 11
    iget-object v7, v0, Ldx;->g:Lec;

    if-nez v7, :cond_0

    .line 12
    new-instance v7, Lec;

    .line 13
    invoke-direct {v7, v0}, Lec;-><init>(Ldx;)V

    .line 14
    iput-object v7, v0, Ldx;->g:Lec;

    .line 15
    :cond_0
    iget-object v0, v0, Ldx;->g:Lec;

    .line 16
    invoke-virtual {v0}, Lec;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lcp;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v0, Lbt;->a:Ldx;

    .line 18
    iget-object v1, v0, Ldx;->g:Lec;

    if-nez v1, :cond_2

    .line 19
    new-instance v1, Lec;

    .line 20
    invoke-direct {v1, v0}, Lec;-><init>(Ldx;)V

    .line 21
    iput-object v1, v0, Ldx;->g:Lec;

    .line 22
    :cond_2
    iget-object v0, v0, Ldx;->g:Lec;

    .line 23
    invoke-virtual {v0}, Lec;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    move-object v0, v3

    move-object v1, v0

    .line 25
    :goto_1
    iget-object v7, p0, Ldm;->a:[I

    array-length v7, v7

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, -0x3

    if-ltz v7, :cond_7

    .line 26
    invoke-virtual {p0, v7}, Ldm;->H(I)I

    move-result v8

    .line 27
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    :goto_3
    if-eqz v0, :cond_6

    .line 28
    iget-object v10, p0, Ldm;->o:Lbr;

    invoke-virtual {v10, v0}, Lbr;->a(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_6

    .line 29
    iget-object v10, p0, Ldm;->o:Lbr;

    invoke-virtual {v10, p2, v0}, Lbr;->b(Lez;Ljava/util/Map$Entry;)V

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto :goto_2

    .line 31
    :pswitch_0
    invoke-virtual {p0, p1, v9, v7}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 32
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 33
    invoke-virtual {p0, v7}, Ldm;->n(I)Ldw;

    move-result-object v10

    .line 34
    invoke-virtual {p2, v9, v8, v10}, Lez;->e(ILjava/lang/Object;Ldw;)V

    goto :goto_2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, v9, v7}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 36
    invoke-static {p1, v10, v11}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lez;->f(IJ)V

    goto :goto_2

    .line 37
    :pswitch_2
    invoke-virtual {p0, p1, v9, v7}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 38
    invoke-static {p1, v10, v11}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->g(II)V

    goto :goto_2

    .line 39
    :pswitch_3
    invoke-virtual {p0, p1, v9, v7}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 40
    invoke-static {p1, v10, v11}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 41
    iget-object v8, p2, Lez;->a:Lbl;

    .line 42
    invoke-virtual {v8, v9, v10, v11}, Lbl;->v(IJ)V

    goto :goto_2

    .line 43
    :pswitch_4
    invoke-virtual {p0, p1, v9, v7}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 44
    invoke-static {p1, v10, v11}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v8

    .line 45
    iget-object v10, p2, Lez;->a:Lbl;

    .line 46
    invoke-virtual {v10, v9, v8}, Lbl;->F(II)V

    goto/16 :goto_2

    .line 47
    :pswitch_5
    invoke-virtual {p0, p1, v9, v7}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 48
    invoke-static {p1, v10, v11}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v8

    .line 49
    iget-object v10, p2, Lez;->a:Lbl;

    .line 50
    invoke-virtual {v10, v9, v8}, Lbl;->u(II)V

    goto/16 :goto_2

    .line 51
    :pswitch_6
    invoke-virtual {p0, p1, v9, v7}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 52
    invoke-static {p1, v10, v11}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v8

    .line 53
    iget-object v10, p2, Lez;->a:Lbl;

    invoke-virtual {v10, v9, v8}, Lbl;->D(II)V

    goto/16 :goto_2

    .line 54
    :pswitch_7
    invoke-virtual {p0, p1, v9, v7}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 55
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lba;

    .line 56
    iget-object v10, p2, Lez;->a:Lbl;

    invoke-virtual {v10, v9, v8}, Lbl;->j(ILba;)V

    goto/16 :goto_2

    .line 57
    :pswitch_8
    invoke-virtual {p0, p1, v9, v7}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 58
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 59
    invoke-virtual {p0, v7}, Ldm;->n(I)Ldw;

    move-result-object v10

    invoke-virtual {p2, v9, v8, v10}, Lez;->d(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_2

    .line 60
    :pswitch_9
    invoke-virtual {p0, p1, v9, v7}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 61
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Ldm;->q(ILjava/lang/Object;Lez;)V

    goto/16 :goto_2

    .line 62
    :pswitch_a
    invoke-virtual {p0, p1, v9, v7}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 63
    invoke-static {p1, v10, v11}, Ldm;->M(Ljava/lang/Object;J)Z

    move-result v8

    .line 64
    iget-object v10, p2, Lez;->a:Lbl;

    invoke-virtual {v10, v9, v8}, Lbl;->n(IZ)V

    goto/16 :goto_2

    .line 65
    :pswitch_b
    invoke-virtual {p0, p1, v9, v7}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 66
    invoke-static {p1, v10, v11}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v8

    .line 67
    iget-object v10, p2, Lez;->a:Lbl;

    invoke-virtual {v10, v9, v8}, Lbl;->F(II)V

    goto/16 :goto_2

    .line 68
    :pswitch_c
    invoke-virtual {p0, p1, v9, v7}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 69
    invoke-static {p1, v10, v11}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 70
    iget-object v8, p2, Lez;->a:Lbl;

    invoke-virtual {v8, v9, v10, v11}, Lbl;->v(IJ)V

    goto/16 :goto_2

    .line 71
    :pswitch_d
    invoke-virtual {p0, p1, v9, v7}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 72
    invoke-static {p1, v10, v11}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v8

    .line 73
    iget-object v10, p2, Lez;->a:Lbl;

    invoke-virtual {v10, v9, v8}, Lbl;->u(II)V

    goto/16 :goto_2

    .line 74
    :pswitch_e
    invoke-virtual {p0, p1, v9, v7}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 75
    invoke-static {p1, v10, v11}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 76
    iget-object v8, p2, Lez;->a:Lbl;

    invoke-virtual {v8, v9, v10, v11}, Lbl;->i(IJ)V

    goto/16 :goto_2

    .line 77
    :pswitch_f
    invoke-virtual {p0, p1, v9, v7}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 78
    invoke-static {p1, v10, v11}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 79
    iget-object v8, p2, Lez;->a:Lbl;

    .line 80
    invoke-virtual {v8, v9, v10, v11}, Lbl;->i(IJ)V

    goto/16 :goto_2

    .line 81
    :pswitch_10
    invoke-virtual {p0, p1, v9, v7}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 82
    invoke-static {p1, v10, v11}, Ldm;->E(Ljava/lang/Object;J)F

    move-result v8

    invoke-virtual {p2, v9, v8}, Lez;->b(IF)V

    goto/16 :goto_2

    .line 83
    :pswitch_11
    invoke-virtual {p0, p1, v9, v7}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 84
    invoke-static {p1, v10, v11}, Ldm;->x(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lez;->a(ID)V

    goto/16 :goto_2

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 85
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, p2, v9, v8, v7}, Ldm;->s(Lez;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 86
    :pswitch_13
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 87
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 88
    invoke-virtual {p0, v7}, Ldm;->n(I)Ldw;

    move-result-object v10

    .line 89
    invoke-static {v9, v8, p2, v10}, Ldy;->r(ILjava/util/List;Lez;Ldw;)V

    goto/16 :goto_2

    .line 90
    :pswitch_14
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 91
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 92
    invoke-static {v9, v8, p2, v4}, Ldy;->C(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 93
    :pswitch_15
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 94
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 95
    invoke-static {v9, v8, p2, v4}, Ldy;->P(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 96
    :pswitch_16
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 97
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 98
    invoke-static {v9, v8, p2, v4}, Ldy;->I(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 99
    :pswitch_17
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 100
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 101
    invoke-static {v9, v8, p2, v4}, Ldy;->R(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 102
    :pswitch_18
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 103
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 104
    invoke-static {v9, v8, p2, v4}, Ldy;->S(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 105
    :pswitch_19
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 106
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 107
    invoke-static {v9, v8, p2, v4}, Ldy;->O(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 108
    :pswitch_1a
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 109
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 110
    invoke-static {v9, v8, p2, v4}, Ldy;->T(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 111
    :pswitch_1b
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 112
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 113
    invoke-static {v9, v8, p2, v4}, Ldy;->Q(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 114
    :pswitch_1c
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 115
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 116
    invoke-static {v9, v8, p2, v4}, Ldy;->F(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 117
    :pswitch_1d
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 118
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 119
    invoke-static {v9, v8, p2, v4}, Ldy;->L(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 120
    :pswitch_1e
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 121
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 122
    invoke-static {v9, v8, p2, v4}, Ldy;->z(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 123
    :pswitch_1f
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 124
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 125
    invoke-static {v9, v8, p2, v4}, Ldy;->w(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 126
    :pswitch_20
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 127
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 128
    invoke-static {v9, v8, p2, v4}, Ldy;->s(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 129
    :pswitch_21
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 130
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 131
    invoke-static {v9, v8, p2, v4}, Ldy;->i(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 132
    :pswitch_22
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 133
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 134
    invoke-static {v9, v8, p2, v5}, Ldy;->C(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 135
    :pswitch_23
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 136
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 137
    invoke-static {v9, v8, p2, v5}, Ldy;->P(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 138
    :pswitch_24
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 139
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 140
    invoke-static {v9, v8, p2, v5}, Ldy;->I(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 141
    :pswitch_25
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 142
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 143
    invoke-static {v9, v8, p2, v5}, Ldy;->R(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 144
    :pswitch_26
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 145
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 146
    invoke-static {v9, v8, p2, v5}, Ldy;->S(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 147
    :pswitch_27
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 148
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 149
    invoke-static {v9, v8, p2, v5}, Ldy;->O(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 150
    :pswitch_28
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 151
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 152
    invoke-static {v9, v8, p2}, Ldy;->q(ILjava/util/List;Lez;)V

    goto/16 :goto_2

    .line 153
    :pswitch_29
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 154
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 155
    invoke-virtual {p0, v7}, Ldm;->n(I)Ldw;

    move-result-object v10

    .line 156
    invoke-static {v9, v8, p2, v10}, Ldy;->h(ILjava/util/List;Lez;Ldw;)V

    goto/16 :goto_2

    .line 157
    :pswitch_2a
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 158
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 159
    invoke-static {v9, v8, p2}, Ldy;->g(ILjava/util/List;Lez;)V

    goto/16 :goto_2

    .line 160
    :pswitch_2b
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 161
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 162
    invoke-static {v9, v8, p2, v5}, Ldy;->T(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 163
    :pswitch_2c
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 164
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 165
    invoke-static {v9, v8, p2, v5}, Ldy;->Q(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 166
    :pswitch_2d
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 167
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 168
    invoke-static {v9, v8, p2, v5}, Ldy;->F(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 169
    :pswitch_2e
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 170
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 171
    invoke-static {v9, v8, p2, v5}, Ldy;->L(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 172
    :pswitch_2f
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 173
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 174
    invoke-static {v9, v8, p2, v5}, Ldy;->z(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 175
    :pswitch_30
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 176
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 177
    invoke-static {v9, v8, p2, v5}, Ldy;->w(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 178
    :pswitch_31
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 179
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 180
    invoke-static {v9, v8, p2, v5}, Ldy;->s(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 181
    :pswitch_32
    iget-object v9, p0, Ldm;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 182
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 183
    invoke-static {v9, v8, p2, v5}, Ldy;->i(ILjava/util/List;Lez;Z)V

    goto/16 :goto_2

    .line 184
    :pswitch_33
    invoke-virtual {p0, p1, v7}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 185
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 186
    invoke-virtual {p0, v7}, Ldm;->n(I)Ldw;

    move-result-object v10

    .line 187
    invoke-virtual {p2, v9, v8, v10}, Lez;->e(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_2

    .line 188
    :pswitch_34
    invoke-virtual {p0, p1, v7}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 189
    invoke-static {p1, v10, v11}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 190
    invoke-virtual {p2, v9, v10, v11}, Lez;->f(IJ)V

    goto/16 :goto_2

    .line 191
    :pswitch_35
    invoke-virtual {p0, p1, v7}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 192
    invoke-static {p1, v10, v11}, Lep;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 193
    invoke-virtual {p2, v9, v8}, Lez;->g(II)V

    goto/16 :goto_2

    .line 194
    :pswitch_36
    invoke-virtual {p0, p1, v7}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 195
    invoke-static {p1, v10, v11}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 196
    iget-object v8, p2, Lez;->a:Lbl;

    .line 197
    invoke-virtual {v8, v9, v10, v11}, Lbl;->v(IJ)V

    goto/16 :goto_2

    .line 198
    :pswitch_37
    invoke-virtual {p0, p1, v7}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 199
    invoke-static {p1, v10, v11}, Lep;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 200
    iget-object v10, p2, Lez;->a:Lbl;

    .line 201
    invoke-virtual {v10, v9, v8}, Lbl;->F(II)V

    goto/16 :goto_2

    .line 202
    :pswitch_38
    invoke-virtual {p0, p1, v7}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 203
    invoke-static {p1, v10, v11}, Lep;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 204
    iget-object v10, p2, Lez;->a:Lbl;

    .line 205
    invoke-virtual {v10, v9, v8}, Lbl;->u(II)V

    goto/16 :goto_2

    .line 206
    :pswitch_39
    invoke-virtual {p0, p1, v7}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 207
    invoke-static {p1, v10, v11}, Lep;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 208
    iget-object v10, p2, Lez;->a:Lbl;

    invoke-virtual {v10, v9, v8}, Lbl;->D(II)V

    goto/16 :goto_2

    .line 209
    :pswitch_3a
    invoke-virtual {p0, p1, v7}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 210
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lba;

    .line 211
    iget-object v10, p2, Lez;->a:Lbl;

    invoke-virtual {v10, v9, v8}, Lbl;->j(ILba;)V

    goto/16 :goto_2

    .line 212
    :pswitch_3b
    invoke-virtual {p0, p1, v7}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 213
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 214
    invoke-virtual {p0, v7}, Ldm;->n(I)Ldw;

    move-result-object v10

    invoke-virtual {p2, v9, v8, v10}, Lez;->d(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_2

    .line 215
    :pswitch_3c
    invoke-virtual {p0, p1, v7}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 216
    invoke-static {p1, v10, v11}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Ldm;->q(ILjava/lang/Object;Lez;)V

    goto/16 :goto_2

    .line 217
    :pswitch_3d
    invoke-virtual {p0, p1, v7}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 218
    invoke-static {p1, v10, v11}, Lep;->n(Ljava/lang/Object;J)Z

    move-result v8

    .line 219
    iget-object v10, p2, Lez;->a:Lbl;

    invoke-virtual {v10, v9, v8}, Lbl;->n(IZ)V

    goto/16 :goto_2

    .line 220
    :pswitch_3e
    invoke-virtual {p0, p1, v7}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 221
    invoke-static {p1, v10, v11}, Lep;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 222
    iget-object v10, p2, Lez;->a:Lbl;

    invoke-virtual {v10, v9, v8}, Lbl;->F(II)V

    goto/16 :goto_2

    .line 223
    :pswitch_3f
    invoke-virtual {p0, p1, v7}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 224
    invoke-static {p1, v10, v11}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 225
    iget-object v8, p2, Lez;->a:Lbl;

    invoke-virtual {v8, v9, v10, v11}, Lbl;->v(IJ)V

    goto/16 :goto_2

    .line 226
    :pswitch_40
    invoke-virtual {p0, p1, v7}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 227
    invoke-static {p1, v10, v11}, Lep;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 228
    iget-object v10, p2, Lez;->a:Lbl;

    invoke-virtual {v10, v9, v8}, Lbl;->u(II)V

    goto/16 :goto_2

    .line 229
    :pswitch_41
    invoke-virtual {p0, p1, v7}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 230
    invoke-static {p1, v10, v11}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 231
    iget-object v8, p2, Lez;->a:Lbl;

    invoke-virtual {v8, v9, v10, v11}, Lbl;->i(IJ)V

    goto/16 :goto_2

    .line 232
    :pswitch_42
    invoke-virtual {p0, p1, v7}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 233
    invoke-static {p1, v10, v11}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 234
    iget-object v8, p2, Lez;->a:Lbl;

    .line 235
    invoke-virtual {v8, v9, v10, v11}, Lbl;->i(IJ)V

    goto/16 :goto_2

    .line 236
    :pswitch_43
    invoke-virtual {p0, p1, v7}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 237
    invoke-static {p1, v10, v11}, Lep;->o(Ljava/lang/Object;J)F

    move-result v8

    .line 238
    invoke-virtual {p2, v9, v8}, Lez;->b(IF)V

    goto/16 :goto_2

    .line 239
    :pswitch_44
    invoke-virtual {p0, p1, v7}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 240
    invoke-static {p1, v10, v11}, Lep;->r(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 241
    invoke-virtual {p2, v9, v10, v11}, Lez;->a(ID)V

    goto/16 :goto_2

    :cond_7
    :goto_4
    if-eqz v0, :cond_9

    .line 242
    iget-object p1, p0, Ldm;->o:Lbr;

    invoke-virtual {p1, p2, v0}, Lbr;->b(Lez;Ljava/util/Map$Entry;)V

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_8
    move-object v0, v3

    goto :goto_4

    :cond_9
    return-void

    .line 244
    :cond_a
    iget-boolean v0, p0, Ldm;->g:Z

    if-eqz v0, :cond_12

    .line 245
    iget-boolean v0, p0, Ldm;->f:Z

    if-eqz v0, :cond_b

    .line 246
    iget-object v0, p0, Ldm;->o:Lbr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-object v0, p1

    check-cast v0, Lby$d;

    iget-object v0, v0, Lby$d;->d:Lbt;

    .line 248
    iget-object v1, v0, Lbt;->a:Ldx;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 249
    invoke-virtual {v0}, Lbt;->j()Ljava/util/Iterator;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_b
    move-object v0, v3

    move-object v1, v0

    .line 251
    :goto_5
    iget-object v7, p0, Ldm;->a:[I

    array-length v7, v7

    move v8, v5

    :goto_6
    if-ge v8, v7, :cond_f

    .line 252
    invoke-virtual {p0, v8}, Ldm;->H(I)I

    move-result v9

    .line 253
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    :goto_7
    if-eqz v1, :cond_d

    .line 254
    iget-object v11, p0, Ldm;->o:Lbr;

    invoke-virtual {v11, v1}, Lbr;->a(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_d

    .line 255
    iget-object v11, p0, Ldm;->o:Lbr;

    invoke-virtual {v11, p2, v1}, Lbr;->b(Lez;Ljava/util/Map$Entry;)V

    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_c
    move-object v1, v3

    goto :goto_7

    :cond_d
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 257
    :pswitch_45
    invoke-virtual {p0, p1, v10, v8}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 258
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 259
    invoke-virtual {p0, v8}, Ldm;->n(I)Ldw;

    move-result-object v11

    .line 260
    invoke-virtual {p2, v10, v9, v11}, Lez;->e(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_8

    .line 261
    :pswitch_46
    invoke-virtual {p0, p1, v10, v8}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 262
    invoke-static {p1, v11, v12}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lez;->f(IJ)V

    goto/16 :goto_8

    .line 263
    :pswitch_47
    invoke-virtual {p0, p1, v10, v8}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 264
    invoke-static {p1, v11, v12}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->g(II)V

    goto/16 :goto_8

    .line 265
    :pswitch_48
    invoke-virtual {p0, p1, v10, v8}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 266
    invoke-static {p1, v11, v12}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 267
    iget-object v9, p2, Lez;->a:Lbl;

    .line 268
    invoke-virtual {v9, v10, v11, v12}, Lbl;->v(IJ)V

    goto/16 :goto_8

    .line 269
    :pswitch_49
    invoke-virtual {p0, p1, v10, v8}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 270
    invoke-static {p1, v11, v12}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v9

    .line 271
    iget-object v11, p2, Lez;->a:Lbl;

    .line 272
    invoke-virtual {v11, v10, v9}, Lbl;->F(II)V

    goto/16 :goto_8

    .line 273
    :pswitch_4a
    invoke-virtual {p0, p1, v10, v8}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 274
    invoke-static {p1, v11, v12}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v9

    .line 275
    iget-object v11, p2, Lez;->a:Lbl;

    .line 276
    invoke-virtual {v11, v10, v9}, Lbl;->u(II)V

    goto/16 :goto_8

    .line 277
    :pswitch_4b
    invoke-virtual {p0, p1, v10, v8}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 278
    invoke-static {p1, v11, v12}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v9

    .line 279
    iget-object v11, p2, Lez;->a:Lbl;

    invoke-virtual {v11, v10, v9}, Lbl;->D(II)V

    goto/16 :goto_8

    .line 280
    :pswitch_4c
    invoke-virtual {p0, p1, v10, v8}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 281
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lba;

    .line 282
    iget-object v11, p2, Lez;->a:Lbl;

    invoke-virtual {v11, v10, v9}, Lbl;->j(ILba;)V

    goto/16 :goto_8

    .line 283
    :pswitch_4d
    invoke-virtual {p0, p1, v10, v8}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 284
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 285
    invoke-virtual {p0, v8}, Ldm;->n(I)Ldw;

    move-result-object v11

    invoke-virtual {p2, v10, v9, v11}, Lez;->d(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_8

    .line 286
    :pswitch_4e
    invoke-virtual {p0, p1, v10, v8}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 287
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Ldm;->q(ILjava/lang/Object;Lez;)V

    goto/16 :goto_8

    .line 288
    :pswitch_4f
    invoke-virtual {p0, p1, v10, v8}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 289
    invoke-static {p1, v11, v12}, Ldm;->M(Ljava/lang/Object;J)Z

    move-result v9

    .line 290
    iget-object v11, p2, Lez;->a:Lbl;

    invoke-virtual {v11, v10, v9}, Lbl;->n(IZ)V

    goto/16 :goto_8

    .line 291
    :pswitch_50
    invoke-virtual {p0, p1, v10, v8}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 292
    invoke-static {p1, v11, v12}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v9

    .line 293
    iget-object v11, p2, Lez;->a:Lbl;

    invoke-virtual {v11, v10, v9}, Lbl;->F(II)V

    goto/16 :goto_8

    .line 294
    :pswitch_51
    invoke-virtual {p0, p1, v10, v8}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 295
    invoke-static {p1, v11, v12}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 296
    iget-object v9, p2, Lez;->a:Lbl;

    invoke-virtual {v9, v10, v11, v12}, Lbl;->v(IJ)V

    goto/16 :goto_8

    .line 297
    :pswitch_52
    invoke-virtual {p0, p1, v10, v8}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 298
    invoke-static {p1, v11, v12}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v9

    .line 299
    iget-object v11, p2, Lez;->a:Lbl;

    invoke-virtual {v11, v10, v9}, Lbl;->u(II)V

    goto/16 :goto_8

    .line 300
    :pswitch_53
    invoke-virtual {p0, p1, v10, v8}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 301
    invoke-static {p1, v11, v12}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 302
    iget-object v9, p2, Lez;->a:Lbl;

    invoke-virtual {v9, v10, v11, v12}, Lbl;->i(IJ)V

    goto/16 :goto_8

    .line 303
    :pswitch_54
    invoke-virtual {p0, p1, v10, v8}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 304
    invoke-static {p1, v11, v12}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 305
    iget-object v9, p2, Lez;->a:Lbl;

    .line 306
    invoke-virtual {v9, v10, v11, v12}, Lbl;->i(IJ)V

    goto/16 :goto_8

    .line 307
    :pswitch_55
    invoke-virtual {p0, p1, v10, v8}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 308
    invoke-static {p1, v11, v12}, Ldm;->E(Ljava/lang/Object;J)F

    move-result v9

    invoke-virtual {p2, v10, v9}, Lez;->b(IF)V

    goto/16 :goto_8

    .line 309
    :pswitch_56
    invoke-virtual {p0, p1, v10, v8}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 310
    invoke-static {p1, v11, v12}, Ldm;->x(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lez;->a(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 311
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, p2, v10, v9, v8}, Ldm;->s(Lez;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 312
    :pswitch_58
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 313
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 314
    invoke-virtual {p0, v8}, Ldm;->n(I)Ldw;

    move-result-object v11

    .line 315
    invoke-static {v10, v9, p2, v11}, Ldy;->r(ILjava/util/List;Lez;Ldw;)V

    goto/16 :goto_8

    .line 316
    :pswitch_59
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 317
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 318
    invoke-static {v10, v9, p2, v4}, Ldy;->C(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 319
    :pswitch_5a
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 320
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 321
    invoke-static {v10, v9, p2, v4}, Ldy;->P(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 322
    :pswitch_5b
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 323
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 324
    invoke-static {v10, v9, p2, v4}, Ldy;->I(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 325
    :pswitch_5c
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 326
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 327
    invoke-static {v10, v9, p2, v4}, Ldy;->R(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 328
    :pswitch_5d
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 329
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 330
    invoke-static {v10, v9, p2, v4}, Ldy;->S(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 331
    :pswitch_5e
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 332
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 333
    invoke-static {v10, v9, p2, v4}, Ldy;->O(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 334
    :pswitch_5f
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 335
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 336
    invoke-static {v10, v9, p2, v4}, Ldy;->T(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 337
    :pswitch_60
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 338
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 339
    invoke-static {v10, v9, p2, v4}, Ldy;->Q(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 340
    :pswitch_61
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 341
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 342
    invoke-static {v10, v9, p2, v4}, Ldy;->F(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 343
    :pswitch_62
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 344
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 345
    invoke-static {v10, v9, p2, v4}, Ldy;->L(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 346
    :pswitch_63
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 347
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 348
    invoke-static {v10, v9, p2, v4}, Ldy;->z(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 349
    :pswitch_64
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 350
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 351
    invoke-static {v10, v9, p2, v4}, Ldy;->w(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 352
    :pswitch_65
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 353
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 354
    invoke-static {v10, v9, p2, v4}, Ldy;->s(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 355
    :pswitch_66
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 356
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 357
    invoke-static {v10, v9, p2, v4}, Ldy;->i(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 358
    :pswitch_67
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 359
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 360
    invoke-static {v10, v9, p2, v5}, Ldy;->C(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 361
    :pswitch_68
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 362
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 363
    invoke-static {v10, v9, p2, v5}, Ldy;->P(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 364
    :pswitch_69
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 365
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 366
    invoke-static {v10, v9, p2, v5}, Ldy;->I(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 367
    :pswitch_6a
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 368
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 369
    invoke-static {v10, v9, p2, v5}, Ldy;->R(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 370
    :pswitch_6b
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 371
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 372
    invoke-static {v10, v9, p2, v5}, Ldy;->S(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 373
    :pswitch_6c
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 374
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 375
    invoke-static {v10, v9, p2, v5}, Ldy;->O(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 376
    :pswitch_6d
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 377
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 378
    invoke-static {v10, v9, p2}, Ldy;->q(ILjava/util/List;Lez;)V

    goto/16 :goto_8

    .line 379
    :pswitch_6e
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 380
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 381
    invoke-virtual {p0, v8}, Ldm;->n(I)Ldw;

    move-result-object v11

    .line 382
    invoke-static {v10, v9, p2, v11}, Ldy;->h(ILjava/util/List;Lez;Ldw;)V

    goto/16 :goto_8

    .line 383
    :pswitch_6f
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 384
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 385
    invoke-static {v10, v9, p2}, Ldy;->g(ILjava/util/List;Lez;)V

    goto/16 :goto_8

    .line 386
    :pswitch_70
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 387
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 388
    invoke-static {v10, v9, p2, v5}, Ldy;->T(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 389
    :pswitch_71
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 390
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 391
    invoke-static {v10, v9, p2, v5}, Ldy;->Q(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 392
    :pswitch_72
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 393
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 394
    invoke-static {v10, v9, p2, v5}, Ldy;->F(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 395
    :pswitch_73
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 396
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 397
    invoke-static {v10, v9, p2, v5}, Ldy;->L(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 398
    :pswitch_74
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 399
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 400
    invoke-static {v10, v9, p2, v5}, Ldy;->z(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 401
    :pswitch_75
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 402
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 403
    invoke-static {v10, v9, p2, v5}, Ldy;->w(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 404
    :pswitch_76
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 405
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 406
    invoke-static {v10, v9, p2, v5}, Ldy;->s(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 407
    :pswitch_77
    iget-object v10, p0, Ldm;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 408
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 409
    invoke-static {v10, v9, p2, v5}, Ldy;->i(ILjava/util/List;Lez;Z)V

    goto/16 :goto_8

    .line 410
    :pswitch_78
    invoke-virtual {p0, p1, v8}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 411
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 412
    invoke-virtual {p0, v8}, Ldm;->n(I)Ldw;

    move-result-object v11

    .line 413
    invoke-virtual {p2, v10, v9, v11}, Lez;->e(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_8

    .line 414
    :pswitch_79
    invoke-virtual {p0, p1, v8}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 415
    invoke-static {p1, v11, v12}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 416
    invoke-virtual {p2, v10, v11, v12}, Lez;->f(IJ)V

    goto/16 :goto_8

    .line 417
    :pswitch_7a
    invoke-virtual {p0, p1, v8}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 418
    invoke-static {p1, v11, v12}, Lep;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 419
    invoke-virtual {p2, v10, v9}, Lez;->g(II)V

    goto/16 :goto_8

    .line 420
    :pswitch_7b
    invoke-virtual {p0, p1, v8}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 421
    invoke-static {p1, v11, v12}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 422
    iget-object v9, p2, Lez;->a:Lbl;

    .line 423
    invoke-virtual {v9, v10, v11, v12}, Lbl;->v(IJ)V

    goto/16 :goto_8

    .line 424
    :pswitch_7c
    invoke-virtual {p0, p1, v8}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 425
    invoke-static {p1, v11, v12}, Lep;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 426
    iget-object v11, p2, Lez;->a:Lbl;

    .line 427
    invoke-virtual {v11, v10, v9}, Lbl;->F(II)V

    goto/16 :goto_8

    .line 428
    :pswitch_7d
    invoke-virtual {p0, p1, v8}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 429
    invoke-static {p1, v11, v12}, Lep;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 430
    iget-object v11, p2, Lez;->a:Lbl;

    .line 431
    invoke-virtual {v11, v10, v9}, Lbl;->u(II)V

    goto/16 :goto_8

    .line 432
    :pswitch_7e
    invoke-virtual {p0, p1, v8}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 433
    invoke-static {p1, v11, v12}, Lep;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 434
    iget-object v11, p2, Lez;->a:Lbl;

    invoke-virtual {v11, v10, v9}, Lbl;->D(II)V

    goto/16 :goto_8

    .line 435
    :pswitch_7f
    invoke-virtual {p0, p1, v8}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 436
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lba;

    .line 437
    iget-object v11, p2, Lez;->a:Lbl;

    invoke-virtual {v11, v10, v9}, Lbl;->j(ILba;)V

    goto/16 :goto_8

    .line 438
    :pswitch_80
    invoke-virtual {p0, p1, v8}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 439
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 440
    invoke-virtual {p0, v8}, Ldm;->n(I)Ldw;

    move-result-object v11

    invoke-virtual {p2, v10, v9, v11}, Lez;->d(ILjava/lang/Object;Ldw;)V

    goto/16 :goto_8

    .line 441
    :pswitch_81
    invoke-virtual {p0, p1, v8}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 442
    invoke-static {p1, v11, v12}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Ldm;->q(ILjava/lang/Object;Lez;)V

    goto/16 :goto_8

    .line 443
    :pswitch_82
    invoke-virtual {p0, p1, v8}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 444
    invoke-static {p1, v11, v12}, Lep;->n(Ljava/lang/Object;J)Z

    move-result v9

    .line 445
    iget-object v11, p2, Lez;->a:Lbl;

    invoke-virtual {v11, v10, v9}, Lbl;->n(IZ)V

    goto/16 :goto_8

    .line 446
    :pswitch_83
    invoke-virtual {p0, p1, v8}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 447
    invoke-static {p1, v11, v12}, Lep;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 448
    iget-object v11, p2, Lez;->a:Lbl;

    invoke-virtual {v11, v10, v9}, Lbl;->F(II)V

    goto :goto_8

    .line 449
    :pswitch_84
    invoke-virtual {p0, p1, v8}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 450
    invoke-static {p1, v11, v12}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 451
    iget-object v9, p2, Lez;->a:Lbl;

    invoke-virtual {v9, v10, v11, v12}, Lbl;->v(IJ)V

    goto :goto_8

    .line 452
    :pswitch_85
    invoke-virtual {p0, p1, v8}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 453
    invoke-static {p1, v11, v12}, Lep;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 454
    iget-object v11, p2, Lez;->a:Lbl;

    invoke-virtual {v11, v10, v9}, Lbl;->u(II)V

    goto :goto_8

    .line 455
    :pswitch_86
    invoke-virtual {p0, p1, v8}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 456
    invoke-static {p1, v11, v12}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 457
    iget-object v9, p2, Lez;->a:Lbl;

    invoke-virtual {v9, v10, v11, v12}, Lbl;->i(IJ)V

    goto :goto_8

    .line 458
    :pswitch_87
    invoke-virtual {p0, p1, v8}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 459
    invoke-static {p1, v11, v12}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 460
    iget-object v9, p2, Lez;->a:Lbl;

    .line 461
    invoke-virtual {v9, v10, v11, v12}, Lbl;->i(IJ)V

    goto :goto_8

    .line 462
    :pswitch_88
    invoke-virtual {p0, p1, v8}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 463
    invoke-static {p1, v11, v12}, Lep;->o(Ljava/lang/Object;J)F

    move-result v9

    .line 464
    invoke-virtual {p2, v10, v9}, Lez;->b(IF)V

    goto :goto_8

    .line 465
    :pswitch_89
    invoke-virtual {p0, p1, v8}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 466
    invoke-static {p1, v11, v12}, Lep;->r(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 467
    invoke-virtual {p2, v10, v11, v12}, Lez;->a(ID)V

    :cond_e
    :goto_8
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_6

    :cond_f
    :goto_9
    if-eqz v1, :cond_11

    .line 468
    iget-object v2, p0, Ldm;->o:Lbr;

    invoke-virtual {v2, p2, v1}, Lbr;->b(Lez;Ljava/util/Map$Entry;)V

    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_10
    move-object v1, v3

    goto :goto_9

    .line 470
    :cond_11
    iget-object p0, p0, Ldm;->n:Lem;

    invoke-static {p0, p1, p2}, Ldm;->r(Lem;Ljava/lang/Object;Lez;)V

    return-void

    .line 471
    :cond_12
    invoke-virtual {p0, p1, p2}, Ldm;->C(Ljava/lang/Object;Lez;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ldm;->j:I

    :goto_0
    iget v1, p0, Ldm;->k:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ldm;->i:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Ldm;->H(I)I

    move-result v1

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 3
    invoke-static {p1, v3, v4}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v5, p0, Ldm;->p:Ldd;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object v5, v1

    check-cast v5, Lde;

    .line 6
    iput-boolean v2, v5, Lde;->a:Z

    .line 7
    invoke-static {p1, v3, v4, v1}, Lep;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ldm;->i:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 9
    iget-object v3, p0, Ldm;->m:Lct;

    iget-object v4, p0, Ldm;->i:[I

    aget v4, v4, v1

    int-to-long v4, v4

    invoke-virtual {v3, p1, v4, v5}, Lct;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Ldm;->n:Lem;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-object v0, p1

    check-cast v0, Lby;

    iget-object v0, v0, Lby;->h:Lel;

    .line 12
    iput-boolean v2, v0, Lel;->f:Z

    .line 13
    iget-boolean v0, p0, Ldm;->f:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object p0, p0, Ldm;->o:Lbr;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast p1, Lby$d;

    iget-object p0, p1, Lby$d;->d:Lbt;

    .line 16
    invoke-virtual {p0}, Lbt;->d()V

    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 14

    .line 1
    iget-boolean v0, p0, Ldm;->g:Z

    const v1, 0xfffff

    const/high16 v2, 0xff00000

    if-eqz v0, :cond_14

    .line 2
    sget-object v0, Ldm;->r:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Ldm;->a:[I

    array-length v5, v5

    if-ge v3, v5, :cond_13

    .line 4
    invoke-virtual {p0, v3}, Ldm;->H(I)I

    move-result v5

    and-int v6, v5, v2

    ushr-int/lit8 v6, v6, 0x14

    .line 5
    iget-object v7, p0, Ldm;->a:[I

    aget v8, v7, v3

    and-int/2addr v5, v1

    int-to-long v9, v5

    .line 6
    sget-object v5, Lbv;->d:Lbv;

    .line 7
    iget v5, v5, Lbv;->h:I

    if-lt v6, v5, :cond_0

    .line 8
    sget-object v5, Lbv;->e:Lbv;

    .line 9
    iget v5, v5, Lbv;->h:I

    if-gt v6, v5, :cond_0

    add-int/lit8 v5, v3, 0x2

    .line 10
    aget v5, v7, v5

    and-int/2addr v5, v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, v8, v3}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 12
    invoke-static {p1, v9, v10}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh;

    .line 13
    invoke-virtual {p0, v3}, Ldm;->n(I)Ldw;

    move-result-object v6

    .line 14
    invoke-static {v8, v5, v6}, Lbl;->B(ILdh;Ldw;)I

    move-result v5

    goto/16 :goto_3

    .line 15
    :pswitch_1
    invoke-virtual {p0, p1, v8, v3}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 16
    invoke-static {p1, v9, v10}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Lbl;->L(IJ)I

    move-result v5

    goto/16 :goto_3

    .line 17
    :pswitch_2
    invoke-virtual {p0, p1, v8, v3}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 18
    invoke-static {p1, v9, v10}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v8, v5}, Lbl;->S(II)I

    move-result v5

    goto/16 :goto_3

    .line 19
    :pswitch_3
    invoke-virtual {p0, p1, v8, v3}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 20
    invoke-static {v8}, Lbl;->T(I)I

    move-result v5

    goto/16 :goto_3

    .line 21
    :pswitch_4
    invoke-virtual {p0, p1, v8, v3}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 22
    invoke-static {v8}, Lbl;->V(I)I

    move-result v5

    goto/16 :goto_3

    .line 23
    :pswitch_5
    invoke-virtual {p0, p1, v8, v3}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 24
    invoke-static {p1, v9, v10}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v8, v5}, Lbl;->X(II)I

    move-result v5

    goto/16 :goto_3

    .line 25
    :pswitch_6
    invoke-virtual {p0, p1, v8, v3}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 26
    invoke-static {p1, v9, v10}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v8, v5}, Lbl;->O(II)I

    move-result v5

    goto/16 :goto_3

    .line 27
    :pswitch_7
    invoke-virtual {p0, p1, v8, v3}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 28
    invoke-static {p1, v9, v10}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba;

    .line 29
    invoke-static {v8, v5}, Lbl;->A(ILba;)I

    move-result v5

    goto/16 :goto_3

    .line 30
    :pswitch_8
    invoke-virtual {p0, p1, v8, v3}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 31
    invoke-static {p1, v9, v10}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-virtual {p0, v3}, Ldm;->n(I)Ldw;

    move-result-object v6

    invoke-static {v8, v5, v6}, Ldy;->a(ILjava/lang/Object;Ldw;)I

    move-result v5

    goto/16 :goto_3

    .line 33
    :pswitch_9
    invoke-virtual {p0, p1, v8, v3}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 34
    invoke-static {p1, v9, v10}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    instance-of v6, v5, Lba;

    if-eqz v6, :cond_1

    .line 36
    check-cast v5, Lba;

    invoke-static {v8, v5}, Lbl;->A(ILba;)I

    move-result v5

    goto/16 :goto_3

    .line 37
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lbl;->q(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v8, v3}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 39
    invoke-static {v8}, Lbl;->z(I)I

    move-result v5

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v8, v3}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 41
    invoke-static {v8}, Lbl;->U(I)I

    move-result v5

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v8, v3}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 43
    invoke-static {v8}, Lbl;->Q(I)I

    move-result v5

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v8, v3}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 45
    invoke-static {p1, v9, v10}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v8, v5}, Lbl;->K(II)I

    move-result v5

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v8, v3}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 47
    invoke-static {p1, v9, v10}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Lbl;->H(IJ)I

    move-result v5

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v8, v3}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 49
    invoke-static {p1, v9, v10}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Lbl;->E(IJ)I

    move-result v5

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v8, v3}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 51
    invoke-static {v8}, Lbl;->p(I)I

    move-result v5

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v8, v3}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 53
    invoke-static {v8}, Lbl;->y(I)I

    move-result v5

    goto/16 :goto_3

    .line 54
    :pswitch_12
    iget-object v5, p0, Ldm;->p:Ldd;

    .line 55
    invoke-static {p1, v9, v10}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v3}, Ldm;->z(I)Ljava/lang/Object;

    move-result-object v7

    .line 56
    invoke-virtual {v5, v8, v6, v7}, Ldd;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x0

    goto/16 :goto_4

    .line 57
    :pswitch_13
    invoke-static {p1, v9, v10}, Ldm;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3}, Ldm;->n(I)Ldw;

    move-result-object v6

    .line 58
    invoke-static {v8, v5, v6}, Ldy;->o(ILjava/util/List;Ldw;)I

    move-result v5

    goto/16 :goto_3

    .line 59
    :pswitch_14
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 60
    invoke-static {v6}, Ldy;->v(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_12

    .line 61
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_2

    int-to-long v9, v5

    .line 62
    invoke-virtual {v0, p1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 63
    :cond_2
    invoke-static {v8}, Lbl;->G(I)I

    move-result v5

    .line 64
    invoke-static {v6}, Lbl;->N(I)I

    move-result v7

    goto/16 :goto_2

    .line 65
    :pswitch_15
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 66
    invoke-static {v6}, Ldy;->H(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_12

    .line 67
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_3

    int-to-long v9, v5

    .line 68
    invoke-virtual {v0, p1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 69
    :cond_3
    invoke-static {v8}, Lbl;->G(I)I

    move-result v5

    .line 70
    invoke-static {v6}, Lbl;->N(I)I

    move-result v7

    goto/16 :goto_2

    .line 71
    :pswitch_16
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-static {v6}, Ldy;->N(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_12

    .line 73
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_4

    int-to-long v9, v5

    .line 74
    invoke-virtual {v0, p1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 75
    :cond_4
    invoke-static {v8}, Lbl;->G(I)I

    move-result v5

    .line 76
    invoke-static {v6}, Lbl;->N(I)I

    move-result v7

    goto/16 :goto_2

    .line 77
    :pswitch_17
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 78
    invoke-static {v6}, Ldy;->K(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_12

    .line 79
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_5

    int-to-long v9, v5

    .line 80
    invoke-virtual {v0, p1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 81
    :cond_5
    invoke-static {v8}, Lbl;->G(I)I

    move-result v5

    .line 82
    invoke-static {v6}, Lbl;->N(I)I

    move-result v7

    goto/16 :goto_2

    .line 83
    :pswitch_18
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-static {v6}, Ldy;->y(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_12

    .line 85
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_6

    int-to-long v9, v5

    .line 86
    invoke-virtual {v0, p1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 87
    :cond_6
    invoke-static {v8}, Lbl;->G(I)I

    move-result v5

    .line 88
    invoke-static {v6}, Lbl;->N(I)I

    move-result v7

    goto/16 :goto_2

    .line 89
    :pswitch_19
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 90
    invoke-static {v6}, Ldy;->E(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_12

    .line 91
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_7

    int-to-long v9, v5

    .line 92
    invoke-virtual {v0, p1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 93
    :cond_7
    invoke-static {v8}, Lbl;->G(I)I

    move-result v5

    .line 94
    invoke-static {v6}, Lbl;->N(I)I

    move-result v7

    goto/16 :goto_2

    .line 95
    :pswitch_1a
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    sget-object v7, Ldy;->d:Ljava/lang/Class;

    .line 97
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_12

    .line 98
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_8

    int-to-long v9, v5

    .line 99
    invoke-virtual {v0, p1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 100
    :cond_8
    invoke-static {v8}, Lbl;->G(I)I

    move-result v5

    .line 101
    invoke-static {v6}, Lbl;->N(I)I

    move-result v7

    goto/16 :goto_2

    .line 102
    :pswitch_1b
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 103
    invoke-static {v6}, Ldy;->K(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_12

    .line 104
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_9

    int-to-long v9, v5

    .line 105
    invoke-virtual {v0, p1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 106
    :cond_9
    invoke-static {v8}, Lbl;->G(I)I

    move-result v5

    .line 107
    invoke-static {v6}, Lbl;->N(I)I

    move-result v7

    goto/16 :goto_2

    .line 108
    :pswitch_1c
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 109
    invoke-static {v6}, Ldy;->N(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_12

    .line 110
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_a

    int-to-long v9, v5

    .line 111
    invoke-virtual {v0, p1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 112
    :cond_a
    invoke-static {v8}, Lbl;->G(I)I

    move-result v5

    .line 113
    invoke-static {v6}, Lbl;->N(I)I

    move-result v7

    goto/16 :goto_2

    .line 114
    :pswitch_1d
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 115
    invoke-static {v6}, Ldy;->B(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_12

    .line 116
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_b

    int-to-long v9, v5

    .line 117
    invoke-virtual {v0, p1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 118
    :cond_b
    invoke-static {v8}, Lbl;->G(I)I

    move-result v5

    .line 119
    invoke-static {v6}, Lbl;->N(I)I

    move-result v7

    goto/16 :goto_2

    .line 120
    :pswitch_1e
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 121
    invoke-static {v6}, Ldy;->p(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_12

    .line 122
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_c

    int-to-long v9, v5

    .line 123
    invoke-virtual {v0, p1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 124
    :cond_c
    invoke-static {v8}, Lbl;->G(I)I

    move-result v5

    .line 125
    invoke-static {v6}, Lbl;->N(I)I

    move-result v7

    goto :goto_2

    .line 126
    :pswitch_1f
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 127
    invoke-static {v6}, Ldy;->d(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_12

    .line 128
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_d

    int-to-long v9, v5

    .line 129
    invoke-virtual {v0, p1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 130
    :cond_d
    invoke-static {v8}, Lbl;->G(I)I

    move-result v5

    .line 131
    invoke-static {v6}, Lbl;->N(I)I

    move-result v7

    goto :goto_2

    .line 132
    :pswitch_20
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 133
    invoke-static {v6}, Ldy;->K(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_12

    .line 134
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_e

    int-to-long v9, v5

    .line 135
    invoke-virtual {v0, p1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 136
    :cond_e
    invoke-static {v8}, Lbl;->G(I)I

    move-result v5

    .line 137
    invoke-static {v6}, Lbl;->N(I)I

    move-result v7

    goto :goto_2

    .line 138
    :pswitch_21
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 139
    invoke-static {v6}, Ldy;->N(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_12

    .line 140
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_f

    int-to-long v9, v5

    .line 141
    invoke-virtual {v0, p1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 142
    :cond_f
    invoke-static {v8}, Lbl;->G(I)I

    move-result v5

    .line 143
    invoke-static {v6}, Lbl;->N(I)I

    move-result v7

    :goto_2
    add-int/2addr v7, v5

    add-int/2addr v7, v6

    add-int/2addr v7, v4

    move v4, v7

    goto/16 :goto_4

    .line 144
    :pswitch_22
    invoke-static {p1, v9, v10}, Ldm;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Ldy;->u(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 145
    :pswitch_23
    invoke-static {p1, v9, v10}, Ldm;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Ldy;->G(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 146
    :pswitch_24
    invoke-static {p1, v9, v10}, Ldm;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Ldy;->M(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 147
    :pswitch_25
    invoke-static {p1, v9, v10}, Ldm;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Ldy;->J(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 148
    :pswitch_26
    invoke-static {p1, v9, v10}, Ldm;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Ldy;->x(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 149
    :pswitch_27
    invoke-static {p1, v9, v10}, Ldm;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Ldy;->D(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 150
    :pswitch_28
    invoke-static {p1, v9, v10}, Ldm;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Ldy;->n(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 151
    :pswitch_29
    invoke-static {p1, v9, v10}, Ldm;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3}, Ldm;->n(I)Ldw;

    move-result-object v6

    .line 152
    invoke-static {v8, v5, v6}, Ldy;->c(ILjava/util/List;Ldw;)I

    move-result v5

    goto/16 :goto_3

    .line 153
    :pswitch_2a
    invoke-static {p1, v9, v10}, Ldm;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Ldy;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 154
    :pswitch_2b
    invoke-static {p1, v9, v10}, Ldm;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    sget-object v6, Ldy;->d:Ljava/lang/Class;

    .line 155
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_10

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 156
    :cond_10
    invoke-static {v8}, Lbl;->z(I)I

    move-result v6

    mul-int/2addr v5, v6

    goto/16 :goto_3

    .line 157
    :pswitch_2c
    invoke-static {p1, v9, v10}, Ldm;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Ldy;->J(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 158
    :pswitch_2d
    invoke-static {p1, v9, v10}, Ldm;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Ldy;->M(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 159
    :pswitch_2e
    invoke-static {p1, v9, v10}, Ldm;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Ldy;->A(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 160
    :pswitch_2f
    invoke-static {p1, v9, v10}, Ldm;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Ldy;->t(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 161
    :pswitch_30
    invoke-static {p1, v9, v10}, Ldm;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Ldy;->m(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 162
    :pswitch_31
    invoke-static {p1, v9, v10}, Ldm;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Ldy;->J(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 163
    :pswitch_32
    invoke-static {p1, v9, v10}, Ldm;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Ldy;->M(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    .line 164
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 165
    invoke-static {p1, v9, v10}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh;

    .line 166
    invoke-virtual {p0, v3}, Ldm;->n(I)Ldw;

    move-result-object v6

    .line 167
    invoke-static {v8, v5, v6}, Lbl;->B(ILdh;Ldw;)I

    move-result v5

    goto/16 :goto_3

    .line 168
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 169
    invoke-static {p1, v9, v10}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Lbl;->L(IJ)I

    move-result v5

    goto/16 :goto_3

    .line 170
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 171
    invoke-static {p1, v9, v10}, Lep;->b(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v8, v5}, Lbl;->S(II)I

    move-result v5

    goto/16 :goto_3

    .line 172
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 173
    invoke-static {v8}, Lbl;->T(I)I

    move-result v5

    goto/16 :goto_3

    .line 174
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 175
    invoke-static {v8}, Lbl;->V(I)I

    move-result v5

    goto/16 :goto_3

    .line 176
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 177
    invoke-static {p1, v9, v10}, Lep;->b(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v8, v5}, Lbl;->X(II)I

    move-result v5

    goto/16 :goto_3

    .line 178
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 179
    invoke-static {p1, v9, v10}, Lep;->b(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v8, v5}, Lbl;->O(II)I

    move-result v5

    goto/16 :goto_3

    .line 180
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 181
    invoke-static {p1, v9, v10}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba;

    .line 182
    invoke-static {v8, v5}, Lbl;->A(ILba;)I

    move-result v5

    goto/16 :goto_3

    .line 183
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 184
    invoke-static {p1, v9, v10}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 185
    invoke-virtual {p0, v3}, Ldm;->n(I)Ldw;

    move-result-object v6

    invoke-static {v8, v5, v6}, Ldy;->a(ILjava/lang/Object;Ldw;)I

    move-result v5

    goto/16 :goto_3

    .line 186
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 187
    invoke-static {p1, v9, v10}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 188
    instance-of v6, v5, Lba;

    if-eqz v6, :cond_11

    .line 189
    check-cast v5, Lba;

    invoke-static {v8, v5}, Lbl;->A(ILba;)I

    move-result v5

    goto/16 :goto_3

    .line 190
    :cond_11
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lbl;->q(ILjava/lang/String;)I

    move-result v5

    goto :goto_3

    .line 191
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 192
    invoke-static {v8}, Lbl;->z(I)I

    move-result v5

    goto :goto_3

    .line 193
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 194
    invoke-static {v8}, Lbl;->U(I)I

    move-result v5

    goto :goto_3

    .line 195
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 196
    invoke-static {v8}, Lbl;->Q(I)I

    move-result v5

    goto :goto_3

    .line 197
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 198
    invoke-static {p1, v9, v10}, Lep;->b(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v8, v5}, Lbl;->K(II)I

    move-result v5

    goto :goto_3

    .line 199
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 200
    invoke-static {p1, v9, v10}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Lbl;->H(IJ)I

    move-result v5

    goto :goto_3

    .line 201
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 202
    invoke-static {p1, v9, v10}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Lbl;->E(IJ)I

    move-result v5

    goto :goto_3

    .line 203
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 204
    invoke-static {v8}, Lbl;->p(I)I

    move-result v5

    goto :goto_3

    .line 205
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 206
    invoke-static {v8}, Lbl;->y(I)I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    :cond_12
    :goto_4
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    .line 207
    :cond_13
    iget-object p0, p0, Ldm;->n:Lem;

    .line 208
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    check-cast p1, Lby;

    iget-object p0, p1, Lby;->h:Lel;

    .line 210
    invoke-virtual {p0}, Lel;->a()I

    move-result p0

    add-int/2addr p0, v4

    return p0

    .line 211
    :cond_14
    sget-object v0, Ldm;->r:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 212
    :goto_5
    iget-object v7, p0, Ldm;->a:[I

    array-length v7, v7

    if-ge v4, v7, :cond_2a

    .line 213
    invoke-virtual {p0, v4}, Ldm;->H(I)I

    move-result v7

    .line 214
    iget-object v8, p0, Ldm;->a:[I

    aget v9, v8, v4

    and-int/2addr v2, v7

    ushr-int/lit8 v2, v2, 0x14

    const/16 v10, 0x11

    if-gt v2, v10, :cond_15

    add-int/lit8 v10, v4, 0x2

    .line 215
    aget v8, v8, v10

    and-int v10, v8, v1

    ushr-int/lit8 v11, v8, 0x14

    const/4 v12, 0x1

    shl-int v11, v12, v11

    if-eq v10, v3, :cond_17

    int-to-long v12, v10

    .line 216
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v6, v3

    move v3, v10

    goto :goto_7

    .line 217
    :cond_15
    iget-boolean v10, p0, Ldm;->h:Z

    if-eqz v10, :cond_16

    sget-object v10, Lbv;->d:Lbv;

    .line 218
    iget v10, v10, Lbv;->h:I

    if-lt v2, v10, :cond_16

    .line 219
    sget-object v10, Lbv;->e:Lbv;

    .line 220
    iget v10, v10, Lbv;->h:I

    if-gt v2, v10, :cond_16

    add-int/lit8 v10, v4, 0x2

    .line 221
    aget v8, v8, v10

    and-int/2addr v8, v1

    goto :goto_6

    :cond_16
    const/4 v8, 0x0

    :goto_6
    const/4 v11, 0x0

    :cond_17
    :goto_7
    and-int/2addr v7, v1

    int-to-long v12, v7

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_a

    .line 222
    :pswitch_45
    invoke-virtual {p0, p1, v9, v4}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 223
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh;

    .line 224
    invoke-virtual {p0, v4}, Ldm;->n(I)Ldw;

    move-result-object v7

    .line 225
    invoke-static {v9, v2, v7}, Lbl;->B(ILdh;Ldw;)I

    move-result v2

    goto/16 :goto_9

    .line 226
    :pswitch_46
    invoke-virtual {p0, p1, v9, v4}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 227
    invoke-static {p1, v12, v13}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lbl;->L(IJ)I

    move-result v2

    goto/16 :goto_9

    .line 228
    :pswitch_47
    invoke-virtual {p0, p1, v9, v4}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 229
    invoke-static {p1, v12, v13}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lbl;->S(II)I

    move-result v2

    goto/16 :goto_9

    .line 230
    :pswitch_48
    invoke-virtual {p0, p1, v9, v4}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 231
    invoke-static {v9}, Lbl;->T(I)I

    move-result v2

    goto/16 :goto_9

    .line 232
    :pswitch_49
    invoke-virtual {p0, p1, v9, v4}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 233
    invoke-static {v9}, Lbl;->V(I)I

    move-result v2

    goto/16 :goto_9

    .line 234
    :pswitch_4a
    invoke-virtual {p0, p1, v9, v4}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 235
    invoke-static {p1, v12, v13}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lbl;->X(II)I

    move-result v2

    goto/16 :goto_9

    .line 236
    :pswitch_4b
    invoke-virtual {p0, p1, v9, v4}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 237
    invoke-static {p1, v12, v13}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lbl;->O(II)I

    move-result v2

    goto/16 :goto_9

    .line 238
    :pswitch_4c
    invoke-virtual {p0, p1, v9, v4}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 239
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba;

    .line 240
    invoke-static {v9, v2}, Lbl;->A(ILba;)I

    move-result v2

    goto/16 :goto_9

    .line 241
    :pswitch_4d
    invoke-virtual {p0, p1, v9, v4}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 242
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 243
    invoke-virtual {p0, v4}, Ldm;->n(I)Ldw;

    move-result-object v7

    invoke-static {v9, v2, v7}, Ldy;->a(ILjava/lang/Object;Ldw;)I

    move-result v2

    goto/16 :goto_9

    .line 244
    :pswitch_4e
    invoke-virtual {p0, p1, v9, v4}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 245
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 246
    instance-of v7, v2, Lba;

    if-eqz v7, :cond_18

    .line 247
    check-cast v2, Lba;

    invoke-static {v9, v2}, Lbl;->A(ILba;)I

    move-result v2

    goto/16 :goto_9

    .line 248
    :cond_18
    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v2}, Lbl;->q(ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_9

    .line 249
    :pswitch_4f
    invoke-virtual {p0, p1, v9, v4}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 250
    invoke-static {v9}, Lbl;->z(I)I

    move-result v2

    goto/16 :goto_9

    .line 251
    :pswitch_50
    invoke-virtual {p0, p1, v9, v4}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 252
    invoke-static {v9}, Lbl;->U(I)I

    move-result v2

    goto/16 :goto_9

    .line 253
    :pswitch_51
    invoke-virtual {p0, p1, v9, v4}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 254
    invoke-static {v9}, Lbl;->Q(I)I

    move-result v2

    goto/16 :goto_9

    .line 255
    :pswitch_52
    invoke-virtual {p0, p1, v9, v4}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 256
    invoke-static {p1, v12, v13}, Ldm;->I(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lbl;->K(II)I

    move-result v2

    goto/16 :goto_9

    .line 257
    :pswitch_53
    invoke-virtual {p0, p1, v9, v4}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 258
    invoke-static {p1, v12, v13}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lbl;->H(IJ)I

    move-result v2

    goto/16 :goto_9

    .line 259
    :pswitch_54
    invoke-virtual {p0, p1, v9, v4}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 260
    invoke-static {p1, v12, v13}, Ldm;->K(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lbl;->E(IJ)I

    move-result v2

    goto/16 :goto_9

    .line 261
    :pswitch_55
    invoke-virtual {p0, p1, v9, v4}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 262
    invoke-static {v9}, Lbl;->p(I)I

    move-result v2

    goto/16 :goto_9

    .line 263
    :pswitch_56
    invoke-virtual {p0, p1, v9, v4}, Ldm;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 264
    invoke-static {v9}, Lbl;->y(I)I

    move-result v2

    goto/16 :goto_9

    .line 265
    :pswitch_57
    iget-object v2, p0, Ldm;->p:Ldd;

    .line 266
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v4}, Ldm;->z(I)Ljava/lang/Object;

    move-result-object v8

    .line 267
    invoke-virtual {v2, v9, v7, v8}, Ldd;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v5, v5, 0x0

    goto/16 :goto_a

    .line 268
    :pswitch_58
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 269
    invoke-virtual {p0, v4}, Ldm;->n(I)Ldw;

    move-result-object v7

    .line 270
    invoke-static {v9, v2, v7}, Ldy;->o(ILjava/util/List;Ldw;)I

    move-result v2

    goto/16 :goto_9

    .line 271
    :pswitch_59
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 272
    invoke-static {v2}, Ldy;->v(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_29

    .line 273
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_19

    int-to-long v7, v8

    .line 274
    invoke-virtual {v0, p1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 275
    :cond_19
    invoke-static {v9}, Lbl;->G(I)I

    move-result v7

    .line 276
    invoke-static {v2}, Lbl;->N(I)I

    move-result v8

    goto/16 :goto_8

    .line 277
    :pswitch_5a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 278
    invoke-static {v2}, Ldy;->H(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_29

    .line 279
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_1a

    int-to-long v7, v8

    .line 280
    invoke-virtual {v0, p1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 281
    :cond_1a
    invoke-static {v9}, Lbl;->G(I)I

    move-result v7

    .line 282
    invoke-static {v2}, Lbl;->N(I)I

    move-result v8

    goto/16 :goto_8

    .line 283
    :pswitch_5b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 284
    invoke-static {v2}, Ldy;->N(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_29

    .line 285
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_1b

    int-to-long v7, v8

    .line 286
    invoke-virtual {v0, p1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 287
    :cond_1b
    invoke-static {v9}, Lbl;->G(I)I

    move-result v7

    .line 288
    invoke-static {v2}, Lbl;->N(I)I

    move-result v8

    goto/16 :goto_8

    .line 289
    :pswitch_5c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 290
    invoke-static {v2}, Ldy;->K(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_29

    .line 291
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_1c

    int-to-long v7, v8

    .line 292
    invoke-virtual {v0, p1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 293
    :cond_1c
    invoke-static {v9}, Lbl;->G(I)I

    move-result v7

    .line 294
    invoke-static {v2}, Lbl;->N(I)I

    move-result v8

    goto/16 :goto_8

    .line 295
    :pswitch_5d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 296
    invoke-static {v2}, Ldy;->y(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_29

    .line 297
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_1d

    int-to-long v7, v8

    .line 298
    invoke-virtual {v0, p1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 299
    :cond_1d
    invoke-static {v9}, Lbl;->G(I)I

    move-result v7

    .line 300
    invoke-static {v2}, Lbl;->N(I)I

    move-result v8

    goto/16 :goto_8

    .line 301
    :pswitch_5e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 302
    invoke-static {v2}, Ldy;->E(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_29

    .line 303
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_1e

    int-to-long v7, v8

    .line 304
    invoke-virtual {v0, p1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 305
    :cond_1e
    invoke-static {v9}, Lbl;->G(I)I

    move-result v7

    .line 306
    invoke-static {v2}, Lbl;->N(I)I

    move-result v8

    goto/16 :goto_8

    .line 307
    :pswitch_5f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 308
    sget-object v7, Ldy;->d:Ljava/lang/Class;

    .line 309
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_29

    .line 310
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_1f

    int-to-long v7, v8

    .line 311
    invoke-virtual {v0, p1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 312
    :cond_1f
    invoke-static {v9}, Lbl;->G(I)I

    move-result v7

    .line 313
    invoke-static {v2}, Lbl;->N(I)I

    move-result v8

    goto/16 :goto_8

    .line 314
    :pswitch_60
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 315
    invoke-static {v2}, Ldy;->K(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_29

    .line 316
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_20

    int-to-long v7, v8

    .line 317
    invoke-virtual {v0, p1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 318
    :cond_20
    invoke-static {v9}, Lbl;->G(I)I

    move-result v7

    .line 319
    invoke-static {v2}, Lbl;->N(I)I

    move-result v8

    goto/16 :goto_8

    .line 320
    :pswitch_61
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 321
    invoke-static {v2}, Ldy;->N(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_29

    .line 322
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_21

    int-to-long v7, v8

    .line 323
    invoke-virtual {v0, p1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 324
    :cond_21
    invoke-static {v9}, Lbl;->G(I)I

    move-result v7

    .line 325
    invoke-static {v2}, Lbl;->N(I)I

    move-result v8

    goto/16 :goto_8

    .line 326
    :pswitch_62
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 327
    invoke-static {v2}, Ldy;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_29

    .line 328
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_22

    int-to-long v7, v8

    .line 329
    invoke-virtual {v0, p1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 330
    :cond_22
    invoke-static {v9}, Lbl;->G(I)I

    move-result v7

    .line 331
    invoke-static {v2}, Lbl;->N(I)I

    move-result v8

    goto/16 :goto_8

    .line 332
    :pswitch_63
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 333
    invoke-static {v2}, Ldy;->p(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_29

    .line 334
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_23

    int-to-long v7, v8

    .line 335
    invoke-virtual {v0, p1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 336
    :cond_23
    invoke-static {v9}, Lbl;->G(I)I

    move-result v7

    .line 337
    invoke-static {v2}, Lbl;->N(I)I

    move-result v8

    goto :goto_8

    .line 338
    :pswitch_64
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 339
    invoke-static {v2}, Ldy;->d(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_29

    .line 340
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_24

    int-to-long v7, v8

    .line 341
    invoke-virtual {v0, p1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 342
    :cond_24
    invoke-static {v9}, Lbl;->G(I)I

    move-result v7

    .line 343
    invoke-static {v2}, Lbl;->N(I)I

    move-result v8

    goto :goto_8

    .line 344
    :pswitch_65
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 345
    invoke-static {v2}, Ldy;->K(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_29

    .line 346
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_25

    int-to-long v7, v8

    .line 347
    invoke-virtual {v0, p1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 348
    :cond_25
    invoke-static {v9}, Lbl;->G(I)I

    move-result v7

    .line 349
    invoke-static {v2}, Lbl;->N(I)I

    move-result v8

    goto :goto_8

    .line 350
    :pswitch_66
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 351
    invoke-static {v2}, Ldy;->N(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_29

    .line 352
    iget-boolean v7, p0, Ldm;->h:Z

    if-eqz v7, :cond_26

    int-to-long v7, v8

    .line 353
    invoke-virtual {v0, p1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 354
    :cond_26
    invoke-static {v9}, Lbl;->G(I)I

    move-result v7

    .line 355
    invoke-static {v2}, Lbl;->N(I)I

    move-result v8

    :goto_8
    add-int/2addr v8, v7

    add-int/2addr v8, v2

    add-int/2addr v8, v5

    move v5, v8

    goto/16 :goto_a

    .line 356
    :pswitch_67
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 357
    invoke-static {v9, v2}, Ldy;->u(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    .line 358
    :pswitch_68
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 359
    invoke-static {v9, v2}, Ldy;->G(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    .line 360
    :pswitch_69
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 361
    invoke-static {v9, v2}, Ldy;->M(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    .line 362
    :pswitch_6a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 363
    invoke-static {v9, v2}, Ldy;->J(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    .line 364
    :pswitch_6b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 365
    invoke-static {v9, v2}, Ldy;->x(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    .line 366
    :pswitch_6c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 367
    invoke-static {v9, v2}, Ldy;->D(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    .line 368
    :pswitch_6d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 369
    invoke-static {v9, v2}, Ldy;->n(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    .line 370
    :pswitch_6e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v4}, Ldm;->n(I)Ldw;

    move-result-object v7

    .line 371
    invoke-static {v9, v2, v7}, Ldy;->c(ILjava/util/List;Ldw;)I

    move-result v2

    goto/16 :goto_9

    .line 372
    :pswitch_6f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Ldy;->b(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    .line 373
    :pswitch_70
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 374
    sget-object v7, Ldy;->d:Ljava/lang/Class;

    .line 375
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_27

    const/4 v2, 0x0

    goto/16 :goto_9

    .line 376
    :cond_27
    invoke-static {v9}, Lbl;->z(I)I

    move-result v7

    mul-int/2addr v2, v7

    goto/16 :goto_9

    .line 377
    :pswitch_71
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 378
    invoke-static {v9, v2}, Ldy;->J(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    .line 379
    :pswitch_72
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 380
    invoke-static {v9, v2}, Ldy;->M(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    .line 381
    :pswitch_73
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 382
    invoke-static {v9, v2}, Ldy;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    .line 383
    :pswitch_74
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 384
    invoke-static {v9, v2}, Ldy;->t(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    .line 385
    :pswitch_75
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 386
    invoke-static {v9, v2}, Ldy;->m(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    .line 387
    :pswitch_76
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 388
    invoke-static {v9, v2}, Ldy;->J(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    .line 389
    :pswitch_77
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 390
    invoke-static {v9, v2}, Ldy;->M(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_78
    and-int v2, v6, v11

    if-eqz v2, :cond_29

    .line 391
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh;

    .line 392
    invoke-virtual {p0, v4}, Ldm;->n(I)Ldw;

    move-result-object v7

    .line 393
    invoke-static {v9, v2, v7}, Lbl;->B(ILdh;Ldw;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_79
    and-int v2, v6, v11

    if-eqz v2, :cond_29

    .line 394
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lbl;->L(IJ)I

    move-result v2

    goto/16 :goto_9

    :pswitch_7a
    and-int v2, v6, v11

    if-eqz v2, :cond_29

    .line 395
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lbl;->S(II)I

    move-result v2

    goto/16 :goto_9

    :pswitch_7b
    and-int v2, v6, v11

    if-eqz v2, :cond_29

    .line 396
    invoke-static {v9}, Lbl;->T(I)I

    move-result v2

    goto/16 :goto_9

    :pswitch_7c
    and-int v2, v6, v11

    if-eqz v2, :cond_29

    .line 397
    invoke-static {v9}, Lbl;->V(I)I

    move-result v2

    goto/16 :goto_9

    :pswitch_7d
    and-int v2, v6, v11

    if-eqz v2, :cond_29

    .line 398
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lbl;->X(II)I

    move-result v2

    goto/16 :goto_9

    :pswitch_7e
    and-int v2, v6, v11

    if-eqz v2, :cond_29

    .line 399
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lbl;->O(II)I

    move-result v2

    goto/16 :goto_9

    :pswitch_7f
    and-int v2, v6, v11

    if-eqz v2, :cond_29

    .line 400
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba;

    .line 401
    invoke-static {v9, v2}, Lbl;->A(ILba;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_80
    and-int v2, v6, v11

    if-eqz v2, :cond_29

    .line 402
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 403
    invoke-virtual {p0, v4}, Ldm;->n(I)Ldw;

    move-result-object v7

    invoke-static {v9, v2, v7}, Ldy;->a(ILjava/lang/Object;Ldw;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_81
    and-int v2, v6, v11

    if-eqz v2, :cond_29

    .line 404
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 405
    instance-of v7, v2, Lba;

    if-eqz v7, :cond_28

    .line 406
    check-cast v2, Lba;

    invoke-static {v9, v2}, Lbl;->A(ILba;)I

    move-result v2

    goto :goto_9

    .line 407
    :cond_28
    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v2}, Lbl;->q(ILjava/lang/String;)I

    move-result v2

    goto :goto_9

    :pswitch_82
    and-int v2, v6, v11

    if-eqz v2, :cond_29

    .line 408
    invoke-static {v9}, Lbl;->z(I)I

    move-result v2

    goto :goto_9

    :pswitch_83
    and-int v2, v6, v11

    if-eqz v2, :cond_29

    .line 409
    invoke-static {v9}, Lbl;->U(I)I

    move-result v2

    goto :goto_9

    :pswitch_84
    and-int v2, v6, v11

    if-eqz v2, :cond_29

    .line 410
    invoke-static {v9}, Lbl;->Q(I)I

    move-result v2

    goto :goto_9

    :pswitch_85
    and-int v2, v6, v11

    if-eqz v2, :cond_29

    .line 411
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lbl;->K(II)I

    move-result v2

    goto :goto_9

    :pswitch_86
    and-int v2, v6, v11

    if-eqz v2, :cond_29

    .line 412
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lbl;->H(IJ)I

    move-result v2

    goto :goto_9

    :pswitch_87
    and-int v2, v6, v11

    if-eqz v2, :cond_29

    .line 413
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lbl;->E(IJ)I

    move-result v2

    goto :goto_9

    :pswitch_88
    and-int v2, v6, v11

    if-eqz v2, :cond_29

    .line 414
    invoke-static {v9}, Lbl;->p(I)I

    move-result v2

    goto :goto_9

    :pswitch_89
    and-int v2, v6, v11

    if-eqz v2, :cond_29

    .line 415
    invoke-static {v9}, Lbl;->y(I)I

    move-result v2

    :goto_9
    add-int/2addr v5, v2

    :cond_29
    :goto_a
    add-int/lit8 v4, v4, 0x3

    const/high16 v2, 0xff00000

    goto/16 :goto_5

    .line 416
    :cond_2a
    iget-object v0, p0, Ldm;->n:Lem;

    .line 417
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-object v0, p1

    check-cast v0, Lby;

    iget-object v0, v0, Lby;->h:Lel;

    .line 419
    invoke-virtual {v0}, Lel;->a()I

    move-result v0

    add-int/2addr v0, v5

    .line 420
    iget-boolean v1, p0, Ldm;->f:Z

    if-eqz v1, :cond_2d

    .line 421
    iget-object p0, p0, Ldm;->o:Lbr;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    check-cast p1, Lby$d;

    iget-object p0, p1, Lby$d;->d:Lbt;

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 423
    :goto_b
    iget-object v2, p0, Lbt;->a:Ldx;

    invoke-virtual {v2}, Ldx;->d()I

    move-result v2

    if-ge p1, v2, :cond_2b

    .line 424
    iget-object v2, p0, Lbt;->a:Ldx;

    invoke-virtual {v2, p1}, Ldx;->e(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 425
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbs;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lbt;->k(Lbs;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 426
    :cond_2b
    iget-object p0, p0, Lbt;->a:Ldx;

    invoke-virtual {p0}, Ldx;->f()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 427
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbs;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lbt;->k(Lbs;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_c

    :cond_2c
    add-int/2addr v0, v1

    :cond_2d
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIIIIIIIJILaw;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1
    sget-object v12, Ldm;->r:Lsun/misc/Unsafe;

    .line 2
    iget-object v7, v0, Ldm;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v15, 0x3

    const/4 v7, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    if-ne v5, v15, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-virtual {v0, v6}, Ldm;->n(I)Ldw;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Lat;->g(Ldw;[BIIILaw;)I

    move-result v0

    .line 5
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_0

    .line 6
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 7
    iget-object v2, v11, Law;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    .line 8
    :cond_1
    iget-object v2, v11, Law;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v15, v2}, Lcc;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    .line 11
    invoke-static {v3, v4, v11}, Lat;->o([BILaw;)I

    move-result v0

    .line 12
    iget-wide v2, v11, Law;->b:J

    invoke-static {v2, v3}, Lbj;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    .line 13
    invoke-static {v3, v4, v11}, Lat;->j([BILaw;)I

    move-result v0

    .line 14
    iget v2, v11, Law;->a:I

    invoke-static {v2}, Lbj;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    .line 15
    invoke-static {v3, v4, v11}, Lat;->j([BILaw;)I

    move-result v3

    .line 16
    iget v4, v11, Law;->a:I

    .line 17
    iget-object v0, v0, Ldm;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v6, 0x3

    shl-int/2addr v5, v7

    add-int/2addr v5, v7

    aget-object v0, v0, v5

    check-cast v0, Lcf;

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0, v4}, Lcf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-static/range {p1 .. p1}, Ldm;->L(Ljava/lang/Object;)Lel;

    move-result-object v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lel;->b(ILjava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2
    move v0, v3

    goto/16 :goto_c

    :pswitch_4
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 22
    invoke-static {v3, v4, v11}, Lat;->v([BILaw;)I

    move-result v0

    .line 23
    iget-object v2, v11, Law;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 24
    invoke-virtual {v0, v6}, Ldm;->n(I)Ldw;

    move-result-object v0

    move/from16 v2, p4

    .line 25
    invoke-static {v0, v3, v4, v2, v11}, Lat;->h(Ldw;[BIILaw;)I

    move-result v0

    .line 26
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_4

    .line 27
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_5

    .line 28
    iget-object v2, v11, Law;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 29
    :cond_5
    iget-object v2, v11, Law;->c:Ljava/lang/Object;

    .line 30
    invoke-static {v15, v2}, Lcc;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    :goto_4
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_6
    const/4 v0, 0x2

    if-ne v5, v0, :cond_a

    .line 33
    invoke-static {v3, v4, v11}, Lat;->j([BILaw;)I

    move-result v0

    .line 34
    iget v2, v11, Law;->a:I

    if-nez v2, :cond_6

    const-string v2, ""

    .line 35
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_6
    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_8

    add-int v4, v0, v2

    .line 36
    invoke-static {v3, v0, v4}, Les;->c([BII)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    .line 37
    :cond_7
    invoke-static {}, Lcm;->f()Lcm;

    move-result-object v0

    throw v0

    .line 38
    :cond_8
    :goto_5
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    invoke-virtual {v12, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    .line 40
    :goto_6
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_7
    if-nez v5, :cond_a

    .line 41
    invoke-static {v3, v4, v11}, Lat;->o([BILaw;)I

    move-result v0

    .line 42
    iget-wide v2, v11, Law;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_8
    const/4 v0, 0x5

    if-ne v5, v0, :cond_a

    .line 43
    invoke-static/range {p2 .. p3}, Lat;->i([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_9
    if-ne v5, v7, :cond_a

    .line 44
    invoke-static/range {p2 .. p3}, Lat;->q([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_a
    if-nez v5, :cond_a

    .line 45
    invoke-static {v3, v4, v11}, Lat;->j([BILaw;)I

    move-result v0

    .line 46
    iget v2, v11, Law;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    .line 47
    invoke-static {v3, v4, v11}, Lat;->o([BILaw;)I

    move-result v0

    .line 48
    iget-wide v2, v11, Law;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_c
    const/4 v0, 0x5

    if-ne v5, v0, :cond_a

    .line 49
    invoke-static/range {p2 .. p3}, Lat;->i([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v0, v4, 0x4

    goto :goto_a

    :pswitch_d
    if-ne v5, v7, :cond_a

    .line 51
    invoke-static/range {p2 .. p3}, Lat;->q([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_9
    add-int/lit8 v0, v4, 0x8

    .line 53
    :goto_a
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :cond_a
    :goto_b
    move v0, v4

    :goto_c
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIIIIIIJIJLaw;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v6, p7

    move/from16 v9, p8

    move-wide/from16 v10, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v12, Ldm;->r:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcj;

    .line 2
    invoke-interface {v13}, Lcj;->a()Z

    move-result v14

    const/4 v15, 0x1

    if-nez v14, :cond_1

    .line 3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_0

    const/16 v14, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v14, v15

    .line 4
    :goto_0
    invoke-interface {v13, v14}, Lcj;->a(I)Lcj;

    move-result-object v13

    .line 5
    invoke-virtual {v12, v1, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v10, 0x5

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x3

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    if-ne v6, v14, :cond_28

    .line 6
    invoke-virtual {v0, v9}, Ldm;->n(I)Ldw;

    move-result-object v0

    and-int/lit8 v1, v2, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, v0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v1

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lat;->g(Ldw;[BIIILaw;)I

    move-result v4

    .line 8
    iget-object v6, v7, Law;->c:Ljava/lang/Object;

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_28

    .line 9
    invoke-static {v3, v4, v7}, Lat;->j([BILaw;)I

    move-result v6

    .line 10
    iget v8, v7, Law;->a:I

    if-ne v2, v8, :cond_28

    move-object/from16 p6, v0

    move-object/from16 p7, p2

    move/from16 p8, v6

    move/from16 p9, p4

    move/from16 p10, v1

    move-object/from16 p11, p14

    .line 11
    invoke-static/range {p6 .. p11}, Lat;->g(Ldw;[BIIILaw;)I

    move-result v4

    .line 12
    iget-object v6, v7, Law;->c:Ljava/lang/Object;

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v12, :cond_2

    .line 13
    invoke-static {v3, v4, v13, v7}, Lat;->A([BILcj;Law;)I

    move-result v0

    goto/16 :goto_18

    :cond_2
    if-nez v6, :cond_28

    .line 14
    check-cast v13, Lcy;

    .line 15
    invoke-static {v3, v4, v7}, Lat;->o([BILaw;)I

    move-result v0

    .line 16
    iget-wide v8, v7, Law;->b:J

    invoke-static {v8, v9}, Lbj;->a(J)J

    move-result-wide v8

    .line 17
    iget v1, v13, Lcy;->c:I

    invoke-virtual {v13, v1, v8, v9}, Lcy;->e(IJ)V

    :goto_2
    if-ge v0, v5, :cond_29

    .line 18
    invoke-static {v3, v0, v7}, Lat;->j([BILaw;)I

    move-result v1

    .line 19
    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_29

    .line 20
    invoke-static {v3, v1, v7}, Lat;->o([BILaw;)I

    move-result v0

    .line 21
    iget-wide v8, v7, Law;->b:J

    invoke-static {v8, v9}, Lbj;->a(J)J

    move-result-wide v8

    .line 22
    iget v1, v13, Lcy;->c:I

    invoke-virtual {v13, v1, v8, v9}, Lcy;->e(IJ)V

    goto :goto_2

    :pswitch_2
    if-ne v6, v12, :cond_3

    .line 23
    invoke-static {v3, v4, v13, v7}, Lat;->z([BILcj;Law;)I

    move-result v0

    goto/16 :goto_18

    :cond_3
    if-nez v6, :cond_28

    .line 24
    check-cast v13, Lca;

    .line 25
    invoke-static {v3, v4, v7}, Lat;->j([BILaw;)I

    move-result v0

    .line 26
    iget v1, v7, Law;->a:I

    invoke-static {v1}, Lbj;->b(I)I

    move-result v1

    .line 27
    iget v4, v13, Lca;->c:I

    invoke-virtual {v13, v4, v1}, Lca;->e(II)V

    :goto_3
    if-ge v0, v5, :cond_29

    .line 28
    invoke-static {v3, v0, v7}, Lat;->j([BILaw;)I

    move-result v1

    .line 29
    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_29

    .line 30
    invoke-static {v3, v1, v7}, Lat;->j([BILaw;)I

    move-result v0

    .line 31
    iget v1, v7, Law;->a:I

    invoke-static {v1}, Lbj;->b(I)I

    move-result v1

    .line 32
    iget v4, v13, Lca;->c:I

    invoke-virtual {v13, v4, v1}, Lca;->e(II)V

    goto :goto_3

    :pswitch_3
    if-ne v6, v12, :cond_4

    .line 33
    invoke-static {v3, v4, v13, v7}, Lat;->k([BILcj;Law;)I

    move-result v2

    goto :goto_4

    :cond_4
    if-nez v6, :cond_28

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p14

    .line 34
    invoke-static/range {v2 .. v7}, Lat;->c(I[BIILcj;Law;)I

    move-result v2

    .line 35
    :goto_4
    check-cast v1, Lby;

    iget-object v3, v1, Lby;->h:Lel;

    .line 36
    sget-object v4, Lel;->a:Lel;

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    .line 37
    :cond_5
    iget-object v4, v0, Ldm;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v9, 0x3

    shl-int/2addr v5, v15

    add-int/2addr v5, v15

    aget-object v4, v4, v5

    check-cast v4, Lcf;

    .line 38
    iget-object v0, v0, Ldm;->n:Lem;

    .line 39
    sget-object v5, Ldy;->d:Ljava/lang/Class;

    if-nez v4, :cond_6

    goto :goto_8

    .line 40
    :cond_6
    instance-of v5, v13, Ljava/util/RandomAccess;

    if-eqz v5, :cond_a

    .line 41
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    move v6, v11

    :goto_5
    if-ge v11, v5, :cond_9

    .line 42
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 43
    invoke-interface {v4, v7}, Lcf;->a(I)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eq v11, v6, :cond_7

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 45
    :cond_8
    invoke-static {v8, v7, v3, v0}, Ldy;->f(IILjava/lang/Object;Lem;)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    if-eq v6, v5, :cond_c

    .line 46
    invoke-interface {v13, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_8

    .line 47
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 49
    invoke-interface {v4, v6}, Lcf;->a(I)Z

    move-result v7

    if-nez v7, :cond_b

    .line 50
    invoke-static {v8, v6, v3, v0}, Ldy;->f(IILjava/lang/Object;Lem;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 52
    :cond_c
    :goto_8
    check-cast v3, Lel;

    if-eqz v3, :cond_d

    .line 53
    iput-object v3, v1, Lby;->h:Lel;

    :cond_d
    move v0, v2

    goto/16 :goto_18

    :pswitch_4
    if-ne v6, v12, :cond_28

    .line 54
    invoke-static {v3, v4, v7}, Lat;->j([BILaw;)I

    move-result v0

    .line 55
    iget v1, v7, Law;->a:I

    if-ltz v1, :cond_13

    .line 56
    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_12

    if-nez v1, :cond_e

    .line 57
    sget-object v1, Lba;->a:Lba;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 58
    :cond_e
    invoke-static {v3, v0, v1}, Lba;->a([BII)Lba;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v0, v1

    :goto_a
    if-ge v0, v5, :cond_29

    .line 59
    invoke-static {v3, v0, v7}, Lat;->j([BILaw;)I

    move-result v1

    .line 60
    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_29

    .line 61
    invoke-static {v3, v1, v7}, Lat;->j([BILaw;)I

    move-result v0

    .line 62
    iget v1, v7, Law;->a:I

    if-ltz v1, :cond_11

    .line 63
    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_10

    if-nez v1, :cond_f

    .line 64
    sget-object v1, Lba;->a:Lba;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 65
    :cond_f
    invoke-static {v3, v0, v1}, Lba;->a([BII)Lba;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 66
    :cond_10
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object v0

    throw v0

    .line 67
    :cond_11
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object v0

    throw v0

    .line 68
    :cond_12
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object v0

    throw v0

    .line 69
    :cond_13
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object v0

    throw v0

    :pswitch_5
    if-ne v6, v12, :cond_28

    .line 70
    invoke-virtual {v0, v9}, Ldm;->n(I)Ldw;

    move-result-object v0

    move-object/from16 p6, v0

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v13

    move-object/from16 p12, p14

    .line 71
    invoke-static/range {p6 .. p12}, Lat;->f(Ldw;I[BIILcj;Law;)I

    move-result v0

    goto/16 :goto_18

    :pswitch_6
    if-ne v6, v12, :cond_28

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    cmp-long v0, v0, v16

    const-string v1, ""

    if-nez v0, :cond_18

    .line 72
    invoke-static {v3, v4, v7}, Lat;->j([BILaw;)I

    move-result v0

    .line 73
    iget v4, v7, Law;->a:I

    if-ltz v4, :cond_17

    if-nez v4, :cond_14

    .line 74
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 75
    :cond_14
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v0, v4

    :goto_c
    if-ge v0, v5, :cond_29

    .line 77
    invoke-static {v3, v0, v7}, Lat;->j([BILaw;)I

    move-result v4

    .line 78
    iget v6, v7, Law;->a:I

    if-ne v2, v6, :cond_29

    .line 79
    invoke-static {v3, v4, v7}, Lat;->j([BILaw;)I

    move-result v0

    .line 80
    iget v4, v7, Law;->a:I

    if-ltz v4, :cond_16

    if-nez v4, :cond_15

    .line 81
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 82
    :cond_15
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 83
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 84
    :cond_16
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object v0

    throw v0

    .line 85
    :cond_17
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object v0

    throw v0

    .line 86
    :cond_18
    invoke-static {v3, v4, v7}, Lat;->j([BILaw;)I

    move-result v0

    .line 87
    iget v4, v7, Law;->a:I

    if-ltz v4, :cond_1e

    if-nez v4, :cond_19

    .line 88
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    add-int v6, v0, v4

    .line 89
    invoke-static {v3, v0, v6}, Les;->c([BII)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 90
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v0, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 91
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    move v0, v6

    :goto_e
    if-ge v0, v5, :cond_29

    .line 92
    invoke-static {v3, v0, v7}, Lat;->j([BILaw;)I

    move-result v4

    .line 93
    iget v6, v7, Law;->a:I

    if-ne v2, v6, :cond_29

    .line 94
    invoke-static {v3, v4, v7}, Lat;->j([BILaw;)I

    move-result v0

    .line 95
    iget v4, v7, Law;->a:I

    if-ltz v4, :cond_1c

    if-nez v4, :cond_1a

    .line 96
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    add-int v6, v0, v4

    .line 97
    invoke-static {v3, v0, v6}, Les;->c([BII)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 98
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v0, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 99
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 100
    :cond_1b
    invoke-static {}, Lcm;->f()Lcm;

    move-result-object v0

    throw v0

    .line 101
    :cond_1c
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object v0

    throw v0

    .line 102
    :cond_1d
    invoke-static {}, Lcm;->f()Lcm;

    move-result-object v0

    throw v0

    .line 103
    :cond_1e
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object v0

    throw v0

    :pswitch_7
    if-ne v6, v12, :cond_1f

    .line 104
    invoke-static {v3, v4, v13, v7}, Lat;->y([BILcj;Law;)I

    move-result v0

    goto/16 :goto_18

    :cond_1f
    if-nez v6, :cond_28

    .line 105
    check-cast v13, Lay;

    .line 106
    invoke-static {v3, v4, v7}, Lat;->o([BILaw;)I

    move-result v0

    .line 107
    iget-wide v8, v7, Law;->b:J

    cmp-long v1, v8, v16

    if-eqz v1, :cond_20

    move v1, v15

    goto :goto_f

    :cond_20
    move v1, v11

    .line 108
    :goto_f
    iget v4, v13, Lay;->c:I

    invoke-virtual {v13, v4, v1}, Lay;->e(IZ)V

    :goto_10
    if-ge v0, v5, :cond_29

    .line 109
    invoke-static {v3, v0, v7}, Lat;->j([BILaw;)I

    move-result v1

    .line 110
    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_29

    .line 111
    invoke-static {v3, v1, v7}, Lat;->o([BILaw;)I

    move-result v0

    .line 112
    iget-wide v8, v7, Law;->b:J

    cmp-long v1, v8, v16

    if-eqz v1, :cond_21

    move v1, v15

    goto :goto_11

    :cond_21
    move v1, v11

    .line 113
    :goto_11
    iget v4, v13, Lay;->c:I

    invoke-virtual {v13, v4, v1}, Lay;->e(IZ)V

    goto :goto_10

    :pswitch_8
    if-ne v6, v12, :cond_22

    .line 114
    invoke-static {v3, v4, v13, v7}, Lat;->s([BILcj;Law;)I

    move-result v0

    goto/16 :goto_18

    :cond_22
    if-ne v6, v10, :cond_28

    .line 115
    check-cast v13, Lca;

    .line 116
    invoke-static/range {p2 .. p3}, Lat;->i([BI)I

    move-result v0

    .line 117
    iget v1, v13, Lca;->c:I

    invoke-virtual {v13, v1, v0}, Lca;->e(II)V

    add-int/lit8 v0, v4, 0x4

    :goto_12
    if-ge v0, v5, :cond_29

    .line 118
    invoke-static {v3, v0, v7}, Lat;->j([BILaw;)I

    move-result v1

    .line 119
    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_29

    .line 120
    invoke-static {v3, v1}, Lat;->i([BI)I

    move-result v0

    .line 121
    iget v4, v13, Lca;->c:I

    invoke-virtual {v13, v4, v0}, Lca;->e(II)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_12

    :pswitch_9
    if-ne v6, v12, :cond_23

    .line 122
    invoke-static {v3, v4, v13, v7}, Lat;->u([BILcj;Law;)I

    move-result v0

    goto/16 :goto_18

    :cond_23
    if-ne v6, v15, :cond_28

    .line 123
    check-cast v13, Lcy;

    .line 124
    invoke-static/range {p2 .. p3}, Lat;->q([BI)J

    move-result-wide v0

    .line 125
    iget v6, v13, Lcy;->c:I

    invoke-virtual {v13, v6, v0, v1}, Lcy;->e(IJ)V

    add-int/lit8 v0, v4, 0x8

    :goto_13
    if-ge v0, v5, :cond_29

    .line 126
    invoke-static {v3, v0, v7}, Lat;->j([BILaw;)I

    move-result v1

    .line 127
    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_29

    .line 128
    invoke-static {v3, v1}, Lat;->q([BI)J

    move-result-wide v8

    .line 129
    iget v0, v13, Lcy;->c:I

    invoke-virtual {v13, v0, v8, v9}, Lcy;->e(IJ)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_13

    :pswitch_a
    if-ne v6, v12, :cond_24

    .line 130
    invoke-static {v3, v4, v13, v7}, Lat;->k([BILcj;Law;)I

    move-result v0

    goto/16 :goto_18

    :cond_24
    if-nez v6, :cond_28

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v13

    move-object/from16 p10, p14

    .line 131
    invoke-static/range {p5 .. p10}, Lat;->c(I[BIILcj;Law;)I

    move-result v0

    goto/16 :goto_18

    :pswitch_b
    if-ne v6, v12, :cond_25

    .line 132
    invoke-static {v3, v4, v13, v7}, Lat;->p([BILcj;Law;)I

    move-result v0

    goto/16 :goto_18

    :cond_25
    if-nez v6, :cond_28

    .line 133
    check-cast v13, Lcy;

    .line 134
    invoke-static {v3, v4, v7}, Lat;->o([BILaw;)I

    move-result v0

    .line 135
    iget-wide v8, v7, Law;->b:J

    .line 136
    iget v1, v13, Lcy;->c:I

    invoke-virtual {v13, v1, v8, v9}, Lcy;->e(IJ)V

    :goto_14
    if-ge v0, v5, :cond_29

    .line 137
    invoke-static {v3, v0, v7}, Lat;->j([BILaw;)I

    move-result v1

    .line 138
    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_29

    .line 139
    invoke-static {v3, v1, v7}, Lat;->o([BILaw;)I

    move-result v0

    .line 140
    iget-wide v8, v7, Law;->b:J

    .line 141
    iget v1, v13, Lcy;->c:I

    invoke-virtual {v13, v1, v8, v9}, Lcy;->e(IJ)V

    goto :goto_14

    :pswitch_c
    if-ne v6, v12, :cond_26

    .line 142
    invoke-static {v3, v4, v13, v7}, Lat;->w([BILcj;Law;)I

    move-result v0

    goto :goto_18

    :cond_26
    if-ne v6, v10, :cond_28

    .line 143
    check-cast v13, Lbx;

    .line 144
    invoke-static/range {p2 .. p3}, Lat;->i([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 145
    iget v1, v13, Lbx;->c:I

    invoke-virtual {v13, v1, v0}, Lbx;->e(IF)V

    add-int/lit8 v0, v4, 0x4

    :goto_15
    if-ge v0, v5, :cond_29

    .line 146
    invoke-static {v3, v0, v7}, Lat;->j([BILaw;)I

    move-result v1

    .line 147
    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_29

    .line 148
    invoke-static {v3, v1}, Lat;->i([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 149
    iget v4, v13, Lbx;->c:I

    invoke-virtual {v13, v4, v0}, Lbx;->e(IF)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_15

    :pswitch_d
    if-ne v6, v12, :cond_27

    .line 150
    invoke-static {v3, v4, v13, v7}, Lat;->x([BILcj;Law;)I

    move-result v0

    goto :goto_18

    :cond_27
    if-ne v6, v15, :cond_28

    .line 151
    check-cast v13, Lbm;

    .line 152
    invoke-static/range {p2 .. p3}, Lat;->q([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 153
    iget v6, v13, Lbm;->c:I

    invoke-virtual {v13, v6, v0, v1}, Lbm;->e(ID)V

    add-int/lit8 v0, v4, 0x8

    :goto_16
    if-ge v0, v5, :cond_29

    .line 154
    invoke-static {v3, v0, v7}, Lat;->j([BILaw;)I

    move-result v1

    .line 155
    iget v4, v7, Law;->a:I

    if-ne v2, v4, :cond_29

    .line 156
    invoke-static {v3, v1}, Lat;->q([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 157
    iget v0, v13, Lbm;->c:I

    invoke-virtual {v13, v0, v8, v9}, Lbm;->e(ID)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_16

    :cond_28
    :goto_17
    move v0, v4

    :cond_29
    :goto_18
    return v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;[BIIIJLaw;)I
    .locals 0

    .line 1
    sget-object p2, Ldm;->r:Lsun/misc/Unsafe;

    .line 2
    iget-object p3, p0, Ldm;->b:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    shl-int/lit8 p4, p5, 0x1

    aget-object p3, p3, p4

    .line 3
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 4
    iget-object p4, p0, Ldm;->p:Ldd;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object p4, p3

    check-cast p4, Lde;

    .line 6
    iget-boolean p4, p4, Lde;->a:Z

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 7
    iget-object p4, p0, Ldm;->p:Ldd;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p4, Lde;->b:Lde;

    .line 9
    invoke-virtual {p4}, Lde;->a()Lde;

    move-result-object p4

    .line 10
    iget-object p5, p0, Ldm;->p:Ldd;

    invoke-virtual {p5, p4, p3}, Ldd;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, p1, p6, p7, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    :cond_0
    iget-object p0, p0, Ldm;->p:Ldd;

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final l(Ljava/lang/Object;[BIIILaw;)I
    .locals 35

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move/from16 v12, p5

    move-object/from16 v13, p6

    .line 1
    sget-object v11, Ldm;->r:Lsun/misc/Unsafe;

    move-object/from16 v5, p1

    move/from16 v0, p3

    move/from16 v7, p4

    move-object v4, v13

    move-object v3, v15

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_0
    const v17, 0xfffff

    if-ge v0, v7, :cond_31

    add-int/lit8 v10, v0, 0x1

    .line 2
    aget-byte v0, v14, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v14, v10, v4}, Lat;->e(I[BILaw;)I

    move-result v0

    .line 4
    iget v10, v4, Law;->a:I

    move/from16 v33, v10

    move v10, v0

    move/from16 v0, v33

    :cond_0
    ushr-int/lit8 v9, v0, 0x3

    and-int/lit8 v12, v0, 0x7

    move/from16 v16, v0

    const/4 v0, 0x3

    if-le v9, v1, :cond_2

    .line 5
    div-int/2addr v2, v0

    .line 6
    iget v1, v3, Ldm;->c:I

    if-lt v9, v1, :cond_1

    iget v1, v3, Ldm;->d:I

    if-gt v9, v1, :cond_1

    .line 7
    invoke-virtual {v3, v9, v2}, Ldm;->y(II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    .line 8
    :cond_2
    iget v1, v3, Ldm;->c:I

    if-lt v9, v1, :cond_3

    iget v1, v3, Ldm;->d:I

    if-gt v9, v1, :cond_3

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v3, v9, v2}, Ldm;->y(II)I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_2
    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    move/from16 v7, p5

    move/from16 v18, v2

    move/from16 v23, v18

    move/from16 v21, v9

    move v2, v10

    move-object/from16 v32, v11

    move-object v15, v13

    move/from16 v10, v16

    const/16 v25, 0x1

    goto/16 :goto_14

    .line 10
    :cond_4
    iget-object v0, v3, Ldm;->a:[I

    add-int/lit8 v24, v1, 0x1

    aget v13, v0, v24

    const/high16 v24, 0xff00000

    and-int v24, v13, v24

    ushr-int/lit8 v15, v24, 0x14

    and-int v2, v13, v17

    move/from16 v25, v13

    int-to-long v13, v2

    const/16 v2, 0x11

    move-object/from16 v26, v4

    const/4 v4, 0x2

    if-gt v15, v2, :cond_12

    add-int/lit8 v2, v1, 0x2

    .line 11
    aget v0, v0, v2

    ushr-int/lit8 v2, v0, 0x14

    const/16 v27, 0x1

    shl-int v28, v27, v2

    and-int v0, v0, v17

    if-eq v0, v6, :cond_6

    const/4 v2, -0x1

    move-object/from16 v18, v3

    if-eq v6, v2, :cond_5

    int-to-long v2, v6

    .line 12
    invoke-virtual {v11, v5, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v2, v0

    .line 13
    invoke-virtual {v11, v5, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v6, v0

    goto :goto_3

    :cond_6
    move-object/from16 v18, v3

    :goto_3
    const/4 v0, 0x5

    packed-switch v15, :pswitch_data_0

    move-object/from16 v14, p2

    move v7, v1

    move/from16 v24, v6

    move/from16 v26, v8

    move/from16 v21, v9

    move/from16 v8, v16

    const/4 v5, 0x1

    const/16 v16, 0x0

    const/16 v18, -0x1

    goto/16 :goto_e

    :pswitch_0
    const/4 v2, 0x3

    if-ne v12, v2, :cond_8

    shl-int/lit8 v0, v9, 0x3

    or-int/lit8 v4, v0, 0x4

    move-object/from16 v15, v18

    .line 14
    invoke-virtual {v15, v1}, Ldm;->n(I)Ldw;

    move-result-object v0

    move/from16 v12, v16

    move v3, v1

    move-object/from16 v1, p2

    const/16 v16, 0x0

    const/16 v18, -0x1

    move v2, v10

    move v10, v3

    move/from16 v3, p4

    move/from16 v21, v9

    move-object/from16 v9, v26

    move/from16 v24, v6

    move-object v6, v5

    move-object/from16 v5, p6

    .line 15
    invoke-static/range {v0 .. v5}, Lat;->g(Ldw;[BIIILaw;)I

    move-result v0

    and-int v1, v8, v28

    if-nez v1, :cond_7

    .line 16
    iget-object v1, v9, Law;->c:Ljava/lang/Object;

    invoke-virtual {v11, v6, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual {v11, v6, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Law;->c:Ljava/lang/Object;

    .line 18
    invoke-static {v1, v2}, Lcc;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual {v11, v6, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v8, v8, v28

    move-object/from16 v14, p2

    move-object/from16 v13, p6

    move-object v5, v6

    move-object v4, v9

    move v2, v10

    move/from16 v16, v12

    move-object v3, v15

    move/from16 v1, v21

    move/from16 v6, v24

    move-object/from16 v15, p0

    move/from16 v12, p5

    goto/16 :goto_0

    :cond_8
    move/from16 v24, v6

    move/from16 v21, v9

    move/from16 v12, v16

    const/16 v16, 0x0

    const/16 v18, -0x1

    move-object/from16 v14, p2

    move v7, v1

    move/from16 v26, v8

    move v8, v12

    goto/16 :goto_b

    :pswitch_1
    move v4, v1

    move/from16 v24, v6

    move/from16 v21, v9

    move-object/from16 v15, v18

    move-object/from16 v9, v26

    const/16 v18, -0x1

    move-object v6, v5

    move/from16 v5, v16

    const/16 v16, 0x0

    if-nez v12, :cond_9

    move-wide v2, v13

    move-object/from16 v14, p2

    .line 20
    invoke-static {v14, v10, v9}, Lat;->o([BILaw;)I

    move-result v10

    .line 21
    iget-wide v0, v9, Law;->b:J

    .line 22
    invoke-static {v0, v1}, Lbj;->a(J)J

    move-result-wide v12

    move-object v0, v11

    move-object/from16 v1, p1

    move/from16 v27, v7

    move/from16 v26, v8

    move v7, v4

    move v8, v5

    move-wide v4, v12

    .line 23
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v13, v27

    goto/16 :goto_9

    :cond_9
    move-object/from16 v14, p2

    move v7, v4

    move/from16 v26, v8

    move v8, v5

    goto/16 :goto_b

    :pswitch_2
    move/from16 v24, v6

    move/from16 v27, v7

    move/from16 v21, v9

    move-wide v2, v13

    move-object/from16 v15, v18

    move-object/from16 v9, v26

    const/16 v18, -0x1

    move-object/from16 v14, p2

    move v7, v1

    move-object v6, v5

    move/from16 v26, v8

    move/from16 v8, v16

    const/16 v16, 0x0

    if-nez v12, :cond_10

    .line 24
    invoke-static {v14, v10, v9}, Lat;->j([BILaw;)I

    move-result v0

    .line 25
    iget v1, v9, Law;->a:I

    .line 26
    invoke-static {v1}, Lbj;->b(I)I

    move-result v1

    .line 27
    invoke-virtual {v11, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_3
    move/from16 v24, v6

    move/from16 v27, v7

    move/from16 v21, v9

    move-wide v2, v13

    move-object/from16 v15, v18

    move-object/from16 v9, v26

    const/16 v18, -0x1

    move-object/from16 v14, p2

    move v7, v1

    move-object v6, v5

    move/from16 v26, v8

    move/from16 v8, v16

    const/16 v16, 0x0

    if-nez v12, :cond_10

    .line 28
    invoke-static {v14, v10, v9}, Lat;->j([BILaw;)I

    move-result v0

    .line 29
    iget v1, v9, Law;->a:I

    .line 30
    invoke-virtual {v15, v7}, Ldm;->F(I)Lcf;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 31
    invoke-interface {v4, v1}, Lcf;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    .line 32
    :cond_a
    invoke-static/range {p1 .. p1}, Ldm;->L(Ljava/lang/Object;)Lel;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lel;->b(ILjava/lang/Object;)V

    move/from16 v1, v26

    move/from16 v13, v27

    goto/16 :goto_d

    .line 33
    :cond_b
    :goto_5
    invoke-virtual {v11, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_4
    move/from16 v24, v6

    move/from16 v27, v7

    move/from16 v21, v9

    move-wide v2, v13

    move-object/from16 v15, v18

    move-object/from16 v9, v26

    const/16 v18, -0x1

    move-object/from16 v14, p2

    move v7, v1

    move-object v6, v5

    move/from16 v26, v8

    move/from16 v8, v16

    const/16 v16, 0x0

    if-ne v12, v4, :cond_10

    .line 34
    invoke-static {v14, v10, v9}, Lat;->v([BILaw;)I

    move-result v0

    .line 35
    iget-object v1, v9, Law;->c:Ljava/lang/Object;

    invoke-virtual {v11, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    move/from16 v13, v27

    goto/16 :goto_c

    :pswitch_5
    move/from16 v24, v6

    move/from16 v27, v7

    move/from16 v21, v9

    move-wide v2, v13

    move-object/from16 v15, v18

    move-object/from16 v9, v26

    const/16 v18, -0x1

    move-object/from16 v14, p2

    move v7, v1

    move-object v6, v5

    move/from16 v26, v8

    move/from16 v8, v16

    const/16 v16, 0x0

    if-ne v12, v4, :cond_10

    .line 36
    invoke-virtual {v15, v7}, Ldm;->n(I)Ldw;

    move-result-object v0

    move/from16 v13, v27

    .line 37
    invoke-static {v0, v14, v10, v13, v9}, Lat;->h(Ldw;[BIILaw;)I

    move-result v0

    and-int v1, v26, v28

    if-nez v1, :cond_c

    .line 38
    iget-object v1, v9, Law;->c:Ljava/lang/Object;

    invoke-virtual {v11, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    .line 39
    :cond_c
    invoke-virtual {v11, v6, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v9, Law;->c:Ljava/lang/Object;

    .line 40
    invoke-static {v1, v4}, Lcc;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    invoke-virtual {v11, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    move/from16 v24, v6

    move/from16 v21, v9

    move-wide v2, v13

    move-object/from16 v15, v18

    move-object/from16 v9, v26

    const/16 v18, -0x1

    move-object/from16 v14, p2

    move-object v6, v5

    move v13, v7

    move/from16 v26, v8

    move/from16 v8, v16

    const/16 v16, 0x0

    move v7, v1

    if-ne v12, v4, :cond_10

    const/high16 v0, 0x20000000

    and-int v0, v25, v0

    if-nez v0, :cond_d

    .line 42
    invoke-static {v14, v10, v9}, Lat;->r([BILaw;)I

    move-result v0

    goto :goto_7

    .line 43
    :cond_d
    invoke-static {v14, v10, v9}, Lat;->t([BILaw;)I

    move-result v0

    .line 44
    :goto_7
    iget-object v1, v9, Law;->c:Ljava/lang/Object;

    invoke-virtual {v11, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    move/from16 v24, v6

    move/from16 v21, v9

    move-wide v2, v13

    move-object/from16 v15, v18

    move-object/from16 v9, v26

    const/16 v18, -0x1

    move-object/from16 v14, p2

    move-object v6, v5

    move v13, v7

    move/from16 v26, v8

    move/from16 v8, v16

    const/16 v16, 0x0

    move v7, v1

    if-nez v12, :cond_10

    .line 45
    invoke-static {v14, v10, v9}, Lat;->o([BILaw;)I

    move-result v0

    .line 46
    iget-wide v4, v9, Law;->b:J

    cmp-long v1, v4, v19

    if-eqz v1, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    move/from16 v10, v16

    .line 47
    :goto_8
    sget-object v1, Lep;->a:Lep$d;

    invoke-virtual {v1, v6, v2, v3, v10}, Lep$d;->h(Ljava/lang/Object;JZ)V

    goto/16 :goto_c

    :pswitch_8
    move/from16 v24, v6

    move/from16 v21, v9

    move-wide v2, v13

    move-object/from16 v15, v18

    move-object/from16 v9, v26

    const/16 v18, -0x1

    move-object/from16 v14, p2

    move-object v6, v5

    move v13, v7

    move/from16 v26, v8

    move/from16 v8, v16

    const/16 v16, 0x0

    move v7, v1

    if-ne v12, v0, :cond_10

    .line 48
    invoke-static {v14, v10}, Lat;->i([BI)I

    move-result v0

    invoke-virtual {v11, v6, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_9
    move/from16 v24, v6

    move/from16 v21, v9

    move-wide v2, v13

    move-object/from16 v15, v18

    move-object/from16 v9, v26

    const/4 v0, 0x1

    const/16 v18, -0x1

    move-object/from16 v14, p2

    move-object v6, v5

    move v13, v7

    move/from16 v26, v8

    move/from16 v8, v16

    const/16 v16, 0x0

    move v7, v1

    if-ne v12, v0, :cond_f

    .line 49
    invoke-static {v14, v10}, Lat;->q([BI)J

    move-result-wide v4

    move-object v0, v11

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v10, v10, 0x8

    :goto_9
    or-int v0, v26, v28

    move v1, v0

    move v0, v10

    goto/16 :goto_d

    :cond_f
    move v5, v0

    goto/16 :goto_e

    :pswitch_a
    move/from16 v24, v6

    move/from16 v21, v9

    move-wide v2, v13

    move-object/from16 v15, v18

    move-object/from16 v9, v26

    const/16 v18, -0x1

    move-object/from16 v14, p2

    move-object v6, v5

    move v13, v7

    move/from16 v26, v8

    move/from16 v8, v16

    const/16 v16, 0x0

    move v7, v1

    if-nez v12, :cond_10

    .line 50
    invoke-static {v14, v10, v9}, Lat;->j([BILaw;)I

    move-result v0

    .line 51
    iget v1, v9, Law;->a:I

    invoke-virtual {v11, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_b
    move/from16 v24, v6

    move/from16 v21, v9

    move-wide v2, v13

    move-object/from16 v15, v18

    move-object/from16 v9, v26

    const/16 v18, -0x1

    move-object/from16 v14, p2

    move-object v6, v5

    move v13, v7

    move/from16 v26, v8

    move/from16 v8, v16

    const/16 v16, 0x0

    move v7, v1

    if-nez v12, :cond_10

    .line 52
    invoke-static {v14, v10, v9}, Lat;->o([BILaw;)I

    move-result v10

    .line 53
    iget-wide v4, v9, Law;->b:J

    move-object v0, v11

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_9

    :pswitch_c
    move/from16 v24, v6

    move/from16 v21, v9

    move-wide v2, v13

    move-object/from16 v15, v18

    move-object/from16 v9, v26

    const/16 v18, -0x1

    move-object/from16 v14, p2

    move-object v6, v5

    move v13, v7

    move/from16 v26, v8

    move/from16 v8, v16

    const/16 v16, 0x0

    move v7, v1

    if-ne v12, v0, :cond_10

    .line 54
    invoke-static {v14, v10}, Lat;->i([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 55
    sget-object v1, Lep;->a:Lep$d;

    invoke-virtual {v1, v6, v2, v3, v0}, Lep$d;->e(Ljava/lang/Object;JF)V

    :goto_a
    add-int/lit8 v0, v10, 0x4

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v5, 0x1

    goto :goto_e

    :pswitch_d
    move/from16 v24, v6

    move/from16 v21, v9

    move-wide v2, v13

    move-object/from16 v15, v18

    move-object/from16 v9, v26

    const/16 v18, -0x1

    move-object/from16 v14, p2

    move-object v6, v5

    move v13, v7

    move/from16 v26, v8

    move/from16 v8, v16

    const/4 v5, 0x1

    const/16 v16, 0x0

    move v7, v1

    if-ne v12, v5, :cond_11

    .line 56
    invoke-static {v14, v10}, Lat;->q([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 57
    invoke-static {v6, v2, v3, v0, v1}, Lep;->f(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v10, 0x8

    :goto_c
    or-int v1, v26, v28

    :goto_d
    move-object v10, v6

    move/from16 v6, v24

    goto/16 :goto_10

    :cond_11
    :goto_e
    move-object/from16 v15, p6

    move/from16 v25, v5

    move/from16 v23, v7

    move v2, v10

    move-object/from16 v32, v11

    move/from16 v18, v16

    move/from16 v6, v24

    move/from16 v7, p5

    move v10, v8

    move/from16 v8, v26

    goto/16 :goto_14

    :cond_12
    move/from16 v24, v8

    move/from16 v21, v9

    move/from16 v8, v16

    move-object/from16 v9, v26

    const/16 v16, 0x0

    const/16 v18, -0x1

    move/from16 v26, v6

    move-object v6, v5

    const/4 v5, 0x1

    move-wide/from16 v33, v13

    move-object/from16 v14, p2

    move v13, v7

    move v7, v1

    move-object v1, v3

    move-wide/from16 v2, v33

    const/16 v0, 0x1b

    if-ne v15, v0, :cond_16

    if-ne v12, v4, :cond_15

    .line 58
    invoke-virtual {v11, v6, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    .line 59
    invoke-interface {v0}, Lcj;->a()Z

    move-result v4

    if-nez v4, :cond_14

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_13

    const/16 v4, 0xa

    goto :goto_f

    :cond_13
    shl-int/lit8 v4, v4, 0x1

    .line 61
    :goto_f
    invoke-interface {v0, v4}, Lcj;->a(I)Lcj;

    move-result-object v0

    .line 62
    invoke-virtual {v11, v6, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v5, v0

    .line 63
    invoke-virtual {v1, v7}, Ldm;->n(I)Ldw;

    move-result-object v0

    move-object v15, v1

    move v1, v8

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move-object v10, v6

    move-object/from16 v6, p6

    .line 64
    invoke-static/range {v0 .. v6}, Lat;->f(Ldw;I[BIILcj;Law;)I

    move-result v0

    move/from16 v1, v24

    move/from16 v6, v26

    :goto_10
    move/from16 v26, v6

    move/from16 v23, v7

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v32, v11

    move v7, v13

    move-object v3, v15

    move/from16 v18, v16

    move/from16 v11, v21

    move-object/from16 v9, p0

    move/from16 v6, p4

    move-object/from16 v15, p6

    move v10, v8

    move v8, v1

    goto/16 :goto_29

    :cond_15
    move-object/from16 v13, p6

    move/from16 v25, v5

    move/from16 v23, v7

    move v14, v10

    move-object/from16 v32, v11

    move/from16 v18, v16

    move/from16 v16, v8

    goto/16 :goto_11

    :cond_16
    const/16 v0, 0x31

    if-gt v15, v0, :cond_18

    move/from16 v9, v25

    int-to-long v0, v9

    move-wide/from16 v27, v0

    const/16 v13, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v29, v2

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move v9, v5

    move v5, v8

    move/from16 v6, v21

    move/from16 v23, v7

    move v7, v12

    move v12, v8

    move/from16 v8, v23

    move/from16 v25, v9

    move/from16 v31, v10

    move/from16 v18, v16

    move-wide/from16 v9, v27

    move-object/from16 v32, v11

    move v11, v15

    move-object/from16 v15, p6

    move/from16 v16, v12

    move-wide/from16 v12, v29

    move-object/from16 v14, p6

    .line 65
    invoke-virtual/range {v0 .. v14}, Ldm;->j(Ljava/lang/Object;[BIIIIIIJIJLaw;)I

    move-result v0

    move/from16 v14, v31

    if-ne v0, v14, :cond_17

    goto/16 :goto_12

    :cond_17
    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v14, p2

    move/from16 v7, p4

    move/from16 v12, p5

    move-object v4, v15

    move-object v13, v4

    move/from16 v1, v21

    move/from16 v2, v23

    move/from16 v8, v24

    move/from16 v6, v26

    move-object/from16 v11, v32

    move-object v15, v3

    goto/16 :goto_0

    :cond_18
    move-object/from16 v13, p6

    move-wide/from16 v29, v2

    move/from16 v23, v7

    move v14, v10

    move-object/from16 v32, v11

    move/from16 v18, v16

    move/from16 v9, v25

    move/from16 v25, v5

    move/from16 v16, v8

    const/16 v0, 0x32

    if-ne v15, v0, :cond_1a

    if-eq v12, v4, :cond_19

    :goto_11
    move-object v15, v13

    move v10, v14

    goto :goto_13

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v23

    move-wide/from16 v6, v29

    move-object/from16 v8, p6

    .line 66
    invoke-virtual/range {v0 .. v8}, Ldm;->k(Ljava/lang/Object;[BIIIJLaw;)I

    throw v22

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v21

    move v7, v12

    move v8, v9

    move v9, v15

    move-wide/from16 v10, v29

    move/from16 v12, v23

    move-object v15, v13

    move-object/from16 v13, p6

    .line 67
    invoke-virtual/range {v0 .. v13}, Ldm;->i(Ljava/lang/Object;[BIIIIIIIJILaw;)I

    move-result v0

    if-ne v0, v14, :cond_30

    :goto_12
    move v10, v0

    :goto_13
    move/from16 v7, p5

    move v2, v10

    move/from16 v10, v16

    move/from16 v8, v24

    move/from16 v6, v26

    :goto_14
    if-ne v10, v7, :cond_1c

    if-nez v7, :cond_1b

    goto :goto_15

    :cond_1b
    move-object/from16 v9, p0

    move/from16 v13, p4

    move v0, v2

    move v1, v10

    const/4 v2, -0x1

    move-object/from16 v10, p1

    goto/16 :goto_2a

    :cond_1c
    :goto_15
    move-object/from16 v9, p0

    .line 68
    iget-boolean v0, v9, Ldm;->f:Z

    if-eqz v0, :cond_2f

    iget-object v0, v15, Law;->d:Lbp;

    .line 69
    invoke-static {}, Lbp;->b()Lbp;

    move-result-object v1

    if-eq v0, v1, :cond_2f

    .line 70
    iget-object v0, v9, Ldm;->e:Ldh;

    iget-object v1, v9, Ldm;->n:Lem;

    .line 71
    iget-object v3, v15, Law;->d:Lbp;

    move/from16 v11, v21

    .line 72
    invoke-virtual {v3, v0, v11}, Lbp;->a(Ldh;I)Lbo;

    move-result-object v12

    if-nez v12, :cond_1d

    .line 73
    invoke-static/range {p1 .. p1}, Ldm;->L(Ljava/lang/Object;)Lel;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 74
    invoke-static/range {v0 .. v5}, Lat;->d(I[BIILel;Law;)I

    move-result v0

    move-object/from16 v14, p2

    move/from16 v16, v6

    move/from16 v21, v8

    move/from16 v6, p4

    goto/16 :goto_28

    .line 75
    :cond_1d
    move-object/from16 v0, p1

    check-cast v0, Lby$d;

    invoke-virtual {v0}, Lby$d;->r()Lbt;

    .line 76
    iget-object v13, v0, Lby$d;->d:Lbt;

    .line 77
    iget-object v3, v12, Lbo;->d:Lby$c;

    .line 78
    iget-boolean v4, v3, Lby$c;->d:Z

    if-eqz v4, :cond_25

    .line 79
    iget-boolean v4, v3, Lby$c;->e:Z

    if-eqz v4, :cond_25

    .line 80
    iget-object v3, v3, Lby$c;->c:Lex;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 82
    :pswitch_e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v12, Lbo;->d:Lby$c;

    .line 83
    iget-object v1, v1, Lby$c;->c:Lex;

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Type cannot be packed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_f
    new-instance v0, Lcy;

    invoke-direct {v0}, Lcy;-><init>()V

    move-object/from16 v14, p2

    .line 86
    invoke-static {v14, v2, v0, v15}, Lat;->A([BILcj;Law;)I

    move-result v1

    goto :goto_16

    :pswitch_10
    move-object/from16 v14, p2

    .line 87
    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    .line 88
    invoke-static {v14, v2, v0, v15}, Lat;->z([BILcj;Law;)I

    move-result v1

    :goto_16
    move/from16 v16, v6

    move/from16 v21, v8

    goto/16 :goto_1b

    :pswitch_11
    move-object/from16 v14, p2

    .line 89
    new-instance v3, Lca;

    invoke-direct {v3}, Lca;-><init>()V

    .line 90
    invoke-static {v14, v2, v3, v15}, Lat;->k([BILcj;Law;)I

    move-result v2

    .line 91
    iget-object v4, v0, Lby;->h:Lel;

    .line 92
    sget-object v5, Lel;->a:Lel;

    if-ne v4, v5, :cond_1e

    goto :goto_17

    :cond_1e
    move-object/from16 v22, v4

    .line 93
    :goto_17
    iget-object v4, v12, Lbo;->d:Lby$c;

    .line 94
    iget-object v4, v4, Lby$c;->a:Lcg;

    .line 95
    sget-object v5, Ldy;->d:Ljava/lang/Class;

    if-nez v4, :cond_1f

    move/from16 p3, v2

    move/from16 v16, v6

    move/from16 v21, v8

    goto :goto_1a

    .line 96
    :cond_1f
    iget v5, v3, Lca;->c:I

    move/from16 p3, v2

    move/from16 v16, v6

    move/from16 v21, v8

    move/from16 v2, v18

    move v6, v2

    move-object/from16 v8, v22

    :goto_18
    if-ge v2, v5, :cond_22

    .line 97
    invoke-virtual {v3, v2}, Lca;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 98
    invoke-interface {v4, v7}, Lcg;->a(I)Lcd;

    move-result-object v17

    if-eqz v17, :cond_21

    if-eq v2, v6, :cond_20

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lca;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    .line 100
    :cond_21
    invoke-static {v11, v7, v8, v1}, Ldy;->f(IILjava/lang/Object;Lem;)Ljava/lang/Object;

    move-result-object v8

    :goto_19
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, p5

    goto :goto_18

    :cond_22
    if-eq v6, v5, :cond_23

    .line 101
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_23
    move-object/from16 v22, v8

    .line 102
    :goto_1a
    move-object/from16 v1, v22

    check-cast v1, Lel;

    if-eqz v1, :cond_24

    .line 103
    iput-object v1, v0, Lby;->h:Lel;

    .line 104
    :cond_24
    iget-object v0, v12, Lbo;->d:Lby$c;

    invoke-virtual {v13, v0, v3}, Lbt;->e(Lbs;Ljava/lang/Object;)V

    move/from16 v2, p3

    goto/16 :goto_1c

    :pswitch_12
    move-object/from16 v14, p2

    move/from16 v16, v6

    move/from16 v21, v8

    .line 105
    new-instance v0, Lay;

    invoke-direct {v0}, Lay;-><init>()V

    .line 106
    invoke-static {v14, v2, v0, v15}, Lat;->y([BILcj;Law;)I

    move-result v1

    goto :goto_1b

    :pswitch_13
    move-object/from16 v14, p2

    move/from16 v16, v6

    move/from16 v21, v8

    .line 107
    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    .line 108
    invoke-static {v14, v2, v0, v15}, Lat;->s([BILcj;Law;)I

    move-result v1

    goto :goto_1b

    :pswitch_14
    move-object/from16 v14, p2

    move/from16 v16, v6

    move/from16 v21, v8

    .line 109
    new-instance v0, Lcy;

    invoke-direct {v0}, Lcy;-><init>()V

    .line 110
    invoke-static {v14, v2, v0, v15}, Lat;->u([BILcj;Law;)I

    move-result v1

    goto :goto_1b

    :pswitch_15
    move-object/from16 v14, p2

    move/from16 v16, v6

    move/from16 v21, v8

    .line 111
    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    .line 112
    invoke-static {v14, v2, v0, v15}, Lat;->k([BILcj;Law;)I

    move-result v1

    goto :goto_1b

    :pswitch_16
    move-object/from16 v14, p2

    move/from16 v16, v6

    move/from16 v21, v8

    .line 113
    new-instance v0, Lcy;

    invoke-direct {v0}, Lcy;-><init>()V

    .line 114
    invoke-static {v14, v2, v0, v15}, Lat;->p([BILcj;Law;)I

    move-result v1

    goto :goto_1b

    :pswitch_17
    move-object/from16 v14, p2

    move/from16 v16, v6

    move/from16 v21, v8

    .line 115
    new-instance v0, Lbx;

    invoke-direct {v0}, Lbx;-><init>()V

    .line 116
    invoke-static {v14, v2, v0, v15}, Lat;->w([BILcj;Law;)I

    move-result v1

    goto :goto_1b

    :pswitch_18
    move-object/from16 v14, p2

    move/from16 v16, v6

    move/from16 v21, v8

    .line 117
    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    .line 118
    invoke-static {v14, v2, v0, v15}, Lat;->x([BILcj;Law;)I

    move-result v1

    :goto_1b
    move/from16 v6, p4

    goto/16 :goto_26

    :cond_25
    move-object/from16 v14, p2

    move/from16 v16, v6

    move/from16 v21, v8

    .line 119
    iget-object v3, v3, Lby$c;->c:Lex;

    .line 120
    sget-object v4, Lex;->n:Lex;

    if-ne v3, v4, :cond_28

    .line 121
    invoke-static {v14, v2, v15}, Lat;->j([BILaw;)I

    move-result v2

    .line 122
    iget-object v3, v12, Lbo;->d:Lby$c;

    .line 123
    iget-object v3, v3, Lby$c;->a:Lcg;

    .line 124
    iget v4, v15, Law;->a:I

    invoke-interface {v3, v4}, Lcg;->a(I)Lcd;

    move-result-object v3

    if-nez v3, :cond_27

    .line 125
    iget-object v3, v0, Lby;->h:Lel;

    .line 126
    sget-object v4, Lel;->a:Lel;

    if-ne v3, v4, :cond_26

    .line 127
    new-instance v3, Lel;

    invoke-direct {v3}, Lel;-><init>()V

    .line 128
    iput-object v3, v0, Lby;->h:Lel;

    .line 129
    :cond_26
    iget v0, v15, Law;->a:I

    invoke-static {v11, v0, v3, v1}, Ldy;->f(IILjava/lang/Object;Lem;)Ljava/lang/Object;

    :goto_1c
    move/from16 v6, p4

    goto/16 :goto_27

    .line 130
    :cond_27
    iget v0, v15, Law;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_1d

    .line 131
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :goto_1d
    move/from16 v6, p4

    goto/16 :goto_22

    .line 132
    :pswitch_19
    invoke-static {v14, v2, v15}, Lat;->o([BILaw;)I

    move-result v2

    .line 133
    iget-wide v0, v15, Law;->b:J

    invoke-static {v0, v1}, Lbj;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    goto :goto_1d

    .line 134
    :pswitch_1a
    invoke-static {v14, v2, v15}, Lat;->j([BILaw;)I

    move-result v2

    .line 135
    iget v0, v15, Law;->a:I

    invoke-static {v0}, Lbj;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_1d

    .line 136
    :pswitch_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :pswitch_1c
    invoke-static {v14, v2, v15}, Lat;->v([BILaw;)I

    move-result v0

    .line 138
    iget-object v1, v15, Law;->c:Ljava/lang/Object;

    move/from16 v6, p4

    goto/16 :goto_23

    .line 139
    :pswitch_1d
    sget-object v0, Ldu;->a:Ldu;

    .line 140
    iget-object v1, v12, Lbo;->c:Ldh;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu;->a(Ljava/lang/Class;)Ldw;

    move-result-object v0

    move/from16 v6, p4

    .line 142
    invoke-static {v0, v14, v2, v6, v15}, Lat;->h(Ldw;[BIILaw;)I

    move-result v0

    .line 143
    iget-object v1, v15, Law;->c:Ljava/lang/Object;

    goto/16 :goto_23

    :pswitch_1e
    move/from16 v6, p4

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 144
    sget-object v0, Ldu;->a:Ldu;

    .line 145
    iget-object v1, v12, Lbo;->c:Ldh;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu;->a(Ljava/lang/Class;)Ldw;

    move-result-object v0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 147
    invoke-static/range {v0 .. v5}, Lat;->g(Ldw;[BIIILaw;)I

    move-result v0

    .line 148
    iget-object v1, v15, Law;->c:Ljava/lang/Object;

    goto/16 :goto_23

    :pswitch_1f
    move/from16 v6, p4

    .line 149
    invoke-static {v14, v2, v15}, Lat;->r([BILaw;)I

    move-result v0

    .line 150
    iget-object v1, v15, Law;->c:Ljava/lang/Object;

    goto/16 :goto_23

    :pswitch_20
    move/from16 v6, p4

    .line 151
    invoke-static {v14, v2, v15}, Lat;->o([BILaw;)I

    move-result v0

    .line 152
    iget-wide v1, v15, Law;->b:J

    cmp-long v1, v1, v19

    if-eqz v1, :cond_29

    goto :goto_1e

    :cond_29
    move/from16 v25, v18

    :goto_1e
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_23

    :pswitch_21
    move/from16 v6, p4

    .line 153
    invoke-static {v14, v2}, Lat;->i([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1f

    :pswitch_22
    move/from16 v6, p4

    .line 154
    invoke-static {v14, v2}, Lat;->q([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_20

    :pswitch_23
    move/from16 v6, p4

    .line 155
    invoke-static {v14, v2, v15}, Lat;->j([BILaw;)I

    move-result v0

    .line 156
    iget v1, v15, Law;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_23

    :pswitch_24
    move/from16 v6, p4

    .line 157
    invoke-static {v14, v2, v15}, Lat;->o([BILaw;)I

    move-result v0

    .line 158
    iget-wide v1, v15, Law;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_23

    :pswitch_25
    move/from16 v6, p4

    .line 159
    invoke-static {v14, v2}, Lat;->i([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1f
    add-int/lit8 v1, v2, 0x4

    goto :goto_21

    :pswitch_26
    move/from16 v6, p4

    .line 161
    invoke-static {v14, v2}, Lat;->q([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_20
    add-int/lit8 v1, v2, 0x8

    :goto_21
    move/from16 v33, v1

    move-object v1, v0

    move/from16 v0, v33

    goto :goto_23

    :goto_22
    move v0, v2

    move-object/from16 v1, v22

    .line 163
    :goto_23
    iget-object v2, v12, Lbo;->d:Lby$c;

    iget-boolean v3, v2, Lby$c;->d:Z

    if-eqz v3, :cond_2c

    .line 164
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-boolean v3, v2, Lby$c;->d:Z

    if-eqz v3, :cond_2b

    .line 166
    iget-object v3, v2, Lby$c;->c:Lex;

    .line 167
    invoke-static {v3, v1}, Lbt;->f(Lex;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v13, v2}, Lbt;->b(Lbs;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    .line 169
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v4, v13, Lbt;->a:Ldx;

    invoke-virtual {v4, v2, v3}, Ldx;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 171
    :cond_2a
    check-cast v3, Ljava/util/List;

    .line 172
    :goto_24
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v0

    goto :goto_27

    .line 173
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_2c
    iget-object v2, v2, Lby$c;->c:Lex;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2d

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2d

    goto :goto_25

    .line 176
    :cond_2d
    iget-object v2, v12, Lbo;->d:Lby$c;

    invoke-virtual {v13, v2}, Lbt;->b(Lbs;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 177
    invoke-static {v2, v1}, Lcc;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2e
    :goto_25
    move-object/from16 v33, v1

    move v1, v0

    move-object/from16 v0, v33

    .line 178
    :goto_26
    iget-object v2, v12, Lbo;->d:Lby$c;

    invoke-virtual {v13, v2, v0}, Lbt;->e(Lbs;Ljava/lang/Object;)V

    move v2, v1

    :goto_27
    move v0, v2

    goto :goto_28

    :cond_2f
    move-object/from16 v14, p2

    move/from16 v16, v6

    move/from16 v11, v21

    move/from16 v6, p4

    move/from16 v21, v8

    .line 179
    invoke-static/range {p1 .. p1}, Ldm;->L(Ljava/lang/Object;)Lel;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 180
    invoke-static/range {v0 .. v5}, Lat;->d(I[BIILel;Law;)I

    move-result v0

    :goto_28
    move-object/from16 v5, p1

    move/from16 v12, p5

    move v7, v6

    move-object v3, v9

    move v1, v11

    move-object v4, v15

    move-object v13, v4

    move/from16 v6, v16

    move/from16 v8, v21

    move/from16 v2, v23

    move-object/from16 v11, v32

    move-object v15, v3

    move/from16 v16, v10

    goto/16 :goto_0

    :cond_30
    move-object/from16 v9, p0

    move-object/from16 v14, p2

    move/from16 v6, p4

    move/from16 v10, v16

    move/from16 v11, v21

    move-object/from16 v5, p1

    move v7, v6

    move-object v3, v9

    move-object v4, v15

    move/from16 v8, v24

    :goto_29
    move/from16 v12, p5

    move/from16 v16, v10

    move v1, v11

    move-object v13, v15

    move/from16 v2, v23

    move/from16 v6, v26

    move-object/from16 v11, v32

    move-object v15, v9

    goto/16 :goto_0

    :cond_31
    move-object v10, v5

    move/from16 v26, v6

    move v13, v7

    move/from16 v24, v8

    move-object/from16 v32, v11

    move-object v9, v15

    const/16 v25, 0x1

    move/from16 v1, v16

    const/4 v2, -0x1

    :goto_2a
    if-eq v6, v2, :cond_32

    int-to-long v2, v6

    move-object/from16 v4, v32

    .line 181
    invoke-virtual {v4, v10, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 182
    :cond_32
    iget v2, v9, Ldm;->j:I

    :goto_2b
    iget v3, v9, Ldm;->k:I

    if-ge v2, v3, :cond_35

    .line 183
    iget-object v3, v9, Ldm;->i:[I

    aget v3, v3, v2

    .line 184
    iget-object v4, v9, Ldm;->a:[I

    aget v5, v4, v3

    add-int/lit8 v5, v3, 0x1

    .line 185
    aget v4, v4, v5

    and-int v4, v4, v17

    int-to-long v4, v4

    .line 186
    invoke-static {v10, v4, v5}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    goto :goto_2c

    .line 187
    :cond_33
    iget-object v5, v9, Ldm;->b:[Ljava/lang/Object;

    div-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v3, 0x1

    aget-object v5, v5, v6

    check-cast v5, Lcf;

    if-nez v5, :cond_34

    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 188
    :cond_34
    iget-object v0, v9, Ldm;->p:Ldd;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    check-cast v4, Lde;

    .line 190
    iget-object v0, v9, Ldm;->p:Ldd;

    .line 191
    iget-object v1, v9, Ldm;->b:[Ljava/lang/Object;

    aget-object v1, v1, v3

    .line 192
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_35
    move/from16 v2, p5

    if-nez v2, :cond_37

    if-ne v0, v13, :cond_36

    goto :goto_2d

    .line 194
    :cond_36
    invoke-static {}, Lcm;->e()Lcm;

    move-result-object v0

    throw v0

    :cond_37
    if-gt v0, v13, :cond_38

    if-ne v1, v2, :cond_38

    :goto_2d
    return v0

    .line 195
    :cond_38
    invoke-static {}, Lcm;->e()Lcm;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_15
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_23
        :pswitch_1b
        :pswitch_21
        :pswitch_22
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final n(I)Ldw;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Ldm;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Ldw;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Ldu;->a:Ldu;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ldu;->a(Ljava/lang/Class;)Ldw;

    move-result-object v0

    .line 5
    iget-object p0, p0, Ldm;->b:[Ljava/lang/Object;

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final s(Lez;ILjava/lang/Object;I)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Ldm;->p:Ldd;

    .line 2
    iget-object p0, p0, Ldm;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p2, p4, 0x1

    aget-object p0, p0, p2

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldm;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, p2, p3}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v2, p2}, Lcc;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, v1, p2}, Lep;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p3}, Ldm;->A(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1, v0, v1, p2}, Lep;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p3}, Ldm;->A(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final u(Ljava/lang/Object;I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldm;->g:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 2
    iget-object p0, p0, Ldm;->a:[I

    add-int/2addr p2, v3

    aget p0, p0, p2

    and-int p2, p0, v1

    int-to-long v0, p2

    const/high16 p2, 0xff00000

    and-int/2addr p0, p2

    ushr-int/lit8 p0, p0, 0x14

    const-wide/16 v4, 0x0

    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    invoke-static {p1, v0, v1}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v2

    .line 5
    :pswitch_1
    invoke-static {p1, v0, v1}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v2

    .line 6
    :pswitch_2
    invoke-static {p1, v0, v1}, Lep;->b(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2

    .line 7
    :pswitch_3
    invoke-static {p1, v0, v1}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    .line 8
    :pswitch_4
    invoke-static {p1, v0, v1}, Lep;->b(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v2

    .line 9
    :pswitch_5
    invoke-static {p1, v0, v1}, Lep;->b(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v2

    .line 10
    :pswitch_6
    invoke-static {p1, v0, v1}, Lep;->b(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    return v2

    .line 11
    :pswitch_7
    sget-object p0, Lba;->a:Lba;

    invoke-static {p1, v0, v1}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v3

    :cond_7
    return v2

    .line 12
    :pswitch_8
    invoke-static {p1, v0, v1}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    return v3

    :cond_8
    return v2

    .line 13
    :pswitch_9
    invoke-static {p1, v0, v1}, Lep;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 14
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 15
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return v3

    :cond_9
    return v2

    .line 16
    :cond_a
    instance-of p1, p0, Lba;

    if-eqz p1, :cond_c

    .line 17
    sget-object p1, Lba;->a:Lba;

    invoke-virtual {p1, p0}, Lba;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v3

    :cond_b
    return v2

    .line 18
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 19
    :pswitch_a
    invoke-static {p1, v0, v1}, Lep;->n(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 20
    :pswitch_b
    invoke-static {p1, v0, v1}, Lep;->b(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_d

    return v3

    :cond_d
    return v2

    .line 21
    :pswitch_c
    invoke-static {p1, v0, v1}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_e

    return v3

    :cond_e
    return v2

    .line 22
    :pswitch_d
    invoke-static {p1, v0, v1}, Lep;->b(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_f

    return v3

    :cond_f
    return v2

    .line 23
    :pswitch_e
    invoke-static {p1, v0, v1}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_10

    return v3

    :cond_10
    return v2

    .line 24
    :pswitch_f
    invoke-static {p1, v0, v1}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_11

    return v3

    :cond_11
    return v2

    .line 25
    :pswitch_10
    invoke-static {p1, v0, v1}, Lep;->o(Ljava/lang/Object;J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_12

    return v3

    :cond_12
    return v2

    .line 26
    :pswitch_11
    invoke-static {p1, v0, v1}, Lep;->r(Ljava/lang/Object;J)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-eqz p0, :cond_13

    return v3

    :cond_13
    return v2

    .line 27
    :cond_14
    iget-object p0, p0, Ldm;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p0, p0, p2

    ushr-int/lit8 p2, p0, 0x14

    shl-int p2, v3, p2

    and-int/2addr p0, v1

    int-to-long v0, p0

    .line 28
    invoke-static {p1, v0, v1}, Lep;->b(Ljava/lang/Object;J)I

    move-result p0

    and-int/2addr p0, p2

    if-eqz p0, :cond_15

    return v3

    :cond_15
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ldm;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 2
    invoke-static {p1, v0, v1}, Lep;->b(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Ljava/lang/Object;III)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldm;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ldm;->u(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p3, p4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final y(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Ldm;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 2
    iget-object v3, p0, Ldm;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final z(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method
