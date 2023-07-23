.class final Lcom/google/crypto/tink/subtle/Ed25519;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;,
        Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    }
.end annotation


# static fields
.field private static final CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

.field public static final GROUP_ORDER:[B

.field private static final NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

.field public static final PUBLIC_KEY_LEN:I = 0x20

.field public static final SECRET_KEY_LEN:I = 0x20

.field public static final SIGNATURE_LEN:I = 0x40


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const/16 v1, 0xa

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    new-array v4, v1, [J

    fill-array-data v4, :array_2

    invoke-direct {v0, v2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 2
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    new-array v3, v1, [J

    fill-array-data v3, :array_3

    new-array v4, v1, [J

    fill-array-data v4, :array_4

    new-array v5, v1, [J

    fill-array-data v5, :array_5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>([J[J[J)V

    new-array v1, v1, [J

    fill-array-data v1, :array_6

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_7

    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->GROUP_ORDER:[B

    return-void

    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
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
        0x10t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000([J)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->getLsb([J)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100([J[J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->pow2252m3([J[J)V

    return-void
.end method

.method public static synthetic access$200([J)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->isNonZeroVarTime([J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300([J[J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->neg([J[J)V

    return-void
.end method

.method private static add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 1
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->multByZ([J[J)V

    .line 7
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v0, p1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 8
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 9
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {p2, p1, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 10
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 11
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {p0, v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    return-void
.end method

.method private static doubleScalarMultVarTime([BLcom/google/crypto/tink/subtle/Ed25519$XYZT;[B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    .line 1
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    invoke-direct {v2, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    invoke-direct {v2}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>()V

    .line 3
    invoke-static {v2, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZT(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    .line 4
    new-instance p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {p1, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, -0x1

    .line 5
    aget-object v4, v1, v4

    invoke-static {v2, p1, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 6
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    new-instance v5, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {v5, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    invoke-direct {v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->slide([B)[B

    move-result-object p0

    .line 8
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Ed25519;->slide([B)[B

    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    invoke-direct {p2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 10
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    const/16 v2, 0xff

    :goto_1
    if-ltz v2, :cond_2

    .line 11
    aget-byte v3, p0, v2

    if-nez v3, :cond_2

    aget-byte v3, p1, v2

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v2, :cond_7

    .line 12
    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v3, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 13
    aget-byte v3, p0, v2

    if-lez v3, :cond_3

    .line 14
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v3

    aget-byte v4, p0, v2

    div-int/lit8 v4, v4, 0x2

    aget-object v4, v1, v4

    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    goto :goto_3

    .line 15
    :cond_3
    aget-byte v3, p0, v2

    if-gez v3, :cond_4

    .line 16
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v3

    aget-byte v4, p0, v2

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    aget-object v4, v1, v4

    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 17
    :cond_4
    :goto_3
    aget-byte v3, p1, v2

    if-lez v3, :cond_5

    .line 18
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v3

    sget-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B2:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-byte v5, p1, v2

    div-int/lit8 v5, v5, 0x2

    aget-object v4, v4, v5

    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    goto :goto_4

    .line 19
    :cond_5
    aget-byte v3, p1, v2

    if-gez v3, :cond_6

    .line 20
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v3

    sget-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B2:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-byte v5, p1, v2

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    aget-object v4, v4, v5

    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 21
    :cond_7
    new-instance p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    return-object p0
.end method

.method private static doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 1
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v1, v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 6
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 7
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 8
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 9
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 10
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {p1, p1, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    return-void
.end method

.method private static doubleXYZT(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    return-void
.end method

.method private static eq(II)I
    .locals 0

    xor-int/2addr p0, p1

    not-int p0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x1

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getHashedScalar([B)[B
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "SHA-512"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 4
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    const/16 v0, 0x1f

    .line 5
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 6
    aget-byte v1, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-object p0
.end method

.method private static getLsb([J)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static isNonZeroVarTime([J)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [J

    .line 2
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 4
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object p0

    .line 5
    array-length v0, p0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v4, p0, v2

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private static isSmallerThanGroupOrder([B)Z
    .locals 4

    const/16 v0, 0x1f

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 1
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 2
    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519;->GROUP_ORDER:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    if-eq v2, v3, :cond_1

    if-ge v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static load3([BI)J
    .locals 5

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    .line 3
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v2, 0x10

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static load4([BI)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x3

    .line 2
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v2, 0x18

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static mulAdd([B[B[B[B)V
    .locals 82

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    const/4 v8, 0x2

    .line 2
    invoke-static {v0, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v9

    const/4 v11, 0x5

    shr-long/2addr v9, v11

    and-long/2addr v9, v6

    .line 3
    invoke-static {v0, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v12

    shr-long/2addr v12, v8

    and-long/2addr v12, v6

    const/4 v14, 0x7

    .line 4
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v15

    shr-long/2addr v15, v14

    and-long/2addr v15, v6

    const/16 v3, 0xa

    .line 5
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v17

    const/16 v19, 0x4

    shr-long v17, v17, v19

    and-long v17, v17, v6

    const/16 v3, 0xd

    .line 6
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v20

    const/16 v22, 0x1

    shr-long v20, v20, v22

    and-long v20, v20, v6

    const/16 v3, 0xf

    .line 7
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v23

    const/16 v25, 0x6

    shr-long v23, v23, v25

    and-long v23, v23, v6

    const/16 v3, 0x12

    .line 8
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v26

    const/16 v28, 0x3

    shr-long v26, v26, v28

    and-long v26, v26, v6

    const/16 v3, 0x15

    .line 9
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v29

    and-long v29, v29, v6

    const/16 v3, 0x17

    .line 10
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v32

    shr-long v32, v32, v11

    and-long v32, v32, v6

    const/16 v3, 0x1a

    .line 11
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v34

    shr-long v34, v34, v8

    and-long v34, v34, v6

    const/16 v3, 0x1c

    .line 12
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v36

    shr-long v36, v36, v14

    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v38

    and-long v38, v38, v6

    .line 14
    invoke-static {v1, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v40

    shr-long v40, v40, v11

    and-long v40, v40, v6

    .line 15
    invoke-static {v1, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v42

    shr-long v42, v42, v8

    and-long v42, v42, v6

    .line 16
    invoke-static {v1, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v44

    shr-long v44, v44, v14

    and-long v44, v44, v6

    const/16 v0, 0xa

    .line 17
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v46

    shr-long v46, v46, v19

    and-long v46, v46, v6

    const/16 v0, 0xd

    .line 18
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v48

    shr-long v48, v48, v22

    and-long v48, v48, v6

    const/16 v0, 0xf

    .line 19
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v50

    shr-long v50, v50, v25

    and-long v50, v50, v6

    const/16 v0, 0x12

    .line 20
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v52

    shr-long v52, v52, v28

    and-long v52, v52, v6

    const/16 v0, 0x15

    .line 21
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v54

    and-long v54, v54, v6

    const/16 v0, 0x17

    .line 22
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v56

    shr-long v56, v56, v11

    and-long v56, v56, v6

    const/16 v0, 0x1a

    .line 23
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v58

    shr-long v58, v58, v8

    and-long v58, v58, v6

    const/16 v0, 0x1c

    .line 24
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v0

    shr-long/2addr v0, v14

    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v60

    and-long v60, v60, v6

    .line 26
    invoke-static {v2, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v62

    shr-long v62, v62, v11

    and-long v62, v62, v6

    .line 27
    invoke-static {v2, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v64

    shr-long v64, v64, v8

    and-long v64, v64, v6

    .line 28
    invoke-static {v2, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v66

    shr-long v66, v66, v14

    and-long v66, v66, v6

    const/16 v3, 0xa

    .line 29
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v68

    shr-long v68, v68, v19

    and-long v68, v68, v6

    const/16 v3, 0xd

    .line 30
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v70

    shr-long v70, v70, v22

    and-long v70, v70, v6

    const/16 v3, 0xf

    .line 31
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v72

    shr-long v72, v72, v25

    and-long v72, v72, v6

    const/16 v3, 0x12

    .line 32
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v74

    shr-long v74, v74, v28

    and-long v74, v74, v6

    const/16 v3, 0x15

    .line 33
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v76

    and-long v76, v76, v6

    const/16 v3, 0x17

    .line 34
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v78

    shr-long v78, v78, v11

    and-long v78, v78, v6

    const/16 v3, 0x1a

    .line 35
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v80

    shr-long v80, v80, v8

    and-long v6, v80, v6

    const/16 v3, 0x1c

    .line 36
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v2

    shr-long/2addr v2, v14

    mul-long v80, v4, v38

    add-long v80, v80, v60

    mul-long v60, v4, v40

    add-long v60, v60, v62

    mul-long v62, v9, v38

    add-long v62, v62, v60

    mul-long v60, v4, v42

    add-long v60, v60, v64

    mul-long v64, v9, v40

    add-long v64, v64, v60

    mul-long v60, v12, v38

    add-long v60, v60, v64

    mul-long v64, v4, v44

    add-long v64, v64, v66

    mul-long v66, v9, v42

    add-long v66, v66, v64

    mul-long v64, v12, v40

    add-long v64, v64, v66

    mul-long v66, v15, v38

    add-long v66, v66, v64

    mul-long v64, v4, v46

    add-long v64, v64, v68

    mul-long v68, v9, v44

    add-long v68, v68, v64

    mul-long v64, v12, v42

    add-long v64, v64, v68

    mul-long v68, v15, v40

    add-long v68, v68, v64

    mul-long v64, v17, v38

    add-long v64, v64, v68

    mul-long v68, v4, v48

    add-long v68, v68, v70

    mul-long v70, v9, v46

    add-long v70, v70, v68

    mul-long v68, v12, v44

    add-long v68, v68, v70

    mul-long v70, v15, v42

    add-long v70, v70, v68

    mul-long v68, v17, v40

    add-long v68, v68, v70

    mul-long v70, v20, v38

    add-long v70, v70, v68

    mul-long v68, v4, v50

    add-long v68, v68, v72

    mul-long v72, v9, v48

    add-long v72, v72, v68

    mul-long v68, v12, v46

    add-long v68, v68, v72

    mul-long v72, v15, v44

    add-long v72, v72, v68

    mul-long v68, v17, v42

    add-long v68, v68, v72

    mul-long v72, v20, v40

    add-long v72, v72, v68

    mul-long v68, v23, v38

    add-long v68, v68, v72

    mul-long v72, v4, v52

    add-long v72, v72, v74

    mul-long v74, v9, v50

    add-long v74, v74, v72

    mul-long v72, v12, v48

    add-long v72, v72, v74

    mul-long v74, v15, v46

    add-long v74, v74, v72

    mul-long v72, v17, v44

    add-long v72, v72, v74

    mul-long v74, v20, v42

    add-long v74, v74, v72

    mul-long v72, v23, v40

    add-long v72, v72, v74

    mul-long v74, v26, v38

    add-long v74, v74, v72

    mul-long v72, v4, v54

    add-long v72, v72, v76

    mul-long v76, v9, v52

    add-long v76, v76, v72

    mul-long v72, v12, v50

    add-long v72, v72, v76

    mul-long v76, v15, v48

    add-long v76, v76, v72

    mul-long v72, v17, v46

    add-long v72, v72, v76

    mul-long v76, v20, v44

    add-long v76, v76, v72

    mul-long v72, v23, v42

    add-long v72, v72, v76

    mul-long v76, v26, v40

    add-long v76, v76, v72

    mul-long v72, v29, v38

    add-long v72, v72, v76

    mul-long v76, v4, v56

    add-long v76, v76, v78

    mul-long v78, v9, v54

    add-long v78, v78, v76

    mul-long v76, v12, v52

    add-long v76, v76, v78

    mul-long v78, v15, v50

    add-long v78, v78, v76

    mul-long v76, v17, v48

    add-long v76, v76, v78

    mul-long v78, v20, v46

    add-long v78, v78, v76

    mul-long v76, v23, v44

    add-long v76, v76, v78

    mul-long v78, v26, v42

    add-long v78, v78, v76

    mul-long v76, v29, v40

    add-long v76, v76, v78

    mul-long v78, v32, v38

    add-long v78, v78, v76

    mul-long v76, v4, v58

    add-long v76, v76, v6

    mul-long v6, v9, v56

    add-long v6, v6, v76

    mul-long v76, v12, v54

    add-long v76, v76, v6

    mul-long v6, v15, v52

    add-long v6, v6, v76

    mul-long v76, v17, v50

    add-long v76, v76, v6

    mul-long v6, v20, v48

    add-long v6, v6, v76

    mul-long v76, v23, v46

    add-long v76, v76, v6

    mul-long v6, v26, v44

    add-long v6, v6, v76

    mul-long v76, v29, v42

    add-long v76, v76, v6

    mul-long v6, v32, v40

    add-long v6, v6, v76

    mul-long v76, v34, v38

    add-long v76, v76, v6

    mul-long/2addr v4, v0

    add-long/2addr v4, v2

    mul-long v2, v9, v58

    add-long/2addr v2, v4

    mul-long v4, v12, v56

    add-long/2addr v4, v2

    mul-long v2, v15, v54

    add-long/2addr v2, v4

    mul-long v4, v17, v52

    add-long/2addr v4, v2

    mul-long v2, v20, v50

    add-long/2addr v2, v4

    mul-long v4, v23, v48

    add-long/2addr v4, v2

    mul-long v2, v26, v46

    add-long/2addr v2, v4

    mul-long v4, v29, v44

    add-long/2addr v4, v2

    mul-long v2, v32, v42

    add-long/2addr v2, v4

    mul-long v4, v34, v40

    add-long/2addr v4, v2

    mul-long v38, v38, v36

    add-long v38, v38, v4

    mul-long/2addr v9, v0

    mul-long v2, v12, v58

    add-long/2addr v2, v9

    mul-long v4, v15, v56

    add-long/2addr v4, v2

    mul-long v2, v17, v54

    add-long/2addr v2, v4

    mul-long v4, v20, v52

    add-long/2addr v4, v2

    mul-long v2, v23, v50

    add-long/2addr v2, v4

    mul-long v4, v26, v48

    add-long/2addr v4, v2

    mul-long v2, v29, v46

    add-long/2addr v2, v4

    mul-long v4, v32, v44

    add-long/2addr v4, v2

    mul-long v2, v34, v42

    add-long/2addr v2, v4

    mul-long v40, v40, v36

    add-long v40, v40, v2

    mul-long/2addr v12, v0

    mul-long v2, v15, v58

    add-long/2addr v2, v12

    mul-long v4, v17, v56

    add-long/2addr v4, v2

    mul-long v2, v20, v54

    add-long/2addr v2, v4

    mul-long v4, v23, v52

    add-long/2addr v4, v2

    mul-long v2, v26, v50

    add-long/2addr v2, v4

    mul-long v4, v29, v48

    add-long/2addr v4, v2

    mul-long v2, v32, v46

    add-long/2addr v2, v4

    mul-long v4, v34, v44

    add-long/2addr v4, v2

    mul-long v42, v42, v36

    add-long v42, v42, v4

    mul-long/2addr v15, v0

    mul-long v2, v17, v58

    add-long/2addr v2, v15

    mul-long v4, v20, v56

    add-long/2addr v4, v2

    mul-long v2, v23, v54

    add-long/2addr v2, v4

    mul-long v4, v26, v52

    add-long/2addr v4, v2

    mul-long v2, v29, v50

    add-long/2addr v2, v4

    mul-long v4, v32, v48

    add-long/2addr v4, v2

    mul-long v2, v34, v46

    add-long/2addr v2, v4

    mul-long v44, v44, v36

    add-long v44, v44, v2

    mul-long v17, v17, v0

    mul-long v2, v20, v58

    add-long v2, v2, v17

    mul-long v4, v23, v56

    add-long/2addr v4, v2

    mul-long v2, v26, v54

    add-long/2addr v2, v4

    mul-long v4, v29, v52

    add-long/2addr v4, v2

    mul-long v2, v32, v50

    add-long/2addr v2, v4

    mul-long v4, v34, v48

    add-long/2addr v4, v2

    mul-long v46, v46, v36

    add-long v46, v46, v4

    mul-long v20, v20, v0

    mul-long v2, v23, v58

    add-long v2, v2, v20

    mul-long v4, v26, v56

    add-long/2addr v4, v2

    mul-long v2, v29, v54

    add-long/2addr v2, v4

    mul-long v4, v32, v52

    add-long/2addr v4, v2

    mul-long v2, v34, v50

    add-long/2addr v2, v4

    mul-long v48, v48, v36

    add-long v48, v48, v2

    mul-long v23, v23, v0

    mul-long v2, v26, v58

    add-long v2, v2, v23

    mul-long v4, v29, v56

    add-long/2addr v4, v2

    mul-long v2, v32, v54

    add-long/2addr v2, v4

    mul-long v4, v34, v52

    add-long/2addr v4, v2

    mul-long v50, v50, v36

    add-long v50, v50, v4

    mul-long v26, v26, v0

    mul-long v2, v29, v58

    add-long v2, v2, v26

    mul-long v4, v32, v56

    add-long/2addr v4, v2

    mul-long v2, v34, v54

    add-long/2addr v2, v4

    mul-long v52, v52, v36

    add-long v52, v52, v2

    mul-long v29, v29, v0

    mul-long v2, v32, v58

    add-long v2, v2, v29

    mul-long v4, v34, v56

    add-long/2addr v4, v2

    mul-long v54, v54, v36

    add-long v54, v54, v4

    mul-long v32, v32, v0

    mul-long v2, v34, v58

    add-long v2, v2, v32

    mul-long v56, v56, v36

    add-long v56, v56, v2

    mul-long v34, v34, v0

    mul-long v58, v58, v36

    add-long v58, v58, v34

    mul-long v36, v36, v0

    const-wide/32 v0, 0x100000

    add-long v2, v80, v0

    const/16 v4, 0x15

    shr-long/2addr v2, v4

    add-long v62, v62, v2

    shl-long/2addr v2, v4

    sub-long v80, v80, v2

    add-long v2, v60, v0

    shr-long/2addr v2, v4

    add-long v66, v66, v2

    shl-long/2addr v2, v4

    sub-long v60, v60, v2

    add-long v2, v64, v0

    shr-long/2addr v2, v4

    add-long v70, v70, v2

    shl-long/2addr v2, v4

    sub-long v64, v64, v2

    add-long v2, v68, v0

    shr-long/2addr v2, v4

    add-long v74, v74, v2

    shl-long/2addr v2, v4

    sub-long v68, v68, v2

    add-long v2, v72, v0

    shr-long/2addr v2, v4

    add-long v78, v78, v2

    shl-long/2addr v2, v4

    sub-long v72, v72, v2

    add-long v2, v76, v0

    shr-long/2addr v2, v4

    add-long v38, v38, v2

    shl-long/2addr v2, v4

    sub-long v76, v76, v2

    add-long v2, v40, v0

    shr-long/2addr v2, v4

    add-long v42, v42, v2

    shl-long/2addr v2, v4

    sub-long v40, v40, v2

    add-long v2, v44, v0

    shr-long/2addr v2, v4

    add-long v46, v46, v2

    shl-long/2addr v2, v4

    sub-long v44, v44, v2

    add-long v2, v48, v0

    shr-long/2addr v2, v4

    add-long v50, v50, v2

    shl-long/2addr v2, v4

    sub-long v48, v48, v2

    add-long v2, v52, v0

    shr-long/2addr v2, v4

    add-long v54, v54, v2

    shl-long/2addr v2, v4

    sub-long v52, v52, v2

    add-long v2, v56, v0

    shr-long/2addr v2, v4

    add-long v58, v58, v2

    shl-long/2addr v2, v4

    sub-long v56, v56, v2

    add-long v2, v36, v0

    shr-long/2addr v2, v4

    const-wide/16 v5, 0x0

    add-long/2addr v5, v2

    shl-long/2addr v2, v4

    sub-long v36, v36, v2

    add-long v2, v62, v0

    shr-long/2addr v2, v4

    add-long v60, v60, v2

    shl-long/2addr v2, v4

    sub-long v62, v62, v2

    add-long v2, v66, v0

    shr-long/2addr v2, v4

    add-long v64, v64, v2

    shl-long/2addr v2, v4

    sub-long v66, v66, v2

    add-long v2, v70, v0

    shr-long/2addr v2, v4

    add-long v68, v68, v2

    shl-long/2addr v2, v4

    sub-long v70, v70, v2

    add-long v2, v74, v0

    shr-long/2addr v2, v4

    add-long v72, v72, v2

    shl-long/2addr v2, v4

    sub-long v74, v74, v2

    add-long v2, v78, v0

    shr-long/2addr v2, v4

    add-long v76, v76, v2

    shl-long/2addr v2, v4

    sub-long v78, v78, v2

    add-long v2, v38, v0

    shr-long/2addr v2, v4

    add-long v40, v40, v2

    shl-long/2addr v2, v4

    sub-long v38, v38, v2

    add-long v2, v42, v0

    shr-long/2addr v2, v4

    add-long v44, v44, v2

    shl-long/2addr v2, v4

    sub-long v42, v42, v2

    add-long v2, v46, v0

    shr-long/2addr v2, v4

    add-long v48, v48, v2

    shl-long/2addr v2, v4

    sub-long v46, v46, v2

    add-long v2, v50, v0

    shr-long/2addr v2, v4

    add-long v52, v52, v2

    shl-long/2addr v2, v4

    sub-long v50, v50, v2

    add-long v2, v54, v0

    shr-long/2addr v2, v4

    add-long v56, v56, v2

    shl-long/2addr v2, v4

    sub-long v54, v54, v2

    add-long v2, v58, v0

    shr-long/2addr v2, v4

    add-long v36, v36, v2

    shl-long/2addr v2, v4

    sub-long v58, v58, v2

    const-wide/32 v2, 0xa2c13

    mul-long v9, v5, v2

    add-long v9, v9, v38

    const-wide/32 v12, 0x72d18

    mul-long v15, v5, v12

    add-long v15, v15, v40

    const-wide/32 v17, 0x9fb67

    mul-long v20, v5, v17

    add-long v20, v20, v42

    const-wide/32 v23, 0xf39ad

    mul-long v26, v5, v23

    sub-long v44, v44, v26

    const-wide/32 v26, 0x215d1

    mul-long v29, v5, v26

    add-long v29, v29, v46

    const-wide/32 v32, 0xa6f7d

    mul-long v5, v5, v32

    sub-long v48, v48, v5

    mul-long v4, v36, v2

    add-long v4, v4, v76

    mul-long v6, v36, v12

    add-long/2addr v6, v9

    mul-long v9, v36, v17

    add-long/2addr v9, v15

    mul-long v15, v36, v23

    sub-long v20, v20, v15

    mul-long v15, v36, v26

    add-long v15, v15, v44

    mul-long v36, v36, v32

    sub-long v29, v29, v36

    mul-long v34, v58, v2

    add-long v34, v34, v78

    mul-long v36, v58, v12

    add-long v36, v36, v4

    mul-long v4, v58, v17

    add-long/2addr v4, v6

    mul-long v6, v58, v23

    sub-long/2addr v9, v6

    mul-long v6, v58, v26

    add-long v6, v6, v20

    mul-long v58, v58, v32

    sub-long v15, v15, v58

    mul-long v20, v56, v2

    add-long v20, v20, v72

    mul-long v38, v56, v12

    add-long v38, v38, v34

    mul-long v34, v56, v17

    add-long v34, v34, v36

    mul-long v36, v56, v23

    sub-long v4, v4, v36

    mul-long v36, v56, v26

    add-long v36, v36, v9

    mul-long v56, v56, v32

    sub-long v6, v6, v56

    mul-long v9, v54, v2

    add-long v9, v9, v74

    mul-long v40, v54, v12

    add-long v40, v40, v20

    mul-long v20, v54, v17

    add-long v20, v20, v38

    mul-long v38, v54, v23

    sub-long v34, v34, v38

    mul-long v38, v54, v26

    add-long v38, v38, v4

    mul-long v54, v54, v32

    sub-long v36, v36, v54

    mul-long v4, v52, v2

    add-long v4, v4, v68

    mul-long v42, v52, v12

    add-long v42, v42, v9

    mul-long v9, v52, v17

    add-long v9, v9, v40

    mul-long v40, v52, v23

    sub-long v20, v20, v40

    mul-long v40, v52, v26

    add-long v40, v40, v34

    mul-long v52, v52, v32

    sub-long v38, v38, v52

    add-long v34, v4, v0

    const/16 v31, 0x15

    shr-long v34, v34, v31

    add-long v42, v42, v34

    shl-long v34, v34, v31

    sub-long v4, v4, v34

    add-long v34, v9, v0

    shr-long v34, v34, v31

    add-long v20, v20, v34

    shl-long v34, v34, v31

    sub-long v9, v9, v34

    add-long v34, v40, v0

    shr-long v34, v34, v31

    add-long v38, v38, v34

    shl-long v34, v34, v31

    sub-long v40, v40, v34

    add-long v34, v36, v0

    shr-long v34, v34, v31

    add-long v6, v6, v34

    shl-long v34, v34, v31

    sub-long v36, v36, v34

    add-long v34, v15, v0

    shr-long v34, v34, v31

    add-long v29, v29, v34

    shl-long v34, v34, v31

    sub-long v15, v15, v34

    add-long v34, v48, v0

    shr-long v34, v34, v31

    add-long v50, v50, v34

    shl-long v34, v34, v31

    sub-long v48, v48, v34

    add-long v34, v42, v0

    shr-long v34, v34, v31

    add-long v9, v9, v34

    shl-long v34, v34, v31

    sub-long v42, v42, v34

    add-long v34, v20, v0

    shr-long v34, v34, v31

    add-long v40, v40, v34

    shl-long v34, v34, v31

    sub-long v20, v20, v34

    add-long v34, v38, v0

    shr-long v34, v34, v31

    add-long v36, v36, v34

    shl-long v34, v34, v31

    sub-long v38, v38, v34

    add-long v34, v6, v0

    shr-long v34, v34, v31

    add-long v15, v15, v34

    shl-long v34, v34, v31

    sub-long v6, v6, v34

    add-long v34, v29, v0

    shr-long v34, v34, v31

    add-long v48, v48, v34

    shl-long v34, v34, v31

    sub-long v29, v29, v34

    mul-long v34, v50, v2

    add-long v34, v34, v70

    mul-long v44, v50, v12

    add-long v44, v44, v4

    mul-long v4, v50, v17

    add-long v4, v4, v42

    mul-long v42, v50, v23

    sub-long v9, v9, v42

    mul-long v42, v50, v26

    add-long v42, v42, v20

    mul-long v50, v50, v32

    sub-long v40, v40, v50

    mul-long v20, v48, v2

    add-long v20, v20, v64

    mul-long v46, v48, v12

    add-long v46, v46, v34

    mul-long v34, v48, v17

    add-long v34, v34, v44

    mul-long v44, v48, v23

    sub-long v4, v4, v44

    mul-long v44, v48, v26

    add-long v44, v44, v9

    mul-long v48, v48, v32

    sub-long v42, v42, v48

    mul-long v9, v29, v2

    add-long v9, v9, v66

    mul-long v48, v29, v12

    add-long v48, v48, v20

    mul-long v20, v29, v17

    add-long v20, v20, v46

    mul-long v46, v29, v23

    sub-long v34, v34, v46

    mul-long v46, v29, v26

    add-long v46, v46, v4

    mul-long v29, v29, v32

    sub-long v44, v44, v29

    mul-long v4, v15, v2

    add-long v4, v4, v60

    mul-long v29, v15, v12

    add-long v29, v29, v9

    mul-long v9, v15, v17

    add-long v9, v9, v48

    mul-long v48, v15, v23

    sub-long v20, v20, v48

    mul-long v48, v15, v26

    add-long v48, v48, v34

    mul-long v15, v15, v32

    sub-long v46, v46, v15

    mul-long v15, v6, v2

    add-long v15, v15, v62

    mul-long v34, v6, v12

    add-long v34, v34, v4

    mul-long v4, v6, v17

    add-long v4, v4, v29

    mul-long v29, v6, v23

    sub-long v9, v9, v29

    mul-long v29, v6, v26

    add-long v29, v29, v20

    mul-long v6, v6, v32

    sub-long v48, v48, v6

    mul-long v6, v36, v2

    add-long v6, v6, v80

    mul-long v20, v36, v12

    add-long v20, v20, v15

    mul-long v15, v36, v17

    add-long v15, v15, v34

    mul-long v34, v36, v23

    sub-long v4, v4, v34

    mul-long v34, v36, v26

    add-long v34, v34, v9

    mul-long v36, v36, v32

    sub-long v29, v29, v36

    add-long v9, v6, v0

    const/16 v31, 0x15

    shr-long v9, v9, v31

    add-long v20, v20, v9

    shl-long v9, v9, v31

    sub-long/2addr v6, v9

    add-long v9, v15, v0

    shr-long v9, v9, v31

    add-long/2addr v4, v9

    shl-long v9, v9, v31

    sub-long/2addr v15, v9

    add-long v9, v34, v0

    shr-long v9, v9, v31

    add-long v29, v29, v9

    shl-long v9, v9, v31

    sub-long v34, v34, v9

    add-long v9, v48, v0

    shr-long v9, v9, v31

    add-long v46, v46, v9

    shl-long v9, v9, v31

    sub-long v48, v48, v9

    add-long v9, v44, v0

    shr-long v9, v9, v31

    add-long v42, v42, v9

    shl-long v9, v9, v31

    sub-long v44, v44, v9

    add-long v9, v40, v0

    shr-long v9, v9, v31

    add-long v38, v38, v9

    shl-long v9, v9, v31

    sub-long v40, v40, v9

    add-long v9, v20, v0

    shr-long v9, v9, v31

    add-long/2addr v15, v9

    shl-long v9, v9, v31

    sub-long v20, v20, v9

    add-long v9, v4, v0

    shr-long v9, v9, v31

    add-long v34, v34, v9

    shl-long v9, v9, v31

    sub-long/2addr v4, v9

    add-long v9, v29, v0

    shr-long v9, v9, v31

    add-long v48, v48, v9

    shl-long v9, v9, v31

    sub-long v29, v29, v9

    add-long v9, v46, v0

    shr-long v9, v9, v31

    add-long v44, v44, v9

    shl-long v9, v9, v31

    sub-long v46, v46, v9

    add-long v9, v42, v0

    shr-long v9, v9, v31

    add-long v40, v40, v9

    shl-long v9, v9, v31

    sub-long v42, v42, v9

    add-long v0, v38, v0

    shr-long v0, v0, v31

    const-wide/16 v9, 0x0

    add-long/2addr v9, v0

    shl-long v0, v0, v31

    sub-long v38, v38, v0

    mul-long v0, v9, v2

    add-long/2addr v0, v6

    mul-long v6, v9, v12

    add-long v6, v6, v20

    mul-long v20, v9, v17

    add-long v20, v20, v15

    mul-long v15, v9, v23

    sub-long/2addr v4, v15

    mul-long v15, v9, v26

    add-long v15, v15, v34

    mul-long v9, v9, v32

    sub-long v29, v29, v9

    const/16 v9, 0x15

    shr-long v34, v0, v9

    add-long v6, v6, v34

    shl-long v34, v34, v9

    sub-long v0, v0, v34

    shr-long v34, v6, v9

    add-long v20, v20, v34

    shl-long v34, v34, v9

    sub-long v6, v6, v34

    shr-long v34, v20, v9

    add-long v4, v4, v34

    shl-long v34, v34, v9

    sub-long v20, v20, v34

    shr-long v34, v4, v9

    add-long v15, v15, v34

    shl-long v34, v34, v9

    sub-long v4, v4, v34

    shr-long v34, v15, v9

    add-long v29, v29, v34

    shl-long v34, v34, v9

    sub-long v15, v15, v34

    shr-long v34, v29, v9

    add-long v48, v48, v34

    shl-long v34, v34, v9

    sub-long v29, v29, v34

    shr-long v34, v48, v9

    add-long v46, v46, v34

    shl-long v34, v34, v9

    sub-long v48, v48, v34

    shr-long v34, v46, v9

    add-long v44, v44, v34

    shl-long v34, v34, v9

    sub-long v46, v46, v34

    shr-long v34, v44, v9

    add-long v42, v42, v34

    shl-long v34, v34, v9

    sub-long v44, v44, v34

    shr-long v34, v42, v9

    add-long v40, v40, v34

    shl-long v34, v34, v9

    sub-long v42, v42, v34

    shr-long v34, v40, v9

    add-long v38, v38, v34

    shl-long v34, v34, v9

    sub-long v40, v40, v34

    shr-long v34, v38, v9

    const-wide/16 v36, 0x0

    add-long v36, v34, v36

    shl-long v34, v34, v9

    sub-long v38, v38, v34

    mul-long v2, v2, v36

    add-long/2addr v2, v0

    mul-long v12, v12, v36

    add-long/2addr v12, v6

    mul-long v17, v17, v36

    add-long v17, v17, v20

    mul-long v23, v23, v36

    sub-long v4, v4, v23

    mul-long v26, v26, v36

    add-long v26, v26, v15

    mul-long v36, v36, v32

    sub-long v29, v29, v36

    const/16 v0, 0x15

    shr-long v6, v2, v0

    add-long/2addr v12, v6

    shl-long/2addr v6, v0

    sub-long/2addr v2, v6

    shr-long v6, v12, v0

    add-long v17, v17, v6

    shl-long/2addr v6, v0

    sub-long/2addr v12, v6

    shr-long v6, v17, v0

    add-long/2addr v4, v6

    shl-long/2addr v6, v0

    sub-long v17, v17, v6

    shr-long v6, v4, v0

    add-long v26, v26, v6

    shl-long/2addr v6, v0

    sub-long/2addr v4, v6

    shr-long v6, v26, v0

    add-long v29, v29, v6

    shl-long/2addr v6, v0

    sub-long v26, v26, v6

    shr-long v6, v29, v0

    add-long v48, v48, v6

    shl-long/2addr v6, v0

    sub-long v29, v29, v6

    shr-long v6, v48, v0

    add-long v46, v46, v6

    shl-long/2addr v6, v0

    sub-long v48, v48, v6

    shr-long v6, v46, v0

    add-long v44, v44, v6

    shl-long/2addr v6, v0

    sub-long v46, v46, v6

    shr-long v6, v44, v0

    add-long v42, v42, v6

    shl-long/2addr v6, v0

    sub-long v6, v44, v6

    shr-long v9, v42, v0

    add-long v40, v40, v9

    shl-long/2addr v9, v0

    sub-long v42, v42, v9

    shr-long v9, v40, v0

    add-long v38, v38, v9

    shl-long/2addr v9, v0

    sub-long v40, v40, v9

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 37
    aput-byte v0, p0, v1

    const/16 v0, 0x8

    shr-long v0, v2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 38
    aput-byte v0, p0, v22

    const/16 v0, 0x10

    shr-long v0, v2, v0

    shl-long v2, v12, v11

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 39
    aput-byte v0, p0, v8

    shr-long v0, v12, v28

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 40
    aput-byte v0, p0, v28

    const/16 v0, 0xb

    shr-long v0, v12, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 41
    aput-byte v0, p0, v19

    const/16 v0, 0x13

    shr-long v0, v12, v0

    shl-long v2, v17, v8

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 42
    aput-byte v0, p0, v11

    shr-long v0, v17, v25

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 43
    aput-byte v0, p0, v25

    const/16 v0, 0xe

    shr-long v0, v17, v0

    shl-long v2, v4, v14

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 44
    aput-byte v0, p0, v14

    shr-long v0, v4, v22

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x8

    .line 45
    aput-byte v0, p0, v1

    const/16 v0, 0x9

    shr-long v0, v4, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x9

    .line 46
    aput-byte v0, p0, v1

    const/16 v0, 0x11

    shr-long v0, v4, v0

    shl-long v2, v26, v19

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xa

    .line 47
    aput-byte v0, p0, v1

    shr-long v0, v26, v19

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xb

    .line 48
    aput-byte v0, p0, v1

    const/16 v0, 0xc

    shr-long v0, v26, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xc

    .line 49
    aput-byte v0, p0, v1

    const/16 v0, 0x14

    shr-long v0, v26, v0

    shl-long v2, v29, v22

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xd

    .line 50
    aput-byte v0, p0, v1

    shr-long v0, v29, v14

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xe

    .line 51
    aput-byte v0, p0, v1

    const/16 v0, 0xf

    shr-long v1, v29, v0

    shl-long v3, v48, v25

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 52
    aput-byte v1, p0, v0

    shr-long v0, v48, v8

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x10

    .line 53
    aput-byte v0, p0, v1

    const/16 v0, 0xa

    shr-long v0, v48, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x11

    .line 54
    aput-byte v0, p0, v1

    const/16 v0, 0x12

    shr-long v1, v48, v0

    shl-long v3, v46, v28

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 55
    aput-byte v1, p0, v0

    shr-long v0, v46, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x13

    .line 56
    aput-byte v0, p0, v1

    const/16 v0, 0xd

    shr-long v0, v46, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x14

    .line 57
    aput-byte v0, p0, v1

    long-to-int v0, v6

    int-to-byte v0, v0

    const/16 v1, 0x15

    .line 58
    aput-byte v0, p0, v1

    const/16 v0, 0x8

    shr-long v0, v6, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x16

    .line 59
    aput-byte v0, p0, v1

    const/16 v0, 0x10

    shr-long v0, v6, v0

    shl-long v2, v42, v11

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x17

    .line 60
    aput-byte v0, p0, v1

    shr-long v0, v42, v28

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x18

    .line 61
    aput-byte v0, p0, v1

    const/16 v0, 0xb

    shr-long v0, v42, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x19

    .line 62
    aput-byte v0, p0, v1

    const/16 v0, 0x13

    shr-long v0, v42, v0

    shl-long v2, v40, v8

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1a

    .line 63
    aput-byte v0, p0, v1

    shr-long v0, v40, v25

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1b

    .line 64
    aput-byte v0, p0, v1

    const/16 v0, 0xe

    shr-long v0, v40, v0

    shl-long v2, v38, v14

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1c

    .line 65
    aput-byte v0, p0, v1

    shr-long v0, v38, v22

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1d

    .line 66
    aput-byte v0, p0, v1

    const/16 v0, 0x9

    shr-long v0, v38, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1e

    .line 67
    aput-byte v0, p0, v1

    const/16 v0, 0x11

    shr-long v0, v38, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1f

    .line 68
    aput-byte v0, p0, v1

    return-void
.end method

.method private static neg([J[J)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget-wide v1, p1, v0

    neg-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static pow2252m3([J[J)V
    .locals 8

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    .line 1
    invoke-static {v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 2
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 3
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2, p1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 5
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 6
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 7
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 8
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move v5, v4

    :goto_1
    const/4 v7, 0x5

    if-ge v5, v7, :cond_1

    .line 9
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 11
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move v5, v4

    :goto_2
    if-ge v5, v0, :cond_2

    .line 12
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 14
    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move v5, v4

    :goto_3
    const/16 v7, 0x14

    if-ge v5, v7, :cond_3

    .line 15
    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 16
    :cond_3
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 17
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move v5, v4

    :goto_4
    if-ge v5, v0, :cond_4

    .line 18
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 19
    :cond_4
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 20
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move v0, v4

    :goto_5
    const/16 v5, 0x32

    if-ge v0, v5, :cond_5

    .line 21
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 22
    :cond_5
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 23
    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move v0, v4

    :goto_6
    const/16 v7, 0x64

    if-ge v0, v7, :cond_6

    .line 24
    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 25
    :cond_6
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 26
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move v0, v4

    :goto_7
    if-ge v0, v5, :cond_7

    .line 27
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 28
    :cond_7
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 29
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    :goto_8
    if-ge v4, v6, :cond_8

    .line 30
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 31
    :cond_8
    invoke-static {p0, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    return-void
.end method

.method private static reduce([B)V
    .locals 70

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    const/4 v5, 0x2

    .line 2
    invoke-static {v0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v6

    const/4 v8, 0x5

    shr-long/2addr v6, v8

    and-long/2addr v6, v3

    .line 3
    invoke-static {v0, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v9

    shr-long/2addr v9, v5

    and-long/2addr v9, v3

    const/4 v11, 0x7

    .line 4
    invoke-static {v0, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v12

    shr-long/2addr v12, v11

    and-long/2addr v12, v3

    const/16 v14, 0xa

    .line 5
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v15

    const/16 v17, 0x4

    shr-long v15, v15, v17

    and-long/2addr v15, v3

    const/16 v14, 0xd

    .line 6
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v18

    const/16 v20, 0x1

    shr-long v18, v18, v20

    and-long v18, v18, v3

    const/16 v14, 0xf

    .line 7
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v21

    const/16 v23, 0x6

    shr-long v21, v21, v23

    and-long v21, v21, v3

    const/16 v14, 0x12

    .line 8
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v24

    const/16 v26, 0x3

    shr-long v24, v24, v26

    and-long v24, v24, v3

    const/16 v14, 0x15

    .line 9
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v27

    and-long v27, v27, v3

    const/16 v14, 0x17

    .line 10
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v30

    shr-long v30, v30, v8

    and-long v30, v30, v3

    const/16 v14, 0x1a

    .line 11
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v32

    shr-long v32, v32, v5

    and-long v32, v32, v3

    const/16 v14, 0x1c

    .line 12
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v34

    shr-long v34, v34, v11

    and-long v34, v34, v3

    const/16 v14, 0x1f

    .line 13
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v36

    shr-long v36, v36, v17

    and-long v36, v36, v3

    const/16 v14, 0x22

    .line 14
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v38

    shr-long v38, v38, v20

    and-long v38, v38, v3

    const/16 v14, 0x24

    .line 15
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v40

    shr-long v40, v40, v23

    and-long v40, v40, v3

    const/16 v14, 0x27

    .line 16
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v42

    shr-long v42, v42, v26

    and-long v42, v42, v3

    const/16 v14, 0x2a

    .line 17
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v44

    and-long v44, v44, v3

    const/16 v14, 0x2c

    .line 18
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v46

    shr-long v46, v46, v8

    and-long v46, v46, v3

    const/16 v14, 0x2f

    .line 19
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v48

    shr-long v48, v48, v5

    and-long v48, v48, v3

    const/16 v14, 0x31

    .line 20
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v50

    shr-long v50, v50, v11

    and-long v50, v50, v3

    const/16 v14, 0x34

    .line 21
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v52

    shr-long v52, v52, v17

    and-long v52, v52, v3

    const/16 v14, 0x37

    .line 22
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v54

    shr-long v54, v54, v20

    and-long v54, v54, v3

    const/16 v14, 0x39

    .line 23
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v56

    shr-long v56, v56, v23

    and-long v3, v56, v3

    const/16 v14, 0x3c

    .line 24
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v56

    shr-long v56, v56, v26

    const-wide/32 v58, 0xa2c13

    mul-long v60, v56, v58

    add-long v60, v60, v34

    const-wide/32 v34, 0x72d18

    mul-long v62, v56, v34

    add-long v62, v62, v36

    const-wide/32 v36, 0x9fb67

    mul-long v64, v56, v36

    add-long v64, v64, v38

    const-wide/32 v38, 0xf39ad

    mul-long v66, v56, v38

    sub-long v40, v40, v66

    const-wide/32 v66, 0x215d1

    mul-long v68, v56, v66

    add-long v68, v68, v42

    const-wide/32 v42, 0xa6f7d

    mul-long v56, v56, v42

    sub-long v44, v44, v56

    mul-long v56, v3, v58

    add-long v56, v56, v32

    mul-long v32, v3, v34

    add-long v32, v32, v60

    mul-long v60, v3, v36

    add-long v60, v60, v62

    mul-long v62, v3, v38

    sub-long v64, v64, v62

    mul-long v62, v3, v66

    add-long v62, v62, v40

    mul-long v3, v3, v42

    sub-long v68, v68, v3

    mul-long v3, v54, v58

    add-long v3, v3, v30

    mul-long v30, v54, v34

    add-long v30, v30, v56

    mul-long v40, v54, v36

    add-long v40, v40, v32

    mul-long v32, v54, v38

    sub-long v60, v60, v32

    mul-long v32, v54, v66

    add-long v32, v32, v64

    mul-long v54, v54, v42

    sub-long v62, v62, v54

    mul-long v54, v52, v58

    add-long v54, v54, v27

    mul-long v27, v52, v34

    add-long v27, v27, v3

    mul-long v3, v52, v36

    add-long v3, v3, v30

    mul-long v30, v52, v38

    sub-long v40, v40, v30

    mul-long v30, v52, v66

    add-long v30, v30, v60

    mul-long v52, v52, v42

    sub-long v32, v32, v52

    mul-long v52, v50, v58

    add-long v52, v52, v24

    mul-long v24, v50, v34

    add-long v24, v24, v54

    mul-long v54, v50, v36

    add-long v54, v54, v27

    mul-long v27, v50, v38

    sub-long v3, v3, v27

    mul-long v27, v50, v66

    add-long v27, v27, v40

    mul-long v50, v50, v42

    sub-long v30, v30, v50

    mul-long v40, v48, v58

    add-long v40, v40, v21

    mul-long v21, v48, v34

    add-long v21, v21, v52

    mul-long v50, v48, v36

    add-long v50, v50, v24

    mul-long v24, v48, v38

    sub-long v54, v54, v24

    mul-long v24, v48, v66

    add-long v24, v24, v3

    mul-long v48, v48, v42

    sub-long v27, v27, v48

    const-wide/32 v3, 0x100000

    add-long v48, v40, v3

    const/16 v14, 0x15

    shr-long v48, v48, v14

    add-long v21, v21, v48

    shl-long v48, v48, v14

    sub-long v40, v40, v48

    add-long v48, v50, v3

    shr-long v48, v48, v14

    add-long v54, v54, v48

    shl-long v48, v48, v14

    sub-long v50, v50, v48

    add-long v48, v24, v3

    shr-long v48, v48, v14

    add-long v27, v27, v48

    shl-long v48, v48, v14

    sub-long v24, v24, v48

    add-long v48, v30, v3

    shr-long v48, v48, v14

    add-long v32, v32, v48

    shl-long v48, v48, v14

    sub-long v30, v30, v48

    add-long v48, v62, v3

    shr-long v48, v48, v14

    add-long v68, v68, v48

    shl-long v48, v48, v14

    sub-long v62, v62, v48

    add-long v48, v44, v3

    shr-long v48, v48, v14

    add-long v46, v46, v48

    shl-long v48, v48, v14

    sub-long v44, v44, v48

    add-long v48, v21, v3

    shr-long v48, v48, v14

    add-long v50, v50, v48

    shl-long v48, v48, v14

    sub-long v21, v21, v48

    add-long v48, v54, v3

    shr-long v48, v48, v14

    add-long v24, v24, v48

    shl-long v48, v48, v14

    sub-long v54, v54, v48

    add-long v48, v27, v3

    shr-long v48, v48, v14

    add-long v30, v30, v48

    shl-long v48, v48, v14

    sub-long v27, v27, v48

    add-long v48, v32, v3

    shr-long v48, v48, v14

    add-long v62, v62, v48

    shl-long v48, v48, v14

    sub-long v32, v32, v48

    add-long v48, v68, v3

    shr-long v48, v48, v14

    add-long v44, v44, v48

    shl-long v48, v48, v14

    sub-long v68, v68, v48

    mul-long v48, v46, v58

    add-long v48, v48, v18

    mul-long v18, v46, v34

    add-long v18, v18, v40

    mul-long v40, v46, v36

    add-long v40, v40, v21

    mul-long v21, v46, v38

    sub-long v50, v50, v21

    mul-long v21, v46, v66

    add-long v21, v21, v54

    mul-long v46, v46, v42

    sub-long v24, v24, v46

    mul-long v46, v44, v58

    add-long v46, v46, v15

    mul-long v14, v44, v34

    add-long v14, v14, v48

    mul-long v48, v44, v36

    add-long v48, v48, v18

    mul-long v18, v44, v38

    sub-long v40, v40, v18

    mul-long v18, v44, v66

    add-long v18, v18, v50

    mul-long v44, v44, v42

    sub-long v21, v21, v44

    mul-long v44, v68, v58

    add-long v44, v44, v12

    mul-long v12, v68, v34

    add-long v12, v12, v46

    mul-long v46, v68, v36

    add-long v46, v46, v14

    mul-long v14, v68, v38

    sub-long v48, v48, v14

    mul-long v14, v68, v66

    add-long v14, v14, v40

    mul-long v68, v68, v42

    sub-long v18, v18, v68

    mul-long v40, v62, v58

    add-long v40, v40, v9

    mul-long v9, v62, v34

    add-long v9, v9, v44

    mul-long v44, v62, v36

    add-long v44, v44, v12

    mul-long v12, v62, v38

    sub-long v46, v46, v12

    mul-long v12, v62, v66

    add-long v12, v12, v48

    mul-long v62, v62, v42

    sub-long v14, v14, v62

    mul-long v48, v32, v58

    add-long v48, v48, v6

    mul-long v6, v32, v34

    add-long v6, v6, v40

    mul-long v40, v32, v36

    add-long v40, v40, v9

    mul-long v9, v32, v38

    sub-long v44, v44, v9

    mul-long v9, v32, v66

    add-long v9, v9, v46

    mul-long v32, v32, v42

    sub-long v12, v12, v32

    mul-long v32, v30, v58

    add-long v32, v32, v1

    mul-long v1, v30, v34

    add-long v1, v1, v48

    mul-long v46, v30, v36

    add-long v46, v46, v6

    mul-long v6, v30, v38

    sub-long v40, v40, v6

    mul-long v6, v30, v66

    add-long v6, v6, v44

    mul-long v30, v30, v42

    sub-long v9, v9, v30

    add-long v30, v32, v3

    const/16 v16, 0x15

    shr-long v29, v30, v16

    add-long v1, v1, v29

    shl-long v29, v29, v16

    sub-long v32, v32, v29

    add-long v29, v46, v3

    shr-long v29, v29, v16

    add-long v40, v40, v29

    shl-long v29, v29, v16

    sub-long v46, v46, v29

    add-long v29, v6, v3

    shr-long v29, v29, v16

    add-long v9, v9, v29

    shl-long v29, v29, v16

    sub-long v6, v6, v29

    add-long v29, v12, v3

    shr-long v29, v29, v16

    add-long v14, v14, v29

    shl-long v29, v29, v16

    sub-long v12, v12, v29

    add-long v29, v18, v3

    shr-long v29, v29, v16

    add-long v21, v21, v29

    shl-long v29, v29, v16

    sub-long v18, v18, v29

    add-long v29, v24, v3

    shr-long v29, v29, v16

    add-long v27, v27, v29

    shl-long v29, v29, v16

    sub-long v24, v24, v29

    add-long v29, v1, v3

    shr-long v29, v29, v16

    add-long v46, v46, v29

    shl-long v29, v29, v16

    sub-long v1, v1, v29

    add-long v29, v40, v3

    shr-long v29, v29, v16

    add-long v6, v6, v29

    shl-long v29, v29, v16

    sub-long v40, v40, v29

    add-long v29, v9, v3

    shr-long v29, v29, v16

    add-long v12, v12, v29

    shl-long v29, v29, v16

    sub-long v9, v9, v29

    add-long v29, v14, v3

    shr-long v29, v29, v16

    add-long v18, v18, v29

    shl-long v29, v29, v16

    sub-long v14, v14, v29

    add-long v29, v21, v3

    shr-long v29, v29, v16

    add-long v24, v24, v29

    shl-long v29, v29, v16

    sub-long v21, v21, v29

    add-long v3, v27, v3

    shr-long v3, v3, v16

    const-wide/16 v29, 0x0

    add-long v30, v3, v29

    shl-long v3, v3, v16

    sub-long v27, v27, v3

    mul-long v3, v30, v58

    add-long v3, v3, v32

    mul-long v32, v30, v34

    add-long v32, v32, v1

    mul-long v1, v30, v36

    add-long v1, v1, v46

    mul-long v44, v30, v38

    sub-long v40, v40, v44

    mul-long v44, v30, v66

    add-long v44, v44, v6

    mul-long v30, v30, v42

    sub-long v9, v9, v30

    const/16 v6, 0x15

    shr-long v29, v3, v6

    add-long v32, v32, v29

    shl-long v29, v29, v6

    sub-long v3, v3, v29

    shr-long v29, v32, v6

    add-long v1, v1, v29

    shl-long v29, v29, v6

    sub-long v32, v32, v29

    shr-long v29, v1, v6

    add-long v40, v40, v29

    shl-long v29, v29, v6

    sub-long v1, v1, v29

    shr-long v29, v40, v6

    add-long v44, v44, v29

    shl-long v29, v29, v6

    sub-long v40, v40, v29

    shr-long v29, v44, v6

    add-long v9, v9, v29

    shl-long v29, v29, v6

    sub-long v44, v44, v29

    shr-long v29, v9, v6

    add-long v12, v12, v29

    shl-long v29, v29, v6

    sub-long v9, v9, v29

    shr-long v29, v12, v6

    add-long v14, v14, v29

    shl-long v29, v29, v6

    sub-long v12, v12, v29

    shr-long v29, v14, v6

    add-long v18, v18, v29

    shl-long v29, v29, v6

    sub-long v14, v14, v29

    shr-long v29, v18, v6

    add-long v21, v21, v29

    shl-long v29, v29, v6

    sub-long v18, v18, v29

    shr-long v29, v21, v6

    add-long v24, v24, v29

    shl-long v29, v29, v6

    sub-long v21, v21, v29

    shr-long v29, v24, v6

    add-long v27, v27, v29

    shl-long v29, v29, v6

    sub-long v24, v24, v29

    shr-long v29, v27, v6

    const-wide/16 v46, 0x0

    add-long v46, v29, v46

    shl-long v30, v29, v6

    sub-long v27, v27, v30

    mul-long v58, v58, v46

    add-long v58, v58, v3

    mul-long v34, v34, v46

    add-long v34, v34, v32

    mul-long v36, v36, v46

    add-long v36, v36, v1

    mul-long v38, v38, v46

    sub-long v40, v40, v38

    mul-long v66, v66, v46

    add-long v66, v66, v44

    mul-long v46, v46, v42

    sub-long v9, v9, v46

    const/16 v1, 0x15

    shr-long v2, v58, v1

    add-long v34, v34, v2

    shl-long/2addr v2, v1

    sub-long v2, v58, v2

    shr-long v6, v34, v1

    add-long v36, v36, v6

    shl-long/2addr v6, v1

    sub-long v34, v34, v6

    shr-long v6, v36, v1

    add-long v40, v40, v6

    shl-long/2addr v6, v1

    sub-long v36, v36, v6

    shr-long v6, v40, v1

    add-long v66, v66, v6

    shl-long/2addr v6, v1

    sub-long v40, v40, v6

    shr-long v6, v66, v1

    add-long/2addr v9, v6

    shl-long/2addr v6, v1

    sub-long v66, v66, v6

    shr-long v6, v9, v1

    add-long/2addr v12, v6

    shl-long/2addr v6, v1

    sub-long/2addr v9, v6

    shr-long v6, v12, v1

    add-long/2addr v14, v6

    shl-long/2addr v6, v1

    sub-long/2addr v12, v6

    shr-long v6, v14, v1

    add-long v18, v18, v6

    shl-long/2addr v6, v1

    sub-long/2addr v14, v6

    shr-long v6, v18, v1

    add-long v21, v21, v6

    shl-long/2addr v6, v1

    sub-long v6, v18, v6

    shr-long v18, v21, v1

    add-long v24, v24, v18

    shl-long v18, v18, v1

    sub-long v21, v21, v18

    shr-long v18, v24, v1

    add-long v27, v27, v18

    shl-long v18, v18, v1

    sub-long v24, v24, v18

    long-to-int v1, v2

    int-to-byte v1, v1

    const/4 v4, 0x0

    .line 25
    aput-byte v1, v0, v4

    const/16 v1, 0x8

    move-wide/from16 v18, v12

    shr-long v11, v2, v1

    long-to-int v11, v11

    int-to-byte v11, v11

    .line 26
    aput-byte v11, v0, v20

    const/16 v11, 0x10

    shr-long/2addr v2, v11

    shl-long v12, v34, v8

    or-long/2addr v2, v12

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 27
    aput-byte v2, v0, v5

    shr-long v2, v34, v26

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 28
    aput-byte v2, v0, v26

    const/16 v2, 0xb

    shr-long v2, v34, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 29
    aput-byte v2, v0, v17

    const/16 v2, 0x13

    shr-long v2, v34, v2

    shl-long v12, v36, v5

    or-long/2addr v2, v12

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 30
    aput-byte v2, v0, v8

    shr-long v2, v36, v23

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 31
    aput-byte v2, v0, v23

    const/16 v2, 0xe

    shr-long v2, v36, v2

    const/4 v4, 0x7

    shl-long v12, v40, v4

    or-long/2addr v2, v12

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 32
    aput-byte v2, v0, v4

    shr-long v2, v40, v20

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 33
    aput-byte v2, v0, v1

    const/16 v2, 0x9

    shr-long v2, v40, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x9

    .line 34
    aput-byte v2, v0, v3

    const/16 v2, 0x11

    shr-long v2, v40, v2

    shl-long v12, v66, v17

    or-long/2addr v2, v12

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xa

    .line 35
    aput-byte v2, v0, v3

    shr-long v2, v66, v17

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xb

    .line 36
    aput-byte v2, v0, v3

    const/16 v2, 0xc

    shr-long v2, v66, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xc

    .line 37
    aput-byte v2, v0, v3

    const/16 v2, 0x14

    shr-long v2, v66, v2

    shl-long v12, v9, v20

    or-long/2addr v2, v12

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xd

    .line 38
    aput-byte v2, v0, v3

    const/4 v2, 0x7

    shr-long v12, v9, v2

    long-to-int v2, v12

    int-to-byte v2, v2

    const/16 v3, 0xe

    .line 39
    aput-byte v2, v0, v3

    const/16 v2, 0xf

    shr-long/2addr v9, v2

    shl-long v12, v18, v23

    or-long/2addr v9, v12

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 40
    aput-byte v3, v0, v2

    shr-long v2, v18, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 41
    aput-byte v2, v0, v11

    const/16 v2, 0xa

    shr-long v2, v18, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x11

    .line 42
    aput-byte v2, v0, v3

    const/16 v2, 0x12

    shr-long v9, v18, v2

    shl-long v12, v14, v26

    or-long/2addr v9, v12

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 43
    aput-byte v3, v0, v2

    shr-long v2, v14, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x13

    .line 44
    aput-byte v2, v0, v3

    const/16 v2, 0xd

    shr-long v2, v14, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x14

    .line 45
    aput-byte v2, v0, v3

    long-to-int v2, v6

    int-to-byte v2, v2

    const/16 v3, 0x15

    .line 46
    aput-byte v2, v0, v3

    shr-long v1, v6, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x16

    .line 47
    aput-byte v1, v0, v2

    shr-long v1, v6, v11

    shl-long v6, v21, v8

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x17

    .line 48
    aput-byte v1, v0, v2

    shr-long v1, v21, v26

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x18

    .line 49
    aput-byte v1, v0, v2

    const/16 v1, 0xb

    shr-long v1, v21, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x19

    .line 50
    aput-byte v1, v0, v2

    const/16 v1, 0x13

    shr-long v1, v21, v1

    shl-long v5, v24, v5

    or-long/2addr v1, v5

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1a

    .line 51
    aput-byte v1, v0, v2

    shr-long v1, v24, v23

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1b

    .line 52
    aput-byte v1, v0, v2

    const/16 v1, 0xe

    shr-long v1, v24, v1

    const/4 v3, 0x7

    shl-long v3, v27, v3

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1c

    .line 53
    aput-byte v1, v0, v2

    shr-long v1, v27, v20

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1d

    .line 54
    aput-byte v1, v0, v2

    const/16 v1, 0x9

    shr-long v1, v27, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1e

    .line 55
    aput-byte v1, v0, v2

    const/16 v1, 0x11

    shr-long v1, v27, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1f

    .line 56
    aput-byte v1, v0, v2

    return-void
.end method

.method private static scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    .locals 8

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v6, v4, 0x0

    .line 1
    aget-byte v7, p0, v3

    and-int/lit16 v7, v7, 0xff

    shr-int/2addr v7, v2

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/2addr v4, v5

    .line 2
    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    move v3, p0

    :goto_1
    const/16 v4, 0x3f

    if-ge p0, v4, :cond_1

    .line 3
    aget-byte v4, v1, p0

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, p0

    .line 4
    aget-byte v3, v1, p0

    add-int/lit8 v3, v3, 0x8

    shr-int/lit8 v3, v3, 0x4

    .line 5
    aget-byte v4, v1, p0

    shl-int/lit8 v6, v3, 0x4

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    aget-byte p0, v1, v4

    add-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v1, v4

    .line 7
    new-instance p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 8
    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    :goto_2
    if-ge v5, v0, :cond_2

    .line 9
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    sget-object v6, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v4, v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 10
    div-int/lit8 v6, v5, 0x2

    aget-byte v7, v1, v5

    invoke-static {v4, v6, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    .line 11
    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v6

    invoke-static {p0, v6, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 12
    :cond_2
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    .line 13
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 14
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 15
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 16
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    :goto_3
    if-ge v2, v0, :cond_3

    .line 17
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    sget-object v5, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 18
    div-int/lit8 v5, v2, 0x2

    aget-byte v6, v1, v2

    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    .line 19
    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v5

    invoke-static {p0, v5, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 20
    :cond_3
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->isOnCurve()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "arithmetic error in scalar multiplication"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static scalarMultWithBaseToBytes([B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V
    .locals 6

    and-int/lit16 v0, p2, 0xff

    const/4 v1, 0x7

    shr-int/2addr v0, v1

    neg-int v2, v0

    and-int/2addr v2, p2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    sub-int/2addr p2, v2

    .line 1
    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v4, v2, p1

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 2
    aget-object v4, v2, p1

    aget-object v3, v4, v3

    const/4 v4, 0x2

    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 3
    aget-object v3, v2, p1

    aget-object v3, v3, v4

    const/4 v4, 0x3

    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 4
    aget-object v3, v2, p1

    aget-object v3, v3, v4

    const/4 v4, 0x4

    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 5
    aget-object v3, v2, p1

    aget-object v3, v3, v4

    const/4 v4, 0x5

    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 6
    aget-object v3, v2, p1

    aget-object v3, v3, v4

    const/4 v4, 0x6

    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 7
    aget-object v3, v2, p1

    aget-object v3, v3, v4

    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 8
    aget-object p1, v2, p1

    aget-object p1, p1, v1

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 9
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    .line 12
    invoke-static {p2, p2}, Lcom/google/crypto/tink/subtle/Ed25519;->neg([J[J)V

    .line 13
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v2, p1, v1, p2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    .line 14
    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    return-void
.end method

.method public static sign([B[B[B)[B
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v2, "SHA-512"

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    const/16 v2, 0x20

    .line 3
    invoke-virtual {v0, p2, v2, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    .line 7
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    move-result-object v4

    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 9
    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    new-array p1, v2, [B

    .line 14
    invoke-static {p1, p0, p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->mulAdd([B[B[B[B)V

    const/4 p0, 0x2

    new-array p0, p0, [[B

    aput-object v4, p0, v1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 15
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static slide([B)[B
    .locals 8

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x3

    .line 1
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v3, 0x7

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_1
    if-ge p0, v0, :cond_5

    .line 2
    aget-byte v3, v1, p0

    if-eqz v3, :cond_4

    move v3, v4

    :goto_2
    const/4 v5, 0x6

    if-gt v3, v5, :cond_4

    add-int v5, p0, v3

    if-ge v5, v0, :cond_4

    .line 3
    aget-byte v6, v1, v5

    if-eqz v6, :cond_3

    .line 4
    aget-byte v6, v1, p0

    aget-byte v7, v1, v5

    shl-int/2addr v7, v3

    add-int/2addr v6, v7

    const/16 v7, 0xf

    if-gt v6, v7, :cond_1

    .line 5
    aget-byte v6, v1, p0

    aget-byte v7, v1, v5

    shl-int/2addr v7, v3

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, p0

    .line 6
    aput-byte v2, v1, v5

    goto :goto_4

    .line 7
    :cond_1
    aget-byte v6, v1, p0

    aget-byte v7, v1, v5

    shl-int/2addr v7, v3

    sub-int/2addr v6, v7

    const/16 v7, -0xf

    if-lt v6, v7, :cond_4

    .line 8
    aget-byte v6, v1, p0

    aget-byte v7, v1, v5

    shl-int/2addr v7, v3

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, p0

    :goto_3
    if-ge v5, v0, :cond_3

    .line 9
    aget-byte v6, v1, v5

    if-nez v6, :cond_2

    .line 10
    aput-byte v4, v1, v5

    goto :goto_4

    .line 11
    :cond_2
    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method private static sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 1
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->multByZ([J[J)V

    .line 7
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v0, p1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 8
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 9
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {p2, p1, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 10
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 11
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {p0, v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    return-void
.end method

.method public static verify([B[B[B)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x20

    .line 2
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519;->isSmallerThanGroupOrder([B)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 4
    :cond_1
    sget-object v3, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v4, "SHA-512"

    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/MessageDigest;

    .line 5
    invoke-virtual {v3, p1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 6
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    .line 10
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$500([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object p2

    .line 11
    invoke-static {p0, p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleScalarMultVarTime([BLcom/google/crypto/tink/subtle/Ed25519$XYZT;[B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    move-result-object p0

    move p2, v2

    :goto_0
    if-ge p2, v0, :cond_3

    .line 13
    aget-byte v1, p0, p2

    aget-byte v3, p1, p2

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
