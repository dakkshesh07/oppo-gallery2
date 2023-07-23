.class public final Lw7/f;
.super Ljava/lang/Object;
.source "BlockMeshHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/f$a;
    }
.end annotation


# static fields
.field public static final a:Lw7/f;

.field public static final b:[S

.field public static final c:[S

.field public static final d:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw7/f;

    invoke-direct {v0}, Lw7/f;-><init>()V

    sput-object v0, Lw7/f;->a:Lw7/f;

    const/4 v0, 0x6

    new-array v0, v0, [S

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lw7/f;->b:[S

    const/16 v0, 0x360

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    rem-int/lit8 v3, v2, 0x6

    .line 3
    div-int/lit8 v4, v2, 0x6

    .line 4
    sget-object v5, Lw7/f;->b:[S

    aget-short v3, v5, v3

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v3

    int-to-short v3, v4

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sput-object v1, Lw7/f;->c:[S

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 6
    sput-object v0, Lw7/f;->d:[F

    return-void

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x3s
        0x3s
        0x1s
        0x2s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([FI)Z
    .locals 2

    const-string p0, "vertices"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p0, p2, 0x8

    const/4 v0, 0x1

    add-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x8

    if-ltz p0, :cond_1

    .line 1
    array-length v1, p1

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 2
    invoke-static {p1, v1, p0, p2}, Lkotlin/collections/ArraysKt;->fill([FFII)V

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
