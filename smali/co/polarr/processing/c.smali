.class public Lco/polarr/processing/c;
.super Ljava/lang/Object;


# static fields
.field public static final COMPUTE_AUTO_CENTER_ZOOM:Z = true

.field public static final SAMPLE_STEP_CROPPING:I = 0x8

.field private static final a:[F

.field private static final b:[F

.field private static final baseline_move_face:F = 0.5f

.field private static final bonus_move_weight:F = 0.3f

.field private static final c:[F

.field private static final cropping_detail_weight:F = 0.2f

.field private static final cropping_edge_radius:F = 0.4f

.field private static final cropping_edge_weight:F = -20.0f

.field private static final cropping_face_weight:F = 2.0f

.field private static final cropping_ratio:F = 0.9f

.field private static final cropping_saliency_weight:F = 0.1f

.field private static final cropping_saturation_weight:F = 0.3f

.field private static final cropping_skin_weight:F = 2.8f

.field private static final cropping_weight_outside:F = -0.5f

.field private static final d:[F

.field private static final e:[F

.field private static final f:[F

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final saturation_brightness_max:F = 0.9f

.field private static final saturation_brightness_min:F = 0.05f

.field private static final saturation_cropping_bias:F = 0.2f

.field private static final saturation_cropping_threshold:F = 0.4f

.field private static final saturation_cropping_weight:F = 0.3f

.field private static final skin_brightness_max:F = 1.0f

.field private static final skin_brightness_min:F = 0.2f

.field private static final skin_color_norm:F = 1.0615555f

.field private static final skin_cropping_bias:F = 0.01f

.field private static final skin_cropping_threshold:F = 0.8f

.field private static final skin_cropping_weight:F = 1.8f

.field private static final step_cropping:F = 0.1f


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lco/polarr/processing/c;->a:[F

    const/4 v0, 0x1

    new-array v1, v0, [F

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lco/polarr/processing/c;->b:[F

    new-array v1, v0, [F

    const v2, 0x40333333    # 2.8f

    aput v2, v1, v3

    sput-object v1, Lco/polarr/processing/c;->c:[F

    new-array v1, v0, [F

    const/high16 v2, 0x40000000    # 2.0f

    aput v2, v1, v3

    sput-object v1, Lco/polarr/processing/c;->d:[F

    new-array v1, v0, [F

    const v2, 0x3e99999a    # 0.3f

    aput v2, v1, v3

    sput-object v1, Lco/polarr/processing/c;->e:[F

    new-array v0, v0, [F

    const v1, 0x3dcccccd    # 0.1f

    aput v1, v0, v3

    sput-object v0, Lco/polarr/processing/c;->f:[F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lco/polarr/processing/c;->g:Ljava/util/Map;

    return-void

    :array_0
    .array-data 4
        0x3f47ae14    # 0.78f
        0x3f11eb85    # 0.57f
        0x3ee147ae    # 0.44f
    .end array-data
.end method

.method public static a(FFF)F
    .locals 5

    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v1, v0

    mul-float v0, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v0

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    const p0, 0x3f87e10d

    goto :goto_0

    :cond_0
    div-float/2addr p0, v0

    sget-object v1, Lco/polarr/processing/c;->a:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    sub-float/2addr p0, v2

    div-float/2addr p1, v0

    const/4 v2, 0x1

    aget v2, v1, v2

    sub-float/2addr p1, v2

    div-float/2addr p2, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    sub-float/2addr p2, v0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    return p1
.end method

.method public static b(FFF)F
    .locals 1

    invoke-static {p0, p1, p2}, Lco/polarr/processing/c;->a(FFF)F

    move-result v0

    invoke-static {p0, p1, p2}, Lco/polarr/processing/b;->b(FFF)F

    move-result p0

    const p1, 0x3f4ccccd    # 0.8f

    cmpl-float p2, v0, p1

    if-lez p2, :cond_0

    const p2, 0x3e4ccccd    # 0.2f

    cmpl-float p2, p0, p2

    if-ltz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    sub-float/2addr v0, p1

    const p0, 0x3e4ccccc    # 0.19999999f

    div-float/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
