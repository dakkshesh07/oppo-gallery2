.class final Lcom/google/crypto/tink/subtle/Curve25519;
.super Ljava/lang/Object;
.source "Curve25519.java"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation


# static fields
.field public static final BANNED_PUBLIC_KEYS:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [[B

    const/16 v1, 0x20

    new-array v2, v1, [B

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/crypto/tink/subtle/Curve25519;->BANNED_PUBLIC_KEYS:[[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        -0x20t
        -0x15t
        0x7at
        0x7ct
        0x3bt
        0x41t
        -0x48t
        -0x52t
        0x16t
        0x56t
        -0x1dt
        -0x6t
        -0xft
        -0x61t
        -0x3ct
        0x6at
        -0x26t
        0x9t
        -0x73t
        -0x15t
        -0x64t
        0x32t
        -0x4ft
        -0x3t
        -0x7at
        0x62t
        0x5t
        0x16t
        0x5ft
        0x49t
        -0x48t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x5ft
        -0x64t
        -0x6bt
        -0x44t
        -0x5dt
        0x50t
        -0x74t
        0x24t
        -0x4ft
        -0x30t
        -0x4ft
        0x55t
        -0x64t
        -0x7dt
        -0x11t
        0x5bt
        0x4t
        0x44t
        0x5ct
        -0x3ct
        0x58t
        0x1ct
        -0x72t
        -0x7at
        -0x28t
        0x22t
        0x4et
        -0x23t
        -0x30t
        -0x61t
        0x11t
        0x57t
    .end array-data

    :array_4
    .array-data 1
        -0x14t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x13t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data

    :array_6
    .array-data 1
        -0x12t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyConditional([J[JI)V
    .locals 4

    neg-int p2, p2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1
    aget-wide v1, p0, v0

    long-to-int v1, v1

    aget-wide v2, p1, v0

    long-to-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 2
    aget-wide v2, p0, v0

    long-to-int v2, v2

    xor-int/2addr v1, v2

    int-to-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static curveMult([J[B[B)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/subtle/Curve25519;->validatePubKeyAndClearMsb([B)V

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/subtle/Field25519;->expand([B)[J

    move-result-object v10

    const/16 v1, 0x13

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    aput-wide v5, v3, v4

    new-array v7, v1, [J

    aput-wide v5, v7, v4

    new-array v8, v1, [J

    new-array v9, v1, [J

    new-array v11, v1, [J

    aput-wide v5, v11, v4

    new-array v12, v1, [J

    new-array v1, v1, [J

    aput-wide v5, v1, v4

    const/16 v5, 0xa

    .line 3
    invoke-static {v10, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v11

    move v11, v4

    :goto_0
    const/16 v13, 0x20

    if-ge v11, v13, :cond_1

    rsub-int/lit8 v5, v11, 0x20

    add-int/lit8 v5, v5, -0x1

    .line 4
    aget-byte v5, p1, v5

    and-int/lit16 v13, v5, 0xff

    move-object v14, v2

    move-object v15, v3

    move-object v5, v9

    move v9, v4

    move-object v4, v12

    move-object v12, v1

    move-object/from16 v22, v8

    move-object v8, v6

    move-object/from16 v6, v22

    :goto_1
    const/16 v1, 0x8

    if-ge v9, v1, :cond_0

    rsub-int/lit8 v1, v9, 0x7

    shr-int v1, v13, v1

    and-int/lit8 v3, v1, 0x1

    .line 5
    invoke-static {v7, v14, v3}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    .line 6
    invoke-static {v6, v15, v3}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    move-object v1, v4

    move-object v2, v12

    move/from16 v16, v13

    move v13, v3

    move-object v3, v5

    move-object v0, v4

    move-object v4, v8

    move/from16 v17, v11

    move-object v11, v5

    move-object v5, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object v7, v14

    move-object/from16 v20, v14

    move-object v14, v8

    move-object v8, v15

    move/from16 v21, v9

    move-object v9, v10

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/google/crypto/tink/subtle/Curve25519;->monty([J[J[J[J[J[J[J[J[J)V

    .line 8
    invoke-static {v0, v11, v13}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    .line 9
    invoke-static {v12, v14, v13}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    add-int/lit8 v9, v21, 0x1

    move-object v7, v0

    move-object v6, v12

    move/from16 v13, v16

    move-object/from16 v12, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v0, p0

    move-object v15, v14

    move-object v14, v11

    move/from16 v11, v17

    goto :goto_1

    :cond_0
    move-object v0, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v17, v11

    move-object/from16 v20, v14

    move-object v11, v5

    move-object v14, v8

    add-int/lit8 v1, v17, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v9, v11

    move-object v6, v14

    move-object v3, v15

    move-object/from16 v8, v18

    move-object/from16 v2, v20

    move v11, v1

    move-object v1, v12

    move-object v12, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    new-array v0, v5, [J

    .line 10
    invoke-static {v0, v8}, Lcom/google/crypto/tink/subtle/Field25519;->inverse([J[J)V

    move-object/from16 v1, p0

    .line 11
    invoke-static {v1, v7, v0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 12
    invoke-static {v10, v1, v2, v3}, Lcom/google/crypto/tink/subtle/Curve25519;->isCollinear([J[J[J[J)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Arithmetic error in curve multiplication with the public key: "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isCollinear([J[J[J[J)Z
    .locals 8

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    const/16 v3, 0xb

    new-array v4, v3, [J

    new-array v5, v3, [J

    new-array v3, v3, [J

    .line 1
    invoke-static {v1, p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 2
    invoke-static {v2, p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    new-array p0, v0, [J

    const/4 p1, 0x0

    const-wide/32 v6, 0x76d06

    aput-wide v6, p0, p1

    .line 3
    invoke-static {v5, v2, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 4
    invoke-static {v5, v5, p3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 5
    invoke-static {v5, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 6
    invoke-static {v5, v5, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 7
    invoke-static {v5, v5, p2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    const-wide/16 p0, 0x4

    .line 8
    invoke-static {v4, v5, p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->scalarProduct([J[JJ)V

    .line 9
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 10
    invoke-static {v5, v1, p3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 11
    invoke-static {v5, v5, p3}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 12
    invoke-static {v3, v2, p2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 13
    invoke-static {v5, v5, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 14
    invoke-static {v5, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 15
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object p0

    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    move-result p0

    return p0
.end method

.method private static monty([J[J[J[J[J[J[J[J[J)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const/16 v4, 0xa

    .line 1
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    const/16 v6, 0x13

    new-array v7, v6, [J

    new-array v8, v6, [J

    new-array v9, v6, [J

    new-array v10, v6, [J

    new-array v11, v6, [J

    new-array v12, v6, [J

    new-array v6, v6, [J

    .line 2
    invoke-static/range {p4 .. p5}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 3
    invoke-static {v1, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    .line 4
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 5
    invoke-static/range {p6 .. p7}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 6
    invoke-static {v3, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    .line 7
    invoke-static {v10, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 8
    invoke-static {v11, v0, v3}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 9
    invoke-static {v10}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 10
    invoke-static {v10}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 11
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 12
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    const/4 v2, 0x0

    .line 13
    invoke-static {v10, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {v10, v11}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 15
    invoke-static {v11, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    .line 16
    invoke-static {v6, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 17
    invoke-static {v12, v11}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move-object/from16 v3, p8

    .line 18
    invoke-static {v11, v12, v3}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 19
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 20
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    move-object v3, p2

    .line 21
    invoke-static {v6, v2, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v3, p3

    .line 22
    invoke-static {v11, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-static {v8, v0}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 24
    invoke-static {v9, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move-object v0, p0

    .line 25
    invoke-static {p0, v8, v9}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 26
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 27
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 28
    invoke-static {v9, v8}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    const/16 v0, 0x12

    const-wide/16 v1, 0x0

    .line 29
    invoke-static {v7, v4, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    const-wide/32 v0, 0x1db41

    .line 30
    invoke-static {v7, v9, v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->scalarProduct([J[JJ)V

    .line 31
    invoke-static {v7}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 32
    invoke-static {v7, v8}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    move-object v0, p1

    .line 33
    invoke-static {p1, v9, v7}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 34
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 35
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    return-void
.end method

.method public static swapConditional([J[JI)V
    .locals 4

    neg-int p2, p2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1
    aget-wide v1, p0, v0

    long-to-int v1, v1

    aget-wide v2, p1, v0

    long-to-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 2
    aget-wide v2, p0, v0

    long-to-int v2, v2

    xor-int/2addr v2, v1

    int-to-long v2, v2

    aput-wide v2, p0, v0

    .line 3
    aget-wide v2, p1, v0

    long-to-int v2, v2

    xor-int/2addr v1, v2

    int-to-long v1, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static validatePubKeyAndClearMsb([B)V
    .locals 3

    .line 1
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    const/16 v0, 0x1f

    .line 2
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/google/crypto/tink/subtle/Curve25519;->BANNED_PUBLIC_KEYS:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    aget-object v2, v1, v0

    invoke-static {v2, p0}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v2, "Banned public key: "

    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Public key length is not 32-byte"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
