.class public Lpg/a;
.super Ljava/lang/Object;
.source "AbstractCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/a$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lpg/a;->a:[B

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lpg/a;->b:[B

    new-array v1, v0, [B

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lpg/a;->c:[B

    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Lpg/a;->d:[B

    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_4

    sput-object v1, Lpg/a;->e:[B

    new-array v0, v0, [B

    .line 6
    fill-array-data v0, :array_5

    sput-object v0, Lpg/a;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x65t
        0x6et
        0x74t
        0x78t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x10t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0xft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x56t
        0x4t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x56t
        0x5t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x56t
        0x6t
    .end array-data
.end method

.method public static a([B)I
    .locals 2

    const/4 v0, 0x3

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static b([B)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static c([B[B)Z
    .locals 6

    .line 1
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    move v1, v2

    .line 2
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_2

    .line 3
    aget-byte v4, p0, v1

    aget-byte v5, p1, v1

    if-ne v4, v5, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
