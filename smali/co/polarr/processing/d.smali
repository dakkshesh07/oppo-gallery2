.class public Lco/polarr/processing/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:[[D

.field private static final averageWindow:I = 0x4

.field private static final b:[F

.field private static final c:[F

.field private static final d:[F

.field private static final e:[F

.field private static final f:[F

.field private static final g:[F

.field private static final gammaLine:F = 0.6666667f

.field private static final gammaPoint:F = 0.33333334f

.field private static final h:[F

.field private static final heightHashDs:I = 0xa

.field private static final i:[F

.field private static final j:[F

.field private static final k:[B

.field private static final l:[F

.field private static final m:[F

.field private static final n:[F

.field private static final numHashDs:I = 0x40

.field private static final numHashHistogram:I = 0x40

.field private static final o:[F

.field private static final p:[F

.field private static final q:[I

.field private static final r:[F

.field private static final sampleStepAggressive:I = 0x4

.field private static final sampleStepDefault:I = 0x4

.field private static final sigmaD2Center:F = 2.5f

.field private static final targetMaxMinusMin:F = 0.2f

.field private static final thresholdGrayYUV:F = 0.01f

.field private static final thresholdStdRGB:F = 0.1f

.field private static final toDetectFace:Z = true

.field private static final toEstimateSharpness:Z = true

.field private static final toLog:Z = false

.field private static final toLogFeature:Z = false

.field private static final toNormalizeExposure:Z = true

.field private static final toNormalizeSaturation:Z = false

.field private static final toShowDetection:Z = true

.field private static final wRT:F = 0.14285715f

.field private static final wSZ:F = 0.08f

.field private static final wVB:F = 0.71428573f

.field private static final w_DA:F = 0.14285715f

.field private static final widthHashDs:I = 0xa


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [[D

    new-array v2, v0, [D

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [D

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v0, [D

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sput-object v1, Lco/polarr/processing/d;->a:[[D

    const/16 v1, 0x19

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    sput-object v1, Lco/polarr/processing/d;->b:[F

    const/16 v1, 0x9

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    sput-object v2, Lco/polarr/processing/d;->c:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    sput-object v2, Lco/polarr/processing/d;->d:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_6

    sput-object v2, Lco/polarr/processing/d;->e:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_7

    sput-object v2, Lco/polarr/processing/d;->f:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_8

    sput-object v2, Lco/polarr/processing/d;->g:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_9

    sput-object v2, Lco/polarr/processing/d;->h:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    sput-object v0, Lco/polarr/processing/d;->i:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_b

    sput-object v0, Lco/polarr/processing/d;->j:[F

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    sput-object v0, Lco/polarr/processing/d;->k:[B

    const/16 v0, 0x64

    new-array v1, v0, [F

    fill-array-data v1, :array_d

    sput-object v1, Lco/polarr/processing/d;->l:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_e

    sput-object v1, Lco/polarr/processing/d;->m:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_f

    sput-object v1, Lco/polarr/processing/d;->n:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_10

    sput-object v1, Lco/polarr/processing/d;->o:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_11

    sput-object v0, Lco/polarr/processing/d;->p:[F

    const/16 v0, 0x400

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lco/polarr/processing/d;->q:[I

    const/16 v0, 0x17

    new-array v0, v0, [F

    fill-array-data v0, :array_13

    sput-object v0, Lco/polarr/processing/d;->r:[F

    return-void

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        0x4020000000000000L    # 8.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_2
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_3
    .array-data 4
        0x3cf5c28f    # 0.03f
        0x3cf5c28f    # 0.03f
        0x3cf5c28f    # 0.03f
        0x3cf5c28f    # 0.03f
        0x3cf5c28f    # 0.03f
        0x3cf5c28f    # 0.03f
        0x3d8f5c29    # 0.07f
        0x3d4ccccd    # 0.05f
        0x3d8f5c29    # 0.07f
        0x3cf5c28f    # 0.03f
        0x3cf5c28f    # 0.03f
        0x3d4ccccd    # 0.05f
        0x3df5c28f    # 0.12f
        0x3d8f5c29    # 0.07f
        0x3cf5c28f    # 0.03f
        0x3cf5c28f    # 0.03f
        0x3d8f5c29    # 0.07f
        0x3d4ccccd    # 0.05f
        0x3d8f5c29    # 0.07f
        0x3cf5c28f    # 0.03f
        0x3cf5c28f    # 0.03f
        0x3cf5c28f    # 0.03f
        0x3cf5c28f    # 0.03f
        0x3cf5c28f    # 0.03f
        0x3cf5c28f    # 0.03f
    .end array-data

    :array_4
    .array-data 4
        0x3ed32d7c
        0x3eb71437
        0x3e38c49c
        0x3e59c6ed
        0x3f371437
        0x3d93d07d
        0x3c9e6221
        0x3df41aef
        0x3f734721
    .end array-data

    :array_5
    .array-data 4
        0x3f078337
        0x3ea8ff4d
        0x3e0ff48c
        0x3dc9787b
        0x3f5f9b24
        0x3ce6b98f
        0x3c8a4eac
        0x3df0fe44
        0x3f5d8dc2
    .end array-data

    :array_6
    .array-data 4
        0x3e787a8d
        0x3f415209
        0x3b0f53c5    # 0.002187f
    .end array-data

    :array_7
    .array-data 4
        0x3e99016d
        0x3f16393f
        0x3dea3055    # 0.11435f
    .end array-data

    :array_8
    .array-data 4
        0x3f780193
        0x3f800000    # 1.0f
        0x3f8f964a
    .end array-data

    :array_9
    .array-data 4
        0x3f814131
        0x3f800000    # 1.0f
        0x3f24fdb1
    .end array-data

    :array_a
    .array-data 4
        0x3f7ed5e0
        0x3f800000    # 1.0f
        0x3ff16c05
    .end array-data

    :array_b
    .array-data 4
        0x3f652546    # 0.8951f
        0x3e886595    # 0.2664f
        -0x41dab9f5    # -0.1614f
        -0x40bff2e5    # -0.7502f
        0x3fdb53f8    # 1.7135f
        0x3d1652bd    # 0.0367f
        0x3d1f559b    # 0.0389f
        -0x4273b646    # -0.0685f
        0x3f83c9ef    # 1.0296f
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_d
    .array-data 4
        0x3b82146d
        0x3bbb0712
        0x3be88dc9
        0x3bfa1215
        0x3be88dc9
        0x3be88dc9
        0x3bfa1215
        0x3be88dc9
        0x3bbb0712
        0x3b82146d
        0x3bbb0712
        0x3c067418
        0x3c272e98
        0x3c33c656
        0x3c272e98
        0x3c272e98
        0x3c33c656
        0x3c272e98
        0x3c067418
        0x3bbb0712
        0x3be88dc9
        0x3c272e98
        0x3c4fe093    # 0.01268782f
        0x3c5f8907
        0x3c4fe093    # 0.01268782f
        0x3c4fe093    # 0.01268782f
        0x3c5f8907
        0x3c4fe093    # 0.01268782f
        0x3c272e98
        0x3be88dc9
        0x3bfa1215
        0x3c33c656
        0x3c5f8907
        0x3c705f6e
        0x3c5f8907
        0x3c5f8907
        0x3c705f6e
        0x3c5f8907
        0x3c33c656
        0x3bfa1215
        0x3be88dc9
        0x3c272e98
        0x3c4fe093    # 0.01268782f
        0x3c5f8907
        0x3c4fe093    # 0.01268782f
        0x3c4fe093    # 0.01268782f
        0x3c5f8907
        0x3c4fe093    # 0.01268782f
        0x3c272e98
        0x3be88dc9
        0x3be88dc9
        0x3c272e98
        0x3c4fe093    # 0.01268782f
        0x3c5f8907
        0x3c4fe093    # 0.01268782f
        0x3c4fe093    # 0.01268782f
        0x3c5f8907
        0x3c4fe093    # 0.01268782f
        0x3c272e98
        0x3be88dc9
        0x3bfa1215
        0x3c33c656
        0x3c5f8907
        0x3c705f6e
        0x3c5f8907
        0x3c5f8907
        0x3c705f6e
        0x3c5f8907
        0x3c33c656
        0x3bfa1215
        0x3be88dc9
        0x3c272e98
        0x3c4fe093    # 0.01268782f
        0x3c5f8907
        0x3c4fe093    # 0.01268782f
        0x3c4fe093    # 0.01268782f
        0x3c5f8907
        0x3c4fe093    # 0.01268782f
        0x3c272e98
        0x3be88dc9
        0x3bbb0712
        0x3c067418
        0x3c272e98
        0x3c33c656
        0x3c272e98
        0x3c272e98
        0x3c33c656
        0x3c272e98
        0x3c067418
        0x3bbb0712
        0x3b82146d
        0x3bbb0712
        0x3be88dc9
        0x3bfa1215
        0x3be88dc9
        0x3be88dc9
        0x3bfa1215
        0x3be88dc9
        0x3bbb0712
        0x3b82146d
    .end array-data

    :array_e
    .array-data 4
        0x3bb9e452
        0x3c05a302
        0x3c262aa2    # 0.010142f
        0x3c32aec9
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c32aec9
        0x3c262aa2    # 0.010142f
        0x3c05a302
        0x3bb9e452
        0x3c05a302
        0x3c05a302
        0x3c262aa2    # 0.010142f
        0x3c32aec9
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c32aec9
        0x3c262aa2    # 0.010142f
        0x3c05a302
        0x3c05a302
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c32aec9
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c32aec9
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c32aec9
        0x3c32aec9
        0x3c32aec9
        0x3c32aec9
        0x3c32aec9
        0x3c32aec9
        0x3c32aec9
        0x3c32aec9
        0x3c32aec9
        0x3c32aec9
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c32aec9
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c32aec9
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c32aec9
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c32aec9
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c32aec9
        0x3c32aec9
        0x3c32aec9
        0x3c32aec9
        0x3c32aec9
        0x3c32aec9
        0x3c32aec9
        0x3c32aec9
        0x3c32aec9
        0x3c32aec9
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c32aec9
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c32aec9
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c05a302
        0x3c05a302
        0x3c262aa2    # 0.010142f
        0x3c32aec9
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c32aec9
        0x3c262aa2    # 0.010142f
        0x3c05a302
        0x3c05a302
        0x3bb9e452
        0x3c05a302
        0x3c262aa2    # 0.010142f
        0x3c32aec9
        0x3c262aa2    # 0.010142f
        0x3c262aa2    # 0.010142f
        0x3c32aec9
        0x3c262aa2    # 0.010142f
        0x3c05a302
        0x3bb9e452
    .end array-data

    :array_f
    .array-data 4
        0x3c3af864    # 0.01141176f
        0x3c344d8f
        0x3c21b1b6
        0x3c06d938    # 0.0082305f
        0x3bd12a3f
        0x3bd12a3f
        0x3c06d938    # 0.0082305f
        0x3c21b1b6
        0x3c344d8f
        0x3c3af864    # 0.01141176f
        0x3c344d8f
        0x3c3af864    # 0.01141176f
        0x3c344d8f
        0x3c21b1b6
        0x3c06d938    # 0.0082305f
        0x3c06d938    # 0.0082305f
        0x3c21b1b6
        0x3c344d8f
        0x3c3af864    # 0.01141176f
        0x3c344d8f
        0x3c21b1b6
        0x3c344d8f
        0x3c3af864    # 0.01141176f
        0x3c344d8f
        0x3c21b1b6
        0x3c21b1b6
        0x3c344d8f
        0x3c3af864    # 0.01141176f
        0x3c344d8f
        0x3c21b1b6
        0x3c06d938    # 0.0082305f
        0x3c21b1b6
        0x3c344d8f
        0x3c3af864    # 0.01141176f
        0x3c344d8f
        0x3c344d8f
        0x3c3af864    # 0.01141176f
        0x3c344d8f
        0x3c21b1b6
        0x3c06d938    # 0.0082305f
        0x3bd12a3f
        0x3c06d938    # 0.0082305f
        0x3c21b1b6
        0x3c344d8f
        0x3c3af864    # 0.01141176f
        0x3c3af864    # 0.01141176f
        0x3c344d8f
        0x3c21b1b6
        0x3c06d938    # 0.0082305f
        0x3bd12a3f
        0x3bd12a3f
        0x3c06d938    # 0.0082305f
        0x3c21b1b6
        0x3c344d8f
        0x3c3af864    # 0.01141176f
        0x3c3af864    # 0.01141176f
        0x3c344d8f
        0x3c21b1b6
        0x3c06d938    # 0.0082305f
        0x3bd12a3f
        0x3c06d938    # 0.0082305f
        0x3c21b1b6
        0x3c344d8f
        0x3c3af864    # 0.01141176f
        0x3c344d8f
        0x3c344d8f
        0x3c3af864    # 0.01141176f
        0x3c344d8f
        0x3c21b1b6
        0x3c06d938    # 0.0082305f
        0x3c21b1b6
        0x3c344d8f
        0x3c3af864    # 0.01141176f
        0x3c344d8f
        0x3c21b1b6
        0x3c21b1b6
        0x3c344d8f
        0x3c3af864    # 0.01141176f
        0x3c344d8f
        0x3c21b1b6
        0x3c344d8f
        0x3c3af864    # 0.01141176f
        0x3c344d8f
        0x3c21b1b6
        0x3c06d938    # 0.0082305f
        0x3c06d938    # 0.0082305f
        0x3c21b1b6
        0x3c344d8f
        0x3c3af864    # 0.01141176f
        0x3c344d8f
        0x3c3af864    # 0.01141176f
        0x3c344d8f
        0x3c21b1b6
        0x3c06d938    # 0.0082305f
        0x3bd12a3f
        0x3bd12a3f
        0x3c06d938    # 0.0082305f
        0x3c21b1b6
        0x3c344d8f
        0x3c3af864    # 0.01141176f
    .end array-data

    :array_10
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        -0x4138e38e
        -0x4138e38e
        -0x4138e38e
        -0x4138e38e
        -0x4138e38e
        -0x4138e38e
        -0x4138e38e
        -0x4138e38e
        -0x4138e38e
        -0x4138e38e
        -0x4171c71c
        -0x4171c71c
        -0x4171c71c
        -0x4171c71c
        -0x4171c71c
        -0x4171c71c
        -0x4171c71c
        -0x4171c71c
        -0x4171c71c
        -0x4171c71c
        -0x41d55555
        -0x41d55555
        -0x41d55555
        -0x41d55555
        -0x41d55555
        -0x41d55555
        -0x41d55555
        -0x41d55555
        -0x41d55555
        -0x41d55555
        -0x429c71c7
        -0x429c71c7
        -0x429c71c7
        -0x429c71c7
        -0x429c71c7
        -0x429c71c7
        -0x429c71c7
        -0x429c71c7
        -0x429c71c7
        -0x429c71c7
        0x3d638e39
        0x3d638e39
        0x3d638e39
        0x3d638e39
        0x3d638e39
        0x3d638e39
        0x3d638e39
        0x3d638e39
        0x3d638e39
        0x3d638e39
        0x3e2aaaab
        0x3e2aaaab
        0x3e2aaaab
        0x3e2aaaab
        0x3e2aaaab
        0x3e2aaaab
        0x3e2aaaab
        0x3e2aaaab
        0x3e2aaaab
        0x3e2aaaab
        0x3e8e38e4
        0x3e8e38e4
        0x3e8e38e4
        0x3e8e38e4
        0x3e8e38e4
        0x3e8e38e4
        0x3e8e38e4
        0x3e8e38e4
        0x3e8e38e4
        0x3e8e38e4
        0x3ec71c72
        0x3ec71c72
        0x3ec71c72
        0x3ec71c72
        0x3ec71c72
        0x3ec71c72
        0x3ec71c72
        0x3ec71c72
        0x3ec71c72
        0x3ec71c72
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_11
    .array-data 4
        -0x41000000    # -0.5f
        -0x4138e38e
        -0x4171c71c
        -0x41d55555
        -0x429c71c7
        0x3d638e39
        0x3e2aaaab
        0x3e8e38e4
        0x3ec71c72
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x4138e38e
        -0x4171c71c
        -0x41d55555
        -0x429c71c7
        0x3d638e39
        0x3e2aaaab
        0x3e8e38e4
        0x3ec71c72
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x4138e38e
        -0x4171c71c
        -0x41d55555
        -0x429c71c7
        0x3d638e39
        0x3e2aaaab
        0x3e8e38e4
        0x3ec71c72
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x4138e38e
        -0x4171c71c
        -0x41d55555
        -0x429c71c7
        0x3d638e39
        0x3e2aaaab
        0x3e8e38e4
        0x3ec71c72
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x4138e38e
        -0x4171c71c
        -0x41d55555
        -0x429c71c7
        0x3d638e39
        0x3e2aaaab
        0x3e8e38e4
        0x3ec71c72
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x4138e38e
        -0x4171c71c
        -0x41d55555
        -0x429c71c7
        0x3d638e39
        0x3e2aaaab
        0x3e8e38e4
        0x3ec71c72
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x4138e38e
        -0x4171c71c
        -0x41d55555
        -0x429c71c7
        0x3d638e39
        0x3e2aaaab
        0x3e8e38e4
        0x3ec71c72
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x4138e38e
        -0x4171c71c
        -0x41d55555
        -0x429c71c7
        0x3d638e39
        0x3e2aaaab
        0x3e8e38e4
        0x3ec71c72
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x4138e38e
        -0x4171c71c
        -0x41d55555
        -0x429c71c7
        0x3d638e39
        0x3e2aaaab
        0x3e8e38e4
        0x3ec71c72
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x4138e38e
        -0x4171c71c
        -0x41d55555
        -0x429c71c7
        0x3d638e39
        0x3e2aaaab
        0x3e8e38e4
        0x3ec71c72
        0x3f000000    # 0.5f
    .end array-data

    :array_12
    .array-data 4
        0x341
        0x1e8
        -0x102
        -0x157
        -0x244
        -0x2ae
        -0x29
        0x32
        0x371
        0x1b
        0x28d
        0x3e7
        -0x247
        0x149
        0x292
        -0x20f
        -0x10c
        -0x3c5
        -0x127
        0x3e5
        0x343
        -0x1de
        -0x55
        0xfe
        -0x2de
        0xc1
        0x1a6
        -0x1e2
        -0x2ed
        -0x37c
        0x35d
        0x2cb
        0x311
        -0x98
        -0x2a2
        0x24e
        0x5
        -0x147
        -0x212
        -0x39
        0x21b
        -0x131
        0x295
        -0x3af
        0x13d
        0x2d8
        -0x1bc
        -0x29b
        -0x52
        0x305
        -0x2d
        -0x2c5
        -0x309
        0x2bf
        -0x186
        -0x73
        0xec
        0x63
        -0x1c5
        -0x8c
        -0x1fc
        0x28d
        0x1e0
        0x267
        0x8c
        -0x314
        -0x24a
        0xbe
        0x363
        0x2bc
        -0x37b
        0x268
        -0xea
        -0x3cd
        0x34f
        0x79
        0x232
        0x11
        -0x319
        0x26a
        0x27b
        0x17
        0x1e6
        -0x252
        0x31b
        0xdf
        0x24e
        -0x289
        0x39f
        -0x1af
        0xb1
        0x199
        0x9e
        0x55
        -0x197
        -0x1d6
        0x2dc
        -0x41
        -0xc2
        0x160
        -0xb6
        0x354
        0x1f5
        0x1ab
        0xce
        0x113
        -0x202
        0x20e
        -0x260
        -0x1cc
        -0x1c3
        -0x159
        -0x8a
        -0x15d
        0x1c9
        0x20d
        -0x31c
        0x228
        -0x381
        -0x103
        -0x63
        -0xd2
        0xcd
        0x10b
        -0x26d
        -0x31
        0x3dd
        0x35f
        0x206
        0x64
        0x1e2
        0x313
        -0x3d
        0x3bf
        0x345
        0x3a2
        0x11
        0x17b
        -0x41
        0x35d
        0x260
        0x288
        -0x2d1
        0x1eb
        0x2cd
        -0x134
        -0x2a9
        0x380
        -0x399
        -0x198
        0x3d9
        -0x11
        -0x397
        0x119
        -0x96
        0x233
        0x2be
        -0x307
        0x28e
        -0x128
        0x1d9
        -0x122
        0x3ac
        0x192
        0x2c
        -0x29f
        -0x34f
        0xb1
        0x1a0
        -0x166
        0x1a8
        0x343
        0x2f5
        -0xa7
        0x1c3
        0x1f5
        -0x249
        0x1ed
        0x343
        -0x3d6
        -0x141
        0x3a6
        -0x12a
        -0x1d2
        -0x271
        0x291
        0x38d
        0x258
        0x3
        0x5
        0x2ea
        -0xd4
        -0x132
        -0x281
        -0x177
        0x2a
        0x31d
        -0x2f4
        -0x3f
        0x233
        0x20a
        0x207
        -0xac
        -0x1a2
        0x37b
        -0x47
        0x2e
        -0x2b8
        0x33
        0x149
        0x35e
        -0x1d4
        -0x1e4
        -0x2ba
        -0x231
        0x258
        0x23e
        -0x3a
        -0x184
        -0x4f
        -0x118
        0x36a
        -0x1c0
        0x26e
        0x13e
        0x37b
        -0x2d7
        -0x3ad
        0x393
        0x61
        -0x1d5
        0x324
        -0x115
        -0xf2
        0x84
        0x103
        -0x1ce
        -0x3c0
        0x1c6
        0x1c2
        0x141
        -0x5c
        0x2c7
        0x39d
        -0x21f
        0x354
        0x38a
        0x172
        0x2d9
        -0x27e
        -0x180
        0x359
        -0x1e2
        0x326
        -0x1d1
        -0x123
        -0x1a4
        0x130
        0x3a0
        0x1c4
        -0x2f0
        -0x110
        0x261
        -0x1b
        -0x2c4
        -0x1f6
        0x155
        0x392
        0x19b
        0x335
        -0x165
        -0x190
        0x3e5
        0x2ec
        -0x386
        0x3d5
        -0x260
        0x183
        0x37c
        -0x167
        0x167
        -0x1ca
        -0xd7
        0x31f
        0x107
        -0x39a
        0x146
        -0x365
        0x129
        0x1a2
        -0x269
        0x1f8
        -0x20
        -0x1ca
        -0x2f2
        -0x3c9
        -0x27a
        -0x367
        -0x31a
        -0x3d4
        -0xda
        0x11c
        0x117
        0x200
        0xbe
        0x1bd
        -0x304
        0x2ca
        0xc6
        -0x16f
        0x310
        0x1b8
        0x234
        0x2c8
        0x2a2
        0x7e
        -0x33
        -0x2ce
        0x2aa
        -0x28
        0x265
        0x197
        -0x44
        0x7a
        0xd0
        0x3d9
        -0x284
        0x2b0
        -0x343
        0x35c
        0x30a
        -0x1c6
        -0x364
        0x271
        0x46
        -0x8f
        -0xc8
        0x175
        -0x14f
        -0x291
        0x29c
        -0x313
        -0x1b3
        0x114
        0x326
        -0x170
        0x8c
        -0x17
        0x383
        0x6c
        0xbf
        0x117
        -0x251
        0x1dc
        -0x117
        0x1f7
        0x32c
        0x3bc
        0xcd
        0x1c3
        0x257
        0x17f
        0xf1
        -0x1f3
        0x14b
        -0x2b1
        0x62
        -0x178
        -0x24
        0x10a
        0x1f7
        0x1d3
        -0x3ab
        -0x3d0
        -0x1da
        -0x12b
        -0xf3
        0x23b
        0x2ce
        0x1c1
        -0x13e
        -0x37c
        0x216
        -0x267
        0x27c
        0x346
        -0x75
        0x290
        -0x15f
        0x148
        -0x2b2
        0x1a6
        -0x1e3
        0x3d8
        -0x1c3
        -0x259
        -0x328
        0x18c
        0x2c2
        0x335
        -0xf4
        -0x64
        0x1fc
        -0x23e
        0x384
        -0x3cc
        -0xe9
        -0x63
        0x335
        0xfe
        0x207
        0x78
        0x2d2
        0x6b
        0x1e9
        0x3a8
        -0x3dc
        0x238
        -0xa
        0xee
        0x351
        0x25f
        0xe4
        0x3af
        -0x3bb
        -0x2c9
        -0xe6
        0x30a
        -0x19b
        -0x2ea
        0x3e4
        0x1e0
        -0x3d5
        0x1e6
        0xcb
        -0x302
        -0xfb
        -0x68
        -0x30e
        -0x39d
        -0x32f
        -0x1f
        0xf
        0x1c5
        -0x1b4
        0xc2
        0xb9
        0x2d1
        0x302
        -0x35b
        0x1bb
        0x11d
        -0xea
        -0x165
        0x1ac
        -0x2d7
        0x15f
        0x28b
        -0x21a
        -0x357
        -0x1a3
        -0x25a
        -0x308
        0x2f9
        0x2cb
        -0x3a
        -0x3b2
        -0xc4
        -0x224
        -0x67
        0x2a3
        0x389
        0x24d
        0x51
        0x2b1
        0x1ba
        0x17e
        -0x38
        0xf2
        0x15e
        0x3cb
        -0x372
        0x83
        0x146
        0x37f
        0x2a4
        0x1ff
        -0x37c
        -0x15f
        -0x8
        -0x121
        0x39
        -0xd2
        -0x144
        -0x3ac
        0xec
        -0x326
        -0xe6
        -0x233
        -0x1cd
        0x111
        -0x1e6
        0x2b9
        -0x366
        -0x65
        0x189
        -0xcf
        -0x31f
        0x14e
        0x351
        0x32d
        -0x338
        0xba
        -0x161
        0x285
        0x2cc
        -0x15e
        0x318
        0x3ba
        -0x390
        -0x9a
        0x22d
        0x302
        -0x33e
        -0x2d9
        0x28f
        -0xaf
        -0x58
        0x5c
        0x243
        -0x18f
        -0x199
        0x308
        -0x2eb
        -0xc
        -0x54
        0x200
        -0x354
        0x311
        -0x1c4
        -0x22f
        -0x178
        0x1d8
        0x270
        -0x1c7
        -0x3dd
        -0x37e
        -0x330
        0xb3
        0x127
        -0xc1
        0x2a7
        -0x390
        0xd7
        0x12e
        0x340
        -0x11d
        0x22c
        0x6c
        0x11e
        0x368
        0x13c
        -0x155
        -0x71
        0x238
        0x6c
        0x103
        0xa0
        0x114
        -0x39e
        -0x13c
        0x52
        -0x106
        0x12c
        -0x2f6
        0x97
        0xa7
        0x8f
        0xe1
        -0x95
        -0x39c
        -0x3c5
        -0x1f9
        -0x174
        0x138
        0x288
        0x192
        -0x31f
        -0x237
        0x21a
        -0x74
        -0x20
        -0x34c
        -0x3d4
        0x209
        0x24d
        -0x26
        0x2c6
        -0x292
        0x2fa
        -0xf4
        -0x3c6
        0x32f
        0x3bb
        0x1b6
        -0x202
        0x8c
        0x373
        -0x1ad
        0x23
        -0x370
        -0xcc
        0x260
        -0x31d
        -0x3cf
        -0x283
        0x2f1
        0x90
        0x24c
        0xf3
        0x18
        -0x15c
        0x20e
        0x1fe
        -0x1f2
        0x34
        0xa7
        -0x144
        0x81
        0x4f
        0x156
        0x4a
        -0x21a
        -0x234
        0x25a
        0x1da
        -0x2fe
        0x253
        -0x172
        0x3b8
        0x274
        0x29b
        -0x237
        0x2d6
        0x32e
        -0x327
        0x39
        -0x57
        0x62
        0xcd
        -0x2d3
        0x1de
        -0x215
        0x267
        0x341
        -0x2e5
        0x2bd
        0x3b5
        0x13d
        -0x3
        0x3db
        -0x11a
        -0x98
        0x236
        0x331
        -0x14f
        -0x84
        0x161
        0x90
        -0x13d
        0x283
        0x3c3
        0x3d9
        0xc1
        0x134
        0x1c5
        -0x190
        -0x340
        -0x1ca
        0x1be
        0x265
        -0x2cb
        0x228
        -0x392
        0x5d
        -0x15e
        0x383
        0x161
        -0x254
        -0x25b
        -0x2ed
        -0x33a
        0x1b2
        -0x95
        0x22
        -0x195
        0x215
        -0x178
        0x1c8
        -0xa4
        -0xdb
        -0x23d
        0x14d
        -0x2fc
        -0x2ef
        0x92
        -0x48
        -0x2f9
        -0x23b
        0x2f8
        -0x13f
        0x27f
        0x2f5
        -0x31e
        -0x13d
        -0x1c4
        -0x161
        0x8b
        -0x38e
        -0xb9
        0x2f6
        0x4e
        0x3c6
        -0x3a1
        -0x181
        -0x3c4
        -0x330
        0x1c2
        0x26e
        -0x22e
        0x1c3
        0x272
        0x2e0
        -0x19c
        0x2ef
        0xad
        0x2f0
        -0x24f
        -0xeb
        0x104
        0x9b
        -0x2ca
        0x35f
        -0x1cf
        -0x1d7
        0x1d2
        0x84
        0xfe
        -0x17f
        -0x67
        -0x3b3
        0x230
        0x3b4
        -0x30f
        0x346
        0x3bf
        0x277
        -0x38c
        -0xf3
        -0x356
        0x1a7
        -0x44
        0x3ce
        -0x68
        -0x1e0
        0x10b
        0xc1
        0x90
        -0x12d
        -0x233
        -0x302
        -0x230
        0x12f
        -0x2ea
        -0x14a
        0x261
        -0x2eb
        0x12f
        -0x12
        0x2ea
        0x27e
        0x1be
        0xe3
        0x30c
        -0x3c2
        -0x1bf
        0x379
        -0x20b
        0x2fc
        0x17b
        0x1b6
        -0x112
        0x1fe
        -0x2dc
        0x201
        0x18
        0x1da
        -0x2fd
        0x33d
        -0x1e2
        0xf9
        0x38f
        -0x30a
        -0x326
        0x1db
        -0x341
        0x2be
        -0x2be
        -0x335
        0x355
        -0x2de
        -0x11d
        -0x8d
        0x332
        -0x1c2
        -0x3a9
        0x327
        0x306
        -0x208
        0x17d
        -0x377
        0x76
        -0x2d9
        -0x1c5
        0x15d
        -0x20
        0xf6
        0x37a
        0x33b
        0x240
        -0xb4
        -0x1be
        -0x335
        0x351
        0xbc
        0x1bc
        0x233
        0x372
        0x30b
        -0x22f
        -0x3d
        0x156
        0x278
        -0x7
        -0x3bf
        -0x1ca
        -0x52
        -0x215
        0x378
        0xc9
        -0x23f
        0x214
        0x2f4
        -0x3c6
        0x27a
        -0x269
        0x39b
        -0x251
        -0x175
        -0x1ef
        0x35d
        0x184
        0xa9
        0x39e
        -0x185
        0x21c
        -0xf
        -0x24b
        0x25a
        -0x229
        0x52
        -0x2f2
        0x117
        -0x1bd
        0x29f
        -0x145
        -0x33
        0x31
        -0x2a3
        -0x3c9
        -0x1de
        0x2a7
        -0x28e
        -0x22
        -0x150
        -0x1a9
        0x103
        -0x2aa
        0x2e8
        -0x9
        -0x146
        -0x132
        -0x1ca
        0x37f
        0xd
        0x50
        -0x26b
        -0x35f
        -0x26c
        -0x11
        0xdf
        0x1da
        -0x32d
        -0x20f
        -0x232
        -0x3c1
        -0x1d
        -0x25d
        0x1a0
        -0xa5
        0x397
        -0x1
        -0x388
        0x32e
        0x303
        -0x152
        -0x105
        -0x392
        -0x2ea
        -0xe4
        0x1f8
        -0x1a4
        0x167
        -0x394
        -0x10c
        -0x399
        -0x260
        -0xef
        0xe3
        0x173
        -0x109
        -0x2ff
        0x178
        -0x11f
        0x8f
        0x126
        0x2bf
        -0x3b0
        -0x19e
        0x3a6
        -0x10
        0x3a
        0x8a
        -0x166
        0x165
        0x3a4
        0x1fe
        0xc8
        0x25c
        0x2fc
        -0x2b8
        -0x86
        0x3b0
        -0x1dd
        -0x203
        0x312
        0x22a
        -0x1a4
        -0x55
        0x253
        0x34b
        -0x33b
        -0x94
        -0x34b
        0x390
        -0x1ff
        -0x189
        0x316
        0x1bc
        0x1a9
        -0x1e9
        0x31a
        0xf5
        0x6a
        0xc5
        -0x38d
        0x287
        -0x35d
        0x117
        -0x152
        0x1c7
        -0x9b
        0x3ce
        0x364
        -0x198
        0x28c
        0xa8
        -0x1be
        0x204
        -0x383
        0x145
        0x36
        0x32e
        -0x312
        -0x15b
        0x13
        -0x161
        0x392
        -0xc6
        0x2e8
        -0x1a2
        0x7c
        0x1e7
        -0x1e4
        0x369
        0x143
        0x101
        0x3a9
        0x17b
        0x26c
        -0x1ec
        -0x370
        0x312
        -0x35
        0x43
        0x181
        -0x95
        -0x7
        0x388
        0x7d
        0x4d
        0x1b
        -0x262
        0x384
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x3cb6cdc5
        0x3d05a7d4
        0x3d3f928d
        0x3d86931c
        0x3db95394
        0x3dfa2a21
        0x3e258007
        0x3e56a45e
        0x3e886e88
        0x3eaa0124
        0x3ecfa4d7
        0x3ef8984b
        0x3f11dd4a
        0x3f27c8b4
        0x3f3d2d0a
        0x3f51125e
        0x3f627c16
        0x3f707d60
        0x3f7a4de8
        0x3f7f5c5d
        0x3f7f5c5d
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(F)F
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    const/high16 v2, 0x40a00000    # 5.0f

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v2

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    float-to-int v0, p0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    float-to-double v1, p0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v1, v3

    if-ltz p0, :cond_2

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    :cond_2
    :goto_0
    return v0
.end method

.method private static a(Lco/polarr/processing/entities/a;)F
    .locals 3

    iget v0, p0, Lco/polarr/processing/entities/a;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    iget v1, p0, Lco/polarr/processing/entities/a;->b:F

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    iget p0, p0, Lco/polarr/processing/entities/a;->c:F

    mul-float/2addr p0, v2

    add-float/2addr p0, v1

    return p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")F"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/util/List;Landroid/graphics/Rect;)Lco/polarr/processing/entities/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Rect;",
            ")",
            "Lco/polarr/processing/entities/b;"
        }
    .end annotation

    new-instance v0, Lco/polarr/processing/entities/b;

    invoke-direct {v0}, Lco/polarr/processing/entities/b;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    div-int/lit8 v2, v1, 0x2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v0, Lco/polarr/processing/entities/b;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    :goto_1
    const/16 v2, 0x3f

    if-gt v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v0, Lco/polarr/processing/entities/b;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x54

    :goto_2
    const/16 v2, 0x67

    if-gt v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v0, Lco/polarr/processing/entities/b;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    iput-object p1, v0, Lco/polarr/processing/entities/b;->b:Landroid/graphics/Rect;

    goto :goto_4

    :cond_4
    :goto_3
    iget-object p0, v0, Lco/polarr/processing/entities/b;->a:Ljava/util/List;

    invoke-static {p0}, Lco/polarr/processing/a/b;->c(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object p0

    iput-object p0, v0, Lco/polarr/processing/entities/b;->b:Landroid/graphics/Rect;

    :goto_4
    return-object v0
.end method

.method public static a(Landroid/content/Context;ZZLandroid/graphics/Bitmap;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x12c

    if-gt v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    :goto_0
    invoke-static/range {v1 .. v7}, Lco/polarr/processing/d;->a(Landroid/content/Context;ZZLandroid/graphics/Bitmap;IIZ)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p3, v1, v1}, Lco/polarr/processing/a/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v7, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;ZZLandroid/graphics/Bitmap;IIZ)Ljava/util/Map;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Landroid/graphics/Bitmap;",
            "IIZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, F

    const-class v1, I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    mul-int/lit8 v16, v14, 0x4

    mul-int v13, v14, v15

    new-array v12, v13, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p3

    move-object v7, v12

    move v9, v14

    move-object/from16 v17, v12

    move v12, v14

    move/from16 v18, v13

    move v13, v15

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int v6, v16, v15

    new-array v6, v6, [I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v14, :cond_1

    move v9, v7

    :goto_1
    if-ge v9, v15, :cond_0

    mul-int v10, v9, v14

    add-int/2addr v10, v8

    aget v11, v17, v10

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    aget v12, v17, v10

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v12

    aget v13, v17, v10

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v13

    aget v16, v17, v10

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    mul-int/lit8 v10, v10, 0x4

    aput v11, v6, v10

    add-int/lit8 v11, v10, 0x1

    aput v12, v6, v11

    add-int/lit8 v11, v10, 0x2

    aput v13, v6, v11

    add-int/lit8 v10, v10, 0x3

    aput v16, v6, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string v8, "get_image_data"

    invoke-static {v4, v2, v3, v8}, Lco/polarr/processing/d;->a(Ljava/util/Map;JLjava/lang/String;)V

    const-string v8, "prepare_vImage_buffer"

    invoke-static {v4, v2, v3, v8}, Lco/polarr/processing/d;->a(Ljava/util/Map;JLjava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "image_width"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "image_height"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "removal_reason"

    if-eqz p1, :cond_2

    const-string v0, "bad_dimensions_or_exports"

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lco/polarr/processing/d;->a(Ljava/util/Map;)Ljava/util/Map;

    return-object v5

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "tag_removal"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_3

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    invoke-static {v10, v11, v9}, Lco/polarr/processing/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    move-object/from16 v11, p3

    :goto_2
    const-string/jumbo v10, "start_async_face_detection"

    invoke-static {v4, v2, v3, v10}, Lco/polarr/processing/d;->a(Ljava/util/Map;JLjava/lang/String;)V

    const/4 v10, 0x2

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    invoke-static {v1, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    move v12, v7

    :goto_3
    if-ge v12, v14, :cond_5

    move v13, v7

    :goto_4
    if-ge v13, v15, :cond_4

    mul-int v16, v13, v14

    add-int v16, v16, v12

    aget v19, v17, v16

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    move-result v19

    aget v20, v17, v16

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    move-result v20

    aget v16, v17, v16

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    aget-object v21, v10, v7

    aget v22, v21, v19

    add-int/lit8 v22, v22, 0x1

    aput v22, v21, v19

    const/16 v19, 0x1

    aget-object v21, v10, v19

    aget v19, v21, v20

    add-int/lit8 v19, v19, 0x1

    aput v19, v21, v20

    const/16 v19, 0x2

    aget-object v19, v10, v19

    aget v20, v19, v16

    add-int/lit8 v20, v20, 0x1

    aput v20, v19, v16

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    const-string v7, "feature_histogram"

    invoke-static {v4, v2, v3, v7}, Lco/polarr/processing/d;->a(Ljava/util/Map;JLjava/lang/String;)V

    const/4 v7, 0x2

    new-array v10, v7, [I

    fill-array-data v10, :array_1

    invoke-static {v0, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[F

    new-array v7, v7, [I

    fill-array-data v7, :array_2

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    const/16 v12, 0x100

    new-array v13, v12, [I

    new-array v12, v12, [I

    const v16, 0x3d4ccccd    # 0.05f

    const v17, 0x3f733333    # 0.95f

    add-int/lit8 v11, v15, -0x2

    add-int/lit8 v19, v11, -0x2

    add-int/lit8 v19, v19, -0x1

    move-object/from16 p1, v9

    div-int/lit8 v9, v19, 0x4

    move-object/from16 p4, v8

    int-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    add-double v8, v8, v19

    move-object/from16 v21, v1

    add-int/lit8 v1, v14, -0x2

    add-int/lit8 v22, v1, -0x2

    add-int/lit8 v22, v22, -0x1

    move-object/from16 v23, v0

    div-int/lit8 v0, v22, 0x4

    move-wide/from16 v24, v2

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    add-double v2, v2, v19

    mul-double/2addr v2, v8

    double-to-float v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_5
    const v30, 0x3de978d5    # 0.114f

    const v31, 0x3f1645a2    # 0.587f

    const v32, 0x3e991687    # 0.299f

    const/high16 v33, 0x437f0000    # 255.0f

    if-ge v2, v11, :cond_9

    const/16 v34, 0x2

    move/from16 p2, v11

    move/from16 v11, v34

    :goto_6
    if-ge v11, v1, :cond_8

    mul-int/lit8 v34, v2, 0x4

    mul-int v34, v34, v14

    mul-int/lit8 v35, v11, 0x4

    add-int v35, v35, v34

    add-int/lit8 v35, v35, 0x1

    move/from16 p5, v1

    aget v1, v6, v35

    int-to-float v1, v1

    div-float v1, v1, v33

    add-int/lit8 v34, v35, 0x1

    move-object/from16 v36, v5

    aget v5, v6, v34

    int-to-float v5, v5

    div-float v5, v5, v33

    add-int/lit8 v35, v35, 0x2

    move/from16 v34, v0

    aget v0, v6, v35

    int-to-float v0, v0

    div-float v0, v0, v33

    mul-float v35, v1, v32

    mul-float v37, v5, v31

    add-float v37, v37, v35

    mul-float v35, v0, v30

    add-float v35, v35, v37

    const v37, 0x3e4fa3dd

    mul-float v37, v37, v1

    const v38, 0x3f3d6d82

    mul-float v38, v38, v5

    add-float v38, v38, v37

    const v37, 0x3d6a9867

    mul-float v37, v37, v0

    add-float v37, v37, v38

    move-object/from16 v38, v6

    mul-float v6, v35, v33

    move-object/from16 v39, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    aget v7, v13, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v13, v6

    mul-float v6, v37, v33

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    aget v7, v12, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v12, v6

    cmpg-float v6, v35, v16

    if-gez v6, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    :goto_7
    add-float/2addr v9, v6

    cmpl-float v6, v35, v17

    if-lez v6, :cond_7

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_7
    const/4 v6, 0x0

    :goto_8
    add-float v19, v19, v6

    add-float v3, v3, v35

    mul-float v6, v35, v35

    add-float/2addr v8, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    add-float v28, v28, v1

    add-float v29, v29, v5

    add-float v20, v20, v0

    mul-float/2addr v1, v1

    add-float v22, v1, v22

    mul-float/2addr v5, v5

    add-float v26, v5, v26

    mul-float/2addr v0, v0

    add-float v27, v0, v27

    mul-int/lit8 v0, v11, 0xb

    div-int/2addr v0, v14

    mul-int/lit8 v1, v2, 0xa

    div-int/2addr v1, v15

    aget-object v5, v39, v1

    aget v6, v5, v0

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v0

    aget-object v1, v10, v1

    aget v5, v1, v0

    add-float v5, v5, v35

    aput v5, v1, v0

    add-int/lit8 v11, v11, 0x4

    move/from16 v1, p5

    move/from16 v0, v34

    move-object/from16 v5, v36

    move-object/from16 v6, v38

    move-object/from16 v7, v39

    goto/16 :goto_6

    :cond_8
    move/from16 v34, v0

    move/from16 p5, v1

    move-object/from16 v36, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    add-int/lit8 v2, v2, 0x4

    move/from16 v11, p2

    goto/16 :goto_5

    :cond_9
    move/from16 v34, v0

    move/from16 p5, v1

    move-object/from16 v36, v5

    move-object/from16 v38, v6

    move/from16 p2, v11

    const-string v0, "exposure_histogram1"

    move-wide/from16 v1, v24

    invoke-static {v4, v1, v2, v0}, Lco/polarr/processing/d;->a(Ljava/util/Map;JLjava/lang/String;)V

    div-float v3, v3, v34

    div-float v8, v8, v34

    div-float v9, v9, v34

    div-float v19, v19, v34

    div-float v28, v28, v34

    div-float v29, v29, v34

    div-float v20, v20, v34

    div-float v22, v22, v34

    div-float v26, v26, v34

    div-float v27, v27, v34

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x100

    :goto_9
    if-ge v5, v6, :cond_a

    aget v7, v13, v5

    int-to-float v7, v7

    div-float v7, v7, v34

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_a
    const-string v0, "exposure_histogram2"

    invoke-static {v4, v1, v2, v0}, Lco/polarr/processing/d;->a(Ljava/util/Map;JLjava/lang/String;)V

    mul-float v0, v28, v28

    sub-float v0, v22, v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v0, v5

    mul-float v5, v29, v29

    sub-float v5, v26, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v6, v20, v20

    sub-float v6, v27, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x3

    new-array v10, v7, [F

    const/4 v11, 0x0

    aput v28, v10, v11

    const/4 v12, 0x1

    aput v29, v10, v12

    const/4 v13, 0x2

    aput v20, v10, v13

    new-array v7, v7, [F

    const v13, 0x3dcccccd    # 0.1f

    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v7, v11

    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v7, v12

    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v5, 0x2

    aput v0, v7, v5

    mul-float/2addr v3, v3

    sub-float/2addr v8, v3

    float-to-double v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v0, v5

    sub-float v0, v0, v19

    sub-float/2addr v0, v9

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    invoke-static {v0}, Lco/polarr/processing/d;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "metric_exposure"

    move-object/from16 v5, v36

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1, v2, v3}, Lco/polarr/processing/d;->a(Ljava/util/Map;JLjava/lang/String;)V

    move-object/from16 v0, v38

    invoke-static {v0, v14, v15}, Lco/polarr/processing/a;->a([III)Ljava/util/Map;

    move-result-object v6

    const-string v8, "param_aec"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "aec"

    invoke-static {v4, v1, v2, v6}, Lco/polarr/processing/d;->a(Ljava/util/Map;JLjava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    new-array v11, v9, [I

    fill-array-data v11, :array_3

    move-object/from16 v12, v23

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[[F

    new-array v9, v9, [I

    fill-array-data v9, :array_4

    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[[F

    const/4 v12, 0x2

    new-array v12, v12, [I

    fill-array-data v12, :array_5

    move-object/from16 v13, v21

    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[I

    const/4 v13, 0x2

    move-object/from16 v40, v3

    move/from16 v3, p2

    move-object/from16 p2, v40

    :goto_a
    if-ge v13, v3, :cond_d

    const/16 v16, 0x2

    move/from16 v17, v3

    move-object/from16 v36, v5

    move/from16 v3, v16

    move/from16 v5, p5

    :goto_b
    if-ge v3, v5, :cond_c

    mul-int/lit8 v16, v13, 0x4

    mul-int v16, v16, v14

    mul-int/lit8 v19, v3, 0x4

    add-int v19, v19, v16

    add-int/lit8 v19, v19, 0x1

    move/from16 p5, v5

    aget v5, v0, v19

    add-int/lit8 v16, v19, 0x1

    move-wide/from16 v24, v1

    aget v1, v0, v16

    add-int/lit8 v2, v19, 0x2

    move-object/from16 v20, v4

    aget v4, v0, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    aget v1, v0, v19

    aget v4, v0, v16

    aget v2, v0, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    mul-int/lit8 v1, v13, 0xa

    div-int/2addr v1, v15

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v2, v3, 0xa

    div-int/2addr v2, v14

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    const/4 v4, 0x0

    :goto_c
    const/4 v5, 0x3

    if-ge v4, v5, :cond_b

    add-int v5, v19, v4

    move/from16 v16, v14

    aget v14, v0, v5

    int-to-float v14, v14

    div-float v14, v14, v33

    aget-object v21, v9, v1

    aget-object v21, v21, v2

    aget v22, v21, v4

    aget v5, v0, v5

    int-to-float v5, v5

    div-float v5, v5, v33

    add-float v5, v5, v22

    aput v5, v21, v4

    aget v5, v10, v4

    sub-float/2addr v14, v5

    aget v5, v7, v4

    div-float/2addr v14, v5

    aget-object v5, v11, v1

    aget-object v5, v5, v2

    aget v21, v5, v4

    add-float v21, v21, v14

    aput v21, v5, v4

    aget-object v5, v12, v1

    aget v14, v5, v2

    add-int/lit8 v14, v14, 0x1

    aput v14, v5, v2

    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v16

    goto :goto_c

    :cond_b
    move/from16 v16, v14

    add-int/lit8 v3, v3, 0x4

    move/from16 v5, p5

    move-object/from16 v4, v20

    move-wide/from16 v1, v24

    goto/16 :goto_b

    :cond_c
    move-wide/from16 v24, v1

    move-object/from16 v20, v4

    move/from16 p5, v5

    move/from16 v16, v14

    add-int/lit8 v13, v13, 0x4

    move/from16 v3, v17

    move-object/from16 v5, v36

    goto/16 :goto_a

    :cond_d
    move-wide/from16 v24, v1

    move-object/from16 v20, v4

    move-object/from16 v36, v5

    move/from16 v16, v14

    const/4 v1, 0x0

    :goto_d
    const/16 v2, 0xa

    if-ge v1, v2, :cond_10

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_f

    const/4 v4, 0x0

    :goto_f
    const/4 v5, 0x3

    if-ge v4, v5, :cond_e

    aget-object v5, v9, v1

    aget-object v5, v5, v3

    aget-object v7, v9, v1

    aget-object v7, v7, v3

    aget v7, v7, v4

    aget-object v10, v12, v1

    aget v10, v10, v3

    int-to-float v10, v10

    const v13, 0x358637bd    # 1.0E-6f

    add-float/2addr v10, v13

    div-float/2addr v7, v10

    aput v7, v5, v4

    aget-object v5, v11, v1

    aget-object v5, v5, v3

    aget-object v7, v11, v1

    aget-object v7, v7, v3

    aget v7, v7, v4

    aget-object v10, v12, v1

    aget v10, v10, v3

    int-to-float v10, v10

    add-float/2addr v10, v13

    div-float/2addr v7, v10

    aput v7, v5, v4

    aget-object v5, v9, v1

    aget-object v5, v5, v3

    aget v5, v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v5, v11, v1

    aget-object v5, v5, v3

    aget v5, v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_10
    const-string v1, "downsample"

    move-object/from16 v4, v20

    move-wide/from16 v2, v24

    invoke-static {v4, v2, v3, v1}, Lco/polarr/processing/d;->a(Ljava/util/Map;JLjava/lang/String;)V

    new-instance v1, Lco/polarr/processing/a/a;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Lco/polarr/processing/a/a;-><init>(I)V

    sget-object v5, Lco/polarr/processing/d;->a:[[D

    invoke-virtual {v1, v5}, Lco/polarr/processing/a/a;->a([[D)V

    move/from16 v5, v16

    invoke-static {v5, v15, v0, v1}, Lco/polarr/processing/a/a;->a(II[ILco/polarr/processing/a/a;)[I

    move-result-object v1

    const-string/jumbo v6, "vImageConv"

    invoke-static {v4, v2, v3, v6}, Lco/polarr/processing/d;->a(Ljava/util/Map;JLjava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v14, v18

    new-array v7, v14, [I

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v15, :cond_12

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v5, :cond_11

    mul-int v14, v8, v5

    mul-int/lit8 v10, v14, 0x4

    mul-int/lit8 v11, v9, 0x4

    add-int/2addr v11, v10

    add-int/lit8 v11, v11, 0x1

    aget v10, v1, v11

    int-to-float v10, v10

    mul-float v10, v10, v32

    add-int/lit8 v12, v11, 0x1

    aget v13, v1, v12

    int-to-float v13, v13

    mul-float v13, v13, v31

    add-float/2addr v13, v10

    add-int/lit8 v10, v11, 0x2

    move-wide/from16 v24, v2

    aget v2, v1, v10

    int-to-float v2, v2

    mul-float v2, v2, v30

    add-float/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v9

    aget v2, v0, v11

    int-to-float v2, v2

    mul-float v2, v2, v32

    aget v3, v0, v12

    int-to-float v3, v3

    mul-float v3, v3, v31

    add-float/2addr v3, v2

    aget v2, v0, v10

    int-to-float v2, v2

    mul-float v2, v2, v30

    add-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v7, v14

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v2, v24

    goto :goto_11

    :cond_11
    move-wide/from16 v24, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_12
    move-wide/from16 v24, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    :goto_12
    add-int/lit8 v12, v15, -0x4

    if-ge v11, v12, :cond_14

    const/4 v12, 0x4

    :goto_13
    add-int/lit8 v14, v5, -0x4

    if-ge v12, v14, :cond_13

    mul-int/lit8 v13, v11, 0x4

    mul-int/2addr v13, v5

    mul-int/lit8 v14, v12, 0x4

    add-int/2addr v14, v13

    add-int/lit8 v14, v14, 0x1

    aget v13, v0, v14

    int-to-float v13, v13

    div-float v13, v13, v33

    add-int/lit8 v16, v14, 0x1

    move-object/from16 v17, v7

    aget v7, v0, v16

    int-to-float v7, v7

    div-float v7, v7, v33

    add-int/lit8 v14, v14, 0x2

    aget v14, v0, v14

    int-to-float v14, v14

    div-float v14, v14, v33

    invoke-static {v13, v7, v14}, Lco/polarr/processing/c;->b(FFF)F

    move-result v16

    move-object/from16 v38, v0

    invoke-static {v7, v14}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v13, v7, v14}, Lco/polarr/processing/b;->a(FFF)F

    move-result v18

    mul-float v18, v18, v0

    mul-int v0, v11, v5

    add-int/2addr v0, v12

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/16 v19, 0x0

    aput v13, v0, v19

    const/4 v13, 0x1

    aput v7, v0, v13

    const/4 v7, 0x2

    aput v14, v0, v7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [F

    int-to-float v7, v12

    int-to-float v13, v5

    div-float/2addr v7, v13

    aput v7, v0, v19

    int-to-float v7, v11

    int-to-float v13, v15

    div-float/2addr v7, v13

    const/16 v19, 0x1

    aput v7, v0, v19

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x8

    move-object/from16 v7, v17

    move-object/from16 v0, v38

    goto :goto_13

    :cond_13
    move-object/from16 v38, v0

    move-object/from16 v17, v7

    const/16 v19, 0x1

    add-int/lit8 v11, v11, 0x8

    goto/16 :goto_12

    :cond_14
    move-object/from16 v17, v7

    const/16 v19, 0x1

    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-double v1, v1

    const-wide v7, 0x3feeb851eb851eb8L    # 0.96

    mul-double/2addr v1, v7

    double-to-int v1, v1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_15

    if-ltz v1, :cond_15

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-static {v1}, Lco/polarr/processing/d;->a(F)F

    move-result v1

    goto :goto_14

    :cond_15
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "metric_colorfulness"

    move-object/from16 v3, v36

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "scores_rgb"

    move-wide/from16 v7, v24

    invoke-static {v4, v7, v8, v1}, Lco/polarr/processing/d;->a(Ljava/util/Map;JLjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    div-int/lit8 v9, v15, 0x4

    mul-int/lit8 v10, v15, 0x3

    div-int/lit8 v10, v10, 0x4

    div-int/lit8 v14, v5, 0x4

    mul-int/lit8 v11, v5, 0x3

    div-int/lit8 v11, v11, 0x4

    const/4 v12, 0x0

    :goto_15
    if-ge v9, v10, :cond_18

    move v13, v14

    :goto_16
    if-ge v13, v11, :cond_17

    add-int/lit8 v16, v9, -0x1

    mul-int v16, v16, v5

    add-int v0, v16, v13

    mul-int v16, v9, v5

    move/from16 p5, v10

    add-int v10, v16, v13

    move/from16 v16, v11

    add-int/lit8 v11, v10, -0x1

    move/from16 v18, v14

    add-int/lit8 v14, v10, 0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Float;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v20

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float v0, v0, v20

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v11, v0

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v11

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v10, v11

    sub-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x44160000    # 600.0f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_16

    add-int/lit8 v12, v12, 0x1

    :cond_16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p5

    move/from16 v11, v16

    move/from16 v14, v18

    goto :goto_16

    :cond_17
    move/from16 p5, v10

    move/from16 v16, v11

    move/from16 v18, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_18
    move-object/from16 v0, v17

    invoke-static {v0, v5, v15}, Lco/polarr/processing/a/e;->a([III)[I

    move-result-object v0

    array-length v6, v0

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v6, :cond_1b

    aget v10, v0, v9

    int-to-float v10, v10

    sub-float v10, v33, v10

    const/high16 v11, 0x42480000    # 50.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_19

    move/from16 v10, v19

    goto :goto_18

    :cond_19
    const/4 v10, 0x0

    :goto_18
    if-eqz v10, :cond_1a

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_1a
    const/4 v10, 0x0

    :goto_19
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v14, v5, -0x2

    div-int/lit8 v5, v14, 0x14

    add-int/lit8 v15, v15, -0x2

    const/16 v6, 0x14

    div-int/2addr v15, v6

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v6, :cond_20

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v6, :cond_1f

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_1c
    if-ge v6, v15, :cond_1d

    move/from16 v16, v12

    const/4 v12, 0x0

    :goto_1d
    if-ge v12, v5, :cond_1c

    int-to-float v13, v13

    invoke-static {v9, v15, v6, v14}, Li/e;->a(IIII)I

    move-result v17

    mul-int v18, v10, v5

    add-int v18, v18, v17

    move/from16 p5, v5

    add-int v5, v18, v12

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v5, v13

    float-to-int v13, v5

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, p5

    goto :goto_1d

    :cond_1c
    move/from16 p5, v5

    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v16

    goto :goto_1c

    :cond_1d
    move/from16 p5, v5

    move/from16 v16, v12

    div-int/lit8 v11, v11, 0x5

    if-le v13, v11, :cond_1e

    move/from16 v5, v19

    goto :goto_1e

    :cond_1e
    const/4 v5, 0x0

    :goto_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x14

    move/from16 v5, p5

    move/from16 v12, v16

    goto :goto_1b

    :cond_1f
    move/from16 p5, v5

    move/from16 v16, v12

    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0x14

    goto :goto_1a

    :cond_20
    move/from16 v16, v12

    const-string v2, "param_phash"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param_phash"

    invoke-static {v4, v7, v8, v0}, Lco/polarr/processing/d;->a(Ljava/util/Map;JLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "bad image size"

    move-object/from16 v1, p4

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lco/polarr/processing/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_21
    move-object/from16 v1, p4

    const/16 v0, 0xc8

    move/from16 v12, v16

    if-le v12, v0, :cond_22

    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_1f

    :cond_22
    const/16 v0, 0x4b

    if-le v12, v0, :cond_23

    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_1f

    :cond_23
    const/16 v0, 0x2d

    if-le v12, v0, :cond_24

    const/high16 v0, 0x40400000    # 3.0f

    :goto_1f
    const/4 v2, 0x0

    goto :goto_20

    :cond_24
    const/16 v0, 0x19

    if-le v12, v0, :cond_25

    const/4 v2, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_20

    :cond_25
    const/4 v0, 0x5

    const/4 v2, 0x0

    if-le v12, v0, :cond_26

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_26
    const/4 v0, 0x0

    :goto_20
    cmpg-float v2, v0, v2

    const-string v5, "metric_clarity"

    if-gtz v2, :cond_27

    const-string v0, "clarity_low"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lco/polarr/processing/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    :goto_21
    invoke-static {v4, v7, v8, v5}, Lco/polarr/processing/d;->a(Ljava/util/Map;JLjava/lang/String;)V

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p6, :cond_28

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_28
    const-string v1, "recyle_image"

    invoke-static {v4, v7, v8, v1}, Lco/polarr/processing/d;->a(Ljava/util/Map;JLjava/lang/String;)V

    invoke-static {v0, v5}, Lco/polarr/processing/d;->a(Ljava/util/Map;Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const-string v3, "metric_emotion"

    invoke-static {v0, v3}, Lco/polarr/processing/d;->a(Ljava/util/Map;Ljava/lang/String;)F

    move-result v3

    add-float/2addr v1, v3

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Lco/polarr/processing/d;->a(Ljava/util/Map;Ljava/lang/String;)F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    const-string v1, "metric_colorfulness"

    invoke-static {v0, v1}, Lco/polarr/processing/d;->a(Ljava/util/Map;Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rating_all"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "all_done"

    invoke-static {v4, v7, v8, v1}, Lco/polarr/processing/d;->a(Ljava/util/Map;JLjava/lang/String;)V

    invoke-static {v4}, Lco/polarr/processing/d;->b(Ljava/util/Map;)Ljava/util/List;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3
        0x100
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xb
    .end array-data

    :array_2
    .array-data 4
        0xa
        0xb
    .end array-data

    :array_3
    .array-data 4
        0xa
        0xa
        0x3
    .end array-data

    :array_4
    .array-data 4
        0xa
        0xa
        0x3
    .end array-data

    :array_5
    .array-data 4
        0xa
        0xa
    .end array-data
.end method

.method public static a(Landroid/content/Context;ZZLco/polarr/processing/entities/c;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Lco/polarr/processing/entities/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p3, Lco/polarr/processing/entities/c;->c:Ljava/lang/String;

    const/16 v1, 0x12c

    invoke-static {v0, v1, v1}, Lco/polarr/processing/a/c;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v6, p3, Lco/polarr/processing/entities/c;->a:I

    iget v7, p3, Lco/polarr/processing/entities/c;->b:I

    const/4 v8, 0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v2 .. v8}, Lco/polarr/processing/d;->a(Landroid/content/Context;ZZLandroid/graphics/Bitmap;IIZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "tag_removal"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x39e3c000    # -10000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "rating_all"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lco/polarr/processing/d$a;

    invoke-direct {v2, p2, v0, v1}, Lco/polarr/processing/d$a;-><init>(Ljava/util/Map;FF)V

    invoke-static {p0, p1, v2}, Lco/polarr/processing/a/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lco/polarr/processing/a/b$a;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;FFLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lco/polarr/processing/d;->b(Ljava/util/Map;FFLjava/util/List;)V

    return-void
.end method

.method public static a(Ljava/util/Map;FFLjava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x6a

    if-ne v3, v4, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-static {v2, v3}, Lco/polarr/processing/d;->a(Ljava/util/List;Landroid/graphics/Rect;)Lco/polarr/processing/entities/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p2, v0}, Lco/polarr/processing/d;->b(Ljava/util/Map;FFLjava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static a(Ljava/util/Map;JLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Ljava/util/Map;FFLjava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF",
            "Ljava/util/List<",
            "Lco/polarr/processing/entities/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lco/polarr/processing/d$b;

    invoke-direct {v3}, Lco/polarr/processing/d$b;-><init>()V

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move v7, v4

    move v8, v7

    move v9, v5

    move v10, v9

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v14, 0x1

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lco/polarr/processing/entities/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroid/graphics/Rect;

    iget-object v12, v11, Lco/polarr/processing/entities/b;->b:Landroid/graphics/Rect;

    invoke-static {v13, v12}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v7, v14

    goto :goto_1

    :cond_1
    iget-object v12, v11, Lco/polarr/processing/entities/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v13, v11, Lco/polarr/processing/entities/b;->a:Ljava/util/List;

    const/4 v15, 0x6

    new-array v5, v15, [Landroid/graphics/Point;

    const/16 v15, 0x24

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Point;

    aput-object v15, v5, v4

    const/16 v15, 0x25

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Point;

    aput-object v15, v5, v14

    const/16 v15, 0x26

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Point;

    const/16 v18, 0x2

    aput-object v15, v5, v18

    const/16 v15, 0x27

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Point;

    const/16 v19, 0x3

    aput-object v15, v5, v19

    const/16 v15, 0x28

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Point;

    const/16 v20, 0x4

    aput-object v15, v5, v20

    const/16 v15, 0x29

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Point;

    const/16 v21, 0x5

    aput-object v15, v5, v21

    invoke-static {v5}, Lco/polarr/processing/a/b;->a([Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget v14, v5, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string/jumbo v4, "x"

    invoke-virtual {v15, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string/jumbo v14, "y"

    invoke-virtual {v15, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "leftEyePosition"

    invoke-virtual {v12, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    new-array v5, v5, [Landroid/graphics/Point;

    const/16 v15, 0x2a

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Point;

    const/16 v17, 0x0

    aput-object v15, v5, v17

    const/16 v15, 0x2b

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Point;

    const/16 v22, 0x1

    aput-object v15, v5, v22

    const/16 v15, 0x2c

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Point;

    aput-object v15, v5, v18

    const/16 v15, 0x2d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Point;

    aput-object v15, v5, v19

    const/16 v15, 0x2e

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Point;

    aput-object v15, v5, v20

    const/16 v15, 0x2f

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Point;

    aput-object v15, v5, v21

    invoke-static {v5}, Lco/polarr/processing/a/b;->a([Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v18, v2

    iget v2, v5, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v5, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v15, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rightEyePosition"

    invoke-virtual {v12, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x42

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v5, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mouthPosition"

    invoke-virtual {v12, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lco/polarr/processing/a/b;->a(Ljava/util/List;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v5, "angle"

    invoke-virtual {v12, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v11, Lco/polarr/processing/entities/b;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v11, Lco/polarr/processing/entities/b;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v11, Lco/polarr/processing/entities/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v5, "width"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v11, Lco/polarr/processing/entities/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "height"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bounds"

    invoke-virtual {v12, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lco/polarr/processing/a/b;->d(Ljava/util/List;)F

    move-result v2

    invoke-static {v13}, Lco/polarr/processing/a/b;->e(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v13}, Lco/polarr/processing/a/b;->f(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const/4 v11, 0x0

    cmpg-float v14, p1, v11

    if-lez v14, :cond_5

    cmpg-float v14, p2, v11

    if-gtz v14, :cond_4

    goto :goto_4

    :cond_4
    mul-float v11, p1, p2

    invoke-static {v13, v11}, Lco/polarr/processing/a/b;->a(Ljava/util/List;F)F

    move-result v11

    goto :goto_5

    :cond_5
    :goto_4
    const/high16 v11, 0x3f000000    # 0.5f

    :goto_5
    const/high16 v13, -0x40800000    # -1.0f

    mul-float v14, v4, v13

    mul-float/2addr v13, v5

    add-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v14, v11

    add-float/2addr v14, v2

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v13, v15

    add-float/2addr v13, v14

    invoke-static {v9, v13}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string/jumbo v14, "smileRating"

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v14, "leftEyeClosed"

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v14, "rightEyeClosed"

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v13, "faceArea"

    invoke-virtual {v12, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lco/polarr/processing/entities/a;

    invoke-direct {v11}, Lco/polarr/processing/entities/a;-><init>()V

    iput v2, v11, Lco/polarr/processing/entities/a;->a:F

    iput v4, v11, Lco/polarr/processing/entities/a;->b:F

    iput v5, v11, Lco/polarr/processing/entities/a;->c:F

    invoke-static {v11}, Lco/polarr/processing/d;->a(Lco/polarr/processing/entities/a;)F

    move-result v2

    add-float/2addr v10, v2

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v17

    move-object/from16 v2, v18

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    if-eqz v7, :cond_7

    const/high16 v2, 0x40000000    # 2.0f

    :goto_6
    sub-float/2addr v9, v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    if-le v8, v2, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    :goto_7
    const/4 v2, 0x0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const-string v3, "feature_faces"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "count_face"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "metric_faces"

    const-string v3, "metric_emotion"

    const/4 v4, 0x1

    if-lt v8, v4, :cond_9

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-float v6, v8

    div-float/2addr v10, v6

    add-float/2addr v10, v6

    float-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v4

    double-to-float v4, v6

    invoke-static {v4}, Lco/polarr/processing/d;->a(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-void
.end method
