.class public final Lba/e;
.super Ljava/lang/Object;
.source "ShaderHelper.kt"


# static fields
.field public static final a:Lba/e;

.field public static final b:Ljava/nio/FloatBuffer;

.field public static final c:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lba/e;

    invoke-direct {v0}, Lba/e;-><init>()V

    sput-object v0, Lba/e;->a:Lba/e;

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 1
    fill-array-data v2, :array_0

    .line 2
    invoke-virtual {v0, v2}, Lba/e;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    sput-object v2, Lba/e;->b:Ljava/nio/FloatBuffer;

    new-array v1, v1, [F

    .line 3
    fill-array-data v1, :array_1

    .line 4
    invoke-virtual {v0, v1}, Lba/e;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lba/e;->c:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([F)Ljava/nio/FloatBuffer;
    .locals 1

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p0, p1

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    const-string v0, "mbb.asFloatBuffer()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method
